; ModuleID = 'source-C-CXX/70/1774.c'
source_filename = "source-C-CXX/70/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %523, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %525

; <label>:20:                                     ; preds = %11, %525
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %525

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %524

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %529

; <label>:42:                                     ; preds = %33, %529
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %529

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %78

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %534

; <label>:65:                                     ; preds = %56, %534
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %534

; <label>:77:                                     ; preds = %65
  br label %78

; <label>:78:                                     ; preds = %77, %55
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %538

; <label>:87:                                     ; preds = %78, %538
  %88 = load i32, i32* %5, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %538

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %104

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %126, label %104

; <label>:104:                                    ; preds = %100, %99
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %552

; <label>:113:                                    ; preds = %104, %552
  %114 = load i32, i32* %5, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %552

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %274

; <label>:126:                                    ; preds = %125, %100
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %252, %126
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %255

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %171, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %171, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %171, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %171, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %570

; <label>:153:                                    ; preds = %144, %570
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %570

; <label>:164:                                    ; preds = %153
  br i1 %155, label %171, label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 10
  br i1 %167, label %171, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 12
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %168, %165, %164, %141, %138, %135, %132
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 31
  store i32 %173, i32* %9, align 4
  br label %233

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %204, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %573

; <label>:186:                                    ; preds = %177, %573
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 6
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %573

; <label>:197:                                    ; preds = %186
  br i1 %188, label %204, label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 9
  br i1 %200, label %204, label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 11
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %201, %198, %197, %174
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 30
  store i32 %206, i32* %9, align 4
  br label %232

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %213

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 29
  store i32 %212, i32* %9, align 4
  br label %213

; <label>:213:                                    ; preds = %210, %207
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %576

; <label>:222:                                    ; preds = %213, %576
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %576

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231, %204
  br label %233

; <label>:233:                                    ; preds = %232, %171
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %577

; <label>:242:                                    ; preds = %233, %577
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %577

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  br label %128

; <label>:255:                                    ; preds = %128
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %578

; <label>:264:                                    ; preds = %255, %578
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %578

; <label>:273:                                    ; preds = %264
  br label %458

; <label>:274:                                    ; preds = %125
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %579

; <label>:283:                                    ; preds = %274, %579
  %284 = load i32, i32* %6, align 4
  store i32 %284, i32* %3, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %579

; <label>:293:                                    ; preds = %283
  br label %294

; <label>:294:                                    ; preds = %454, %293
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %7, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %457

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %581

; <label>:307:                                    ; preds = %298, %581
  %308 = load i32, i32* %3, align 4
  %309 = icmp eq i32 %308, 1
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %581

; <label>:318:                                    ; preds = %307
  br i1 %309, label %391, label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %3, align 4
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %391, label %322

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %584

; <label>:331:                                    ; preds = %322, %584
  %332 = load i32, i32* %3, align 4
  %333 = icmp eq i32 %332, 5
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %584

; <label>:342:                                    ; preds = %331
  br i1 %333, label %391, label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %587

; <label>:352:                                    ; preds = %343, %587
  %353 = load i32, i32* %3, align 4
  %354 = icmp eq i32 %353, 7
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %587

; <label>:363:                                    ; preds = %352
  br i1 %354, label %391, label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %3, align 4
  %366 = icmp eq i32 %365, 8
  br i1 %366, label %391, label %367

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %3, align 4
  %369 = icmp eq i32 %368, 10
  br i1 %369, label %391, label %370

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %590

; <label>:379:                                    ; preds = %370, %590
  %380 = load i32, i32* %3, align 4
  %381 = icmp eq i32 %380, 12
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %590

; <label>:390:                                    ; preds = %379
  br i1 %381, label %391, label %394

; <label>:391:                                    ; preds = %390, %367, %364, %363, %342, %319, %318
  %392 = load i32, i32* %9, align 4
  %393 = add nsw i32 %392, 31
  store i32 %393, i32* %9, align 4
  br label %453

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* %3, align 4
  %396 = icmp eq i32 %395, 4
  br i1 %396, label %442, label %397

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %593

; <label>:406:                                    ; preds = %397, %593
  %407 = load i32, i32* %3, align 4
  %408 = icmp eq i32 %407, 6
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %593

; <label>:417:                                    ; preds = %406
  br i1 %408, label %442, label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %596

; <label>:427:                                    ; preds = %418, %596
  %428 = load i32, i32* %3, align 4
  %429 = icmp eq i32 %428, 9
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %596

; <label>:438:                                    ; preds = %427
  br i1 %429, label %442, label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %3, align 4
  %441 = icmp eq i32 %440, 11
  br i1 %441, label %442, label %445

; <label>:442:                                    ; preds = %439, %438, %417, %394
  %443 = load i32, i32* %9, align 4
  %444 = add nsw i32 %443, 30
  store i32 %444, i32* %9, align 4
  br label %452

; <label>:445:                                    ; preds = %439
  %446 = load i32, i32* %3, align 4
  %447 = icmp eq i32 %446, 2
  br i1 %447, label %448, label %451

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* %9, align 4
  %450 = add nsw i32 %449, 28
  store i32 %450, i32* %9, align 4
  br label %451

; <label>:451:                                    ; preds = %448, %445
  br label %452

; <label>:452:                                    ; preds = %451, %442
  br label %453

; <label>:453:                                    ; preds = %452, %391
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %3, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %3, align 4
  br label %294

