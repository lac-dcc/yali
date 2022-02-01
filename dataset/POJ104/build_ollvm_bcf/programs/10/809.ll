; ModuleID = 'source-C-CXX/10/809.c'
source_filename = "source-C-CXX/10/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %708

; <label>:9:                                      ; preds = %0, %708
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %708

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %50

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %723

; <label>:37:                                     ; preds = %28, %723
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %723

; <label>:49:                                     ; preds = %37
  br i1 %40, label %54, label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = load i32, i32* %11, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %343

; <label>:54:                                     ; preds = %50, %49
  %55 = load i32, i32* %12, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %13, align 4
  store i32 %58, i32* %14, align 4
  br label %59

; <label>:59:                                     ; preds = %57, %54
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %733

; <label>:68:                                     ; preds = %59, %733
  %69 = load i32, i32* %12, align 4
  %70 = icmp eq i32 %69, 2
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %733

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %83

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 31
  store i32 %82, i32* %14, align 4
  br label %83

; <label>:83:                                     ; preds = %80, %79
  %84 = load i32, i32* %12, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %736

; <label>:95:                                     ; preds = %86, %736
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 29
  %98 = add nsw i32 %97, 31
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %736

; <label>:107:                                    ; preds = %95
  br label %108

; <label>:108:                                    ; preds = %107, %83
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %753

; <label>:117:                                    ; preds = %108, %753
  %118 = load i32, i32* %12, align 4
  %119 = icmp eq i32 %118, 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %753

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %152

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %756

; <label>:138:                                    ; preds = %129, %756
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 29
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 31
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %756

; <label>:151:                                    ; preds = %138
  br label %152

; <label>:152:                                    ; preds = %151, %128
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %771

; <label>:161:                                    ; preds = %152, %771
  %162 = load i32, i32* %12, align 4
  %163 = icmp eq i32 %162, 5
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %771

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %179

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 29
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 30
  store i32 %178, i32* %14, align 4
  br label %179

; <label>:179:                                    ; preds = %173, %172
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %774

; <label>:188:                                    ; preds = %179, %774
  %189 = load i32, i32* %12, align 4
  %190 = icmp eq i32 %189, 6
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %774

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %207

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 31
  %203 = add nsw i32 %202, 29
  %204 = add nsw i32 %203, 31
  %205 = add nsw i32 %204, 30
  %206 = add nsw i32 %205, 31
  store i32 %206, i32* %14, align 4
  br label %207

; <label>:207:                                    ; preds = %200, %199
  %208 = load i32, i32* %12, align 4
  %209 = icmp eq i32 %208, 7
  br i1 %209, label %210, label %218

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 31
  %213 = add nsw i32 %212, 29
  %214 = add nsw i32 %213, 31
  %215 = add nsw i32 %214, 30
  %216 = add nsw i32 %215, 31
  %217 = add nsw i32 %216, 30
  store i32 %217, i32* %14, align 4
  br label %218

; <label>:218:                                    ; preds = %210, %207
  %219 = load i32, i32* %12, align 4
  %220 = icmp eq i32 %219, 8
  br i1 %220, label %221, label %230

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 31
  %224 = add nsw i32 %223, 29
  %225 = add nsw i32 %224, 31
  %226 = add nsw i32 %225, 30
  %227 = add nsw i32 %226, 31
  %228 = add nsw i32 %227, 30
  %229 = add nsw i32 %228, 31
  store i32 %229, i32* %14, align 4
  br label %230

; <label>:230:                                    ; preds = %221, %218
  %231 = load i32, i32* %12, align 4
  %232 = icmp eq i32 %231, 9
  br i1 %232, label %233, label %261

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %777

; <label>:242:                                    ; preds = %233, %777
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, 31
  %245 = add nsw i32 %244, 29
  %246 = add nsw i32 %245, 31
  %247 = add nsw i32 %246, 30
  %248 = add nsw i32 %247, 31
  %249 = add nsw i32 %248, 30
  %250 = add nsw i32 %249, 31
  %251 = add nsw i32 %250, 31
  store i32 %251, i32* %14, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %777

