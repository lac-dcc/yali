; ModuleID = 'source-C-CXX/95/82.c'
source_filename = "source-C-CXX/95/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %510

; <label>:9:                                      ; preds = %0, %510
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  store i64 0, i64* %17, align 8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %510

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %397, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %400

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 48
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  store i32 0, i32* %16, align 4
  br label %359

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %524

; <label>:53:                                     ; preds = %44, %524
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 49
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %524

; <label>:68:                                     ; preds = %53
  br i1 %59, label %69, label %70

; <label>:69:                                     ; preds = %68
  store i32 1, i32* %16, align 4
  br label %358

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 50
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %70
  store i32 2, i32* %16, align 4
  br label %339

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 51
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %531

; <label>:94:                                     ; preds = %85, %531
  store i32 3, i32* %16, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %531

; <label>:103:                                    ; preds = %94
  br label %338

; <label>:104:                                    ; preds = %78
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %532

; <label>:113:                                    ; preds = %104, %532
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 52
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %532

; <label>:128:                                    ; preds = %113
  br i1 %119, label %129, label %148

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %539

; <label>:138:                                    ; preds = %129, %539
  store i32 4, i32* %16, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %539

; <label>:147:                                    ; preds = %138
  br label %337

; <label>:148:                                    ; preds = %128
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 53
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %540

; <label>:164:                                    ; preds = %155, %540
  store i32 5, i32* %16, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %540

; <label>:173:                                    ; preds = %164
  br label %318

; <label>:174:                                    ; preds = %148
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 54
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %541

; <label>:190:                                    ; preds = %181, %541
  store i32 6, i32* %16, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %541

; <label>:199:                                    ; preds = %190
  br label %299

; <label>:200:                                    ; preds = %174
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 55
  br i1 %206, label %207, label %226

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %542

; <label>:216:                                    ; preds = %207, %542
  store i32 7, i32* %16, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %542

; <label>:225:                                    ; preds = %216
  br label %298

; <label>:226:                                    ; preds = %200
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %543

; <label>:235:                                    ; preds = %226, %543
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 56
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %543

; <label>:250:                                    ; preds = %235
  br i1 %241, label %251, label %270

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %550

; <label>:260:                                    ; preds = %251, %550
  store i32 8, i32* %16, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %550

; <label>:269:                                    ; preds = %260
  br label %297

; <label>:270:                                    ; preds = %250
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 57
  br i1 %276, label %277, label %296

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %551

; <label>:286:                                    ; preds = %277, %551
  store i32 9, i32* %16, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %551

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295, %270
  br label %297

; <label>:297:                                    ; preds = %296, %269
  br label %298

; <label>:298:                                    ; preds = %297, %225
  br label %299

; <label>:299:                                    ; preds = %298, %199
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %552

; <label>:308:                                    ; preds = %299, %552
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %552

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317, %173
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %553

; <label>:327:                                    ; preds = %318, %553
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %553

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336, %147
  br label %338

; <label>:338:                                    ; preds = %337, %103
  br label %339

; <label>:339:                                    ; preds = %338, %77
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %554

; <label>:348:                                    ; preds = %339, %554
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %554

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357, %69
  br label %359

; <label>:359:                                    ; preds = %358, %43
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %555

; <label>:368:                                    ; preds = %359, %555
  %369 = load i64, i64* %17, align 8
  %370 = mul nsw i64 %369, 10
  %371 = load i32, i32* %16, align 4
  %372 = sext i32 %371 to i64
  %373 = add nsw i64 %370, %372
  store i64 %373, i64* %17, align 8
  %374 = load i64, i64* %17, align 8
  %375 = sdiv i64 %374, 13
  %376 = trunc i64 %375 to i32
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %378
  store i32 %376, i32* %379, align 4
  %380 = load i64, i64* %17, align 8
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = mul nsw i32 %384, 13
  %386 = sext i32 %385 to i64
  %387 = sub nsw i64 %380, %386
  store i64 %387, i64* %17, align 8
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %555

; <label>:396:                                    ; preds = %368
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %13, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %13, align 4
  br label %32

; <label>:400:                                    ; preds = %32
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %616

; <label>:409:                                    ; preds = %400, %616
  store i32 0, i32* %13, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %616

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %440, %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %617

; <label>:428:                                    ; preds = %419, %617
  %429 = load i32, i32* %13, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %13, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %617

; <label>:439:                                    ; preds = %428
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %419, label %446

; <label>:446:                                    ; preds = %440
  %447 = load i32, i32* %13, align 4
  store i32 %447, i32* %14, align 4
  br label %448

; <label>:448:                                    ; preds = %479, %446
  %449 = load i32, i32* %14, align 4
  %450 = load i32, i32* %15, align 4
  %451 = sub nsw i32 %450, 1
  %452 = icmp slt i32 %449, %451
  br i1 %452, label %453, label %480

; <label>:453:                                    ; preds = %448
  %454 = load i32, i32* %14, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %457)
  br label %459

; <label>:459:                                    ; preds = %453
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %635

; <label>:468:                                    ; preds = %459, %635
  %469 = load i32, i32* %14, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %14, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %635

; <label>:479:                                    ; preds = %468
  br label %448

; <label>:480:                                    ; preds = %448
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %640

; <label>:489:                                    ; preds = %480, %640
  %490 = load i32, i32* %15, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %494)
  %496 = load i64, i64* %17, align 8
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %496)
  %498 = call i32 @getchar()
  %499 = call i32 @getchar()
  %500 = load i32, i32* %10, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %640

; <label>:509:                                    ; preds = %489
  ret i32 %500