; <label>:457:                                    ; preds = %294
  br label %458

; <label>:458:                                    ; preds = %457, %273
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %599

; <label>:467:                                    ; preds = %458, %599
  %468 = load i32, i32* %9, align 4
  %469 = srem i32 %468, 7
  %470 = icmp eq i32 %469, 0
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %599

; <label>:479:                                    ; preds = %467
  br i1 %470, label %480, label %500

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %604

; <label>:489:                                    ; preds = %480, %604
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %604

; <label>:499:                                    ; preds = %489
  br label %502

; <label>:500:                                    ; preds = %479
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %502

; <label>:502:                                    ; preds = %500, %499
  store i32 0, i32* %9, align 4
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %606

; <label>:512:                                    ; preds = %503, %606
  %513 = load i32, i32* %4, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %4, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %606

; <label>:523:                                    ; preds = %512
  br label %11

; <label>:524:                                    ; preds = %32
  ret i32 0

; <label>:525:                                    ; preds = %20, %11
  %526 = load i32, i32* %4, align 4
  %527 = load i32, i32* %2, align 4
  %528 = icmp slt i32 %526, %527
  br label %20

; <label>:529:                                    ; preds = %42, %33
  %530 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %531 = load i32, i32* %6, align 4
  %532 = load i32, i32* %7, align 4
  %533 = icmp sgt i32 %531, %532
  br label %42

; <label>:534:                                    ; preds = %65, %56
  %535 = load i32, i32* %6, align 4
  store i32 %535, i32* %8, align 4
  %536 = load i32, i32* %7, align 4
  store i32 %536, i32* %6, align 4
  %537 = load i32, i32* %8, align 4
  store i32 %537, i32* %7, align 4
  br label %65

; <label>:538:                                    ; preds = %87, %78
  %539 = load i32, i32* %5, align 4
  %540 = shl i32 %539, 4
  %541 = shl i32 %539, 4
  %542 = sub i32 0, %539
  %543 = add i32 %542, 4
  %544 = sub i32 %539, 4
  %545 = mul i32 %544, 4
  %546 = shl i32 %539, 4
  %547 = shl i32 %539, 4
  %548 = sub i32 %539, 4
  %549 = mul i32 %548, 4
  %550 = srem i32 %539, 4
  %551 = icmp eq i32 %550, 0
  br label %87

; <label>:552:                                    ; preds = %113, %104
  %553 = load i32, i32* %5, align 4
  %554 = shl i32 %553, 400
  %555 = shl i32 %553, 400
  %556 = sub i32 %553, 400
  %557 = mul i32 %556, 400
  %558 = shl i32 %553, 400
  %559 = sub i32 %553, 400
  %560 = mul i32 %559, 400
  %561 = shl i32 %553, 400
  %562 = sub i32 0, %553
  %563 = add i32 %562, 400
  %564 = sub i32 %553, 400
  %565 = mul i32 %564, 400
  %566 = sub i32 0, %553
  %567 = add i32 %566, 400
  %568 = srem i32 %553, 400
  %569 = icmp eq i32 %568, 0
  br label %113

; <label>:570:                                    ; preds = %153, %144
  %571 = load i32, i32* %3, align 4
  %572 = icmp eq i32 %571, 8
  br label %153

; <label>:573:                                    ; preds = %186, %177
  %574 = load i32, i32* %3, align 4
  %575 = icmp eq i32 %574, 6
  br label %186

; <label>:576:                                    ; preds = %222, %213
  br label %222

; <label>:577:                                    ; preds = %242, %233
  br label %242

; <label>:578:                                    ; preds = %264, %255
  br label %264

; <label>:579:                                    ; preds = %283, %274
  %580 = load i32, i32* %6, align 4
  store i32 %580, i32* %3, align 4
  br label %283

; <label>:581:                                    ; preds = %307, %298
  %582 = load i32, i32* %3, align 4
  %583 = icmp eq i32 %582, 1
  br label %307

; <label>:584:                                    ; preds = %331, %322
  %585 = load i32, i32* %3, align 4
  %586 = icmp eq i32 %585, 5
  br label %331

; <label>:587:                                    ; preds = %352, %343
  %588 = load i32, i32* %3, align 4
  %589 = icmp eq i32 %588, 7
  br label %352

; <label>:590:                                    ; preds = %379, %370
  %591 = load i32, i32* %3, align 4
  %592 = icmp eq i32 %591, 12
  br label %379

; <label>:593:                                    ; preds = %406, %397
  %594 = load i32, i32* %3, align 4
  %595 = icmp eq i32 %594, 6
  br label %406

; <label>:596:                                    ; preds = %427, %418
  %597 = load i32, i32* %3, align 4
  %598 = icmp eq i32 %597, 9
  br label %427

; <label>:599:                                    ; preds = %467, %458
  %600 = load i32, i32* %9, align 4
  %601 = shl i32 %600, 7
  %602 = srem i32 %600, 7
  %603 = icmp eq i32 %602, 0
  br label %467

; <label>:604:                                    ; preds = %489, %480
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %489

; <label>:606:                                    ; preds = %512, %503
  %607 = load i32, i32* %4, align 4
  %608 = shl i32 %607, 1
  %609 = shl i32 %607, 1
  %610 = add nsw i32 %607, 1
  store i32 %610, i32* %4, align 4
  br label %512
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