; <label>:260:                                    ; preds = %242
  br label %261

; <label>:261:                                    ; preds = %260, %230
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %860

; <label>:270:                                    ; preds = %261, %860
  %271 = load i32, i32* %12, align 4
  %272 = icmp eq i32 %271, 10
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %860

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %293

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %13, align 4
  %284 = add nsw i32 %283, 31
  %285 = add nsw i32 %284, 29
  %286 = add nsw i32 %285, 31
  %287 = add nsw i32 %286, 30
  %288 = add nsw i32 %287, 31
  %289 = add nsw i32 %288, 30
  %290 = add nsw i32 %289, 31
  %291 = add nsw i32 %290, 31
  %292 = add nsw i32 %291, 30
  store i32 %292, i32* %14, align 4
  br label %293

; <label>:293:                                    ; preds = %282, %281
  %294 = load i32, i32* %12, align 4
  %295 = icmp eq i32 %294, 11
  br i1 %295, label %296, label %308

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, 31
  %299 = add nsw i32 %298, 29
  %300 = add nsw i32 %299, 31
  %301 = add nsw i32 %300, 30
  %302 = add nsw i32 %301, 31
  %303 = add nsw i32 %302, 30
  %304 = add nsw i32 %303, 31
  %305 = add nsw i32 %304, 31
  %306 = add nsw i32 %305, 30
  %307 = add nsw i32 %306, 31
  store i32 %307, i32* %14, align 4
  br label %308

; <label>:308:                                    ; preds = %296, %293
  %309 = load i32, i32* %12, align 4
  %310 = icmp eq i32 %309, 12
  br i1 %310, label %311, label %324

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 31
  %314 = add nsw i32 %313, 29
  %315 = add nsw i32 %314, 31
  %316 = add nsw i32 %315, 30
  %317 = add nsw i32 %316, 31
  %318 = add nsw i32 %317, 30
  %319 = add nsw i32 %318, 31
  %320 = add nsw i32 %319, 31
  %321 = add nsw i32 %320, 30
  %322 = add nsw i32 %321, 31
  %323 = add nsw i32 %322, 30
  store i32 %323, i32* %14, align 4
  br label %324

; <label>:324:                                    ; preds = %311, %308
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %863

; <label>:333:                                    ; preds = %324, %863
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %863

; <label>:342:                                    ; preds = %333
  br label %686

; <label>:343:                                    ; preds = %50
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %864

; <label>:352:                                    ; preds = %343, %864
  %353 = load i32, i32* %12, align 4
  %354 = icmp eq i32 %353, 1
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %864

; <label>:363:                                    ; preds = %352
  br i1 %354, label %364, label %384

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %867

; <label>:373:                                    ; preds = %364, %867
  %374 = load i32, i32* %13, align 4
  store i32 %374, i32* %14, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %867

; <label>:383:                                    ; preds = %373
  br label %384

; <label>:384:                                    ; preds = %383, %363
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %869

; <label>:393:                                    ; preds = %384, %869
  %394 = load i32, i32* %12, align 4
  %395 = icmp eq i32 %394, 2
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %869

; <label>:404:                                    ; preds = %393
  br i1 %395, label %405, label %408

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %13, align 4
  %407 = add nsw i32 %406, 31
  store i32 %407, i32* %14, align 4
  br label %408

; <label>:408:                                    ; preds = %405, %404
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %872

; <label>:417:                                    ; preds = %408, %872
  %418 = load i32, i32* %12, align 4
  %419 = icmp eq i32 %418, 3
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %872

; <label>:428:                                    ; preds = %417
  br i1 %419, label %429, label %433

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %13, align 4
  %431 = add nsw i32 %430, 28
  %432 = add nsw i32 %431, 31
  store i32 %432, i32* %14, align 4
  br label %433

