; ModuleID = 'source-C-CXX/10/412.c'
source_filename = "source-C-CXX/10/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
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
  br i1 %19, label %20, label %394

; <label>:20:                                     ; preds = %11, %394
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
  br i1 %31, label %32, label %394

; <label>:32:                                     ; preds = %20
  br i1 %23, label %37, label %33

; <label>:33:                                     ; preds = %32, %0
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33, %32
  store i32 29, i32* %5, align 4
  br label %57

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %401

; <label>:47:                                     ; preds = %38, %401
  store i32 28, i32* %5, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %401

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56, %37
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %402

; <label>:66:                                     ; preds = %57, %402
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %402

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %80

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %77
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 31, %84
  store i32 %85, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %80
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 31, %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %89, %86
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 31, %98
  %100 = add nsw i32 %99, 31
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %97, %94
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %405

; <label>:112:                                    ; preds = %103, %405
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 5
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %405

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %131

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 31, %125
  %127 = add nsw i32 %126, 31
  %128 = add nsw i32 %127, 30
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %124, %123
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %160

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %408

; <label>:143:                                    ; preds = %134, %408
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 31, %144
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 30
  %148 = add nsw i32 %147, 31
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %408

; <label>:159:                                    ; preds = %143
  br label %160

; <label>:160:                                    ; preds = %159, %131
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %453

; <label>:169:                                    ; preds = %160, %453
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 7
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %453

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %190

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 31, %182
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 30
  %186 = add nsw i32 %185, 31
  %187 = add nsw i32 %186, 30
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, i32* %6, align 4
  br label %190

; <label>:190:                                    ; preds = %181, %180
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %456

; <label>:199:                                    ; preds = %190, %456
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %456

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %221

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 31, %212
  %214 = add nsw i32 %213, 31
  %215 = add nsw i32 %214, 30
  %216 = add nsw i32 %215, 31
  %217 = add nsw i32 %216, 30
  %218 = add nsw i32 %217, 31
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, i32* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %211, %210
  %222 = load i32, i32* %3, align 4
  %223 = icmp eq i32 %222, 9
  br i1 %223, label %224, label %253

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %459

; <label>:233:                                    ; preds = %224, %459
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 31, %234
  %236 = add nsw i32 %235, 31
  %237 = add nsw i32 %236, 30
  %238 = add nsw i32 %237, 31
  %239 = add nsw i32 %238, 30
  %240 = add nsw i32 %239, 31
  %241 = add nsw i32 %240, 31
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %241, %242
  store i32 %243, i32* %6, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %459

; <label>:252:                                    ; preds = %233
  br label %253

; <label>:253:                                    ; preds = %252, %221
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %539

; <label>:262:                                    ; preds = %253, %539
  %263 = load i32, i32* %3, align 4
  %264 = icmp eq i32 %263, 10
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %539

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %304

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %542

; <label>:283:                                    ; preds = %274, %542
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 31, %284
  %286 = add nsw i32 %285, 31
  %287 = add nsw i32 %286, 30
  %288 = add nsw i32 %287, 31
  %289 = add nsw i32 %288, 30
  %290 = add nsw i32 %289, 31
  %291 = add nsw i32 %290, 31
  %292 = add nsw i32 %291, 30
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %292, %293
  store i32 %294, i32* %6, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %542

; <label>:303:                                    ; preds = %283
  br label %304

; <label>:304:                                    ; preds = %303, %273
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %616

; <label>:313:                                    ; preds = %304, %616
  %314 = load i32, i32* %3, align 4
  %315 = icmp eq i32 %314, 11
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %616

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %356

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %619

; <label>:334:                                    ; preds = %325, %619
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 31, %335
  %337 = add nsw i32 %336, 31
  %338 = add nsw i32 %337, 30
  %339 = add nsw i32 %338, 31
  %340 = add nsw i32 %339, 30
  %341 = add nsw i32 %340, 31
  %342 = add nsw i32 %341, 31
  %343 = add nsw i32 %342, 30
  %344 = add nsw i32 %343, 31
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %344, %345
  store i32 %346, i32* %6, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %619

; <label>:355:                                    ; preds = %334
  br label %356

; <label>:356:                                    ; preds = %355, %324
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %700

; <label>:365:                                    ; preds = %356, %700
  %366 = load i32, i32* %3, align 4
  %367 = icmp eq i32 %366, 12
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %700

