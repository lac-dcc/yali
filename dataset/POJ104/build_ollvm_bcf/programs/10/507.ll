; ModuleID = 'source-C-CXX/10/507.c'
source_filename = "source-C-CXX/10/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %58, label %14

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %525

; <label>:23:                                     ; preds = %14, %525
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 100
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %525

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %263

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %533

; <label>:45:                                     ; preds = %36, %533
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 400
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %533

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %263

; <label>:58:                                     ; preds = %57, %2
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %539

; <label>:67:                                     ; preds = %58, %539
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %68, 2
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %539

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %99

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %542

; <label>:88:                                     ; preds = %79, %542
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %542

; <label>:98:                                     ; preds = %88
  br label %262

; <label>:99:                                     ; preds = %78
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %100, 3
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 31, %103
  store i32 %104, i32* %9, align 4
  br label %261

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 59, %109
  store i32 %110, i32* %9, align 4
  br label %260

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %112, 5
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 90, %115
  store i32 %116, i32* %9, align 4
  br label %259

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %544

; <label>:126:                                    ; preds = %117, %544
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %127, 6
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %544

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %141

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 120, %139
  store i32 %140, i32* %9, align 4
  br label %258

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %547

; <label>:150:                                    ; preds = %141, %547
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %151, 7
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %547

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %165

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 151, %163
  store i32 %164, i32* %9, align 4
  br label %257

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %550

; <label>:174:                                    ; preds = %165, %550
  %175 = load i32, i32* %7, align 4
  %176 = icmp slt i32 %175, 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %550

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %207

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %553

; <label>:195:                                    ; preds = %186, %553
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 181, %196
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %553

; <label>:206:                                    ; preds = %195
  br label %256

; <label>:207:                                    ; preds = %185
  %208 = load i32, i32* %7, align 4
  %209 = icmp slt i32 %208, 9
  br i1 %209, label %210, label %213

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 212, %211
  store i32 %212, i32* %9, align 4
  br label %255

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %7, align 4
  %215 = icmp slt i32 %214, 10
  br i1 %215, label %216, label %219

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 243, %217
  store i32 %218, i32* %9, align 4
  br label %254

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %7, align 4
  %221 = icmp slt i32 %220, 11
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 273, %223
  store i32 %224, i32* %9, align 4
  br label %253

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %7, align 4
  %227 = icmp slt i32 %226, 12
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 304, %229
  store i32 %230, i32* %9, align 4
  br label %252

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %558

; <label>:240:                                    ; preds = %231, %558
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 334, %241
  store i32 %242, i32* %9, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %558

; <label>:251:                                    ; preds = %240
  br label %252

; <label>:252:                                    ; preds = %251, %228
  br label %253

; <label>:253:                                    ; preds = %252, %222
  br label %254

; <label>:254:                                    ; preds = %253, %216
  br label %255

; <label>:255:                                    ; preds = %254, %210
  br label %256

; <label>:256:                                    ; preds = %255, %206
  br label %257

; <label>:257:                                    ; preds = %256, %162
  br label %258

; <label>:258:                                    ; preds = %257, %138
  br label %259

; <label>:259:                                    ; preds = %258, %114
  br label %260

; <label>:260:                                    ; preds = %259, %108
  br label %261

; <label>:261:                                    ; preds = %260, %102
  br label %262

; <label>:262:                                    ; preds = %261, %98
  br label %522

; <label>:263:                                    ; preds = %57, %35
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %572

; <label>:272:                                    ; preds = %263, %572
  %273 = load i32, i32* %7, align 4
  %274 = icmp slt i32 %273, 2
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %572

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %304

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %575

; <label>:293:                                    ; preds = %284, %575
  %294 = load i32, i32* %8, align 4
  store i32 %294, i32* %9, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %575

; <label>:303:                                    ; preds = %293
  br label %521

; <label>:304:                                    ; preds = %283
  %305 = load i32, i32* %7, align 4
  %306 = icmp slt i32 %305, 3
  br i1 %306, label %307, label %328

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %577

; <label>:316:                                    ; preds = %307, %577
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 31, %317
  store i32 %318, i32* %9, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %577

; <label>:327:                                    ; preds = %316
  br label %520

