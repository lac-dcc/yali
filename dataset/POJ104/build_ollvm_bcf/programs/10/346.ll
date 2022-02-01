; ModuleID = 'source-C-CXX/10/346.c'
source_filename = "source-C-CXX/10/346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %642

; <label>:9:                                      ; preds = %0, %642
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %12, align 4
  %17 = icmp eq i32 %16, 1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %642

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %47

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %651

; <label>:36:                                     ; preds = %27, %651
  %37 = load i32, i32* %13, align 4
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %651

; <label>:46:                                     ; preds = %36
  br label %47

; <label>:47:                                     ; preds = %46, %26
  %48 = load i32, i32* %12, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %653

; <label>:59:                                     ; preds = %50, %653
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %653

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70, %47
  %72 = load i32, i32* %11, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %11, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

; <label>:79:                                     ; preds = %75, %71
  %80 = load i32, i32* %11, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %343

; <label>:83:                                     ; preds = %79, %75
  %84 = load i32, i32* %12, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 31
  %89 = add nsw i32 %88, 29
  store i32 %89, i32* %14, align 4
  br label %90

; <label>:90:                                     ; preds = %86, %83
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %661

; <label>:99:                                     ; preds = %90, %661
  %100 = load i32, i32* %12, align 4
  %101 = icmp eq i32 %100, 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %661

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %116

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 31
  %114 = add nsw i32 %113, 29
  %115 = add nsw i32 %114, 31
  store i32 %115, i32* %14, align 4
  br label %116

; <label>:116:                                    ; preds = %111, %110
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %664

; <label>:125:                                    ; preds = %116, %664
  %126 = load i32, i32* %12, align 4
  %127 = icmp eq i32 %126, 5
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %664

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %143

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 29
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 30
  store i32 %142, i32* %14, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %136
  %144 = load i32, i32* %12, align 4
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 31
  %149 = add nsw i32 %148, 29
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 30
  %152 = add nsw i32 %151, 31
  store i32 %152, i32* %14, align 4
  br label %153

; <label>:153:                                    ; preds = %146, %143
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %667

; <label>:162:                                    ; preds = %153, %667
  %163 = load i32, i32* %12, align 4
  %164 = icmp eq i32 %163, 7
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %667

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %200

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %670

; <label>:183:                                    ; preds = %174, %670
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 31
  %186 = add nsw i32 %185, 29
  %187 = add nsw i32 %186, 31
  %188 = add nsw i32 %187, 30
  %189 = add nsw i32 %188, 31
  %190 = add nsw i32 %189, 30
  store i32 %190, i32* %14, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %670

; <label>:199:                                    ; preds = %183
  br label %200

; <label>:200:                                    ; preds = %199, %173
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %744

; <label>:209:                                    ; preds = %200, %744
  %210 = load i32, i32* %12, align 4
  %211 = icmp eq i32 %210, 8
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %744

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %230

; <label>:221:                                    ; preds = %220
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

; <label>:230:                                    ; preds = %221, %220
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %747

; <label>:239:                                    ; preds = %230, %747
  %240 = load i32, i32* %12, align 4
  %241 = icmp eq i32 %240, 9
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %747

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %261

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 31
  %254 = add nsw i32 %253, 29
  %255 = add nsw i32 %254, 31
  %256 = add nsw i32 %255, 30
  %257 = add nsw i32 %256, 31
  %258 = add nsw i32 %257, 30
  %259 = add nsw i32 %258, 31
  %260 = add nsw i32 %259, 31
  store i32 %260, i32* %14, align 4
  br label %261

; <label>:261:                                    ; preds = %251, %250
  %262 = load i32, i32* %12, align 4
  %263 = icmp eq i32 %262, 10
  br i1 %263, label %264, label %275

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 31
  %267 = add nsw i32 %266, 29
  %268 = add nsw i32 %267, 31
  %269 = add nsw i32 %268, 30
  %270 = add nsw i32 %269, 31
  %271 = add nsw i32 %270, 30
  %272 = add nsw i32 %271, 31
  %273 = add nsw i32 %272, 31
  %274 = add nsw i32 %273, 30
  store i32 %274, i32* %14, align 4
  br label %275

; <label>:275:                                    ; preds = %264, %261
  %276 = load i32, i32* %12, align 4
  %277 = icmp eq i32 %276, 11
  br i1 %277, label %278, label %308

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %750