; <label>:433:                                    ; preds = %429, %428
  %434 = load i32, i32* %12, align 4
  %435 = icmp eq i32 %434, 4
  br i1 %435, label %436, label %441

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %13, align 4
  %438 = add nsw i32 %437, 28
  %439 = add nsw i32 %438, 31
  %440 = add nsw i32 %439, 31
  store i32 %440, i32* %14, align 4
  br label %441

; <label>:441:                                    ; preds = %436, %433
  %442 = load i32, i32* %12, align 4
  %443 = icmp eq i32 %442, 5
  br i1 %443, label %444, label %450

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %13, align 4
  %446 = add nsw i32 %445, 28
  %447 = add nsw i32 %446, 31
  %448 = add nsw i32 %447, 31
  %449 = add nsw i32 %448, 30
  store i32 %449, i32* %14, align 4
  br label %450

; <label>:450:                                    ; preds = %444, %441
  %451 = load i32, i32* %12, align 4
  %452 = icmp eq i32 %451, 6
  br i1 %452, label %453, label %460

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %13, align 4
  %455 = add nsw i32 %454, 31
  %456 = add nsw i32 %455, 28
  %457 = add nsw i32 %456, 31
  %458 = add nsw i32 %457, 30
  %459 = add nsw i32 %458, 31
  store i32 %459, i32* %14, align 4
  br label %460

; <label>:460:                                    ; preds = %453, %450
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %875

; <label>:469:                                    ; preds = %460, %875
  %470 = load i32, i32* %12, align 4
  %471 = icmp eq i32 %470, 7
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %875

; <label>:480:                                    ; preds = %469
  br i1 %471, label %481, label %489

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %13, align 4
  %483 = add nsw i32 %482, 31
  %484 = add nsw i32 %483, 28
  %485 = add nsw i32 %484, 31
  %486 = add nsw i32 %485, 30
  %487 = add nsw i32 %486, 31
  %488 = add nsw i32 %487, 30
  store i32 %488, i32* %14, align 4
  br label %489

; <label>:489:                                    ; preds = %481, %480
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %878

; <label>:498:                                    ; preds = %489, %878
  %499 = load i32, i32* %12, align 4
  %500 = icmp eq i32 %499, 8
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %878

; <label>:509:                                    ; preds = %498
  br i1 %500, label %510, label %537

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %881

; <label>:519:                                    ; preds = %510, %881
  %520 = load i32, i32* %13, align 4
  %521 = add nsw i32 %520, 31
  %522 = add nsw i32 %521, 28
  %523 = add nsw i32 %522, 31
  %524 = add nsw i32 %523, 30
  %525 = add nsw i32 %524, 31
  %526 = add nsw i32 %525, 30
  %527 = add nsw i32 %526, 31
  store i32 %527, i32* %14, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %881

; <label>:536:                                    ; preds = %519
  br label %537

; <label>:537:                                    ; preds = %536, %509
  %538 = load i32, i32* %12, align 4
  %539 = icmp eq i32 %538, 9
  br i1 %539, label %540, label %568

; <label>:540:                                    ; preds = %537
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %929

; <label>:549:                                    ; preds = %540, %929
  %550 = load i32, i32* %13, align 4
  %551 = add nsw i32 %550, 31
  %552 = add nsw i32 %551, 28
  %553 = add nsw i32 %552, 31
  %554 = add nsw i32 %553, 30
  %555 = add nsw i32 %554, 31
  %556 = add nsw i32 %555, 30
  %557 = add nsw i32 %556, 31
  %558 = add nsw i32 %557, 31
  store i32 %558, i32* %14, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %929

; <label>:567:                                    ; preds = %549
  br label %568

; <label>:568:                                    ; preds = %567, %537
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1002

; <label>:577:                                    ; preds = %568, %1002
  %578 = load i32, i32* %12, align 4
  %579 = icmp eq i32 %578, 10
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1002

