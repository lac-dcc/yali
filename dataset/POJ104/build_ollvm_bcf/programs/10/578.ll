; ModuleID = 'source-C-CXX/10/578.c'
source_filename = "source-C-CXX/10/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %463

; <label>:20:                                     ; preds = %11, %463
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %463

; <label>:32:                                     ; preds = %20
  br i1 %23, label %59, label %33

; <label>:33:                                     ; preds = %32, %0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %473

; <label>:42:                                     ; preds = %33, %473
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 100
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %473

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %60

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55, %32
  store i32 29, i32* %5, align 4
  br label %61

; <label>:60:                                     ; preds = %55, %54
  store i32 28, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %6, align 4
  br label %442

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %485

; <label>:78:                                     ; preds = %69, %485
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 31, %79
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %485

; <label>:89:                                     ; preds = %78
  br label %441

; <label>:90:                                     ; preds = %66
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 31, %94
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %6, align 4
  br label %422

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 62, %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %6, align 4
  br label %421

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %133

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %501

; <label>:118:                                    ; preds = %109, %501
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 62, %119
  %121 = add nsw i32 %120, 30
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %501

; <label>:132:                                    ; preds = %118
  br label %402

; <label>:133:                                    ; preds = %106
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %515

; <label>:142:                                    ; preds = %133, %515
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 6
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %515

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %178

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %518

; <label>:163:                                    ; preds = %154, %518
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 93, %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %165, %166
  %168 = add nsw i32 %167, 30
  store i32 %168, i32* %6, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %518

; <label>:177:                                    ; preds = %163
  br label %401

; <label>:178:                                    ; preds = %153
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 7
  br i1 %180, label %181, label %205

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %548

; <label>:190:                                    ; preds = %181, %548
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 93, %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %192, %193
  %195 = add nsw i32 %194, 60
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %548

; <label>:204:                                    ; preds = %190
  br label %382

; <label>:205:                                    ; preds = %178
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %587

; <label>:214:                                    ; preds = %205, %587
  %215 = load i32, i32* %3, align 4
  %216 = icmp eq i32 %215, 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %587

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %232

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 124, %227
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %228, %229
  %231 = add nsw i32 %230, 60
  store i32 %231, i32* %6, align 4
  br label %363

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %3, align 4
  %234 = icmp eq i32 %233, 9
  br i1 %234, label %235, label %241

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 155, %236
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %237, %238
  %240 = add nsw i32 %239, 60
  store i32 %240, i32* %6, align 4
  br label %362

; <label>:241:                                    ; preds = %232
  %242 = load i32, i32* %3, align 4
  %243 = icmp eq i32 %242, 10
  br i1 %243, label %244, label %268

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %590

; <label>:253:                                    ; preds = %244, %590
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 155, %254
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %255, %256
  %258 = add nsw i32 %257, 90
  store i32 %258, i32* %6, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %590

; <label>:267:                                    ; preds = %253
  br label %361

; <label>:268:                                    ; preds = %241
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %613

; <label>:277:                                    ; preds = %268, %613
  %278 = load i32, i32* %3, align 4
  %279 = icmp eq i32 %278, 11
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %613

; <label>:288:                                    ; preds = %277
  br i1 %279, label %289, label %295

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 186, %290
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %291, %292
  %294 = add nsw i32 %293, 90
  store i32 %294, i32* %6, align 4
  br label %360

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %3, align 4
  %297 = icmp eq i32 %296, 12
  br i1 %297, label %298, label %322

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %616

; <label>:307:                                    ; preds = %298, %616
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 186, %308
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %309, %310
  %312 = add nsw i32 %311, 120
  store i32 %312, i32* %6, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %616

; <label>:321:                                    ; preds = %307
  br label %341

; <label>:322:                                    ; preds = %295
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %640

; <label>:331:                                    ; preds = %322, %640
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %640

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340, %321
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %641

; <label>:350:                                    ; preds = %341, %641
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %641

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359, %289
  br label %361

; <label>:361:                                    ; preds = %360, %267
  br label %362

; <label>:362:                                    ; preds = %361, %235
  br label %363

; <label>:363:                                    ; preds = %362, %226
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %642

; <label>:372:                                    ; preds = %363, %642
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %642

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381, %204
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %643

; <label>:391:                                    ; preds = %382, %643
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %643

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400, %177
  br label %402

; <label>:402:                                    ; preds = %401, %132
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %644