; <label>:376:                                    ; preds = %365
  br i1 %367, label %377, label %391

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %5, align 4
  %379 = add nsw i32 31, %378
  %380 = add nsw i32 %379, 31
  %381 = add nsw i32 %380, 30
  %382 = add nsw i32 %381, 31
  %383 = add nsw i32 %382, 30
  %384 = add nsw i32 %383, 31
  %385 = add nsw i32 %384, 31
  %386 = add nsw i32 %385, 30
  %387 = add nsw i32 %386, 31
  %388 = add nsw i32 %387, 30
  %389 = load i32, i32* %4, align 4
  %390 = add nsw i32 %388, %389
  store i32 %390, i32* %6, align 4
  br label %391

; <label>:391:                                    ; preds = %377, %376
  %392 = load i32, i32* %6, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  ret i32 0

; <label>:394:                                    ; preds = %20, %11
  %395 = load i32, i32* %2, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 100
  %398 = shl i32 %395, 100
  %399 = srem i32 %395, 100
  %400 = icmp ne i32 %399, 0
  br label %20

; <label>:401:                                    ; preds = %47, %38
  store i32 28, i32* %5, align 4
  br label %47

; <label>:402:                                    ; preds = %66, %57
  %403 = load i32, i32* %3, align 4
  %404 = icmp eq i32 %403, 1
  br label %66

; <label>:405:                                    ; preds = %112, %103
  %406 = load i32, i32* %3, align 4
  %407 = icmp eq i32 %406, 5
  br label %112

; <label>:408:                                    ; preds = %143, %134
  %409 = load i32, i32* %5, align 4
  %410 = sub i32 31, %409
  %411 = mul i32 %410, %409
  %412 = sub i32 0, 31
  %413 = add i32 %412, %409
  %414 = shl i32 31, %409
  %415 = shl i32 31, %409
  %416 = sub i32 31, %409
  %417 = mul i32 %416, %409
  %418 = sub i32 0, 31
  %419 = add i32 %418, %409
  %420 = sub i32 0, 31
  %421 = add i32 %420, %409
  %422 = sub i32 0, 31
  %423 = add i32 %422, %409
  %424 = add nsw i32 31, %409
  %425 = sub i32 0, %424
  %426 = add i32 %425, 31
  %427 = shl i32 %424, 31
  %428 = add nsw i32 %424, 31
  %429 = sub i32 0, %428
  %430 = add i32 %429, 30
  %431 = shl i32 %428, 30
  %432 = sub i32 %428, 30
  %433 = mul i32 %432, 30
  %434 = shl i32 %428, 30
  %435 = sub i32 %428, 30
  %436 = mul i32 %435, 30
  %437 = add nsw i32 %428, 30
  %438 = sub i32 0, %437
  %439 = add i32 %438, 31
  %440 = sub i32 0, %437
  %441 = add i32 %440, 31
  %442 = sub i32 0, %437
  %443 = add i32 %442, 31
  %444 = add nsw i32 %437, 31
  %445 = load i32, i32* %4, align 4
  %446 = sub i32 %444, %445
  %447 = mul i32 %446, %445
  %448 = sub i32 0, %444
  %449 = add i32 %448, %445
  %450 = sub i32 %444, %445
  %451 = mul i32 %450, %445
  %452 = add nsw i32 %444, %445
  store i32 %452, i32* %6, align 4
  br label %143

; <label>:453:                                    ; preds = %169, %160
  %454 = load i32, i32* %3, align 4
  %455 = icmp eq i32 %454, 7
  br label %169

; <label>:456:                                    ; preds = %199, %190
  %457 = load i32, i32* %3, align 4
  %458 = icmp eq i32 %457, 8
  br label %199