; <label>:588:                                    ; preds = %577
  br i1 %579, label %589, label %600

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %13, align 4
  %591 = add nsw i32 %590, 31
  %592 = add nsw i32 %591, 28
  %593 = add nsw i32 %592, 31
  %594 = add nsw i32 %593, 30
  %595 = add nsw i32 %594, 31
  %596 = add nsw i32 %595, 30
  %597 = add nsw i32 %596, 31
  %598 = add nsw i32 %597, 31
  %599 = add nsw i32 %598, 30
  store i32 %599, i32* %14, align 4
  br label %600

; <label>:600:                                    ; preds = %589, %588
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1005

; <label>:609:                                    ; preds = %600, %1005
  %610 = load i32, i32* %12, align 4
  %611 = icmp eq i32 %610, 11
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %1005

; <label>:620:                                    ; preds = %609
  br i1 %611, label %621, label %633

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %13, align 4
  %623 = add nsw i32 %622, 31
  %624 = add nsw i32 %623, 28
  %625 = add nsw i32 %624, 31
  %626 = add nsw i32 %625, 30
  %627 = add nsw i32 %626, 31
  %628 = add nsw i32 %627, 30
  %629 = add nsw i32 %628, 31
  %630 = add nsw i32 %629, 31
  %631 = add nsw i32 %630, 30
  %632 = add nsw i32 %631, 31
  store i32 %632, i32* %14, align 4
  br label %633

; <label>:633:                                    ; preds = %621, %620
  %634 = load i32, i32* %12, align 4
  %635 = icmp eq i32 %634, 12
  br i1 %635, label %636, label %667

; <label>:636:                                    ; preds = %633
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1008

; <label>:645:                                    ; preds = %636, %1008
  %646 = load i32, i32* %13, align 4
  %647 = add nsw i32 %646, 31
  %648 = add nsw i32 %647, 28
  %649 = add nsw i32 %648, 31
  %650 = add nsw i32 %649, 30
  %651 = add nsw i32 %650, 31
  %652 = add nsw i32 %651, 30
  %653 = add nsw i32 %652, 31
  %654 = add nsw i32 %653, 31
  %655 = add nsw i32 %654, 30
  %656 = add nsw i32 %655, 31
  %657 = add nsw i32 %656, 30
  store i32 %657, i32* %14, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %1008

; <label>:666:                                    ; preds = %645
  br label %667

; <label>:667:                                    ; preds = %666, %633
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %1097

; <label>:676:                                    ; preds = %667, %1097
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1097

; <label>:685:                                    ; preds = %676
  br label %686

; <label>:686:                                    ; preds = %685, %342
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1098

; <label>:695:                                    ; preds = %686, %1098
  %696 = load i32, i32* %14, align 4
  %697 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %696)
  %698 = load i32, i32* %10, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1098

; <label>:707:                                    ; preds = %695
  ret i32 %698

; <label>:708:                                    ; preds = %9, %0
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  store i32 0, i32* %709, align 4
  %714 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %710, i32* %711, i32* %712)
  %715 = load i32, i32* %710, align 4
  %716 = sub i32 %715, 4
  %717 = mul i32 %716, 4
  %718 = sub i32 0, %715
  %719 = add i32 %718, 4
  %720 = shl i32 %715, 4
  %721 = srem i32 %715, 4
  %722 = icmp eq i32 %721, 0
  br label %9

; <label>:723:                                    ; preds = %37, %28
  %724 = load i32, i32* %11, align 4
  %725 = sub i32 0, %724
  %726 = add i32 %725, 100
  %727 = shl i32 %724, 100
  %728 = sub i32 %724, 100
  %729 = mul i32 %728, 100
  %730 = shl i32 %724, 100
  %731 = srem i32 %724, 100
  %732 = icmp ne i32 %731, 0
  br label %37

; <label>:733:                                    ; preds = %68, %59
  %734 = load i32, i32* %12, align 4
  %735 = icmp eq i32 %734, 2
  br label %68