; <label>:510:                                    ; preds = %9, %0
  %511 = alloca i32, align 4
  %512 = alloca [100 x i8], align 16
  %513 = alloca [100 x i32], align 16
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i64, align 8
  store i32 0, i32* %511, align 4
  %519 = getelementptr inbounds [100 x i8], [100 x i8]* %512, i32 0, i32 0
  %520 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %519)
  store i64 0, i64* %518, align 8
  %521 = getelementptr inbounds [100 x i8], [100 x i8]* %512, i32 0, i32 0
  %522 = call i64 @strlen(i8* %521) #3
  %523 = trunc i64 %522 to i32
  store i32 %523, i32* %516, align 4
  store i32 0, i32* %514, align 4
  br label %9

; <label>:524:                                    ; preds = %53, %44
  %525 = load i32, i32* %13, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 49
  br label %53

; <label>:531:                                    ; preds = %94, %85
  store i32 3, i32* %16, align 4
  br label %94

; <label>:532:                                    ; preds = %113, %104
  %533 = load i32, i32* %13, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 52
  br label %113

; <label>:539:                                    ; preds = %138, %129
  store i32 4, i32* %16, align 4
  br label %138

; <label>:540:                                    ; preds = %164, %155
  store i32 5, i32* %16, align 4
  br label %164

; <label>:541:                                    ; preds = %190, %181
  store i32 6, i32* %16, align 4
  br label %190

; <label>:542:                                    ; preds = %216, %207
  store i32 7, i32* %16, align 4
  br label %216

; <label>:543:                                    ; preds = %235, %226
  %544 = load i32, i32* %13, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 56
  br label %235

; <label>:550:                                    ; preds = %260, %251
  store i32 8, i32* %16, align 4
  br label %260

; <label>:551:                                    ; preds = %286, %277
  store i32 9, i32* %16, align 4
  br label %286

; <label>:552:                                    ; preds = %308, %299
  br label %308

; <label>:553:                                    ; preds = %327, %318
  br label %327

; <label>:554:                                    ; preds = %348, %339
  br label %348

; <label>:555:                                    ; preds = %368, %359
  %556 = load i64, i64* %17, align 8
  %557 = sub i64 0, %556
  %558 = add i64 %557, 10
  %559 = sub i64 0, %556
  %560 = add i64 %559, 10
  %561 = sub i64 0, %556
  %562 = add i64 %561, 10
  %563 = sub i64 %556, 10
  %564 = mul i64 %563, 10
  %565 = shl i64 %556, 10
  %566 = sub i64 0, %556
  %567 = add i64 %566, 10
  %568 = mul nsw i64 %556, 10
  %569 = load i32, i32* %16, align 4
  %570 = sext i32 %569 to i64
  %571 = sub i64 0, %568
  %572 = add i64 %571, %570
  %573 = sub i64 %568, %570
  %574 = mul i64 %573, %570
  %575 = sub i64 0, %568
  %576 = add i64 %575, %570
  %577 = sub i64 %568, %570
  %578 = mul i64 %577, %570
  %579 = shl i64 %568, %570
  %580 = sub i64 %568, %570
  %581 = mul i64 %580, %570
  %582 = add nsw i64 %568, %570
  store i64 %582, i64* %17, align 8
  %583 = load i64, i64* %17, align 8
  %584 = shl i64 %583, 13
  %585 = shl i64 %583, 13
  %586 = sub i64 %583, 13
  %587 = mul i64 %586, 13
  %588 = sub i64 0, %583
  %589 = add i64 %588, 13
  %590 = shl i64 %583, 13
  %591 = shl i64 %583, 13
  %592 = shl i64 %583, 13
  %593 = sub i64 0, %583
  %594 = add i64 %593, 13
  %595 = sdiv i64 %583, 13
  %596 = trunc i64 %595 to i32
  %597 = load i32, i32* %13, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %598
  store i32 %596, i32* %599, align 4
  %600 = load i64, i64* %17, align 8
  %601 = load i32, i32* %13, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = shl i32 %604, 13
  %606 = sub i32 %604, 13
  %607 = mul i32 %606, 13
  %608 = sub i32 %604, 13
  %609 = mul i32 %608, 13
  %610 = mul nsw i32 %604, 13
  %611 = sext i32 %610 to i64
  %612 = shl i64 %600, %611
  %613 = sub i64 %600, %611
  %614 = mul i64 %613, %611
  %615 = sub nsw i64 %600, %611
  store i64 %615, i64* %17, align 8
  br label %368

; <label>:616:                                    ; preds = %409, %400
  store i32 0, i32* %13, align 4
  br label %409

; <label>:617:                                    ; preds = %428, %419
  %618 = load i32, i32* %13, align 4
  %619 = sub i32 %618, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 %618, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %618, 1
  %624 = sub i32 0, %618
  %625 = add i32 %624, 1
  %626 = sub i32 0, %618
  %627 = add i32 %626, 1
  %628 = sub i32 0, %618
  %629 = add i32 %628, 1
  %630 = sub i32 0, %618
  %631 = add i32 %630, 1
  %632 = sub i32 %618, 1
  %633 = mul i32 %632, 1
  %634 = add nsw i32 %618, 1
  store i32 %634, i32* %13, align 4
  br label %428

; <label>:635:                                    ; preds = %468, %459
  %636 = load i32, i32* %14, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = add nsw i32 %636, 1
  store i32 %639, i32* %14, align 4
  br label %468

; <label>:640:                                    ; preds = %489, %480
  %641 = load i32, i32* %15, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = shl i32 %641, 1
  %645 = shl i32 %641, 1
  %646 = sub i32 0, %641
  %647 = add i32 %646, 1
  %648 = sub nsw i32 %641, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %651)
  %653 = load i64, i64* %17, align 8
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %653)
  %655 = call i32 @getchar()
  %656 = call i32 @getchar()
  %657 = load i32, i32* %10, align 4
  br label %489
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