; <label>:411:                                    ; preds = %402, %644
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %644

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420, %101
  br label %422

; <label>:422:                                    ; preds = %421, %93
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %645

; <label>:431:                                    ; preds = %422, %645
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %645

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %440, %89
  br label %442

; <label>:442:                                    ; preds = %441, %64
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %646

; <label>:451:                                    ; preds = %442, %646
  %452 = load i32, i32* %6, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %646

; <label>:462:                                    ; preds = %451
  ret i32 0

; <label>:463:                                    ; preds = %20, %11
  %464 = load i32, i32* %2, align 4
  %465 = sub i32 %464, 100
  %466 = mul i32 %465, 100
  %467 = shl i32 %464, 100
  %468 = shl i32 %464, 100
  %469 = sub i32 %464, 100
  %470 = mul i32 %469, 100
  %471 = srem i32 %464, 100
  %472 = icmp ne i32 %471, 0
  br label %20

; <label>:473:                                    ; preds = %42, %33
  %474 = load i32, i32* %2, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 100
  %477 = sub i32 0, %474
  %478 = add i32 %477, 100
  %479 = sub i32 0, %474
  %480 = add i32 %479, 100
  %481 = sub i32 0, %474
  %482 = add i32 %481, 100
  %483 = srem i32 %474, 100
  %484 = icmp eq i32 %483, 0
  br label %42

; <label>:485:                                    ; preds = %78, %69
  %486 = load i32, i32* %4, align 4
  %487 = sub i32 0, 31
  %488 = add i32 %487, %486
  %489 = sub i32 0, 31
  %490 = add i32 %489, %486
  %491 = sub i32 0, 31
  %492 = add i32 %491, %486
  %493 = sub i32 31, %486
  %494 = mul i32 %493, %486
  %495 = shl i32 31, %486
  %496 = sub i32 0, 31
  %497 = add i32 %496, %486
  %498 = sub i32 0, 31
  %499 = add i32 %498, %486
  %500 = add nsw i32 31, %486
  store i32 %500, i32* %6, align 4
  br label %78

; <label>:501:                                    ; preds = %118, %109
  %502 = load i32, i32* %5, align 4
  %503 = sub i32 62, %502
  %504 = mul i32 %503, %502
  %505 = shl i32 62, %502
  %506 = add nsw i32 62, %502
  %507 = sub i32 0, %506
  %508 = add i32 %507, 30
  %509 = add nsw i32 %506, 30
  %510 = load i32, i32* %4, align 4
  %511 = sub i32 %509, %510
  %512 = mul i32 %511, %510
  %513 = shl i32 %509, %510
  %514 = add nsw i32 %509, %510
  store i32 %514, i32* %6, align 4
  br label %118

; <label>:515:                                    ; preds = %142, %133
  %516 = load i32, i32* %3, align 4
  %517 = icmp eq i32 %516, 6
  br label %142

; <label>:518:                                    ; preds = %163, %154
  %519 = load i32, i32* %5, align 4
  %520 = shl i32 93, %519
  %521 = shl i32 93, %519
  %522 = sub i32 93, %519
  %523 = mul i32 %522, %519
  %524 = add nsw i32 93, %519
  %525 = load i32, i32* %4, align 4
  %526 = sub i32 %524, %525
  %527 = mul i32 %526, %525
  %528 = sub i32 0, %524
  %529 = add i32 %528, %525
  %530 = sub i32 %524, %525
  %531 = mul i32 %530, %525
  %532 = sub i32 %524, %525
  %533 = mul i32 %532, %525
  %534 = sub i32 %524, %525
  %535 = mul i32 %534, %525
  %536 = add nsw i32 %524, %525
  %537 = sub i32 0, %536
  %538 = add i32 %537, 30
  %539 = sub i32 0, %536
  %540 = add i32 %539, 30
  %541 = shl i32 %536, 30
  %542 = sub i32 %536, 30
  %543 = mul i32 %542, 30
  %544 = shl i32 %536, 30
  %545 = sub i32 0, %536
  %546 = add i32 %545, 30
  %547 = add nsw i32 %536, 30
  store i32 %547, i32* %6, align 4
  br label %163

