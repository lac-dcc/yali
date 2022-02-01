; ModuleID = 'source-C-CXX/65/1396.c'
source_filename = "source-C-CXX/65/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  store i32 400, i32* %2, align 4
  br label %16

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 400
  store i32 %15, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %477

; <label>:25:                                     ; preds = %16, %477
  store i32 1, i32* %5, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %477

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %132, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %478

; <label>:44:                                     ; preds = %35, %478
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %478

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %133

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %482

; <label>:70:                                     ; preds = %61, %482
  %71 = load i32, i32* %5, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %482

; <label>:82:                                     ; preds = %70
  br i1 %73, label %87, label %83

; <label>:83:                                     ; preds = %82, %57
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %83, %82
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %6, align 4
  br label %111

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %486

; <label>:99:                                     ; preds = %90, %486
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %486

; <label>:110:                                    ; preds = %99
  br label %111

; <label>:111:                                    ; preds = %110, %87
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %504

; <label>:121:                                    ; preds = %112, %504
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %504

; <label>:132:                                    ; preds = %121
  br label %35

; <label>:133:                                    ; preds = %56
  %134 = load i32, i32* %6, align 4
  %135 = srem i32 %134, 7
  store i32 %135, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %362, %133
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %365

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %514

; <label>:149:                                    ; preds = %140, %514
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 1
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %514

; <label>:160:                                    ; preds = %149
  br i1 %151, label %233, label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %233, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %517

; <label>:173:                                    ; preds = %164, %517
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 5
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %517

; <label>:184:                                    ; preds = %173
  br i1 %175, label %233, label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 7
  br i1 %187, label %233, label %188

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %189, 8
  br i1 %190, label %233, label %191

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %520

; <label>:200:                                    ; preds = %191, %520
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 10
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %520

; <label>:211:                                    ; preds = %200
  br i1 %202, label %233, label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %523

; <label>:221:                                    ; preds = %212, %523
  %222 = load i32, i32* %5, align 4
  %223 = icmp eq i32 %222, 12
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %523

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %254

; <label>:233:                                    ; preds = %232, %211, %188, %185, %184, %161, %160
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %526

; <label>:242:                                    ; preds = %233, %526
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 3
  store i32 %244, i32* %6, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %526

; <label>:253:                                    ; preds = %242
  br label %343

; <label>:254:                                    ; preds = %232
  %255 = load i32, i32* %5, align 4
  %256 = icmp eq i32 %255, 4
  br i1 %256, label %266, label %257

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %5, align 4
  %259 = icmp eq i32 %258, 6
  br i1 %259, label %266, label %260

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %5, align 4
  %262 = icmp eq i32 %261, 9
  br i1 %262, label %266, label %263

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %5, align 4
  %265 = icmp eq i32 %264, 11
  br i1 %265, label %266, label %269

; <label>:266:                                    ; preds = %263, %260, %257, %254
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 2
  store i32 %268, i32* %6, align 4
  br label %342

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %536

; <label>:278:                                    ; preds = %269, %536
  %279 = load i32, i32* %5, align 4
  %280 = icmp eq i32 %279, 2
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %536

; <label>:289:                                    ; preds = %278
  br i1 %280, label %290, label %323

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %2, align 4
  %292 = srem i32 %291, 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %298

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %2, align 4
  %296 = srem i32 %295, 100
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %301, label %298

; <label>:298:                                    ; preds = %294, %290
  %299 = load i32, i32* %2, align 4
  %300 = icmp eq i32 %299, 400
  br i1 %300, label %301, label %304

; <label>:301:                                    ; preds = %298, %294
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %6, align 4
  br label %304

; <label>:304:                                    ; preds = %301, %298
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %539

; <label>:313:                                    ; preds = %304, %539
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %539

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322, %289
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %540

; <label>:332:                                    ; preds = %323, %540
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %540

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341, %266
  br label %343

; <label>:343:                                    ; preds = %342, %253
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %541

; <label>:352:                                    ; preds = %343, %541
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %541

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %5, align 4
  br label %136

; <label>:365:                                    ; preds = %136
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %366, %367
  store i32 %368, i32* %6, align 4
  %369 = load i32, i32* %6, align 4
  %370 = srem i32 %369, 7
  store i32 %370, i32* %7, align 4
  %371 = load i32, i32* %7, align 4
  switch i32 %371, label %458 [
    i32 1, label %372
    i32 2, label %392
    i32 3, label %394
    i32 4, label %414
    i32 5, label %434
    i32 6, label %454
    i32 0, label %456
  ]