; <label>:459:                                    ; preds = %233, %224
  %460 = load i32, i32* %5, align 4
  %461 = sub i32 0, 31
  %462 = add i32 %461, %460
  %463 = shl i32 31, %460
  %464 = add nsw i32 31, %460
  %465 = sub i32 %464, 31
  %466 = mul i32 %465, 31
  %467 = sub i32 0, %464
  %468 = add i32 %467, 31
  %469 = sub i32 0, %464
  %470 = add i32 %469, 31
  %471 = shl i32 %464, 31
  %472 = sub i32 0, %464
  %473 = add i32 %472, 31
  %474 = add nsw i32 %464, 31
  %475 = shl i32 %474, 30
  %476 = sub i32 0, %474
  %477 = add i32 %476, 30
  %478 = sub i32 0, %474
  %479 = add i32 %478, 30
  %480 = sub i32 %474, 30
  %481 = mul i32 %480, 30
  %482 = sub i32 0, %474
  %483 = add i32 %482, 30
  %484 = sub i32 0, %474
  %485 = add i32 %484, 30
  %486 = sub i32 %474, 30
  %487 = mul i32 %486, 30
  %488 = add nsw i32 %474, 30
  %489 = shl i32 %488, 31
  %490 = sub i32 %488, 31
  %491 = mul i32 %490, 31
  %492 = add nsw i32 %488, 31
  %493 = sub i32 0, %492
  %494 = add i32 %493, 30
  %495 = sub i32 %492, 30
  %496 = mul i32 %495, 30
  %497 = sub i32 %492, 30
  %498 = mul i32 %497, 30
  %499 = sub i32 0, %492
  %500 = add i32 %499, 30
  %501 = sub i32 0, %492
  %502 = add i32 %501, 30
  %503 = shl i32 %492, 30
  %504 = sub i32 0, %492
  %505 = add i32 %504, 30
  %506 = add nsw i32 %492, 30
  %507 = shl i32 %506, 31
  %508 = sub i32 %506, 31
  %509 = mul i32 %508, 31
  %510 = sub i32 0, %506
  %511 = add i32 %510, 31
  %512 = shl i32 %506, 31
  %513 = sub i32 %506, 31
  %514 = mul i32 %513, 31
  %515 = sub i32 %506, 31
  %516 = mul i32 %515, 31
  %517 = sub i32 %506, 31
  %518 = mul i32 %517, 31
  %519 = shl i32 %506, 31
  %520 = shl i32 %506, 31
  %521 = add nsw i32 %506, 31
  %522 = sub i32 0, %521
  %523 = add i32 %522, 31
  %524 = sub i32 0, %521
  %525 = add i32 %524, 31
  %526 = add nsw i32 %521, 31
  %527 = load i32, i32* %4, align 4
  %528 = sub i32 %526, %527
  %529 = mul i32 %528, %527
  %530 = sub i32 0, %526
  %531 = add i32 %530, %527
  %532 = sub i32 %526, %527
  %533 = mul i32 %532, %527
  %534 = sub i32 %526, %527
  %535 = mul i32 %534, %527
  %536 = sub i32 0, %526
  %537 = add i32 %536, %527
  %538 = add nsw i32 %526, %527
  store i32 %538, i32* %6, align 4
  br label %233

; <label>:539:                                    ; preds = %262, %253
  %540 = load i32, i32* %3, align 4
  %541 = icmp eq i32 %540, 10
  br label %262

; <label>:542:                                    ; preds = %283, %274
  %543 = load i32, i32* %5, align 4
  %544 = sub i32 0, 31
  %545 = add i32 %544, %543
  %546 = sub i32 0, 31
  %547 = add i32 %546, %543
  %548 = sub i32 0, 31
  %549 = add i32 %548, %543
  %550 = sub i32 31, %543
  %551 = mul i32 %550, %543
  %552 = shl i32 31, %543
  %553 = sub i32 31, %543
  %554 = mul i32 %553, %543
  %555 = sub i32 31, %543
  %556 = mul i32 %555, %543
  %557 = add nsw i32 31, %543
  %558 = sub i32 %557, 31
  %559 = mul i32 %558, 31
  %560 = shl i32 %557, 31
  %561 = sub i32 0, %557
  %562 = add i32 %561, 31
  %563 = sub i32 %557, 31
  %564 = mul i32 %563, 31
  %565 = sub i32 %557, 31
  %566 = mul i32 %565, 31
  %567 = shl i32 %557, 31
  %568 = sub i32 %557, 31
  %569 = mul i32 %568, 31
  %570 = shl i32 %557, 31
  %571 = add nsw i32 %557, 31
  %572 = sub i32 0, %571
  %573 = add i32 %572, 30
  %574 = sub i32 %571, 30
  %575 = mul i32 %574, 30
  %576 = shl i32 %571, 30
  %577 = sub i32 %571, 30
  %578 = mul i32 %577, 30
  %579 = add nsw i32 %571, 30
  %580 = add nsw i32 %579, 31
  %581 = sub i32 0, %580
  %582 = add i32 %581, 30
  %583 = shl i32 %580, 30
  %584 = shl i32 %580, 30
  %585 = sub i32 %580, 30
  %586 = mul i32 %585, 30
  %587 = sub i32 0, %580
  %588 = add i32 %587, 30
  %589 = sub i32 0, %580
  %590 = add i32 %589, 30
  %591 = sub i32 %580, 30
  %592 = mul i32 %591, 30
  %593 = add nsw i32 %580, 30
  %594 = sub i32 0, %593
  %595 = add i32 %594, 31
  %596 = shl i32 %593, 31
  %597 = add nsw i32 %593, 31
  %598 = sub i32 %597, 31
  %599 = mul i32 %598, 31
  %600 = sub i32 %597, 31
  %601 = mul i32 %600, 31
  %602 = sub i32 0, %597
  %603 = add i32 %602, 31
  %604 = sub i32 %597, 31
  %605 = mul i32 %604, 31
  %606 = sub i32 0, %597
  %607 = add i32 %606, 31
  %608 = add nsw i32 %597, 31
  %609 = shl i32 %608, 30
  %610 = shl i32 %608, 30
  %611 = add nsw i32 %608, 30
  %612 = load i32, i32* %4, align 4
  %613 = sub i32 %611, %612
  %614 = mul i32 %613, %612
  %615 = add nsw i32 %611, %612
  store i32 %615, i32* %6, align 4
  br label %283

