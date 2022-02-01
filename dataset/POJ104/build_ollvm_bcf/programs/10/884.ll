; ModuleID = 'source-C-CXX/10/884.c'
source_filename = "source-C-CXX/10/884.c"
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
  br i1 %8, label %9, label %352

; <label>:9:                                      ; preds = %0, %352
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %12, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %17, 30
  %19 = load i32, i32* %13, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %14, align 4
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %352

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %55

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %394

; <label>:42:                                     ; preds = %33, %394
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %394

; <label>:54:                                     ; preds = %42
  br i1 %45, label %77, label %55

; <label>:55:                                     ; preds = %54, %32
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %411

; <label>:64:                                     ; preds = %55, %411
  %65 = load i32, i32* %11, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %411

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %177

; <label>:77:                                     ; preds = %76, %54
  %78 = load i32, i32* %12, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %86, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %12, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %12, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83, %80, %77
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  br label %89

; <label>:89:                                     ; preds = %86, %83
  %90 = load i32, i32* %12, align 4
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %113, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %428

; <label>:101:                                    ; preds = %92, %428
  %102 = load i32, i32* %12, align 4
  %103 = icmp eq i32 %102, 7
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %428

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %134

; <label>:113:                                    ; preds = %112, %89
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %431

; <label>:122:                                    ; preds = %113, %431
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 2
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %431

; <label>:133:                                    ; preds = %122
  br label %134

; <label>:134:                                    ; preds = %133, %112
  %135 = load i32, i32* %12, align 4
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 3
  store i32 %139, i32* %14, align 4
  br label %140

; <label>:140:                                    ; preds = %137, %134
  %141 = load i32, i32* %12, align 4
  %142 = icmp eq i32 %141, 9
  br i1 %142, label %146, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %12, align 4
  %145 = icmp eq i32 %144, 10
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %143, %140
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %437

; <label>:155:                                    ; preds = %146, %437
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 4
  store i32 %157, i32* %14, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %437

; <label>:166:                                    ; preds = %155
  br label %167

; <label>:167:                                    ; preds = %166, %143
  %168 = load i32, i32* %12, align 4
  %169 = icmp eq i32 %168, 11
  br i1 %169, label %173, label %170

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %12, align 4
  %172 = icmp eq i32 %171, 12
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %170, %167
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, 5
  store i32 %175, i32* %14, align 4
  br label %176

; <label>:176:                                    ; preds = %173, %170
  br label %331

; <label>:177:                                    ; preds = %76
  %178 = load i32, i32* %12, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %183

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %14, align 4
  br label %183

; <label>:183:                                    ; preds = %180, %177
  %184 = load i32, i32* %12, align 4
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %14, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %14, align 4
  br label %189

; <label>:189:                                    ; preds = %186, %183
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %444

; <label>:198:                                    ; preds = %189, %444
  %199 = load i32, i32* %12, align 4
  %200 = icmp eq i32 %199, 6
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %444

; <label>:209:                                    ; preds = %198
  br i1 %200, label %213, label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %12, align 4
  %212 = icmp eq i32 %211, 7
  br i1 %212, label %213, label %234

; <label>:213:                                    ; preds = %210, %209
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %447

; <label>:222:                                    ; preds = %213, %447
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %447

; <label>:233:                                    ; preds = %222
  br label %234

; <label>:234:                                    ; preds = %233, %210
  %235 = load i32, i32* %12, align 4
  %236 = icmp eq i32 %235, 8
  br i1 %236, label %237, label %240

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 2
  store i32 %239, i32* %14, align 4
  br label %240

; <label>:240:                                    ; preds = %237, %234
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %455

; <label>:249:                                    ; preds = %240, %455
  %250 = load i32, i32* %12, align 4
  %251 = icmp eq i32 %250, 9
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %455

; <label>:260:                                    ; preds = %249
  br i1 %251, label %282, label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %458

; <label>:270:                                    ; preds = %261, %458
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
  br i1 %280, label %281, label %458

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %303

; <label>:282:                                    ; preds = %281, %260
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %461

; <label>:291:                                    ; preds = %282, %461
  %292 = load i32, i32* %14, align 4
  %293 = add nsw i32 %292, 3
  store i32 %293, i32* %14, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %461

; <label>:302:                                    ; preds = %291
  br label %303

; <label>:303:                                    ; preds = %302, %281
  %304 = load i32, i32* %12, align 4
  %305 = icmp eq i32 %304, 11
  br i1 %305, label %309, label %306

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %12, align 4
  %308 = icmp eq i32 %307, 12
  br i1 %308, label %309, label %312

; <label>:309:                                    ; preds = %306, %303
  %310 = load i32, i32* %14, align 4
  %311 = add nsw i32 %310, 4
  store i32 %311, i32* %14, align 4
  br label %312

; <label>:312:                                    ; preds = %309, %306
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %466

; <label>:321:                                    ; preds = %312, %466
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %466

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330, %176
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %467

; <label>:340:                                    ; preds = %331, %467
  %341 = load i32, i32* %14, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %467

