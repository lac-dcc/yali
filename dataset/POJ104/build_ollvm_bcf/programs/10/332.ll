; ModuleID = 'source-C-CXX/10/332.c'
source_filename = "source-C-CXX/10/332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %433

; <label>:23:                                     ; preds = %14, %433
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %433

; <label>:35:                                     ; preds = %23
  br i1 %26, label %80, label %36

; <label>:36:                                     ; preds = %35, %2
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %440

; <label>:45:                                     ; preds = %36, %440
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 100
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %440

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %228

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %452

; <label>:67:                                     ; preds = %58, %452
  %68 = load i32, i32* %6, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %452

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %228

; <label>:80:                                     ; preds = %79, %35
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %463

; <label>:89:                                     ; preds = %80, %463
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %463

; <label>:99:                                     ; preds = %89
  switch i32 %90, label %226 [
    i32 1, label %100
    i32 2, label %102
    i32 3, label %123
    i32 4, label %127
    i32 5, label %132
    i32 6, label %138
    i32 7, label %145
    i32 8, label %153
    i32 9, label %162
    i32 10, label %172
    i32 11, label %183
    i32 12, label %213
  ]

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %8, align 4
  store i32 %101, i32* %9, align 4
  br label %227

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %465

; <label>:111:                                    ; preds = %102, %465
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 31
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %465

; <label>:122:                                    ; preds = %111
  br label %227

; <label>:123:                                    ; preds = %99
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 31
  %126 = add nsw i32 %125, 29
  store i32 %126, i32* %9, align 4
  br label %227

; <label>:127:                                    ; preds = %99
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 31
  %130 = add nsw i32 %129, 29
  %131 = add nsw i32 %130, 31
  store i32 %131, i32* %9, align 4
  br label %227

; <label>:132:                                    ; preds = %99
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 31
  %135 = add nsw i32 %134, 29
  %136 = add nsw i32 %135, 31
  %137 = add nsw i32 %136, 30
  store i32 %137, i32* %9, align 4
  br label %227

; <label>:138:                                    ; preds = %99
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 31
  %141 = add nsw i32 %140, 29
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 30
  %144 = add nsw i32 %143, 31
  store i32 %144, i32* %9, align 4
  br label %227

; <label>:145:                                    ; preds = %99
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 31
  %148 = add nsw i32 %147, 29
  %149 = add nsw i32 %148, 31
  %150 = add nsw i32 %149, 30
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 30
  store i32 %152, i32* %9, align 4
  br label %227

; <label>:153:                                    ; preds = %99
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 29
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 30
  %161 = add nsw i32 %160, 31
  store i32 %161, i32* %9, align 4
  br label %227

; <label>:162:                                    ; preds = %99
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 29
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 30
  %168 = add nsw i32 %167, 31
  %169 = add nsw i32 %168, 30
  %170 = add nsw i32 %169, 31
  %171 = add nsw i32 %170, 31
  store i32 %171, i32* %9, align 4
  br label %227

; <label>:172:                                    ; preds = %99
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 31
  %175 = add nsw i32 %174, 29
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 30
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 30
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 31
  %182 = add nsw i32 %181, 30
  store i32 %182, i32* %9, align 4
  br label %227

; <label>:183:                                    ; preds = %99
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %470

; <label>:192:                                    ; preds = %183, %470
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 31
  %195 = add nsw i32 %194, 29
  %196 = add nsw i32 %195, 31
  %197 = add nsw i32 %196, 30
  %198 = add nsw i32 %197, 31
  %199 = add nsw i32 %198, 30
  %200 = add nsw i32 %199, 31
  %201 = add nsw i32 %200, 31
  %202 = add nsw i32 %201, 30
  %203 = add nsw i32 %202, 31
  store i32 %203, i32* %9, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %470

; <label>:212:                                    ; preds = %192
  br label %227

; <label>:213:                                    ; preds = %99
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 31
  %216 = add nsw i32 %215, 29
  %217 = add nsw i32 %216, 31
  %218 = add nsw i32 %217, 30
  %219 = add nsw i32 %218, 31
  %220 = add nsw i32 %219, 30
  %221 = add nsw i32 %220, 31
  %222 = add nsw i32 %221, 31
  %223 = add nsw i32 %222, 30
  %224 = add nsw i32 %223, 31
  %225 = add nsw i32 %224, 30
  store i32 %225, i32* %9, align 4
  br label %227