; <label>:616:                                    ; preds = %313, %304
  %617 = load i32, i32* %3, align 4
  %618 = icmp eq i32 %617, 11
  br label %313

; <label>:619:                                    ; preds = %334, %325
  %620 = load i32, i32* %5, align 4
  %621 = sub i32 0, 31
  %622 = add i32 %621, %620
  %623 = shl i32 31, %620
  %624 = shl i32 31, %620
  %625 = shl i32 31, %620
  %626 = sub i32 0, 31
  %627 = add i32 %626, %620
  %628 = add nsw i32 31, %620
  %629 = sub i32 0, %628
  %630 = add i32 %629, 31
  %631 = sub i32 0, %628
  %632 = add i32 %631, 31
  %633 = sub i32 %628, 31
  %634 = mul i32 %633, 31
  %635 = sub i32 %628, 31
  %636 = mul i32 %635, 31
  %637 = sub i32 0, %628
  %638 = add i32 %637, 31
  %639 = add nsw i32 %628, 31
  %640 = sub i32 0, %639
  %641 = add i32 %640, 30
  %642 = sub i32 %639, 30
  %643 = mul i32 %642, 30
  %644 = shl i32 %639, 30
  %645 = sub i32 0, %639
  %646 = add i32 %645, 30
  %647 = add nsw i32 %639, 30
  %648 = add nsw i32 %647, 31
  %649 = sub i32 0, %648
  %650 = add i32 %649, 30
  %651 = sub i32 %648, 30
  %652 = mul i32 %651, 30
  %653 = shl i32 %648, 30
  %654 = shl i32 %648, 30
  %655 = add nsw i32 %648, 30
  %656 = sub i32 0, %655
  %657 = add i32 %656, 31
  %658 = sub i32 0, %655
  %659 = add i32 %658, 31
  %660 = sub i32 0, %655
  %661 = add i32 %660, 31
  %662 = shl i32 %655, 31
  %663 = sub i32 %655, 31
  %664 = mul i32 %663, 31
  %665 = add nsw i32 %655, 31
  %666 = sub i32 %665, 31
  %667 = mul i32 %666, 31
  %668 = shl i32 %665, 31
  %669 = sub i32 0, %665
  %670 = add i32 %669, 31
  %671 = sub i32 0, %665
  %672 = add i32 %671, 31
  %673 = add nsw i32 %665, 31
  %674 = sub i32 %673, 30
  %675 = mul i32 %674, 30
  %676 = shl i32 %673, 30
  %677 = sub i32 %673, 30
  %678 = mul i32 %677, 30
  %679 = sub i32 %673, 30
  %680 = mul i32 %679, 30
  %681 = sub i32 %673, 30
  %682 = mul i32 %681, 30
  %683 = sub i32 0, %673
  %684 = add i32 %683, 30
  %685 = add nsw i32 %673, 30
  %686 = sub i32 0, %685
  %687 = add i32 %686, 31
  %688 = add nsw i32 %685, 31
  %689 = load i32, i32* %4, align 4
  %690 = sub i32 0, %688
  %691 = add i32 %690, %689
  %692 = sub i32 %688, %689
  %693 = mul i32 %692, %689
  %694 = shl i32 %688, %689
  %695 = sub i32 %688, %689
  %696 = mul i32 %695, %689
  %697 = sub i32 0, %688
  %698 = add i32 %697, %689
  %699 = add nsw i32 %688, %689
  store i32 %699, i32* %6, align 4
  br label %334

; <label>:700:                                    ; preds = %365, %356
  %701 = load i32, i32* %3, align 4
  %702 = icmp eq i32 %701, 12
  br label %365
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
