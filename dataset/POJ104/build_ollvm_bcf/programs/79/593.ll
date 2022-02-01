; ModuleID = 'source-C-CXX/79/593.c'
source_filename = "source-C-CXX/79/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %14, %15
  %17 = mul nsw i32 %16, 365
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %76, %0
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %79

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %405

; <label>:33:                                     ; preds = %24, %405
  %34 = load i32, i32* %1, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %405

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %50

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %1, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46, %45
  %51 = load i32, i32* %1, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %50, %46
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %54, %50
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %413

; <label>:66:                                     ; preds = %57, %413
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %413

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  br label %19

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %2, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = mul nsw i32 30, %89
  store i32 %90, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %302, %79
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %414

; <label>:100:                                    ; preds = %91, %414
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %414

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %305

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %149, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %9, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %149, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %149, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %418

; <label>:131:                                    ; preds = %122, %418
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 7
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %418

; <label>:142:                                    ; preds = %131
  br i1 %133, label %149, label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 8
  br i1 %145, label %149, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 10
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %146, %143, %142, %119, %116, %113
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  br label %283

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %421

; <label>:161:                                    ; preds = %152, %421
  %162 = load i32, i32* %9, align 4
  %163 = icmp eq i32 %162, 2
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %421

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %264

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = srem i32 %174, 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %199

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %424

; <label>:186:                                    ; preds = %177, %424
  %187 = load i32, i32* %3, align 4
  %188 = srem i32 %187, 100
  %189 = icmp ne i32 %188, 0
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %424

; <label>:198:                                    ; preds = %186
  br i1 %189, label %221, label %199

; <label>:199:                                    ; preds = %198, %173
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %438

; <label>:208:                                    ; preds = %199, %438
  %209 = load i32, i32* %3, align 4
  %210 = srem i32 %209, 400
  %211 = icmp eq i32 %210, 0
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %438

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %224

; <label>:221:                                    ; preds = %220, %198
  %222 = load i32, i32* %10, align 4
  %223 = sub nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  br label %245

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %452

; <label>:233:                                    ; preds = %224, %452
  %234 = load i32, i32* %10, align 4
  %235 = sub nsw i32 %234, 2
  store i32 %235, i32* %10, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %452

; <label>:244:                                    ; preds = %233
  br label %245

; <label>:245:                                    ; preds = %244, %221
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %463

; <label>:254:                                    ; preds = %245, %463
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %463

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263, %172
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %464

; <label>:273:                                    ; preds = %264, %464
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %464

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282, %149
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %465

; <label>:292:                                    ; preds = %283, %465
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %465

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %9, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %9, align 4
  br label %91

; <label>:305:                                    ; preds = %112
  %306 = load i32, i32* %7, align 4
  %307 = sub nsw i32 %306, 1
  %308 = mul nsw i32 30, %307
  store i32 %308, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %309

; <label>:309:                                    ; preds = %394, %305
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* %7, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %397

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %9, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %331, label %316

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %9, align 4
  %318 = icmp eq i32 %317, 3
  br i1 %318, label %331, label %319

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %9, align 4
  %321 = icmp eq i32 %320, 5
  br i1 %321, label %331, label %322

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %9, align 4
  %324 = icmp eq i32 %323, 7
  br i1 %324, label %331, label %325

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %9, align 4
  %327 = icmp eq i32 %326, 8
  br i1 %327, label %331, label %328

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %9, align 4
  %330 = icmp eq i32 %329, 10
  br i1 %330, label %331, label %334

; <label>:331:                                    ; preds = %328, %325, %322, %319, %316, %313
  %332 = load i32, i32* %11, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %11, align 4
  br label %393

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %466

; <label>:343:                                    ; preds = %334, %466
  %344 = load i32, i32* %9, align 4
  %345 = icmp eq i32 %344, 2
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %466

; <label>:354:                                    ; preds = %343
  br i1 %345, label %355, label %374

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %6, align 4
  %357 = srem i32 %356, 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %363

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %6, align 4
  %361 = srem i32 %360, 100
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %367, label %363

; <label>:363:                                    ; preds = %359, %355
  %364 = load i32, i32* %6, align 4
  %365 = srem i32 %364, 400
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %370