; <label>:287:                                    ; preds = %278, %750
  %288 = load i32, i32* %13, align 4
  %289 = add nsw i32 %288, 31
  %290 = add nsw i32 %289, 29
  %291 = add nsw i32 %290, 31
  %292 = add nsw i32 %291, 30
  %293 = add nsw i32 %292, 31
  %294 = add nsw i32 %293, 30
  %295 = add nsw i32 %294, 31
  %296 = add nsw i32 %295, 31
  %297 = add nsw i32 %296, 30
  %298 = add nsw i32 %297, 31
  store i32 %298, i32* %14, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %750

; <label>:307:                                    ; preds = %287
  br label %308

; <label>:308:                                    ; preds = %307, %275
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %821

; <label>:317:                                    ; preds = %308, %821
  %318 = load i32, i32* %12, align 4
  %319 = icmp eq i32 %318, 12
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %821

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %342

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %13, align 4
  %331 = add nsw i32 %330, 31
  %332 = add nsw i32 %331, 29
  %333 = add nsw i32 %332, 31
  %334 = add nsw i32 %333, 30
  %335 = add nsw i32 %334, 31
  %336 = add nsw i32 %335, 30
  %337 = add nsw i32 %336, 31
  %338 = add nsw i32 %337, 31
  %339 = add nsw i32 %338, 30
  %340 = add nsw i32 %339, 31
  %341 = add nsw i32 %340, 30
  store i32 %341, i32* %14, align 4
  br label %342

; <label>:342:                                    ; preds = %329, %328
  br label %621

; <label>:343:                                    ; preds = %79
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %824

; <label>:352:                                    ; preds = %343, %824
  %353 = load i32, i32* %12, align 4
  %354 = icmp eq i32 %353, 3
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %824

; <label>:363:                                    ; preds = %352
  br i1 %354, label %364, label %368

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %13, align 4
  %366 = add nsw i32 %365, 31
  %367 = add nsw i32 %366, 28
  store i32 %367, i32* %14, align 4
  br label %368

; <label>:368:                                    ; preds = %364, %363
  %369 = load i32, i32* %12, align 4
  %370 = icmp eq i32 %369, 4
  br i1 %370, label %371, label %376

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %13, align 4
  %373 = add nsw i32 %372, 31
  %374 = add nsw i32 %373, 28
  %375 = add nsw i32 %374, 31
  store i32 %375, i32* %14, align 4
  br label %376

; <label>:376:                                    ; preds = %371, %368
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %827

; <label>:385:                                    ; preds = %376, %827
  %386 = load i32, i32* %12, align 4
  %387 = icmp eq i32 %386, 5
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %827

; <label>:396:                                    ; preds = %385
  br i1 %387, label %397, label %421

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %830

; <label>:406:                                    ; preds = %397, %830
  %407 = load i32, i32* %13, align 4
  %408 = add nsw i32 %407, 31
  %409 = add nsw i32 %408, 28
  %410 = add nsw i32 %409, 31
  %411 = add nsw i32 %410, 30
  store i32 %411, i32* %14, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %830

; <label>:420:                                    ; preds = %406
  br label %421

; <label>:421:                                    ; preds = %420, %396
  %422 = load i32, i32* %12, align 4
  %423 = icmp eq i32 %422, 6
  br i1 %423, label %424, label %431

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %13, align 4
  %426 = add nsw i32 %425, 31
  %427 = add nsw i32 %426, 28
  %428 = add nsw i32 %427, 31
  %429 = add nsw i32 %428, 30
  %430 = add nsw i32 %429, 31
  store i32 %430, i32* %14, align 4
  br label %431

; <label>:431:                                    ; preds = %424, %421
  %432 = load i32, i32* %12, align 4
  %433 = icmp eq i32 %432, 7
  br i1 %433, label %434, label %460

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %872

; <label>:443:                                    ; preds = %434, %872
  %444 = load i32, i32* %13, align 4
  %445 = add nsw i32 %444, 31
  %446 = add nsw i32 %445, 28
  %447 = add nsw i32 %446, 31
  %448 = add nsw i32 %447, 30
  %449 = add nsw i32 %448, 31
  %450 = add nsw i32 %449, 30
  store i32 %450, i32* %14, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %872

; <label>:459:                                    ; preds = %443
  br label %460