; <label>:226:                                    ; preds = %99
  br label %227

; <label>:227:                                    ; preds = %226, %213, %212, %172, %162, %153, %145, %138, %132, %127, %123, %122, %100
  br label %412

; <label>:228:                                    ; preds = %79, %57
  %229 = load i32, i32* %7, align 4
  switch i32 %229, label %374 [
    i32 1, label %230
    i32 2, label %232
    i32 3, label %253
    i32 4, label %257
    i32 5, label %262
    i32 6, label %268
    i32 7, label %275
    i32 8, label %283
    i32 9, label %292
    i32 10, label %320
    i32 11, label %331
    i32 12, label %361
  ]

; <label>:230:                                    ; preds = %228
  %231 = load i32, i32* %8, align 4
  store i32 %231, i32* %9, align 4
  br label %393

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %551

; <label>:241:                                    ; preds = %232, %551
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 31
  store i32 %243, i32* %9, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %551

; <label>:252:                                    ; preds = %241
  br label %393

; <label>:253:                                    ; preds = %228
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 31
  %256 = add nsw i32 %255, 28
  store i32 %256, i32* %9, align 4
  br label %393

; <label>:257:                                    ; preds = %228
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 31
  %260 = add nsw i32 %259, 28
  %261 = add nsw i32 %260, 31
  store i32 %261, i32* %9, align 4
  br label %393

; <label>:262:                                    ; preds = %228
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 31
  %265 = add nsw i32 %264, 28
  %266 = add nsw i32 %265, 31
  %267 = add nsw i32 %266, 30
  store i32 %267, i32* %9, align 4
  br label %393

; <label>:268:                                    ; preds = %228
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 31
  %271 = add nsw i32 %270, 28
  %272 = add nsw i32 %271, 31
  %273 = add nsw i32 %272, 30
  %274 = add nsw i32 %273, 31
  store i32 %274, i32* %9, align 4
  br label %393

; <label>:275:                                    ; preds = %228
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 31
  %278 = add nsw i32 %277, 28
  %279 = add nsw i32 %278, 31
  %280 = add nsw i32 %279, 30
  %281 = add nsw i32 %280, 31
  %282 = add nsw i32 %281, 30
  store i32 %282, i32* %9, align 4
  br label %393

; <label>:283:                                    ; preds = %228
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 31
  %286 = add nsw i32 %285, 28
  %287 = add nsw i32 %286, 31
  %288 = add nsw i32 %287, 30
  %289 = add nsw i32 %288, 31
  %290 = add nsw i32 %289, 30
  %291 = add nsw i32 %290, 31
  store i32 %291, i32* %9, align 4
  br label %393

; <label>:292:                                    ; preds = %228
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %556

; <label>:301:                                    ; preds = %292, %556
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, 31
  %304 = add nsw i32 %303, 28
  %305 = add nsw i32 %304, 31
  %306 = add nsw i32 %305, 30
  %307 = add nsw i32 %306, 31
  %308 = add nsw i32 %307, 30
  %309 = add nsw i32 %308, 31
  %310 = add nsw i32 %309, 31
  store i32 %310, i32* %9, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %556

; <label>:319:                                    ; preds = %301
  br label %393

; <label>:320:                                    ; preds = %228
  %321 = load i32, i32* %8, align 4
  %322 = add nsw i32 %321, 31
  %323 = add nsw i32 %322, 28
  %324 = add nsw i32 %323, 31
  %325 = add nsw i32 %324, 30
  %326 = add nsw i32 %325, 31
  %327 = add nsw i32 %326, 30
  %328 = add nsw i32 %327, 31
  %329 = add nsw i32 %328, 31
  %330 = add nsw i32 %329, 30
  store i32 %330, i32* %9, align 4
  br label %393

; <label>:331:                                    ; preds = %228
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %643

; <label>:340:                                    ; preds = %331, %643
  %341 = load i32, i32* %8, align 4
  %342 = add nsw i32 %341, 31
  %343 = add nsw i32 %342, 28
  %344 = add nsw i32 %343, 31
  %345 = add nsw i32 %344, 30
  %346 = add nsw i32 %345, 31
  %347 = add nsw i32 %346, 30
  %348 = add nsw i32 %347, 31
  %349 = add nsw i32 %348, 31
  %350 = add nsw i32 %349, 30
  %351 = add nsw i32 %350, 31
  store i32 %351, i32* %9, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %643