; <label>:736:                                    ; preds = %95, %86
  %737 = load i32, i32* %13, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %738, 29
  %740 = shl i32 %737, 29
  %741 = sub i32 %737, 29
  %742 = mul i32 %741, 29
  %743 = sub i32 %737, 29
  %744 = mul i32 %743, 29
  %745 = sub i32 %737, 29
  %746 = mul i32 %745, 29
  %747 = add nsw i32 %737, 29
  %748 = sub i32 0, %747
  %749 = add i32 %748, 31
  %750 = sub i32 %747, 31
  %751 = mul i32 %750, 31
  %752 = add nsw i32 %747, 31
  store i32 %752, i32* %14, align 4
  br label %95

; <label>:753:                                    ; preds = %117, %108
  %754 = load i32, i32* %12, align 4
  %755 = icmp eq i32 %754, 4
  br label %117

; <label>:756:                                    ; preds = %138, %129
  %757 = load i32, i32* %13, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %758, 29
  %760 = sub i32 %757, 29
  %761 = mul i32 %760, 29
  %762 = shl i32 %757, 29
  %763 = sub i32 0, %757
  %764 = add i32 %763, 29
  %765 = sub i32 0, %757
  %766 = add i32 %765, 29
  %767 = add nsw i32 %757, 29
  %768 = add nsw i32 %767, 31
  %769 = shl i32 %768, 31
  %770 = add nsw i32 %768, 31
  store i32 %770, i32* %14, align 4
  br label %138

; <label>:771:                                    ; preds = %161, %152
  %772 = load i32, i32* %12, align 4
  %773 = icmp eq i32 %772, 5
  br label %161

; <label>:774:                                    ; preds = %188, %179
  %775 = load i32, i32* %12, align 4
  %776 = icmp eq i32 %775, 6
  br label %188

; <label>:777:                                    ; preds = %242, %233
  %778 = load i32, i32* %13, align 4
  %779 = sub i32 %778, 31
  %780 = mul i32 %779, 31
  %781 = sub i32 %778, 31
  %782 = mul i32 %781, 31
  %783 = shl i32 %778, 31
  %784 = add nsw i32 %778, 31
  %785 = sub i32 %784, 29
  %786 = mul i32 %785, 29
  %787 = sub i32 0, %784
  %788 = add i32 %787, 29
  %789 = shl i32 %784, 29
  %790 = shl i32 %784, 29
  %791 = sub i32 %784, 29
  %792 = mul i32 %791, 29
  %793 = sub i32 0, %784
  %794 = add i32 %793, 29
  %795 = add nsw i32 %784, 29
  %796 = sub i32 0, %795
  %797 = add i32 %796, 31
  %798 = sub i32 0, %795
  %799 = add i32 %798, 31
  %800 = sub i32 %795, 31
  %801 = mul i32 %800, 31
  %802 = sub i32 0, %795
  %803 = add i32 %802, 31
  %804 = add nsw i32 %795, 31
  %805 = sub i32 %804, 30
  %806 = mul i32 %805, 30
  %807 = shl i32 %804, 30
  %808 = sub i32 %804, 30
  %809 = mul i32 %808, 30
  %810 = shl i32 %804, 30
  %811 = shl i32 %804, 30
  %812 = shl i32 %804, 30
  %813 = add nsw i32 %804, 30
  %814 = shl i32 %813, 31
  %815 = sub i32 0, %813
  %816 = add i32 %815, 31
  %817 = shl i32 %813, 31
  %818 = sub i32 0, %813
  %819 = add i32 %818, 31
  %820 = sub i32 %813, 31
  %821 = mul i32 %820, 31
  %822 = sub i32 0, %813
  %823 = add i32 %822, 31
  %824 = sub i32 0, %813
  %825 = add i32 %824, 31
  %826 = sub i32 %813, 31
  %827 = mul i32 %826, 31
  %828 = sub i32 %813, 31
  %829 = mul i32 %828, 31
  %830 = add nsw i32 %813, 31
  %831 = sub i32 %830, 30
  %832 = mul i32 %831, 30
  %833 = sub i32 %830, 30
  %834 = mul i32 %833, 30
  %835 = shl i32 %830, 30
  %836 = sub i32 0, %830
  %837 = add i32 %836, 30
  %838 = shl i32 %830, 30
  %839 = add nsw i32 %830, 30
  %840 = shl i32 %839, 31
  %841 = sub i32 0, %839
  %842 = add i32 %841, 31
  %843 = sub i32 %839, 31
  %844 = mul i32 %843, 31
  %845 = sub i32 %839, 31
  %846 = mul i32 %845, 31
  %847 = sub i32 %839, 31
  %848 = mul i32 %847, 31
  %849 = shl i32 %839, 31
  %850 = sub i32 %839, 31
  %851 = mul i32 %850, 31
  %852 = sub i32 0, %839
  %853 = add i32 %852, 31
  %854 = sub i32 0, %839
  %855 = add i32 %854, 31
  %856 = add nsw i32 %839, 31
  %857 = shl i32 %856, 31
  %858 = shl i32 %856, 31
  %859 = add nsw i32 %856, 31
  store i32 %859, i32* %14, align 4
  br label %242