; <label>:460:                                    ; preds = %459, %431
  %461 = load i32, i32* %12, align 4
  %462 = icmp eq i32 %461, 8
  br i1 %462, label %463, label %490

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %924

; <label>:472:                                    ; preds = %463, %924
  %473 = load i32, i32* %13, align 4
  %474 = add nsw i32 %473, 31
  %475 = add nsw i32 %474, 28
  %476 = add nsw i32 %475, 31
  %477 = add nsw i32 %476, 30
  %478 = add nsw i32 %477, 31
  %479 = add nsw i32 %478, 30
  %480 = add nsw i32 %479, 31
  store i32 %480, i32* %14, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %924

; <label>:489:                                    ; preds = %472
  br label %490

; <label>:490:                                    ; preds = %489, %460
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %980

; <label>:499:                                    ; preds = %490, %980
  %500 = load i32, i32* %12, align 4
  %501 = icmp eq i32 %500, 9
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %980

; <label>:510:                                    ; preds = %499
  br i1 %501, label %511, label %521

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %13, align 4
  %513 = add nsw i32 %512, 31
  %514 = add nsw i32 %513, 28
  %515 = add nsw i32 %514, 31
  %516 = add nsw i32 %515, 30
  %517 = add nsw i32 %516, 31
  %518 = add nsw i32 %517, 30
  %519 = add nsw i32 %518, 31
  %520 = add nsw i32 %519, 31
  store i32 %520, i32* %14, align 4
  br label %521

; <label>:521:                                    ; preds = %511, %510
  %522 = load i32, i32* %12, align 4
  %523 = icmp eq i32 %522, 10
  br i1 %523, label %524, label %553

; <label>:524:                                    ; preds = %521
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %983

; <label>:533:                                    ; preds = %524, %983
  %534 = load i32, i32* %13, align 4
  %535 = add nsw i32 %534, 31
  %536 = add nsw i32 %535, 28
  %537 = add nsw i32 %536, 31
  %538 = add nsw i32 %537, 30
  %539 = add nsw i32 %538, 31
  %540 = add nsw i32 %539, 30
  %541 = add nsw i32 %540, 31
  %542 = add nsw i32 %541, 31
  %543 = add nsw i32 %542, 30
  store i32 %543, i32* %14, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %983

; <label>:552:                                    ; preds = %533
  br label %553

; <label>:553:                                    ; preds = %552, %521
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1060

; <label>:562:                                    ; preds = %553, %1060
  %563 = load i32, i32* %12, align 4
  %564 = icmp eq i32 %563, 11
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %1060

; <label>:573:                                    ; preds = %562
  br i1 %564, label %574, label %586

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %13, align 4
  %576 = add nsw i32 %575, 31
  %577 = add nsw i32 %576, 28
  %578 = add nsw i32 %577, 31
  %579 = add nsw i32 %578, 30
  %580 = add nsw i32 %579, 31
  %581 = add nsw i32 %580, 30
  %582 = add nsw i32 %581, 31
  %583 = add nsw i32 %582, 31
  %584 = add nsw i32 %583, 30
  %585 = add nsw i32 %584, 31
  store i32 %585, i32* %14, align 4
  br label %586

; <label>:586:                                    ; preds = %574, %573
  %587 = load i32, i32* %12, align 4
  %588 = icmp eq i32 %587, 12
  br i1 %588, label %589, label %620

; <label>:589:                                    ; preds = %586
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1063

; <label>:598:                                    ; preds = %589, %1063
  %599 = load i32, i32* %13, align 4
  %600 = add nsw i32 %599, 31
  %601 = add nsw i32 %600, 28
  %602 = add nsw i32 %601, 31
  %603 = add nsw i32 %602, 30
  %604 = add nsw i32 %603, 31
  %605 = add nsw i32 %604, 30
  %606 = add nsw i32 %605, 31
  %607 = add nsw i32 %606, 31
  %608 = add nsw i32 %607, 30
  %609 = add nsw i32 %608, 31
  %610 = add nsw i32 %609, 30
  store i32 %610, i32* %14, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1063

; <label>:619:                                    ; preds = %598
  br label %620

; <label>:620:                                    ; preds = %619, %586
  br label %621

; <label>:621:                                    ; preds = %620, %342
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1139

; <label>:630:                                    ; preds = %621, %1139
  %631 = load i32, i32* %14, align 4
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %631)
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1139

