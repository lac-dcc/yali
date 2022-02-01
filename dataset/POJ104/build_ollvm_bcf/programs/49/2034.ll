; ModuleID = 'source-C-CXX/49/2034.c'
source_filename = "source-C-CXX/49/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %411

; <label>:9:                                      ; preds = %0, %411
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [13 x [32 x i32]], align 16
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %14, i64 0, i64 0
  %18 = getelementptr inbounds [32 x i32], [32 x i32]* %17, i64 0, i64 0
  store i32 %16, i32* %18, align 16
  store i32 1, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %411

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %371, %27
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %29, 12
  br i1 %30, label %31, label %374

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %52, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %12, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %52, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %52, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %12, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %12, align 4
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %52, label %165

; <label>:52:                                     ; preds = %49, %46, %43, %40, %37, %34, %31
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %421

; <label>:61:                                     ; preds = %52, %421
  store i32 1, i32* %13, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %421

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %163, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %422

; <label>:80:                                     ; preds = %71, %422
  %81 = load i32, i32* %13, align 4
  %82 = icmp sle i32 %81, 31
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %422

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %164

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %425

; <label>:101:                                    ; preds = %92, %425
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %14, i64 0, i64 %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i32], [32 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp eq i32 %109, 7
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %425

; <label>:119:                                    ; preds = %101
  br i1 %110, label %120, label %139

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %435

; <label>:129:                                    ; preds = %120, %435
  store i32 1, i32* %11, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %435

; <label>:138:                                    ; preds = %129
  br label %142

; <label>:139:                                    ; preds = %119
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  br label %142

; <label>:142:                                    ; preds = %139, %138
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %436

; <label>:152:                                    ; preds = %143, %436
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %13, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %436

; <label>:163:                                    ; preds = %152
  br label %71

; <label>:164:                                    ; preds = %91
  br label %165

; <label>:165:                                    ; preds = %164, %49
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %448

; <label>:174:                                    ; preds = %165, %448
  %175 = load i32, i32* %12, align 4
  %176 = icmp eq i32 %175, 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %448

; <label>:185:                                    ; preds = %174
  br i1 %176, label %195, label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %12, align 4
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %195, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %12, align 4
  %191 = icmp eq i32 %190, 9
  br i1 %191, label %195, label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %12, align 4
  %194 = icmp eq i32 %193, 11
  br i1 %194, label %195, label %272

; <label>:195:                                    ; preds = %192, %189, %186, %185
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %451

; <label>:204:                                    ; preds = %195, %451
  store i32 1, i32* %13, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %451

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %268, %213
  %215 = load i32, i32* %13, align 4
  %216 = icmp sle i32 %215, 30
  br i1 %216, label %217, label %271

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %14, i64 0, i64 %220
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i32], [32 x i32]* %221, i64 0, i64 %223
  store i32 %218, i32* %224, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp eq i32 %225, 7
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %217
  store i32 1, i32* %11, align 4
  br label %249

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %452

; <label>:237:                                    ; preds = %228, %452
  %238 = load i32, i32* %11, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %11, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %452

; <label>:248:                                    ; preds = %237
  br label %249

; <label>:249:                                    ; preds = %248, %227
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %462

; <label>:258:                                    ; preds = %249, %462
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %462

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %13, align 4
  br label %214

; <label>:271:                                    ; preds = %214
  br label %272

; <label>:272:                                    ; preds = %271, %192
  %273 = load i32, i32* %12, align 4
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %352

; <label>:275:                                    ; preds = %272
  store i32 1, i32* %13, align 4
  br label %276

; <label>:276:                                    ; preds = %348, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %463

; <label>:285:                                    ; preds = %276, %463
  %286 = load i32, i32* %13, align 4
  %287 = icmp sle i32 %286, 28
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %463

; <label>:296:                                    ; preds = %285
  br i1 %287, label %297, label %351

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %14, i64 0, i64 %300
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [32 x i32], [32 x i32]* %301, i64 0, i64 %303
  store i32 %298, i32* %304, align 4
  %305 = load i32, i32* %11, align 4
  %306 = icmp eq i32 %305, 7
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %297
  store i32 1, i32* %11, align 4
  br label %329

; <label>:308:                                    ; preds = %297
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %466

; <label>:317:                                    ; preds = %308, %466
  %318 = load i32, i32* %11, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %11, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %466

; <label>:328:                                    ; preds = %317
  br label %329

; <label>:329:                                    ; preds = %328, %307
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %474