; <label>:860:                                    ; preds = %270, %261
  %861 = load i32, i32* %12, align 4
  %862 = icmp eq i32 %861, 10
  br label %270

; <label>:863:                                    ; preds = %333, %324
  br label %333

; <label>:864:                                    ; preds = %352, %343
  %865 = load i32, i32* %12, align 4
  %866 = icmp eq i32 %865, 1
  br label %352

; <label>:867:                                    ; preds = %373, %364
  %868 = load i32, i32* %13, align 4
  store i32 %868, i32* %14, align 4
  br label %373

; <label>:869:                                    ; preds = %393, %384
  %870 = load i32, i32* %12, align 4
  %871 = icmp eq i32 %870, 2
  br label %393

; <label>:872:                                    ; preds = %417, %408
  %873 = load i32, i32* %12, align 4
  %874 = icmp eq i32 %873, 3
  br label %417

; <label>:875:                                    ; preds = %469, %460
  %876 = load i32, i32* %12, align 4
  %877 = icmp eq i32 %876, 7
  br label %469

; <label>:878:                                    ; preds = %498, %489
  %879 = load i32, i32* %12, align 4
  %880 = icmp eq i32 %879, 8
  br label %498

; <label>:881:                                    ; preds = %519, %510
  %882 = load i32, i32* %13, align 4
  %883 = sub i32 %882, 31
  %884 = mul i32 %883, 31
  %885 = sub i32 %882, 31
  %886 = mul i32 %885, 31
  %887 = sub i32 0, %882
  %888 = add i32 %887, 31
  %889 = sub i32 0, %882
  %890 = add i32 %889, 31
  %891 = add nsw i32 %882, 31
  %892 = sub i32 %891, 28
  %893 = mul i32 %892, 28
  %894 = sub i32 %891, 28
  %895 = mul i32 %894, 28
  %896 = shl i32 %891, 28
  %897 = sub i32 0, %891
  %898 = add i32 %897, 28
  %899 = add nsw i32 %891, 28
  %900 = shl i32 %899, 31
  %901 = add nsw i32 %899, 31
  %902 = sub i32 %901, 30
  %903 = mul i32 %902, 30
  %904 = sub i32 0, %901
  %905 = add i32 %904, 30
  %906 = shl i32 %901, 30
  %907 = add nsw i32 %901, 30
  %908 = sub i32 %907, 31
  %909 = mul i32 %908, 31
  %910 = shl i32 %907, 31
  %911 = sub i32 %907, 31
  %912 = mul i32 %911, 31
  %913 = sub i32 0, %907
  %914 = add i32 %913, 31
  %915 = shl i32 %907, 31
  %916 = sub i32 0, %907
  %917 = add i32 %916, 31
  %918 = sub i32 %907, 31
  %919 = mul i32 %918, 31
  %920 = add nsw i32 %907, 31
  %921 = sub i32 0, %920
  %922 = add i32 %921, 30
  %923 = add nsw i32 %920, 30
  %924 = sub i32 %923, 31
  %925 = mul i32 %924, 31
  %926 = sub i32 0, %923
  %927 = add i32 %926, 31
  %928 = add nsw i32 %923, 31
  store i32 %928, i32* %14, align 4
  br label %519