; <label>:641:                                    ; preds = %630
  ret i32 0

; <label>:642:                                    ; preds = %9, %0
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  store i32 0, i32* %643, align 4
  %648 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %644, i32* %645, i32* %646)
  %649 = load i32, i32* %645, align 4
  %650 = icmp eq i32 %649, 1
  br label %9

; <label>:651:                                    ; preds = %36, %27
  %652 = load i32, i32* %13, align 4
  store i32 %652, i32* %14, align 4
  br label %36

; <label>:653:                                    ; preds = %59, %50
  %654 = load i32, i32* %13, align 4
  %655 = sub i32 %654, 31
  %656 = mul i32 %655, 31
  %657 = sub i32 %654, 31
  %658 = mul i32 %657, 31
  %659 = shl i32 %654, 31
  %660 = add nsw i32 %654, 31
  store i32 %660, i32* %14, align 4
  br label %59

; <label>:661:                                    ; preds = %99, %90
  %662 = load i32, i32* %12, align 4
  %663 = icmp eq i32 %662, 4
  br label %99

; <label>:664:                                    ; preds = %125, %116
  %665 = load i32, i32* %12, align 4
  %666 = icmp eq i32 %665, 5
  br label %125

; <label>:667:                                    ; preds = %162, %153
  %668 = load i32, i32* %12, align 4
  %669 = icmp eq i32 %668, 7
  br label %162

; <label>:670:                                    ; preds = %183, %174
  %671 = load i32, i32* %13, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %672, 31
  %674 = sub i32 %671, 31
  %675 = mul i32 %674, 31
  %676 = sub i32 0, %671
  %677 = add i32 %676, 31
  %678 = sub i32 %671, 31
  %679 = mul i32 %678, 31
  %680 = sub i32 %671, 31
  %681 = mul i32 %680, 31
  %682 = shl i32 %671, 31
  %683 = add nsw i32 %671, 31
  %684 = sub i32 0, %683
  %685 = add i32 %684, 29
  %686 = shl i32 %683, 29
  %687 = shl i32 %683, 29
  %688 = sub i32 0, %683
  %689 = add i32 %688, 29
  %690 = shl i32 %683, 29
  %691 = sub i32 0, %683
  %692 = add i32 %691, 29
  %693 = shl i32 %683, 29
  %694 = sub i32 0, %683
  %695 = add i32 %694, 29
  %696 = sub i32 0, %683
  %697 = add i32 %696, 29
  %698 = sub i32 0, %683
  %699 = add i32 %698, 29
  %700 = add nsw i32 %683, 29
  %701 = sub i32 %700, 31
  %702 = mul i32 %701, 31
  %703 = sub i32 %700, 31
  %704 = mul i32 %703, 31
  %705 = sub i32 %700, 31
  %706 = mul i32 %705, 31
  %707 = sub i32 0, %700
  %708 = add i32 %707, 31
  %709 = sub i32 %700, 31
  %710 = mul i32 %709, 31
  %711 = shl i32 %700, 31
  %712 = sub i32 0, %700
  %713 = add i32 %712, 31
  %714 = add nsw i32 %700, 31
  %715 = sub i32 %714, 30
  %716 = mul i32 %715, 30
  %717 = shl i32 %714, 30
  %718 = shl i32 %714, 30
  %719 = shl i32 %714, 30
  %720 = sub i32 0, %714
  %721 = add i32 %720, 30
  %722 = shl i32 %714, 30
  %723 = sub i32 0, %714
  %724 = add i32 %723, 30
  %725 = shl i32 %714, 30
  %726 = sub i32 %714, 30
  %727 = mul i32 %726, 30
  %728 = add nsw i32 %714, 30
  %729 = sub i32 0, %728
  %730 = add i32 %729, 31
  %731 = sub i32 0, %728
  %732 = add i32 %731, 31
  %733 = add nsw i32 %728, 31
  %734 = shl i32 %733, 30
  %735 = sub i32 %733, 30
  %736 = mul i32 %735, 30
  %737 = sub i32 %733, 30
  %738 = mul i32 %737, 30
  %739 = sub i32 %733, 30
  %740 = mul i32 %739, 30
  %741 = shl i32 %733, 30
  %742 = shl i32 %733, 30
  %743 = add nsw i32 %733, 30
  store i32 %743, i32* %14, align 4
  br label %183