; <label>:351:                                    ; preds = %340
  ret i32 0

; <label>:352:                                    ; preds = %9, %0
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  store i32 0, i32* %353, align 4
  %358 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %354, i32* %355, i32* %356)
  %359 = load i32, i32* %355, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %359, 1
  %363 = mul i32 %362, 1
  %364 = shl i32 %359, 1
  %365 = sub i32 %359, 1
  %366 = mul i32 %365, 1
  %367 = shl i32 %359, 1
  %368 = sub i32 0, %359
  %369 = add i32 %368, 1
  %370 = sub i32 0, %359
  %371 = add i32 %370, 1
  %372 = sub nsw i32 %359, 1
  %373 = sub i32 %372, 30
  %374 = mul i32 %373, 30
  %375 = shl i32 %372, 30
  %376 = shl i32 %372, 30
  %377 = mul nsw i32 %372, 30
  %378 = load i32, i32* %356, align 4
  %379 = shl i32 %377, %378
  %380 = sub i32 %377, %378
  %381 = mul i32 %380, %378
  %382 = sub i32 0, %377
  %383 = add i32 %382, %378
  %384 = shl i32 %377, %378
  %385 = sub i32 0, %377
  %386 = add i32 %385, %378
  %387 = sub i32 %377, %378
  %388 = mul i32 %387, %378
  %389 = add nsw i32 %377, %378
  store i32 %389, i32* %357, align 4
  %390 = load i32, i32* %354, align 4
  %391 = shl i32 %390, 4
  %392 = srem i32 %390, 4
  %393 = icmp eq i32 %392, 0
  br label %9

; <label>:394:                                    ; preds = %42, %33
  %395 = load i32, i32* %11, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 100
  %398 = sub i32 %395, 100
  %399 = mul i32 %398, 100
  %400 = shl i32 %395, 100
  %401 = shl i32 %395, 100
  %402 = sub i32 %395, 100
  %403 = mul i32 %402, 100
  %404 = sub i32 0, %395
  %405 = add i32 %404, 100
  %406 = shl i32 %395, 100
  %407 = sub i32 0, %395
  %408 = add i32 %407, 100
  %409 = srem i32 %395, 100
  %410 = icmp ne i32 %409, 0
  br label %42

; <label>:411:                                    ; preds = %64, %55
  %412 = load i32, i32* %11, align 4
  %413 = shl i32 %412, 400
  %414 = sub i32 %412, 400
  %415 = mul i32 %414, 400
  %416 = sub i32 %412, 400
  %417 = mul i32 %416, 400
  %418 = sub i32 0, %412
  %419 = add i32 %418, 400
  %420 = sub i32 %412, 400
  %421 = mul i32 %420, 400
  %422 = sub i32 0, %412
  %423 = add i32 %422, 400
  %424 = shl i32 %412, 400
  %425 = shl i32 %412, 400
  %426 = srem i32 %412, 400
  %427 = icmp eq i32 %426, 0
  br label %64

; <label>:428:                                    ; preds = %101, %92
  %429 = load i32, i32* %12, align 4
  %430 = icmp eq i32 %429, 7
  br label %101

; <label>:431:                                    ; preds = %122, %113
  %432 = load i32, i32* %14, align 4
  %433 = sub i32 %432, 2
  %434 = mul i32 %433, 2
  %435 = shl i32 %432, 2
  %436 = add nsw i32 %432, 2
  store i32 %436, i32* %14, align 4
  br label %122

; <label>:437:                                    ; preds = %155, %146
  %438 = load i32, i32* %14, align 4
  %439 = sub i32 %438, 4
  %440 = mul i32 %439, 4
  %441 = sub i32 %438, 4
  %442 = mul i32 %441, 4
  %443 = add nsw i32 %438, 4
  store i32 %443, i32* %14, align 4
  br label %155

; <label>:444:                                    ; preds = %198, %189
  %445 = load i32, i32* %12, align 4
  %446 = icmp eq i32 %445, 6
  br label %198

; <label>:447:                                    ; preds = %222, %213
  %448 = load i32, i32* %14, align 4
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %448
  %452 = add i32 %451, 1
  %453 = shl i32 %448, 1
  %454 = add nsw i32 %448, 1
  store i32 %454, i32* %14, align 4
  br label %222

; <label>:455:                                    ; preds = %249, %240
  %456 = load i32, i32* %12, align 4
  %457 = icmp eq i32 %456, 9
  br label %249

; <label>:458:                                    ; preds = %270, %261
  %459 = load i32, i32* %12, align 4
  %460 = icmp eq i32 %459, 10
  br label %270

; <label>:461:                                    ; preds = %291, %282
  %462 = load i32, i32* %14, align 4
  %463 = sub i32 %462, 3
  %464 = mul i32 %463, 3
  %465 = add nsw i32 %462, 3
  store i32 %465, i32* %14, align 4
  br label %291

; <label>:466:                                    ; preds = %321, %312
  br label %321

; <label>:467:                                    ; preds = %340, %331
  %468 = load i32, i32* %14, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %468)
  br label %340
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