; <label>:929:                                    ; preds = %549, %540
  %930 = load i32, i32* %13, align 4
  %931 = sub i32 %930, 31
  %932 = mul i32 %931, 31
  %933 = sub i32 0, %930
  %934 = add i32 %933, 31
  %935 = sub i32 %930, 31
  %936 = mul i32 %935, 31
  %937 = shl i32 %930, 31
  %938 = sub i32 0, %930
  %939 = add i32 %938, 31
  %940 = shl i32 %930, 31
  %941 = shl i32 %930, 31
  %942 = add nsw i32 %930, 31
  %943 = sub i32 %942, 28
  %944 = mul i32 %943, 28
  %945 = sub i32 %942, 28
  %946 = mul i32 %945, 28
  %947 = sub i32 %942, 28
  %948 = mul i32 %947, 28
  %949 = add nsw i32 %942, 28
  %950 = sub i32 0, %949
  %951 = add i32 %950, 31
  %952 = sub i32 %949, 31
  %953 = mul i32 %952, 31
  %954 = shl i32 %949, 31
  %955 = sub i32 0, %949
  %956 = add i32 %955, 31
  %957 = sub i32 %949, 31
  %958 = mul i32 %957, 31
  %959 = add nsw i32 %949, 31
  %960 = sub i32 %959, 30
  %961 = mul i32 %960, 30
  %962 = shl i32 %959, 30
  %963 = shl i32 %959, 30
  %964 = sub i32 %959, 30
  %965 = mul i32 %964, 30
  %966 = shl i32 %959, 30
  %967 = shl i32 %959, 30
  %968 = sub i32 0, %959
  %969 = add i32 %968, 30
  %970 = shl i32 %959, 30
  %971 = add nsw i32 %959, 30
  %972 = sub i32 %971, 31
  %973 = mul i32 %972, 31
  %974 = sub i32 %971, 31
  %975 = mul i32 %974, 31
  %976 = shl i32 %971, 31
  %977 = shl i32 %971, 31
  %978 = sub i32 0, %971
  %979 = add i32 %978, 31
  %980 = sub i32 %971, 31
  %981 = mul i32 %980, 31
  %982 = add nsw i32 %971, 31
  %983 = shl i32 %982, 30
  %984 = sub i32 0, %982
  %985 = add i32 %984, 30
  %986 = shl i32 %982, 30
  %987 = sub i32 %982, 30
  %988 = mul i32 %987, 30
  %989 = shl i32 %982, 30
  %990 = sub i32 0, %982
  %991 = add i32 %990, 30
  %992 = add nsw i32 %982, 30
  %993 = sub i32 0, %992
  %994 = add i32 %993, 31
  %995 = sub i32 %992, 31
  %996 = mul i32 %995, 31
  %997 = add nsw i32 %992, 31
  %998 = shl i32 %997, 31
  %999 = sub i32 0, %997
  %1000 = add i32 %999, 31
  %1001 = add nsw i32 %997, 31
  store i32 %1001, i32* %14, align 4
  br label %549

; <label>:1002:                                   ; preds = %577, %568
  %1003 = load i32, i32* %12, align 4
  %1004 = icmp eq i32 %1003, 10
  br label %577

; <label>:1005:                                   ; preds = %609, %600
  %1006 = load i32, i32* %12, align 4
  %1007 = icmp eq i32 %1006, 11
  br label %609