; <label>:338:                                    ; preds = %329, %474
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %474

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %13, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %13, align 4
  br label %276

; <label>:351:                                    ; preds = %296
  br label %352

; <label>:352:                                    ; preds = %351, %272
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %475

; <label>:361:                                    ; preds = %352, %475
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %475

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %12, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %12, align 4
  br label %28

; <label>:374:                                    ; preds = %28
  store i32 1, i32* %12, align 4
  br label %375

; <label>:375:                                    ; preds = %407, %374
  %376 = load i32, i32* %12, align 4
  %377 = icmp sle i32 %376, 12
  br i1 %377, label %378, label %410

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %476

; <label>:387:                                    ; preds = %378, %476
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %14, i64 0, i64 %389
  %391 = getelementptr inbounds [32 x i32], [32 x i32]* %390, i64 0, i64 13
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %392, 5
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %476

; <label>:402:                                    ; preds = %387
  br i1 %393, label %403, label %406

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %12, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  br label %406

; <label>:406:                                    ; preds = %403, %402
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %12, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %12, align 4
  br label %375

; <label>:410:                                    ; preds = %375
  ret i32 0

; <label>:411:                                    ; preds = %9, %0
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca [13 x [32 x i32]], align 16
  store i32 0, i32* %412, align 4
  %417 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %413)
  %418 = load i32, i32* %413, align 4
  %419 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %416, i64 0, i64 0
  %420 = getelementptr inbounds [32 x i32], [32 x i32]* %419, i64 0, i64 0
  store i32 %418, i32* %420, align 16
  store i32 1, i32* %414, align 4
  br label %9

; <label>:421:                                    ; preds = %61, %52
  store i32 1, i32* %13, align 4
  br label %61

; <label>:422:                                    ; preds = %80, %71
  %423 = load i32, i32* %13, align 4
  %424 = icmp sle i32 %423, 31
  br label %80

; <label>:425:                                    ; preds = %101, %92
  %426 = load i32, i32* %11, align 4
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %14, i64 0, i64 %428
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [32 x i32], [32 x i32]* %429, i64 0, i64 %431
  store i32 %426, i32* %432, align 4
  %433 = load i32, i32* %11, align 4
  %434 = icmp eq i32 %433, 7
  br label %101

; <label>:435:                                    ; preds = %129, %120
  store i32 1, i32* %11, align 4
  br label %129

; <label>:436:                                    ; preds = %152, %143
  %437 = load i32, i32* %13, align 4
  %438 = shl i32 %437, 1
  %439 = sub i32 %437, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %437
  %442 = add i32 %441, 1
  %443 = shl i32 %437, 1
  %444 = shl i32 %437, 1
  %445 = sub i32 0, %437
  %446 = add i32 %445, 1
  %447 = add nsw i32 %437, 1
  store i32 %447, i32* %13, align 4
  br label %152

; <label>:448:                                    ; preds = %174, %165
  %449 = load i32, i32* %12, align 4
  %450 = icmp eq i32 %449, 4
  br label %174

; <label>:451:                                    ; preds = %204, %195
  store i32 1, i32* %13, align 4
  br label %204

; <label>:452:                                    ; preds = %237, %228
  %453 = load i32, i32* %11, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 1
  %456 = sub i32 %453, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %453, 1
  %459 = sub i32 0, %453
  %460 = add i32 %459, 1
  %461 = add nsw i32 %453, 1
  store i32 %461, i32* %11, align 4
  br label %237

; <label>:462:                                    ; preds = %258, %249
  br label %258

; <label>:463:                                    ; preds = %285, %276
  %464 = load i32, i32* %13, align 4
  %465 = icmp sle i32 %464, 28
  br label %285

; <label>:466:                                    ; preds = %317, %308
  %467 = load i32, i32* %11, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = shl i32 %467, 1
  %471 = sub i32 0, %467
  %472 = add i32 %471, 1
  %473 = add nsw i32 %467, 1
  store i32 %473, i32* %11, align 4
  br label %317

; <label>:474:                                    ; preds = %338, %329
  br label %338

; <label>:475:                                    ; preds = %361, %352
  br label %361

; <label>:476:                                    ; preds = %387, %378
  %477 = load i32, i32* %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %14, i64 0, i64 %478
  %480 = getelementptr inbounds [32 x i32], [32 x i32]* %479, i64 0, i64 13
  %481 = load i32, i32* %480, align 4
  %482 = icmp eq i32 %481, 5
  br label %387
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