; <label>:328:                                    ; preds = %304
  %329 = load i32, i32* %7, align 4
  %330 = icmp slt i32 %329, 4
  br i1 %330, label %331, label %334

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %8, align 4
  %333 = add nsw i32 60, %332
  store i32 %333, i32* %9, align 4
  br label %519

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* %7, align 4
  %336 = icmp slt i32 %335, 5
  br i1 %336, label %337, label %340

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %8, align 4
  %339 = add nsw i32 91, %338
  store i32 %339, i32* %9, align 4
  br label %500

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* %7, align 4
  %342 = icmp slt i32 %341, 6
  br i1 %342, label %343, label %346

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %8, align 4
  %345 = add nsw i32 121, %344
  store i32 %345, i32* %9, align 4
  br label %481

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %594

; <label>:355:                                    ; preds = %346, %594
  %356 = load i32, i32* %7, align 4
  %357 = icmp slt i32 %356, 7
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %594

; <label>:366:                                    ; preds = %355
  br i1 %357, label %367, label %370

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %8, align 4
  %369 = add nsw i32 152, %368
  store i32 %369, i32* %9, align 4
  br label %480

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %597

; <label>:379:                                    ; preds = %370, %597
  %380 = load i32, i32* %7, align 4
  %381 = icmp slt i32 %380, 8
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %597

; <label>:390:                                    ; preds = %379
  br i1 %381, label %391, label %394

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %8, align 4
  %393 = add nsw i32 182, %392
  store i32 %393, i32* %9, align 4
  br label %479

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %600

; <label>:403:                                    ; preds = %394, %600
  %404 = load i32, i32* %7, align 4
  %405 = icmp slt i32 %404, 9
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %600

; <label>:414:                                    ; preds = %403
  br i1 %405, label %415, label %418

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %8, align 4
  %417 = add nsw i32 213, %416
  store i32 %417, i32* %9, align 4
  br label %478

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* %7, align 4
  %420 = icmp slt i32 %419, 10
  br i1 %420, label %421, label %424

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %8, align 4
  %423 = add nsw i32 244, %422
  store i32 %423, i32* %9, align 4
  br label %477

; <label>:424:                                    ; preds = %418
  %425 = load i32, i32* %7, align 4
  %426 = icmp slt i32 %425, 11
  br i1 %426, label %427, label %448

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %603

; <label>:436:                                    ; preds = %427, %603
  %437 = load i32, i32* %8, align 4
  %438 = add nsw i32 274, %437
  store i32 %438, i32* %9, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %603

; <label>:447:                                    ; preds = %436
  br label %476

; <label>:448:                                    ; preds = %424
  %449 = load i32, i32* %7, align 4
  %450 = icmp slt i32 %449, 12
  br i1 %450, label %451, label %454

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* %8, align 4
  %453 = add nsw i32 305, %452
  store i32 %453, i32* %9, align 4
  br label %457

; <label>:454:                                    ; preds = %448
  %455 = load i32, i32* %8, align 4
  %456 = add nsw i32 335, %455
  store i32 %456, i32* %9, align 4
  br label %457

; <label>:457:                                    ; preds = %454, %451
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %614

; <label>:466:                                    ; preds = %457, %614
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %614

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %475, %447
  br label %477

; <label>:477:                                    ; preds = %476, %421
  br label %478

; <label>:478:                                    ; preds = %477, %415
  br label %479

; <label>:479:                                    ; preds = %478, %391
  br label %480

; <label>:480:                                    ; preds = %479, %367
  br label %481

; <label>:481:                                    ; preds = %480, %343
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %615

; <label>:490:                                    ; preds = %481, %615
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %615

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %499, %337
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %616

; <label>:509:                                    ; preds = %500, %616
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %616

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518, %331
  br label %520

; <label>:520:                                    ; preds = %519, %327
  br label %521

; <label>:521:                                    ; preds = %520, %303
  br label %522

; <label>:522:                                    ; preds = %521, %262
  %523 = load i32, i32* %9, align 4
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %523)
  ret i32 0

; <label>:525:                                    ; preds = %23, %14
  %526 = load i32, i32* %6, align 4
  %527 = sub i32 %526, 100
  %528 = mul i32 %527, 100
  %529 = sub i32 %526, 100
  %530 = mul i32 %529, 100
  %531 = srem i32 %526, 100
  %532 = icmp eq i32 %531, 0
  br label %23