; <label>:548:                                    ; preds = %190, %181
  %549 = load i32, i32* %5, align 4
  %550 = sub i32 0, 93
  %551 = add i32 %550, %549
  %552 = sub i32 93, %549
  %553 = mul i32 %552, %549
  %554 = sub i32 93, %549
  %555 = mul i32 %554, %549
  %556 = shl i32 93, %549
  %557 = sub i32 0, 93
  %558 = add i32 %557, %549
  %559 = sub i32 93, %549
  %560 = mul i32 %559, %549
  %561 = sub i32 93, %549
  %562 = mul i32 %561, %549
  %563 = add nsw i32 93, %549
  %564 = load i32, i32* %4, align 4
  %565 = sub i32 %563, %564
  %566 = mul i32 %565, %564
  %567 = sub i32 %563, %564
  %568 = mul i32 %567, %564
  %569 = shl i32 %563, %564
  %570 = sub i32 0, %563
  %571 = add i32 %570, %564
  %572 = shl i32 %563, %564
  %573 = sub i32 0, %563
  %574 = add i32 %573, %564
  %575 = sub i32 %563, %564
  %576 = mul i32 %575, %564
  %577 = sub i32 0, %563
  %578 = add i32 %577, %564
  %579 = add nsw i32 %563, %564
  %580 = sub i32 %579, 60
  %581 = mul i32 %580, 60
  %582 = sub i32 %579, 60
  %583 = mul i32 %582, 60
  %584 = sub i32 0, %579
  %585 = add i32 %584, 60
  %586 = add nsw i32 %579, 60
  store i32 %586, i32* %6, align 4
  br label %190

; <label>:587:                                    ; preds = %214, %205
  %588 = load i32, i32* %3, align 4
  %589 = icmp eq i32 %588, 8
  br label %214

; <label>:590:                                    ; preds = %253, %244
  %591 = load i32, i32* %5, align 4
  %592 = sub i32 0, 155
  %593 = add i32 %592, %591
  %594 = sub i32 0, 155
  %595 = add i32 %594, %591
  %596 = sub i32 155, %591
  %597 = mul i32 %596, %591
  %598 = add nsw i32 155, %591
  %599 = load i32, i32* %4, align 4
  %600 = shl i32 %598, %599
  %601 = shl i32 %598, %599
  %602 = sub i32 %598, %599
  %603 = mul i32 %602, %599
  %604 = shl i32 %598, %599
  %605 = sub i32 %598, %599
  %606 = mul i32 %605, %599
  %607 = add nsw i32 %598, %599
  %608 = shl i32 %607, 90
  %609 = sub i32 %607, 90
  %610 = mul i32 %609, 90
  %611 = shl i32 %607, 90
  %612 = add nsw i32 %607, 90
  store i32 %612, i32* %6, align 4
  br label %253

; <label>:613:                                    ; preds = %277, %268
  %614 = load i32, i32* %3, align 4
  %615 = icmp eq i32 %614, 11
  br label %277

; <label>:616:                                    ; preds = %307, %298
  %617 = load i32, i32* %5, align 4
  %618 = add nsw i32 186, %617
  %619 = load i32, i32* %4, align 4
  %620 = sub i32 %618, %619
  %621 = mul i32 %620, %619
  %622 = sub i32 0, %618
  %623 = add i32 %622, %619
  %624 = sub i32 %618, %619
  %625 = mul i32 %624, %619
  %626 = sub i32 0, %618
  %627 = add i32 %626, %619
  %628 = sub i32 %618, %619
  %629 = mul i32 %628, %619
  %630 = sub i32 0, %618
  %631 = add i32 %630, %619
  %632 = sub i32 0, %618
  %633 = add i32 %632, %619
  %634 = add nsw i32 %618, %619
  %635 = sub i32 %634, 120
  %636 = mul i32 %635, 120
  %637 = sub i32 %634, 120
  %638 = mul i32 %637, 120
  %639 = add nsw i32 %634, 120
  store i32 %639, i32* %6, align 4
  br label %307

; <label>:640:                                    ; preds = %331, %322
  br label %331

; <label>:641:                                    ; preds = %350, %341
  br label %350

; <label>:642:                                    ; preds = %372, %363
  br label %372

; <label>:643:                                    ; preds = %391, %382
  br label %391

; <label>:644:                                    ; preds = %411, %402
  br label %411

; <label>:645:                                    ; preds = %431, %422
  br label %431

; <label>:646:                                    ; preds = %451, %442
  %647 = load i32, i32* %6, align 4
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %647)
  br label %451
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