; <label>:744:                                    ; preds = %209, %200
  %745 = load i32, i32* %12, align 4
  %746 = icmp eq i32 %745, 8
  br label %209

; <label>:747:                                    ; preds = %239, %230
  %748 = load i32, i32* %12, align 4
  %749 = icmp eq i32 %748, 9
  br label %239

; <label>:750:                                    ; preds = %287, %278
  %751 = load i32, i32* %13, align 4
  %752 = shl i32 %751, 31
  %753 = sub i32 0, %751
  %754 = add i32 %753, 31
  %755 = add nsw i32 %751, 31
  %756 = sub i32 0, %755
  %757 = add i32 %756, 29
  %758 = shl i32 %755, 29
  %759 = add nsw i32 %755, 29
  %760 = sub i32 0, %759
  %761 = add i32 %760, 31
  %762 = sub i32 %759, 31
  %763 = mul i32 %762, 31
  %764 = shl i32 %759, 31
  %765 = sub i32 %759, 31
  %766 = mul i32 %765, 31
  %767 = sub i32 0, %759
  %768 = add i32 %767, 31
  %769 = sub i32 %759, 31
  %770 = mul i32 %769, 31
  %771 = add nsw i32 %759, 31
  %772 = shl i32 %771, 30
  %773 = shl i32 %771, 30
  %774 = shl i32 %771, 30
  %775 = shl i32 %771, 30
  %776 = shl i32 %771, 30
  %777 = shl i32 %771, 30
  %778 = sub i32 0, %771
  %779 = add i32 %778, 30
  %780 = add nsw i32 %771, 30
  %781 = sub i32 %780, 31
  %782 = mul i32 %781, 31
  %783 = sub i32 %780, 31
  %784 = mul i32 %783, 31
  %785 = sub i32 %780, 31
  %786 = mul i32 %785, 31
  %787 = shl i32 %780, 31
  %788 = add nsw i32 %780, 31
  %789 = sub i32 %788, 30
  %790 = mul i32 %789, 30
  %791 = sub i32 0, %788
  %792 = add i32 %791, 30
  %793 = sub i32 %788, 30
  %794 = mul i32 %793, 30
  %795 = sub i32 %788, 30
  %796 = mul i32 %795, 30
  %797 = add nsw i32 %788, 30
  %798 = sub i32 %797, 31
  %799 = mul i32 %798, 31
  %800 = shl i32 %797, 31
  %801 = add nsw i32 %797, 31
  %802 = sub i32 %801, 31
  %803 = mul i32 %802, 31
  %804 = sub i32 %801, 31
  %805 = mul i32 %804, 31
  %806 = shl i32 %801, 31
  %807 = add nsw i32 %801, 31
  %808 = sub i32 0, %807
  %809 = add i32 %808, 30
  %810 = sub i32 %807, 30
  %811 = mul i32 %810, 30
  %812 = shl i32 %807, 30
  %813 = sub i32 %807, 30
  %814 = mul i32 %813, 30
  %815 = sub i32 0, %807
  %816 = add i32 %815, 30
  %817 = add nsw i32 %807, 30
  %818 = sub i32 0, %817
  %819 = add i32 %818, 31
  %820 = add nsw i32 %817, 31
  store i32 %820, i32* %14, align 4
  br label %287

; <label>:821:                                    ; preds = %317, %308
  %822 = load i32, i32* %12, align 4
  %823 = icmp eq i32 %822, 12
  br label %317

; <label>:824:                                    ; preds = %352, %343
  %825 = load i32, i32* %12, align 4
  %826 = icmp eq i32 %825, 3
  br label %352

; <label>:827:                                    ; preds = %385, %376
  %828 = load i32, i32* %12, align 4
  %829 = icmp eq i32 %828, 5
  br label %385