; <label>:533:                                    ; preds = %45, %36
  %534 = load i32, i32* %6, align 4
  %535 = sub i32 %534, 400
  %536 = mul i32 %535, 400
  %537 = srem i32 %534, 400
  %538 = icmp ne i32 %537, 0
  br label %45

; <label>:539:                                    ; preds = %67, %58
  %540 = load i32, i32* %7, align 4
  %541 = icmp slt i32 %540, 2
  br label %67

; <label>:542:                                    ; preds = %88, %79
  %543 = load i32, i32* %8, align 4
  store i32 %543, i32* %9, align 4
  br label %88

; <label>:544:                                    ; preds = %126, %117
  %545 = load i32, i32* %7, align 4
  %546 = icmp slt i32 %545, 6
  br label %126

; <label>:547:                                    ; preds = %150, %141
  %548 = load i32, i32* %7, align 4
  %549 = icmp slt i32 %548, 7
  br label %150

; <label>:550:                                    ; preds = %174, %165
  %551 = load i32, i32* %7, align 4
  %552 = icmp slt i32 %551, 8
  br label %174

; <label>:553:                                    ; preds = %195, %186
  %554 = load i32, i32* %8, align 4
  %555 = shl i32 181, %554
  %556 = shl i32 181, %554
  %557 = add nsw i32 181, %554
  store i32 %557, i32* %9, align 4
  br label %195

; <label>:558:                                    ; preds = %240, %231
  %559 = load i32, i32* %8, align 4
  %560 = sub i32 0, 334
  %561 = add i32 %560, %559
  %562 = sub i32 0, 334
  %563 = add i32 %562, %559
  %564 = shl i32 334, %559
  %565 = sub i32 334, %559
  %566 = mul i32 %565, %559
  %567 = shl i32 334, %559
  %568 = sub i32 0, 334
  %569 = add i32 %568, %559
  %570 = shl i32 334, %559
  %571 = add nsw i32 334, %559
  store i32 %571, i32* %9, align 4
  br label %240

; <label>:572:                                    ; preds = %272, %263
  %573 = load i32, i32* %7, align 4
  %574 = icmp slt i32 %573, 2
  br label %272

; <label>:575:                                    ; preds = %293, %284
  %576 = load i32, i32* %8, align 4
  store i32 %576, i32* %9, align 4
  br label %293

; <label>:577:                                    ; preds = %316, %307
  %578 = load i32, i32* %8, align 4
  %579 = shl i32 31, %578
  %580 = sub i32 31, %578
  %581 = mul i32 %580, %578
  %582 = sub i32 0, 31
  %583 = add i32 %582, %578
  %584 = shl i32 31, %578
  %585 = sub i32 0, 31
  %586 = add i32 %585, %578
  %587 = sub i32 31, %578
  %588 = mul i32 %587, %578
  %589 = sub i32 0, 31
  %590 = add i32 %589, %578
  %591 = sub i32 31, %578
  %592 = mul i32 %591, %578
  %593 = add nsw i32 31, %578
  store i32 %593, i32* %9, align 4
  br label %316

; <label>:594:                                    ; preds = %355, %346
  %595 = load i32, i32* %7, align 4
  %596 = icmp slt i32 %595, 7
  br label %355

; <label>:597:                                    ; preds = %379, %370
  %598 = load i32, i32* %7, align 4
  %599 = icmp slt i32 %598, 8
  br label %379

; <label>:600:                                    ; preds = %403, %394
  %601 = load i32, i32* %7, align 4
  %602 = icmp slt i32 %601, 9
  br label %403

; <label>:603:                                    ; preds = %436, %427
  %604 = load i32, i32* %8, align 4
  %605 = sub i32 0, 274
  %606 = add i32 %605, %604
  %607 = sub i32 274, %604
  %608 = mul i32 %607, %604
  %609 = shl i32 274, %604
  %610 = shl i32 274, %604
  %611 = sub i32 274, %604
  %612 = mul i32 %611, %604
  %613 = add nsw i32 274, %604
  store i32 %613, i32* %9, align 4
  br label %436

; <label>:614:                                    ; preds = %466, %457
  br label %466

; <label>:615:                                    ; preds = %490, %481
  br label %490

; <label>:616:                                    ; preds = %509, %500
  br label %509
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
