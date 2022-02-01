; ModuleID = 'source-C-CXX/14/1426.c'
source_filename = "source-C-CXX/14/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %471

; <label>:9:                                      ; preds = %0, %471
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %19, align 8
  %26 = mul nuw i64 %22, %24
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %471

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %95, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %98

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %504

; <label>:50:                                     ; preds = %41, %504
  store i32 0, i32* %15, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %504

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %91, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %505

; <label>:69:                                     ; preds = %60, %505
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %505

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %94

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %24
  %86 = getelementptr inbounds i32, i32* %27, i64 %85
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %89)
  br label %91

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  br label %60

; <label>:94:                                     ; preds = %81
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  br label %37

; <label>:98:                                     ; preds = %37
  store i32 1, i32* %12, align 4
  br label %99

; <label>:99:                                     ; preds = %447, %98
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %448

; <label>:104:                                    ; preds = %99
  store i32 1, i32* %15, align 4
  br label %105

; <label>:105:                                    ; preds = %425, %104
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %426

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %12, align 4
  store i32 %111, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %401, %110
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %509

; <label>:121:                                    ; preds = %112, %509
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %24
  %125 = getelementptr inbounds i32, i32* %27, i64 %124
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 255
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %509

; <label>:139:                                    ; preds = %121
  br i1 %130, label %140, label %143

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %13, align 4
  %142 = icmp sge i32 %141, 0
  br label %143

; <label>:143:                                    ; preds = %140, %139
  %144 = phi i1 [ false, %139 ], [ %142, %140 ]
  br i1 %144, label %145, label %404

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %24
  %149 = getelementptr inbounds i32, i32* %27, i64 %148
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %400

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %529

; <label>:164:                                    ; preds = %155, %529
  %165 = load i32, i32* %12, align 4
  store i32 %165, i32* %14, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %529

; <label>:174:                                    ; preds = %164
  br label %175

; <label>:175:                                    ; preds = %378, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %531

; <label>:184:                                    ; preds = %175, %531
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %11, align 4
  %187 = icmp slt i32 %185, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %531

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %381

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %24
  %201 = getelementptr inbounds i32, i32* %27, i64 %200
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %377

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %535

; <label>:216:                                    ; preds = %207, %535
  %217 = load i32, i32* %15, align 4
  store i32 %217, i32* %16, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %535

; <label>:226:                                    ; preds = %216
  br label %227

; <label>:227:                                    ; preds = %375, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %537

; <label>:236:                                    ; preds = %227, %537
  %237 = load i32, i32* %16, align 4
  %238 = icmp sge i32 %237, 0
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %537

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %376

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %24
  %252 = getelementptr inbounds i32, i32* %27, i64 %251
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %354

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* %15, align 4
  store i32 %259, i32* %17, align 4
  br label %260

; <label>:260:                                    ; preds = %334, %258
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %540

; <label>:269:                                    ; preds = %260, %540
  %270 = load i32, i32* %17, align 4
  %271 = load i32, i32* %11, align 4
  %272 = icmp sle i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %540

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %335

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, %24
  %286 = getelementptr inbounds i32, i32* %27, i64 %285
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %295

; <label>:292:                                    ; preds = %282
  %293 = load i32, i32* %18, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %18, align 4
  br label %335

; <label>:295:                                    ; preds = %282
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %544

; <label>:304:                                    ; preds = %295, %544
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %544

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %545

; <label>:323:                                    ; preds = %314, %545
  %324 = load i32, i32* %17, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %17, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %545

; <label>:334:                                    ; preds = %323
  br label %260

; <label>:335:                                    ; preds = %292, %281
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %553

; <label>:344:                                    ; preds = %335, %553
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %553

; <label>:353:                                    ; preds = %344
  br label %376

; <label>:354:                                    ; preds = %248
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %554

; <label>:364:                                    ; preds = %355, %554
  %365 = load i32, i32* %16, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %16, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %554

; <label>:375:                                    ; preds = %364
  br label %227

; <label>:376:                                    ; preds = %353, %247
  br label %381

; <label>:377:                                    ; preds = %197
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %14, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %14, align 4
  br label %175

; <label>:381:                                    ; preds = %376, %196
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %559

; <label>:390:                                    ; preds = %381, %559
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %559

; <label>:399:                                    ; preds = %390
  br label %404

; <label>:400:                                    ; preds = %145
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %13, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %13, align 4
  br label %112

; <label>:404:                                    ; preds = %399, %143
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %560

; <label>:414:                                    ; preds = %405, %560
  %415 = load i32, i32* %15, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %15, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %560

; <label>:425:                                    ; preds = %414
  br label %105

; <label>:426:                                    ; preds = %105
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %580

; <label>:436:                                    ; preds = %427, %580
  %437 = load i32, i32* %12, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %12, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %580

; <label>:447:                                    ; preds = %436
  br label %99

; <label>:448:                                    ; preds = %99
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %596

; <label>:457:                                    ; preds = %448, %596
  %458 = load i32, i32* %18, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %458)
  store i32 0, i32* %10, align 4
  %460 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %460)
  %461 = load i32, i32* %10, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %596

; <label>:470:                                    ; preds = %457
  ret i32 %461