; <label>:830:                                    ; preds = %406, %397
  %831 = load i32, i32* %13, align 4
  %832 = shl i32 %831, 31
  %833 = sub i32 %831, 31
  %834 = mul i32 %833, 31
  %835 = sub i32 %831, 31
  %836 = mul i32 %835, 31
  %837 = sub i32 %831, 31
  %838 = mul i32 %837, 31
  %839 = sub i32 0, %831
  %840 = add i32 %839, 31
  %841 = sub i32 %831, 31
  %842 = mul i32 %841, 31
  %843 = add nsw i32 %831, 31
  %844 = sub i32 %843, 28
  %845 = mul i32 %844, 28
  %846 = sub i32 %843, 28
  %847 = mul i32 %846, 28
  %848 = sub i32 %843, 28
  %849 = mul i32 %848, 28
  %850 = sub i32 0, %843
  %851 = add i32 %850, 28
  %852 = add nsw i32 %843, 28
  %853 = sub i32 0, %852
  %854 = add i32 %853, 31
  %855 = sub i32 0, %852
  %856 = add i32 %855, 31
  %857 = sub i32 %852, 31
  %858 = mul i32 %857, 31
  %859 = add nsw i32 %852, 31
  %860 = sub i32 %859, 30
  %861 = mul i32 %860, 30
  %862 = sub i32 %859, 30
  %863 = mul i32 %862, 30
  %864 = shl i32 %859, 30
  %865 = shl i32 %859, 30
  %866 = shl i32 %859, 30
  %867 = sub i32 %859, 30
  %868 = mul i32 %867, 30
  %869 = sub i32 %859, 30
  %870 = mul i32 %869, 30
  %871 = add nsw i32 %859, 30
  store i32 %871, i32* %14, align 4
  br label %406

; <label>:872:                                    ; preds = %443, %434
  %873 = load i32, i32* %13, align 4
  %874 = sub i32 0, %873
  %875 = add i32 %874, 31
  %876 = sub i32 0, %873
  %877 = add i32 %876, 31
  %878 = sub i32 0, %873
  %879 = add i32 %878, 31
  %880 = sub i32 %873, 31
  %881 = mul i32 %880, 31
  %882 = add nsw i32 %873, 31
  %883 = sub i32 0, %882
  %884 = add i32 %883, 28
  %885 = sub i32 %882, 28
  %886 = mul i32 %885, 28
  %887 = sub i32 0, %882
  %888 = add i32 %887, 28
  %889 = sub i32 0, %882
  %890 = add i32 %889, 28
  %891 = shl i32 %882, 28
  %892 = sub i32 %882, 28
  %893 = mul i32 %892, 28
  %894 = add nsw i32 %882, 28
  %895 = sub i32 %894, 31
  %896 = mul i32 %895, 31
  %897 = shl i32 %894, 31
  %898 = sub i32 0, %894
  %899 = add i32 %898, 31
  %900 = sub i32 %894, 31
  %901 = mul i32 %900, 31
  %902 = sub i32 %894, 31
  %903 = mul i32 %902, 31
  %904 = add nsw i32 %894, 31
  %905 = shl i32 %904, 30
  %906 = sub i32 0, %904
  %907 = add i32 %906, 30
  %908 = add nsw i32 %904, 30
  %909 = shl i32 %908, 31
  %910 = shl i32 %908, 31
  %911 = add nsw i32 %908, 31
  %912 = sub i32 0, %911
  %913 = add i32 %912, 30
  %914 = sub i32 0, %911
  %915 = add i32 %914, 30
  %916 = shl i32 %911, 30
  %917 = sub i32 0, %911
  %918 = add i32 %917, 30
  %919 = sub i32 0, %911
  %920 = add i32 %919, 30
  %921 = sub i32 %911, 30
  %922 = mul i32 %921, 30
  %923 = add nsw i32 %911, 30
  store i32 %923, i32* %14, align 4
  br label %443