; <label>:372:                                    ; preds = %365
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %542

; <label>:381:                                    ; preds = %372, %542
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %542

; <label>:391:                                    ; preds = %381
  br label %458

; <label>:392:                                    ; preds = %365
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %458

; <label>:394:                                    ; preds = %365
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %544

; <label>:403:                                    ; preds = %394, %544
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %544

; <label>:413:                                    ; preds = %403
  br label %458

; <label>:414:                                    ; preds = %365
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %546

; <label>:423:                                    ; preds = %414, %546
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %546

; <label>:433:                                    ; preds = %423
  br label %458

; <label>:434:                                    ; preds = %365
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %548

; <label>:443:                                    ; preds = %434, %548
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %548

; <label>:453:                                    ; preds = %443
  br label %458

; <label>:454:                                    ; preds = %365
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %458

; <label>:456:                                    ; preds = %365
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %458

; <label>:458:                                    ; preds = %365, %456, %454, %453, %433, %413, %392, %391
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %550

; <label>:467:                                    ; preds = %458, %550
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %550

; <label>:476:                                    ; preds = %467
  ret i32 0

; <label>:477:                                    ; preds = %25, %16
  store i32 1, i32* %5, align 4
  br label %25

; <label>:478:                                    ; preds = %44, %35
  %479 = load i32, i32* %5, align 4
  %480 = load i32, i32* %2, align 4
  %481 = icmp slt i32 %479, %480
  br label %44

; <label>:482:                                    ; preds = %70, %61
  %483 = load i32, i32* %5, align 4
  %484 = srem i32 %483, 100
  %485 = icmp ne i32 %484, 0
  br label %70

; <label>:486:                                    ; preds = %99, %90
  %487 = load i32, i32* %6, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %487, 1
  %493 = sub i32 0, %487
  %494 = add i32 %493, 1
  %495 = sub i32 0, %487
  %496 = add i32 %495, 1
  %497 = shl i32 %487, 1
  %498 = sub i32 %487, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %487
  %501 = add i32 %500, 1
  %502 = shl i32 %487, 1
  %503 = add nsw i32 %487, 1
  store i32 %503, i32* %6, align 4
  br label %99

; <label>:504:                                    ; preds = %121, %112
  %505 = load i32, i32* %5, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = sub i32 %505, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %505
  %511 = add i32 %510, 1
  %512 = shl i32 %505, 1
  %513 = add nsw i32 %505, 1
  store i32 %513, i32* %5, align 4
  br label %121

; <label>:514:                                    ; preds = %149, %140
  %515 = load i32, i32* %5, align 4
  %516 = icmp eq i32 %515, 1
  br label %149

; <label>:517:                                    ; preds = %173, %164
  %518 = load i32, i32* %5, align 4
  %519 = icmp eq i32 %518, 5
  br label %173

; <label>:520:                                    ; preds = %200, %191
  %521 = load i32, i32* %5, align 4
  %522 = icmp eq i32 %521, 10
  br label %200

; <label>:523:                                    ; preds = %221, %212
  %524 = load i32, i32* %5, align 4
  %525 = icmp eq i32 %524, 12
  br label %221

; <label>:526:                                    ; preds = %242, %233
  %527 = load i32, i32* %6, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 3
  %530 = sub i32 0, %527
  %531 = add i32 %530, 3
  %532 = shl i32 %527, 3
  %533 = sub i32 0, %527
  %534 = add i32 %533, 3
  %535 = add nsw i32 %527, 3
  store i32 %535, i32* %6, align 4
  br label %242

; <label>:536:                                    ; preds = %278, %269
  %537 = load i32, i32* %5, align 4
  %538 = icmp eq i32 %537, 2
  br label %278

; <label>:539:                                    ; preds = %313, %304
  br label %313

; <label>:540:                                    ; preds = %332, %323
  br label %332

; <label>:541:                                    ; preds = %352, %343
  br label %352

; <label>:542:                                    ; preds = %381, %372
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %381

; <label>:544:                                    ; preds = %403, %394
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %403

; <label>:546:                                    ; preds = %423, %414
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %423

; <label>:548:                                    ; preds = %443, %434
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %443

; <label>:550:                                    ; preds = %467, %458
  br label %467
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