; <label>:367:                                    ; preds = %363, %359
  %368 = load i32, i32* %11, align 4
  %369 = sub nsw i32 %368, 1
  store i32 %369, i32* %11, align 4
  br label %373

; <label>:370:                                    ; preds = %363
  %371 = load i32, i32* %11, align 4
  %372 = sub nsw i32 %371, 2
  store i32 %372, i32* %11, align 4
  br label %373

; <label>:373:                                    ; preds = %370, %367
  br label %374

; <label>:374:                                    ; preds = %373, %354
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %469

; <label>:383:                                    ; preds = %374, %469
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %469

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392, %331
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %9, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %9, align 4
  br label %309

; <label>:397:                                    ; preds = %309
  %398 = load i32, i32* %2, align 4
  %399 = load i32, i32* %10, align 4
  %400 = sub nsw i32 %398, %399
  %401 = load i32, i32* %11, align 4
  %402 = add nsw i32 %400, %401
  store i32 %402, i32* %2, align 4
  %403 = load i32, i32* %2, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  ret void

; <label>:405:                                    ; preds = %33, %24
  %406 = load i32, i32* %1, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 4
  %409 = sub i32 %406, 4
  %410 = mul i32 %409, 4
  %411 = srem i32 %406, 4
  %412 = icmp eq i32 %411, 0
  br label %33

; <label>:413:                                    ; preds = %66, %57
  br label %66

; <label>:414:                                    ; preds = %100, %91
  %415 = load i32, i32* %9, align 4
  %416 = load i32, i32* %4, align 4
  %417 = icmp slt i32 %415, %416
  br label %100

; <label>:418:                                    ; preds = %131, %122
  %419 = load i32, i32* %9, align 4
  %420 = icmp eq i32 %419, 7
  br label %131

; <label>:421:                                    ; preds = %161, %152
  %422 = load i32, i32* %9, align 4
  %423 = icmp eq i32 %422, 2
  br label %161

; <label>:424:                                    ; preds = %186, %177
  %425 = load i32, i32* %3, align 4
  %426 = shl i32 %425, 100
  %427 = sub i32 %425, 100
  %428 = mul i32 %427, 100
  %429 = shl i32 %425, 100
  %430 = sub i32 0, %425
  %431 = add i32 %430, 100
  %432 = sub i32 %425, 100
  %433 = mul i32 %432, 100
  %434 = sub i32 0, %425
  %435 = add i32 %434, 100
  %436 = srem i32 %425, 100
  %437 = icmp ne i32 %436, 0
  br label %186

; <label>:438:                                    ; preds = %208, %199
  %439 = load i32, i32* %3, align 4
  %440 = sub i32 %439, 400
  %441 = mul i32 %440, 400
  %442 = sub i32 0, %439
  %443 = add i32 %442, 400
  %444 = shl i32 %439, 400
  %445 = sub i32 %439, 400
  %446 = mul i32 %445, 400
  %447 = shl i32 %439, 400
  %448 = sub i32 %439, 400
  %449 = mul i32 %448, 400
  %450 = srem i32 %439, 400
  %451 = icmp eq i32 %450, 0
  br label %208

; <label>:452:                                    ; preds = %233, %224
  %453 = load i32, i32* %10, align 4
  %454 = sub i32 %453, 2
  %455 = mul i32 %454, 2
  %456 = shl i32 %453, 2
  %457 = sub i32 0, %453
  %458 = add i32 %457, 2
  %459 = sub i32 %453, 2
  %460 = mul i32 %459, 2
  %461 = shl i32 %453, 2
  %462 = sub nsw i32 %453, 2
  store i32 %462, i32* %10, align 4
  br label %233

; <label>:463:                                    ; preds = %254, %245
  br label %254

; <label>:464:                                    ; preds = %273, %264
  br label %273

; <label>:465:                                    ; preds = %292, %283
  br label %292

; <label>:466:                                    ; preds = %343, %334
  %467 = load i32, i32* %9, align 4
  %468 = icmp eq i32 %467, 2
  br label %343

; <label>:469:                                    ; preds = %383, %374
  br label %383
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