; <label>:924:                                    ; preds = %472, %463
  %925 = load i32, i32* %13, align 4
  %926 = sub i32 %925, 31
  %927 = mul i32 %926, 31
  %928 = sub i32 %925, 31
  %929 = mul i32 %928, 31
  %930 = add nsw i32 %925, 31
  %931 = sub i32 %930, 28
  %932 = mul i32 %931, 28
  %933 = sub i32 %930, 28
  %934 = mul i32 %933, 28
  %935 = shl i32 %930, 28
  %936 = sub i32 0, %930
  %937 = add i32 %936, 28
  %938 = shl i32 %930, 28
  %939 = sub i32 0, %930
  %940 = add i32 %939, 28
  %941 = sub i32 0, %930
  %942 = add i32 %941, 28
  %943 = add nsw i32 %930, 28
  %944 = add nsw i32 %943, 31
  %945 = add nsw i32 %944, 30
  %946 = sub i32 %945, 31
  %947 = mul i32 %946, 31
  %948 = sub i32 %945, 31
  %949 = mul i32 %948, 31
  %950 = sub i32 0, %945
  %951 = add i32 %950, 31
  %952 = sub i32 %945, 31
  %953 = mul i32 %952, 31
  %954 = shl i32 %945, 31
  %955 = sub i32 0, %945
  %956 = add i32 %955, 31
  %957 = sub i32 %945, 31
  %958 = mul i32 %957, 31
  %959 = sub i32 %945, 31
  %960 = mul i32 %959, 31
  %961 = sub i32 %945, 31
  %962 = mul i32 %961, 31
  %963 = add nsw i32 %945, 31
  %964 = sub i32 %963, 30
  %965 = mul i32 %964, 30
  %966 = add nsw i32 %963, 30
  %967 = sub i32 %966, 31
  %968 = mul i32 %967, 31
  %969 = sub i32 %966, 31
  %970 = mul i32 %969, 31
  %971 = sub i32 0, %966
  %972 = add i32 %971, 31
  %973 = shl i32 %966, 31
  %974 = sub i32 %966, 31
  %975 = mul i32 %974, 31
  %976 = sub i32 %966, 31
  %977 = mul i32 %976, 31
  %978 = shl i32 %966, 31
  %979 = add nsw i32 %966, 31
  store i32 %979, i32* %14, align 4
  br label %472

; <label>:980:                                    ; preds = %499, %490
  %981 = load i32, i32* %12, align 4
  %982 = icmp eq i32 %981, 9
  br label %499

; <label>:983:                                    ; preds = %533, %524
  %984 = load i32, i32* %13, align 4
  %985 = sub i32 0, %984
  %986 = add i32 %985, 31
  %987 = sub i32 %984, 31
  %988 = mul i32 %987, 31
  %989 = sub i32 0, %984
  %990 = add i32 %989, 31
  %991 = sub i32 %984, 31
  %992 = mul i32 %991, 31
  %993 = sub i32 %984, 31
  %994 = mul i32 %993, 31
  %995 = sub i32 0, %984
  %996 = add i32 %995, 31
  %997 = sub i32 0, %984
  %998 = add i32 %997, 31
  %999 = add nsw i32 %984, 31
  %1000 = shl i32 %999, 28
  %1001 = shl i32 %999, 28
  %1002 = sub i32 0, %999
  %1003 = add i32 %1002, 28
  %1004 = sub i32 %999, 28
  %1005 = mul i32 %1004, 28
  %1006 = sub i32 0, %999
  %1007 = add i32 %1006, 28
  %1008 = sub i32 %999, 28
  %1009 = mul i32 %1008, 28
  %1010 = sub i32 %999, 28
  %1011 = mul i32 %1010, 28
  %1012 = shl i32 %999, 28
  %1013 = sub i32 %999, 28
  %1014 = mul i32 %1013, 28
  %1015 = add nsw i32 %999, 28
  %1016 = sub i32 0, %1015
  %1017 = add i32 %1016, 31
  %1018 = shl i32 %1015, 31
  %1019 = add nsw i32 %1015, 31
  %1020 = sub i32 0, %1019
  %1021 = add i32 %1020, 30
  %1022 = add nsw i32 %1019, 30
  %1023 = shl i32 %1022, 31
  %1024 = sub i32 0, %1022
  %1025 = add i32 %1024, 31
  %1026 = shl i32 %1022, 31
  %1027 = sub i32 0, %1022
  %1028 = add i32 %1027, 31
  %1029 = add nsw i32 %1022, 31
  %1030 = sub i32 0, %1029
  %1031 = add i32 %1030, 30
  %1032 = sub i32 %1029, 30
  %1033 = mul i32 %1032, 30
  %1034 = sub i32 %1029, 30
  %1035 = mul i32 %1034, 30
  %1036 = sub i32 0, %1029
  %1037 = add i32 %1036, 30
  %1038 = shl i32 %1029, 30
  %1039 = sub i32 %1029, 30
  %1040 = mul i32 %1039, 30
  %1041 = sub i32 %1029, 30
  %1042 = mul i32 %1041, 30
  %1043 = add nsw i32 %1029, 30
  %1044 = sub i32 0, %1043
  %1045 = add i32 %1044, 31
  %1046 = sub i32 %1043, 31
  %1047 = mul i32 %1046, 31
  %1048 = sub i32 %1043, 31
  %1049 = mul i32 %1048, 31
  %1050 = sub i32 %1043, 31
  %1051 = mul i32 %1050, 31
  %1052 = add nsw i32 %1043, 31
  %1053 = sub i32 %1052, 31
  %1054 = mul i32 %1053, 31
  %1055 = add nsw i32 %1052, 31
  %1056 = shl i32 %1055, 30
  %1057 = sub i32 %1055, 30
  %1058 = mul i32 %1057, 30
  %1059 = add nsw i32 %1055, 30
  store i32 %1059, i32* %14, align 4
  br label %533