; <label>:360:                                    ; preds = %340
  br label %393

; <label>:361:                                    ; preds = %228
  %362 = load i32, i32* %8, align 4
  %363 = add nsw i32 %362, 31
  %364 = add nsw i32 %363, 28
  %365 = add nsw i32 %364, 31
  %366 = add nsw i32 %365, 30
  %367 = add nsw i32 %366, 31
  %368 = add nsw i32 %367, 30
  %369 = add nsw i32 %368, 31
  %370 = add nsw i32 %369, 31
  %371 = add nsw i32 %370, 30
  %372 = add nsw i32 %371, 31
  %373 = add nsw i32 %372, 30
  store i32 %373, i32* %9, align 4
  br label %393

; <label>:374:                                    ; preds = %228
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %717

; <label>:383:                                    ; preds = %374, %717
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %717

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392, %361, %360, %320, %319, %283, %275, %268, %262, %257, %253, %252, %230
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %718

; <label>:402:                                    ; preds = %393, %718
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %718

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411, %227
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %719

; <label>:421:                                    ; preds = %412, %719
  %422 = load i32, i32* %9, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %719

; <label>:432:                                    ; preds = %421
  ret i32 0

; <label>:433:                                    ; preds = %23, %14
  %434 = load i32, i32* %6, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 4
  %437 = shl i32 %434, 4
  %438 = srem i32 %434, 4
  %439 = icmp eq i32 %438, 0
  br label %23

; <label>:440:                                    ; preds = %45, %36
  %441 = load i32, i32* %6, align 4
  %442 = sub i32 %441, 100
  %443 = mul i32 %442, 100
  %444 = shl i32 %441, 100
  %445 = sub i32 %441, 100
  %446 = mul i32 %445, 100
  %447 = shl i32 %441, 100
  %448 = sub i32 0, %441
  %449 = add i32 %448, 100
  %450 = srem i32 %441, 100
  %451 = icmp eq i32 %450, 0
  br label %45

; <label>:452:                                    ; preds = %67, %58
  %453 = load i32, i32* %6, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 400
  %456 = shl i32 %453, 400
  %457 = shl i32 %453, 400
  %458 = sub i32 0, %453
  %459 = add i32 %458, 400
  %460 = shl i32 %453, 400
  %461 = srem i32 %453, 400
  %462 = icmp eq i32 %461, 0
  br label %67

; <label>:463:                                    ; preds = %89, %80
  %464 = load i32, i32* %7, align 4
  br label %89

; <label>:465:                                    ; preds = %111, %102
  %466 = load i32, i32* %8, align 4
  %467 = sub i32 %466, 31
  %468 = mul i32 %467, 31
  %469 = add nsw i32 %466, 31
  store i32 %469, i32* %9, align 4
  br label %111