; <label>:1008:                                   ; preds = %645, %636
  %1009 = load i32, i32* %13, align 4
  %1010 = sub i32 0, %1009
  %1011 = add i32 %1010, 31
  %1012 = sub i32 %1009, 31
  %1013 = mul i32 %1012, 31
  %1014 = add nsw i32 %1009, 31
  %1015 = shl i32 %1014, 28
  %1016 = sub i32 0, %1014
  %1017 = add i32 %1016, 28
  %1018 = add nsw i32 %1014, 28
  %1019 = sub i32 0, %1018
  %1020 = add i32 %1019, 31
  %1021 = sub i32 0, %1018
  %1022 = add i32 %1021, 31
  %1023 = sub i32 %1018, 31
  %1024 = mul i32 %1023, 31
  %1025 = sub i32 %1018, 31
  %1026 = mul i32 %1025, 31
  %1027 = sub i32 %1018, 31
  %1028 = mul i32 %1027, 31
  %1029 = sub i32 %1018, 31
  %1030 = mul i32 %1029, 31
  %1031 = sub i32 0, %1018
  %1032 = add i32 %1031, 31
  %1033 = sub i32 0, %1018
  %1034 = add i32 %1033, 31
  %1035 = sub i32 0, %1018
  %1036 = add i32 %1035, 31
  %1037 = add nsw i32 %1018, 31
  %1038 = sub i32 %1037, 30
  %1039 = mul i32 %1038, 30
  %1040 = sub i32 0, %1037
  %1041 = add i32 %1040, 30
  %1042 = add nsw i32 %1037, 30
  %1043 = shl i32 %1042, 31
  %1044 = sub i32 0, %1042
  %1045 = add i32 %1044, 31
  %1046 = sub i32 0, %1042
  %1047 = add i32 %1046, 31
  %1048 = sub i32 0, %1042
  %1049 = add i32 %1048, 31
  %1050 = sub i32 0, %1042
  %1051 = add i32 %1050, 31
  %1052 = shl i32 %1042, 31
  %1053 = sub i32 0, %1042
  %1054 = add i32 %1053, 31
  %1055 = sub i32 %1042, 31
  %1056 = mul i32 %1055, 31
  %1057 = shl i32 %1042, 31
  %1058 = shl i32 %1042, 31
  %1059 = add nsw i32 %1042, 31
  %1060 = sub i32 %1059, 30
  %1061 = mul i32 %1060, 30
  %1062 = shl i32 %1059, 30
  %1063 = shl i32 %1059, 30
  %1064 = sub i32 %1059, 30
  %1065 = mul i32 %1064, 30
  %1066 = shl i32 %1059, 30
  %1067 = sub i32 %1059, 30
  %1068 = mul i32 %1067, 30
  %1069 = add nsw i32 %1059, 30
  %1070 = add nsw i32 %1069, 31
  %1071 = sub i32 %1070, 31
  %1072 = mul i32 %1071, 31
  %1073 = add nsw i32 %1070, 31
  %1074 = shl i32 %1073, 30
  %1075 = sub i32 %1073, 30
  %1076 = mul i32 %1075, 30
  %1077 = sub i32 0, %1073
  %1078 = add i32 %1077, 30
  %1079 = sub i32 0, %1073
  %1080 = add i32 %1079, 30
  %1081 = add nsw i32 %1073, 30
  %1082 = shl i32 %1081, 31
  %1083 = sub i32 0, %1081
  %1084 = add i32 %1083, 31
  %1085 = sub i32 0, %1081
  %1086 = add i32 %1085, 31
  %1087 = shl i32 %1081, 31
  %1088 = sub i32 %1081, 31
  %1089 = mul i32 %1088, 31
  %1090 = add nsw i32 %1081, 31
  %1091 = sub i32 0, %1090
  %1092 = add i32 %1091, 30
  %1093 = shl i32 %1090, 30
  %1094 = sub i32 %1090, 30
  %1095 = mul i32 %1094, 30
  %1096 = add nsw i32 %1090, 30
  store i32 %1096, i32* %14, align 4
  br label %645

; <label>:1097:                                   ; preds = %676, %667
  br label %676

; <label>:1098:                                   ; preds = %695, %686
  %1099 = load i32, i32* %14, align 4
  %1100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1099)
  %1101 = load i32, i32* %10, align 4
  br label %695
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
