; ModuleID = 'source-C-CXX/64/1128.c'
source_filename = "source-C-CXX/64/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %266, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %269

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %380

; <label>:22:                                     ; preds = %13, %380
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %380

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %59

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %385

; <label>:45:                                     ; preds = %36, %385
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 0
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 0
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %385

; <label>:58:                                     ; preds = %45
  br label %265

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %418

; <label>:68:                                     ; preds = %59, %418
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %418

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %101

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %421

; <label>:89:                                     ; preds = %80, %421
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %421

; <label>:100:                                    ; preds = %89
  br i1 %91, label %185, label %101

; <label>:101:                                    ; preds = %100, %79
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %424

; <label>:110:                                    ; preds = %101, %424
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 1
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %424

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %143

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %427

; <label>:131:                                    ; preds = %122, %427
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 2
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %427

; <label>:142:                                    ; preds = %131
  br i1 %133, label %185, label %143

; <label>:143:                                    ; preds = %142, %121
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %430

; <label>:152:                                    ; preds = %143, %430
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 2
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %430

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %206

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %433

; <label>:173:                                    ; preds = %164, %433
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
  br i1 %183, label %184, label %433

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %206

; <label>:185:                                    ; preds = %184, %142, %100
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %436

; <label>:194:                                    ; preds = %185, %436
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %436

; <label>:205:                                    ; preds = %194
  br label %264

; <label>:206:                                    ; preds = %184, %163
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %260, label %212

; <label>:212:                                    ; preds = %209, %206
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %450

; <label>:221:                                    ; preds = %212, %450
  %222 = load i32, i32* %4, align 4
  %223 = icmp eq i32 %222, 2
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %450

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %254

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %453

; <label>:242:                                    ; preds = %233, %453
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %243, 1
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %453

; <label>:253:                                    ; preds = %242
  br i1 %244, label %260, label %254

; <label>:254:                                    ; preds = %253, %232
  %255 = load i32, i32* %4, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %263

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %5, align 4
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %263

; <label>:260:                                    ; preds = %257, %253, %209
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  br label %263

; <label>:263:                                    ; preds = %260, %257, %254
  br label %264

; <label>:264:                                    ; preds = %263, %205
  br label %265

; <label>:265:                                    ; preds = %264, %58
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %2, align 4
  br label %9

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %456

; <label>:278:                                    ; preds = %269, %456
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %7, align 4
  %281 = icmp sgt i32 %279, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %456

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %311

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %460

; <label>:300:                                    ; preds = %291, %460
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %460

; <label>:310:                                    ; preds = %300
  br label %361

; <label>:311:                                    ; preds = %290
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %6, align 4
  %314 = icmp sgt i32 %312, %313
  br i1 %314, label %315, label %317

; <label>:315:                                    ; preds = %311
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %360

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %7, align 4
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %341

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %462

; <label>:330:                                    ; preds = %321, %462
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %462

; <label>:340:                                    ; preds = %330
  br label %341

; <label>:341:                                    ; preds = %340, %317
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %464

; <label>:350:                                    ; preds = %341, %464
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %464

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359, %315
  br label %361

; <label>:361:                                    ; preds = %360, %310
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %465

; <label>:370:                                    ; preds = %361, %465
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %465

; <label>:379:                                    ; preds = %370
  ret i32 0

; <label>:380:                                    ; preds = %22, %13
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %382 = load i32, i32* %4, align 4
  %383 = load i32, i32* %5, align 4
  %384 = icmp eq i32 %382, %383
  br label %22

; <label>:385:                                    ; preds = %45, %36
  %386 = load i32, i32* %6, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 0
  %389 = sub i32 0, %386
  %390 = add i32 %389, 0
  %391 = shl i32 %386, 0
  %392 = sub i32 0, %386
  %393 = add i32 %392, 0
  %394 = sub i32 %386, 0
  %395 = mul i32 %394, 0
  %396 = sub i32 0, %386
  %397 = add i32 %396, 0
  %398 = sub i32 0, %386
  %399 = add i32 %398, 0
  %400 = add nsw i32 %386, 0
  store i32 %400, i32* %6, align 4
  %401 = load i32, i32* %7, align 4
  %402 = sub i32 %401, 0
  %403 = mul i32 %402, 0
  %404 = sub i32 0, %401
  %405 = add i32 %404, 0
  %406 = sub i32 0, %401
  %407 = add i32 %406, 0
  %408 = sub i32 0, %401
  %409 = add i32 %408, 0
  %410 = sub i32 0, %401
  %411 = add i32 %410, 0
  %412 = shl i32 %401, 0
  %413 = sub i32 0, %401
  %414 = add i32 %413, 0
  %415 = sub i32 %401, 0
  %416 = mul i32 %415, 0
  %417 = add nsw i32 %401, 0
  store i32 %417, i32* %7, align 4
  br label %45

; <label>:418:                                    ; preds = %68, %59
  %419 = load i32, i32* %4, align 4
  %420 = icmp eq i32 %419, 0
  br label %68

; <label>:421:                                    ; preds = %89, %80
  %422 = load i32, i32* %5, align 4
  %423 = icmp eq i32 %422, 1
  br label %89

; <label>:424:                                    ; preds = %110, %101
  %425 = load i32, i32* %4, align 4
  %426 = icmp eq i32 %425, 1
  br label %110

; <label>:427:                                    ; preds = %131, %122
  %428 = load i32, i32* %5, align 4
  %429 = icmp eq i32 %428, 2
  br label %131

; <label>:430:                                    ; preds = %152, %143
  %431 = load i32, i32* %4, align 4
  %432 = icmp eq i32 %431, 2
  br label %152

; <label>:433:                                    ; preds = %173, %164
  %434 = load i32, i32* %5, align 4
  %435 = icmp eq i32 %434, 0
  br label %173

; <label>:436:                                    ; preds = %194, %185
  %437 = load i32, i32* %6, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = sub i32 %437, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %437
  %443 = add i32 %442, 1
  %444 = sub i32 %437, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %437, 1
  %447 = sub i32 0, %437
  %448 = add i32 %447, 1
  %449 = add nsw i32 %437, 1
  store i32 %449, i32* %6, align 4
  br label %194

; <label>:450:                                    ; preds = %221, %212
  %451 = load i32, i32* %4, align 4
  %452 = icmp eq i32 %451, 2
  br label %221

; <label>:453:                                    ; preds = %242, %233
  %454 = load i32, i32* %5, align 4
  %455 = icmp eq i32 %454, 1
  br label %242

; <label>:456:                                    ; preds = %278, %269
  %457 = load i32, i32* %6, align 4
  %458 = load i32, i32* %7, align 4
  %459 = icmp sgt i32 %457, %458
  br label %278

; <label>:460:                                    ; preds = %300, %291
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %300

; <label>:462:                                    ; preds = %330, %321
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %330

; <label>:464:                                    ; preds = %350, %341
  br label %350

; <label>:465:                                    ; preds = %370, %361
  br label %370
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