; <label>:470:                                    ; preds = %192, %183
  %471 = load i32, i32* %8, align 4
  %472 = sub i32 %471, 31
  %473 = mul i32 %472, 31
  %474 = sub i32 0, %471
  %475 = add i32 %474, 31
  %476 = add nsw i32 %471, 31
  %477 = sub i32 0, %476
  %478 = add i32 %477, 29
  %479 = sub i32 %476, 29
  %480 = mul i32 %479, 29
  %481 = shl i32 %476, 29
  %482 = sub i32 %476, 29
  %483 = mul i32 %482, 29
  %484 = add nsw i32 %476, 29
  %485 = shl i32 %484, 31
  %486 = add nsw i32 %484, 31
  %487 = sub i32 0, %486
  %488 = add i32 %487, 30
  %489 = sub i32 0, %486
  %490 = add i32 %489, 30
  %491 = shl i32 %486, 30
  %492 = sub i32 %486, 30
  %493 = mul i32 %492, 30
  %494 = sub i32 %486, 30
  %495 = mul i32 %494, 30
  %496 = sub i32 0, %486
  %497 = add i32 %496, 30
  %498 = sub i32 %486, 30
  %499 = mul i32 %498, 30
  %500 = add nsw i32 %486, 30
  %501 = sub i32 0, %500
  %502 = add i32 %501, 31
  %503 = sub i32 %500, 31
  %504 = mul i32 %503, 31
  %505 = add nsw i32 %500, 31
  %506 = sub i32 %505, 30
  %507 = mul i32 %506, 30
  %508 = sub i32 0, %505
  %509 = add i32 %508, 30
  %510 = sub i32 %505, 30
  %511 = mul i32 %510, 30
  %512 = sub i32 0, %505
  %513 = add i32 %512, 30
  %514 = sub i32 0, %505
  %515 = add i32 %514, 30
  %516 = add nsw i32 %505, 30
  %517 = sub i32 %516, 31
  %518 = mul i32 %517, 31
  %519 = shl i32 %516, 31
  %520 = sub i32 %516, 31
  %521 = mul i32 %520, 31
  %522 = shl i32 %516, 31
  %523 = shl i32 %516, 31
  %524 = shl i32 %516, 31
  %525 = add nsw i32 %516, 31
  %526 = sub i32 0, %525
  %527 = add i32 %526, 31
  %528 = shl i32 %525, 31
  %529 = shl i32 %525, 31
  %530 = add nsw i32 %525, 31
  %531 = sub i32 %530, 30
  %532 = mul i32 %531, 30
  %533 = shl i32 %530, 30
  %534 = sub i32 0, %530
  %535 = add i32 %534, 30
  %536 = sub i32 %530, 30
  %537 = mul i32 %536, 30
  %538 = add nsw i32 %530, 30
  %539 = shl i32 %538, 31
  %540 = sub i32 %538, 31
  %541 = mul i32 %540, 31
  %542 = sub i32 0, %538
  %543 = add i32 %542, 31
  %544 = shl i32 %538, 31
  %545 = shl i32 %538, 31
  %546 = sub i32 0, %538
  %547 = add i32 %546, 31
  %548 = sub i32 %538, 31
  %549 = mul i32 %548, 31
  %550 = add nsw i32 %538, 31
  store i32 %550, i32* %9, align 4
  br label %192

; <label>:551:                                    ; preds = %241, %232
  %552 = load i32, i32* %8, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 31
  %555 = add nsw i32 %552, 31
  store i32 %555, i32* %9, align 4
  br label %241

; <label>:556:                                    ; preds = %301, %292
  %557 = load i32, i32* %8, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 31
  %560 = sub i32 0, %557
  %561 = add i32 %560, 31
  %562 = sub i32 0, %557
  %563 = add i32 %562, 31
  %564 = sub i32 %557, 31
  %565 = mul i32 %564, 31
  %566 = shl i32 %557, 31
  %567 = sub i32 %557, 31
  %568 = mul i32 %567, 31
  %569 = shl i32 %557, 31
  %570 = sub i32 %557, 31
  %571 = mul i32 %570, 31
  %572 = sub i32 0, %557
  %573 = add i32 %572, 31
  %574 = add nsw i32 %557, 31
  %575 = shl i32 %574, 28
  %576 = shl i32 %574, 28
  %577 = shl i32 %574, 28
  %578 = sub i32 %574, 28
  %579 = mul i32 %578, 28
  %580 = add nsw i32 %574, 28
  %581 = sub i32 0, %580
  %582 = add i32 %581, 31
  %583 = sub i32 0, %580
  %584 = add i32 %583, 31
  %585 = add nsw i32 %580, 31
  %586 = sub i32 0, %585
  %587 = add i32 %586, 30
  %588 = shl i32 %585, 30
  %589 = sub i32 %585, 30
  %590 = mul i32 %589, 30
  %591 = sub i32 0, %585
  %592 = add i32 %591, 30
  %593 = sub i32 %585, 30
  %594 = mul i32 %593, 30
  %595 = sub i32 0, %585
  %596 = add i32 %595, 30
  %597 = add nsw i32 %585, 30
  %598 = sub i32 %597, 31
  %599 = mul i32 %598, 31
  %600 = sub i32 %597, 31
  %601 = mul i32 %600, 31
  %602 = add nsw i32 %597, 31
  %603 = shl i32 %602, 30
  %604 = shl i32 %602, 30
  %605 = sub i32 %602, 30
  %606 = mul i32 %605, 30
  %607 = sub i32 %602, 30
  %608 = mul i32 %607, 30
  %609 = shl i32 %602, 30
  %610 = sub i32 0, %602
  %611 = add i32 %610, 30
  %612 = shl i32 %602, 30
  %613 = add nsw i32 %602, 30
  %614 = sub i32 0, %613
  %615 = add i32 %614, 31
  %616 = shl i32 %613, 31
  %617 = shl i32 %613, 31
  %618 = sub i32 %613, 31
  %619 = mul i32 %618, 31
  %620 = sub i32 0, %613
  %621 = add i32 %620, 31
  %622 = sub i32 0, %613
  %623 = add i32 %622, 31
  %624 = add nsw i32 %613, 31
  %625 = sub i32 0, %624
  %626 = add i32 %625, 31
  %627 = sub i32 0, %624
  %628 = add i32 %627, 31
  %629 = shl i32 %624, 31
  %630 = sub i32 0, %624
  %631 = add i32 %630, 31
  %632 = sub i32 0, %624
  %633 = add i32 %632, 31
  %634 = sub i32 0, %624
  %635 = add i32 %634, 31
  %636 = sub i32 0, %624
  %637 = add i32 %636, 31
  %638 = sub i32 %624, 31
  %639 = mul i32 %638, 31
  %640 = sub i32 0, %624
  %641 = add i32 %640, 31
  %642 = add nsw i32 %624, 31
  store i32 %642, i32* %9, align 4
  br label %301