; <label>:1060:                                   ; preds = %562, %553
  %1061 = load i32, i32* %12, align 4
  %1062 = icmp eq i32 %1061, 11
  br label %562

; <label>:1063:                                   ; preds = %598, %589
  %1064 = load i32, i32* %13, align 4
  %1065 = sub i32 %1064, 31
  %1066 = mul i32 %1065, 31
  %1067 = shl i32 %1064, 31
  %1068 = sub i32 0, %1064
  %1069 = add i32 %1068, 31
  %1070 = sub i32 0, %1064
  %1071 = add i32 %1070, 31
  %1072 = add nsw i32 %1064, 31
  %1073 = sub i32 %1072, 28
  %1074 = mul i32 %1073, 28
  %1075 = add nsw i32 %1072, 28
  %1076 = sub i32 0, %1075
  %1077 = add i32 %1076, 31
  %1078 = sub i32 %1075, 31
  %1079 = mul i32 %1078, 31
  %1080 = add nsw i32 %1075, 31
  %1081 = shl i32 %1080, 30
  %1082 = shl i32 %1080, 30
  %1083 = add nsw i32 %1080, 30
  %1084 = sub i32 0, %1083
  %1085 = add i32 %1084, 31
  %1086 = shl i32 %1083, 31
  %1087 = sub i32 %1083, 31
  %1088 = mul i32 %1087, 31
  %1089 = shl i32 %1083, 31
  %1090 = sub i32 %1083, 31
  %1091 = mul i32 %1090, 31
  %1092 = shl i32 %1083, 31
  %1093 = sub i32 0, %1083
  %1094 = add i32 %1093, 31
  %1095 = shl i32 %1083, 31
  %1096 = add nsw i32 %1083, 31
  %1097 = shl i32 %1096, 30
  %1098 = sub i32 0, %1096
  %1099 = add i32 %1098, 30
  %1100 = sub i32 %1096, 30
  %1101 = mul i32 %1100, 30
  %1102 = add nsw i32 %1096, 30
  %1103 = shl i32 %1102, 31
  %1104 = add nsw i32 %1102, 31
  %1105 = sub i32 0, %1104
  %1106 = add i32 %1105, 31
  %1107 = shl i32 %1104, 31
  %1108 = shl i32 %1104, 31
  %1109 = shl i32 %1104, 31
  %1110 = sub i32 %1104, 31
  %1111 = mul i32 %1110, 31
  %1112 = add nsw i32 %1104, 31
  %1113 = sub i32 0, %1112
  %1114 = add i32 %1113, 30
  %1115 = sub i32 0, %1112
  %1116 = add i32 %1115, 30
  %1117 = sub i32 0, %1112
  %1118 = add i32 %1117, 30
  %1119 = shl i32 %1112, 30
  %1120 = shl i32 %1112, 30
  %1121 = sub i32 0, %1112
  %1122 = add i32 %1121, 30
  %1123 = add nsw i32 %1112, 30
  %1124 = shl i32 %1123, 31
  %1125 = sub i32 0, %1123
  %1126 = add i32 %1125, 31
  %1127 = shl i32 %1123, 31
  %1128 = sub i32 %1123, 31
  %1129 = mul i32 %1128, 31
  %1130 = shl i32 %1123, 31
  %1131 = add nsw i32 %1123, 31
  %1132 = shl i32 %1131, 30
  %1133 = shl i32 %1131, 30
  %1134 = sub i32 %1131, 30
  %1135 = mul i32 %1134, 30
  %1136 = sub i32 0, %1131
  %1137 = add i32 %1136, 30
  %1138 = add nsw i32 %1131, 30
  store i32 %1138, i32* %14, align 4
  br label %598

; <label>:1139:                                   ; preds = %630, %621
  %1140 = load i32, i32* %14, align 4
  %1141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1140)
  br label %630
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