; <label>:471:                                    ; preds = %9, %0
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i8*, align 8
  store i32 0, i32* %472, align 4
  store i32 0, i32* %480, align 4
  %482 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %473)
  %483 = load i32, i32* %473, align 4
  %484 = zext i32 %483 to i64
  %485 = load i32, i32* %473, align 4
  %486 = zext i32 %485 to i64
  %487 = call i8* @llvm.stacksave()
  store i8* %487, i8** %481, align 8
  %488 = sub i64 0, %484
  %489 = add i64 %488, %486
  %490 = sub i64 0, %484
  %491 = add i64 %490, %486
  %492 = sub i64 0, %484
  %493 = add i64 %492, %486
  %494 = sub i64 0, %484
  %495 = add i64 %494, %486
  %496 = sub i64 0, %484
  %497 = add i64 %496, %486
  %498 = sub i64 0, %484
  %499 = add i64 %498, %486
  %500 = sub i64 0, %484
  %501 = add i64 %500, %486
  %502 = mul nuw i64 %484, %486
  %503 = alloca i32, i64 %502, align 16
  store i32 0, i32* %474, align 4
  br label %9

; <label>:504:                                    ; preds = %50, %41
  store i32 0, i32* %15, align 4
  br label %50

; <label>:505:                                    ; preds = %69, %60
  %506 = load i32, i32* %15, align 4
  %507 = load i32, i32* %11, align 4
  %508 = icmp slt i32 %506, %507
  br label %69

; <label>:509:                                    ; preds = %121, %112
  %510 = load i32, i32* %12, align 4
  %511 = sext i32 %510 to i64
  %512 = sub i64 %511, %24
  %513 = mul i64 %512, %24
  %514 = shl i64 %511, %24
  %515 = shl i64 %511, %24
  %516 = sub i64 0, %511
  %517 = add i64 %516, %24
  %518 = shl i64 %511, %24
  %519 = sub i64 0, %511
  %520 = add i64 %519, %24
  %521 = shl i64 %511, %24
  %522 = mul nsw i64 %511, %24
  %523 = getelementptr inbounds i32, i32* %27, i64 %522
  %524 = load i32, i32* %15, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %523, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp eq i32 %527, 255
  br label %121

; <label>:529:                                    ; preds = %164, %155
  %530 = load i32, i32* %12, align 4
  store i32 %530, i32* %14, align 4
  br label %164

; <label>:531:                                    ; preds = %184, %175
  %532 = load i32, i32* %14, align 4
  %533 = load i32, i32* %11, align 4
  %534 = icmp slt i32 %532, %533
  br label %184

; <label>:535:                                    ; preds = %216, %207
  %536 = load i32, i32* %15, align 4
  store i32 %536, i32* %16, align 4
  br label %216

; <label>:537:                                    ; preds = %236, %227
  %538 = load i32, i32* %16, align 4
  %539 = icmp sge i32 %538, 0
  br label %236

; <label>:540:                                    ; preds = %269, %260
  %541 = load i32, i32* %17, align 4
  %542 = load i32, i32* %11, align 4
  %543 = icmp sle i32 %541, %542
  br label %269

; <label>:544:                                    ; preds = %304, %295
  br label %304

; <label>:545:                                    ; preds = %323, %314
  %546 = load i32, i32* %17, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %546, 1
  %550 = sub i32 %546, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %546, 1
  store i32 %552, i32* %17, align 4
  br label %323

; <label>:553:                                    ; preds = %344, %335
  br label %344

; <label>:554:                                    ; preds = %364, %355
  %555 = load i32, i32* %16, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, -1
  %558 = add nsw i32 %555, -1
  store i32 %558, i32* %16, align 4
  br label %364

; <label>:559:                                    ; preds = %390, %381
  br label %390

; <label>:560:                                    ; preds = %414, %405
  %561 = load i32, i32* %15, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = shl i32 %561, 1
  %565 = sub i32 0, %561
  %566 = add i32 %565, 1
  %567 = shl i32 %561, 1
  %568 = sub i32 %561, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %561, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %561, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 %561, 1
  %575 = mul i32 %574, 1
  %576 = shl i32 %561, 1
  %577 = sub i32 %561, 1
  %578 = mul i32 %577, 1
  %579 = add nsw i32 %561, 1
  store i32 %579, i32* %15, align 4
  br label %414

; <label>:580:                                    ; preds = %436, %427
  %581 = load i32, i32* %12, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 1
  %584 = sub i32 0, %581
  %585 = add i32 %584, 1
  %586 = sub i32 %581, 1
  %587 = mul i32 %586, 1
  %588 = shl i32 %581, 1
  %589 = sub i32 0, %581
  %590 = add i32 %589, 1
  %591 = sub i32 0, %581
  %592 = add i32 %591, 1
  %593 = sub i32 %581, 1
  %594 = mul i32 %593, 1
  %595 = add nsw i32 %581, 1
  store i32 %595, i32* %12, align 4
  br label %436

; <label>:596:                                    ; preds = %457, %448
  %597 = load i32, i32* %18, align 4
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %597)
  store i32 0, i32* %10, align 4
  %599 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %599)
  %600 = load i32, i32* %10, align 4
  br label %457
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