; <label>:643:                                    ; preds = %340, %331
  %644 = load i32, i32* %8, align 4
  %645 = sub i32 %644, 31
  %646 = mul i32 %645, 31
  %647 = shl i32 %644, 31
  %648 = shl i32 %644, 31
  %649 = add nsw i32 %644, 31
  %650 = add nsw i32 %649, 28
  %651 = sub i32 0, %650
  %652 = add i32 %651, 31
  %653 = add nsw i32 %650, 31
  %654 = sub i32 %653, 30
  %655 = mul i32 %654, 30
  %656 = add nsw i32 %653, 30
  %657 = shl i32 %656, 31
  %658 = sub i32 0, %656
  %659 = add i32 %658, 31
  %660 = sub i32 %656, 31
  %661 = mul i32 %660, 31
  %662 = sub i32 %656, 31
  %663 = mul i32 %662, 31
  %664 = sub i32 %656, 31
  %665 = mul i32 %664, 31
  %666 = shl i32 %656, 31
  %667 = add nsw i32 %656, 31
  %668 = sub i32 %667, 30
  %669 = mul i32 %668, 30
  %670 = shl i32 %667, 30
  %671 = sub i32 0, %667
  %672 = add i32 %671, 30
  %673 = sub i32 0, %667
  %674 = add i32 %673, 30
  %675 = sub i32 %667, 30
  %676 = mul i32 %675, 30
  %677 = add nsw i32 %667, 30
  %678 = sub i32 0, %677
  %679 = add i32 %678, 31
  %680 = sub i32 0, %677
  %681 = add i32 %680, 31
  %682 = sub i32 0, %677
  %683 = add i32 %682, 31
  %684 = add nsw i32 %677, 31
  %685 = sub i32 0, %684
  %686 = add i32 %685, 31
  %687 = shl i32 %684, 31
  %688 = sub i32 0, %684
  %689 = add i32 %688, 31
  %690 = sub i32 %684, 31
  %691 = mul i32 %690, 31
  %692 = sub i32 0, %684
  %693 = add i32 %692, 31
  %694 = sub i32 %684, 31
  %695 = mul i32 %694, 31
  %696 = sub i32 %684, 31
  %697 = mul i32 %696, 31
  %698 = add nsw i32 %684, 31
  %699 = sub i32 0, %698
  %700 = add i32 %699, 30
  %701 = sub i32 %698, 30
  %702 = mul i32 %701, 30
  %703 = sub i32 %698, 30
  %704 = mul i32 %703, 30
  %705 = shl i32 %698, 30
  %706 = sub i32 %698, 30
  %707 = mul i32 %706, 30
  %708 = add nsw i32 %698, 30
  %709 = sub i32 %708, 31
  %710 = mul i32 %709, 31
  %711 = shl i32 %708, 31
  %712 = sub i32 0, %708
  %713 = add i32 %712, 31
  %714 = sub i32 %708, 31
  %715 = mul i32 %714, 31
  %716 = add nsw i32 %708, 31
  store i32 %716, i32* %9, align 4
  br label %340

; <label>:717:                                    ; preds = %383, %374
  br label %383

; <label>:718:                                    ; preds = %402, %393
  br label %402

; <label>:719:                                    ; preds = %421, %412
  %720 = load i32, i32* %9, align 4
  %721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %720)
  br label %421
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
