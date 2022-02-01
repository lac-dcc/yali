; ModuleID = 'source-C-CXX/79/1101.c'
source_filename = "source-C-CXX/79/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %16 = load i32, i32* %1, align 4
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %99, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %102

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %1250

; <label>:30:                                     ; preds = %21, %1250
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %1250

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %47

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %73, label %47

; <label>:47:                                     ; preds = %43, %42
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %1264

; <label>:56:                                     ; preds = %47, %1264
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %57, 100
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %1264

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %74

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %69, %43
  store i32 1, i32* %14, align 4
  br label %75

; <label>:74:                                     ; preds = %69, %68
  store i32 0, i32* %14, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %73
  %76 = load i32, i32* %14, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %1273

; <label>:87:                                     ; preds = %78, %1273
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %1273

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %98, %75
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %17

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %1, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %1279

; <label>:115:                                    ; preds = %106, %1279
  %116 = load i32, i32* %1, align 4
  %117 = srem i32 %116, 100
  %118 = icmp ne i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %1279

; <label>:127:                                    ; preds = %115
  br i1 %118, label %136, label %128

; <label>:128:                                    ; preds = %127, %102
  %129 = load i32, i32* %1, align 4
  %130 = srem i32 %129, 100
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %157

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %1, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %157

; <label>:136:                                    ; preds = %132, %127
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %1285

; <label>:145:                                    ; preds = %136, %1285
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %1285

; <label>:156:                                    ; preds = %145
  br label %157

; <label>:157:                                    ; preds = %156, %132, %128
  %158 = load i32, i32* %4, align 4
  %159 = srem i32 %158, 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %4, align 4
  %163 = srem i32 %162, 100
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %173, label %165

; <label>:165:                                    ; preds = %161, %157
  %166 = load i32, i32* %4, align 4
  %167 = srem i32 %166, 100
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %194

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %4, align 4
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %169, %161
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %1295

; <label>:182:                                    ; preds = %173, %1295
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %1295

; <label>:193:                                    ; preds = %182
  br label %194

; <label>:194:                                    ; preds = %193, %169, %165
  %195 = load i32, i32* %8, align 4
  %196 = mul nsw i32 %195, 366
  store i32 %196, i32* %9, align 4
  %197 = load i32, i32* %1, align 4
  %198 = srem i32 %197, 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %1, align 4
  %202 = srem i32 %201, 100
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %212, label %204

; <label>:204:                                    ; preds = %200, %194
  %205 = load i32, i32* %1, align 4
  %206 = srem i32 %205, 100
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %430

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %1, align 4
  %210 = srem i32 %209, 400
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %430

; <label>:212:                                    ; preds = %208, %200
  %213 = load i32, i32* %2, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %212
  store i32 0, i32* %11, align 4
  br label %429

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %1311

; <label>:225:                                    ; preds = %216, %1311
  %226 = load i32, i32* %2, align 4
  %227 = icmp eq i32 %226, 2
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %1311

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %238

; <label>:237:                                    ; preds = %236
  store i32 31, i32* %11, align 4
  br label %428

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* %2, align 4
  %240 = icmp eq i32 %239, 3
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %238
  store i32 60, i32* %11, align 4
  br label %409

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %1314

; <label>:251:                                    ; preds = %242, %1314
  %252 = load i32, i32* %2, align 4
  %253 = icmp eq i32 %252, 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %1314

; <label>:262:                                    ; preds = %251
  br i1 %253, label %263, label %264

; <label>:263:                                    ; preds = %262
  store i32 91, i32* %11, align 4
  br label %390

; <label>:264:                                    ; preds = %262
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %1317

; <label>:273:                                    ; preds = %264, %1317
  %274 = load i32, i32* %2, align 4
  %275 = icmp eq i32 %274, 5
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %1317

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %286

; <label>:285:                                    ; preds = %284
  store i32 121, i32* %11, align 4
  br label %371

; <label>:286:                                    ; preds = %284
  %287 = load i32, i32* %2, align 4
  %288 = icmp eq i32 %287, 6
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %286
  store i32 152, i32* %11, align 4
  br label %352

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %2, align 4
  %292 = icmp eq i32 %291, 7
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %290
  store i32 182, i32* %11, align 4
  br label %351

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %2, align 4
  %296 = icmp eq i32 %295, 8
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %294
  store i32 213, i32* %11, align 4
  br label %350

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %1320

; <label>:307:                                    ; preds = %298, %1320
  %308 = load i32, i32* %2, align 4
  %309 = icmp eq i32 %308, 9
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %1320

; <label>:318:                                    ; preds = %307
  br i1 %309, label %319, label %320

; <label>:319:                                    ; preds = %318
  store i32 244, i32* %11, align 4
  br label %349

; <label>:320:                                    ; preds = %318
  %321 = load i32, i32* %2, align 4
  %322 = icmp eq i32 %321, 10
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %320
  store i32 274, i32* %11, align 4
  br label %348

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %1323

; <label>:333:                                    ; preds = %324, %1323
  %334 = load i32, i32* %2, align 4
  %335 = icmp eq i32 %334, 11
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %1323

; <label>:344:                                    ; preds = %333
  br i1 %335, label %345, label %346

; <label>:345:                                    ; preds = %344
  store i32 305, i32* %11, align 4
  br label %347

; <label>:346:                                    ; preds = %344
  store i32 335, i32* %11, align 4
  br label %347

; <label>:347:                                    ; preds = %346, %345
  br label %348

; <label>:348:                                    ; preds = %347, %323
  br label %349

; <label>:349:                                    ; preds = %348, %319
  br label %350

; <label>:350:                                    ; preds = %349, %297
  br label %351

; <label>:351:                                    ; preds = %350, %293
  br label %352

; <label>:352:                                    ; preds = %351, %289
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %1326

; <label>:361:                                    ; preds = %352, %1326
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %1326

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %285
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %1327

; <label>:380:                                    ; preds = %371, %1327
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %1327

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389, %263
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %1328

; <label>:399:                                    ; preds = %390, %1328
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %1328

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408, %241
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %1329

; <label>:418:                                    ; preds = %409, %1329
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1329

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427, %237
  br label %429

; <label>:429:                                    ; preds = %428, %215
  br label %686

; <label>:430:                                    ; preds = %208, %204
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %1330

; <label>:439:                                    ; preds = %430, %1330
  %440 = load i32, i32* %2, align 4
  %441 = icmp eq i32 %440, 1
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %1330

; <label>:450:                                    ; preds = %439
  br i1 %441, label %451, label %470

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %1333

; <label>:460:                                    ; preds = %451, %1333
  store i32 0, i32* %11, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %1333

; <label>:469:                                    ; preds = %460
  br label %683

; <label>:470:                                    ; preds = %450
  %471 = load i32, i32* %2, align 4
  %472 = icmp eq i32 %471, 2
  br i1 %472, label %473, label %474

; <label>:473:                                    ; preds = %470
  store i32 31, i32* %11, align 4
  br label %664

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* %2, align 4
  %476 = icmp eq i32 %475, 3
  br i1 %476, label %477, label %478

; <label>:477:                                    ; preds = %474
  store i32 59, i32* %11, align 4
  br label %645

; <label>:478:                                    ; preds = %474
  %479 = load i32, i32* %2, align 4
  %480 = icmp eq i32 %479, 4
  br i1 %480, label %481, label %482

; <label>:481:                                    ; preds = %478
  store i32 90, i32* %11, align 4
  br label %644

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1334

; <label>:491:                                    ; preds = %482, %1334
  %492 = load i32, i32* %2, align 4
  %493 = icmp eq i32 %492, 5
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %1334

; <label>:502:                                    ; preds = %491
  br i1 %493, label %503, label %504

; <label>:503:                                    ; preds = %502
  store i32 120, i32* %11, align 4
  br label %625

; <label>:504:                                    ; preds = %502
  %505 = load i32, i32* %2, align 4
  %506 = icmp eq i32 %505, 6
  br i1 %506, label %507, label %526

; <label>:507:                                    ; preds = %504
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %1337

; <label>:516:                                    ; preds = %507, %1337
  store i32 151, i32* %11, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1337

; <label>:525:                                    ; preds = %516
  br label %624

; <label>:526:                                    ; preds = %504
  %527 = load i32, i32* %2, align 4
  %528 = icmp eq i32 %527, 7
  br i1 %528, label %529, label %530

; <label>:529:                                    ; preds = %526
  store i32 181, i32* %11, align 4
  br label %605

; <label>:530:                                    ; preds = %526
  %531 = load i32, i32* %2, align 4
  %532 = icmp eq i32 %531, 8
  br i1 %532, label %533, label %534

; <label>:533:                                    ; preds = %530
  store i32 212, i32* %11, align 4
  br label %604

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* %2, align 4
  %536 = icmp eq i32 %535, 9
  br i1 %536, label %537, label %538

; <label>:537:                                    ; preds = %534
  store i32 243, i32* %11, align 4
  br label %585

; <label>:538:                                    ; preds = %534
  %539 = load i32, i32* %2, align 4
  %540 = icmp eq i32 %539, 10
  br i1 %540, label %541, label %542

; <label>:541:                                    ; preds = %538
  store i32 273, i32* %11, align 4
  br label %584

; <label>:542:                                    ; preds = %538
  %543 = load i32, i32* %2, align 4
  %544 = icmp eq i32 %543, 11
  br i1 %544, label %545, label %564

; <label>:545:                                    ; preds = %542
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1338

; <label>:554:                                    ; preds = %545, %1338
  store i32 304, i32* %11, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1338

; <label>:563:                                    ; preds = %554
  br label %565

; <label>:564:                                    ; preds = %542
  store i32 334, i32* %11, align 4
  br label %565

; <label>:565:                                    ; preds = %564, %563
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %1339

; <label>:574:                                    ; preds = %565, %1339
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %1339

; <label>:583:                                    ; preds = %574
  br label %584

; <label>:584:                                    ; preds = %583, %541
  br label %585

; <label>:585:                                    ; preds = %584, %537
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %1340

; <label>:594:                                    ; preds = %585, %1340
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1340

; <label>:603:                                    ; preds = %594
  br label %604

; <label>:604:                                    ; preds = %603, %533
  br label %605

; <label>:605:                                    ; preds = %604, %529
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %1341

; <label>:614:                                    ; preds = %605, %1341
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1341

; <label>:623:                                    ; preds = %614
  br label %624

; <label>:624:                                    ; preds = %623, %525
  br label %625

; <label>:625:                                    ; preds = %624, %503
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1342

; <label>:634:                                    ; preds = %625, %1342
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %1342

; <label>:643:                                    ; preds = %634
  br label %644

; <label>:644:                                    ; preds = %643, %481
  br label %645

; <label>:645:                                    ; preds = %644, %477
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %1343

; <label>:654:                                    ; preds = %645, %1343
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %1343

; <label>:663:                                    ; preds = %654
  br label %664

; <label>:664:                                    ; preds = %663, %473
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1344

; <label>:673:                                    ; preds = %664, %1344
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1344

; <label>:682:                                    ; preds = %673
  br label %683

; <label>:683:                                    ; preds = %682, %469
  %684 = load i32, i32* %11, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %11, align 4
  br label %686

; <label>:686:                                    ; preds = %683, %429
  %687 = load i32, i32* %4, align 4
  %688 = srem i32 %687, 4
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %694

; <label>:690:                                    ; preds = %686
  %691 = load i32, i32* %4, align 4
  %692 = srem i32 %691, 100
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %720, label %694

; <label>:694:                                    ; preds = %690, %686
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1345

; <label>:703:                                    ; preds = %694, %1345
  %704 = load i32, i32* %4, align 4
  %705 = srem i32 %704, 100
  %706 = icmp eq i32 %705, 0
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1345

; <label>:715:                                    ; preds = %703
  br i1 %706, label %716, label %974

; <label>:716:                                    ; preds = %715
  %717 = load i32, i32* %4, align 4
  %718 = srem i32 %717, 400
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %974

; <label>:720:                                    ; preds = %716, %690
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1353

; <label>:729:                                    ; preds = %720, %1353
  %730 = load i32, i32* %5, align 4
  %731 = icmp eq i32 %730, 1
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1353

; <label>:740:                                    ; preds = %729
  br i1 %731, label %741, label %742

; <label>:741:                                    ; preds = %740
  store i32 0, i32* %12, align 4
  br label %955

; <label>:742:                                    ; preds = %740
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1356

; <label>:751:                                    ; preds = %742, %1356
  %752 = load i32, i32* %5, align 4
  %753 = icmp eq i32 %752, 2
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1356

; <label>:762:                                    ; preds = %751
  br i1 %753, label %763, label %764

; <label>:763:                                    ; preds = %762
  store i32 31, i32* %12, align 4
  br label %954

; <label>:764:                                    ; preds = %762
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %1359

; <label>:773:                                    ; preds = %764, %1359
  %774 = load i32, i32* %5, align 4
  %775 = icmp eq i32 %774, 3
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %1359

; <label>:784:                                    ; preds = %773
  br i1 %775, label %785, label %786

; <label>:785:                                    ; preds = %784
  store i32 60, i32* %12, align 4
  br label %953

; <label>:786:                                    ; preds = %784
  %787 = load i32, i32* %5, align 4
  %788 = icmp eq i32 %787, 4
  br i1 %788, label %789, label %808

; <label>:789:                                    ; preds = %786
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1362

; <label>:798:                                    ; preds = %789, %1362
  store i32 91, i32* %12, align 4
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %1362

; <label>:807:                                    ; preds = %798
  br label %934

; <label>:808:                                    ; preds = %786
  %809 = load i32, i32* %5, align 4
  %810 = icmp eq i32 %809, 5
  br i1 %810, label %811, label %830

; <label>:811:                                    ; preds = %808
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %1363

; <label>:820:                                    ; preds = %811, %1363
  store i32 121, i32* %12, align 4
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1363

; <label>:829:                                    ; preds = %820
  br label %933

; <label>:830:                                    ; preds = %808
  %831 = load i32, i32* %5, align 4
  %832 = icmp eq i32 %831, 6
  br i1 %832, label %833, label %834

; <label>:833:                                    ; preds = %830
  store i32 152, i32* %12, align 4
  br label %932

; <label>:834:                                    ; preds = %830
  %835 = load i32, i32* %5, align 4
  %836 = icmp eq i32 %835, 7
  br i1 %836, label %837, label %856

; <label>:837:                                    ; preds = %834
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %846, label %1364

; <label>:846:                                    ; preds = %837, %1364
  store i32 182, i32* %12, align 4
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %1364

; <label>:855:                                    ; preds = %846
  br label %931

; <label>:856:                                    ; preds = %834
  %857 = load i32, i32* %5, align 4
  %858 = icmp eq i32 %857, 8
  br i1 %858, label %859, label %860

; <label>:859:                                    ; preds = %856
  store i32 213, i32* %12, align 4
  br label %930

; <label>:860:                                    ; preds = %856
  %861 = load i32, i32* %5, align 4
  %862 = icmp eq i32 %861, 9
  br i1 %862, label %863, label %864

; <label>:863:                                    ; preds = %860
  store i32 244, i32* %12, align 4
  br label %929

; <label>:864:                                    ; preds = %860
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1365

; <label>:873:                                    ; preds = %864, %1365
  %874 = load i32, i32* %5, align 4
  %875 = icmp eq i32 %874, 10
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1365

; <label>:884:                                    ; preds = %873
  br i1 %875, label %885, label %886

; <label>:885:                                    ; preds = %884
  store i32 274, i32* %12, align 4
  br label %910

; <label>:886:                                    ; preds = %884
  %887 = load i32, i32* %5, align 4
  %888 = icmp eq i32 %887, 11
  br i1 %888, label %889, label %908

; <label>:889:                                    ; preds = %886
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1368

; <label>:898:                                    ; preds = %889, %1368
  store i32 305, i32* %12, align 4
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, 1
  %902 = mul i32 %899, %901
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %904, %905
  br i1 %906, label %907, label %1368

; <label>:907:                                    ; preds = %898
  br label %909

; <label>:908:                                    ; preds = %886
  store i32 335, i32* %12, align 4
  br label %909

; <label>:909:                                    ; preds = %908, %907
  br label %910

; <label>:910:                                    ; preds = %909, %885
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %919, label %1369

; <label>:919:                                    ; preds = %910, %1369
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %928, label %1369

; <label>:928:                                    ; preds = %919
  br label %929

; <label>:929:                                    ; preds = %928, %863
  br label %930

; <label>:930:                                    ; preds = %929, %859
  br label %931

; <label>:931:                                    ; preds = %930, %855
  br label %932

; <label>:932:                                    ; preds = %931, %833
  br label %933

; <label>:933:                                    ; preds = %932, %829
  br label %934

; <label>:934:                                    ; preds = %933, %807
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %943, label %1370

; <label>:943:                                    ; preds = %934, %1370
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 %944, 1
  %947 = mul i32 %944, %946
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %945, 10
  %951 = or i1 %949, %950
  br i1 %951, label %952, label %1370

; <label>:952:                                    ; preds = %943
  br label %953

; <label>:953:                                    ; preds = %952, %785
  br label %954

; <label>:954:                                    ; preds = %953, %763
  br label %955

; <label>:955:                                    ; preds = %954, %741
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %1371

; <label>:964:                                    ; preds = %955, %1371
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %973, label %1371

; <label>:973:                                    ; preds = %964
  br label %1210

; <label>:974:                                    ; preds = %716, %715
  %975 = load i32, i32* %5, align 4
  %976 = icmp eq i32 %975, 1
  br i1 %976, label %977, label %978

; <label>:977:                                    ; preds = %974
  store i32 0, i32* %12, align 4
  br label %1209

; <label>:978:                                    ; preds = %974
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 %979, 1
  %982 = mul i32 %979, %981
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %980, 10
  %986 = or i1 %984, %985
  br i1 %986, label %987, label %1372

; <label>:987:                                    ; preds = %978, %1372
  %988 = load i32, i32* %5, align 4
  %989 = icmp eq i32 %988, 2
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 %990, 1
  %993 = mul i32 %990, %992
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %991, 10
  %997 = or i1 %995, %996
  br i1 %997, label %998, label %1372

; <label>:998:                                    ; preds = %987
  br i1 %989, label %999, label %1000

; <label>:999:                                    ; preds = %998
  store i32 31, i32* %12, align 4
  br label %1208

; <label>:1000:                                   ; preds = %998
  %1001 = load i32, i32* %5, align 4
  %1002 = icmp eq i32 %1001, 3
  br i1 %1002, label %1003, label %1004

; <label>:1003:                                   ; preds = %1000
  store i32 59, i32* %12, align 4
  br label %1207

; <label>:1004:                                   ; preds = %1000
  %1005 = load i32, i32* %5, align 4
  %1006 = icmp eq i32 %1005, 4
  br i1 %1006, label %1007, label %1026

; <label>:1007:                                   ; preds = %1004
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = sub i32 %1008, 1
  %1011 = mul i32 %1008, %1010
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1009, 10
  %1015 = or i1 %1013, %1014
  br i1 %1015, label %1016, label %1375

; <label>:1016:                                   ; preds = %1007, %1375
  store i32 90, i32* %12, align 4
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 %1017, 1
  %1020 = mul i32 %1017, %1019
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1018, 10
  %1024 = or i1 %1022, %1023
  br i1 %1024, label %1025, label %1375

; <label>:1025:                                   ; preds = %1016
  br label %1188

; <label>:1026:                                   ; preds = %1004
  %1027 = load i32, i32* %5, align 4
  %1028 = icmp eq i32 %1027, 5
  br i1 %1028, label %1029, label %1030

; <label>:1029:                                   ; preds = %1026
  store i32 120, i32* %12, align 4
  br label %1187

; <label>:1030:                                   ; preds = %1026
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %1039, label %1376

; <label>:1039:                                   ; preds = %1030, %1376
  %1040 = load i32, i32* %5, align 4
  %1041 = icmp eq i32 %1040, 6
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = sub i32 %1042, 1
  %1045 = mul i32 %1042, %1044
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1047, %1048
  br i1 %1049, label %1050, label %1376

; <label>:1050:                                   ; preds = %1039
  br i1 %1041, label %1051, label %1052

; <label>:1051:                                   ; preds = %1050
  store i32 151, i32* %12, align 4
  br label %1186

; <label>:1052:                                   ; preds = %1050
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = sub i32 %1053, 1
  %1056 = mul i32 %1053, %1055
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1054, 10
  %1060 = or i1 %1058, %1059
  br i1 %1060, label %1061, label %1379

; <label>:1061:                                   ; preds = %1052, %1379
  %1062 = load i32, i32* %5, align 4
  %1063 = icmp eq i32 %1062, 7
  %1064 = load i32, i32* @x
  %1065 = load i32, i32* @y
  %1066 = sub i32 %1064, 1
  %1067 = mul i32 %1064, %1066
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1065, 10
  %1071 = or i1 %1069, %1070
  br i1 %1071, label %1072, label %1379

; <label>:1072:                                   ; preds = %1061
  br i1 %1063, label %1073, label %1074

; <label>:1073:                                   ; preds = %1072
  store i32 181, i32* %12, align 4
  br label %1185

; <label>:1074:                                   ; preds = %1072
  %1075 = load i32, i32* @x
  %1076 = load i32, i32* @y
  %1077 = sub i32 %1075, 1
  %1078 = mul i32 %1075, %1077
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1076, 10
  %1082 = or i1 %1080, %1081
  br i1 %1082, label %1083, label %1382

; <label>:1083:                                   ; preds = %1074, %1382
  %1084 = load i32, i32* %5, align 4
  %1085 = icmp eq i32 %1084, 8
  %1086 = load i32, i32* @x
  %1087 = load i32, i32* @y
  %1088 = sub i32 %1086, 1
  %1089 = mul i32 %1086, %1088
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1087, 10
  %1093 = or i1 %1091, %1092
  br i1 %1093, label %1094, label %1382

; <label>:1094:                                   ; preds = %1083
  br i1 %1085, label %1095, label %1096

; <label>:1095:                                   ; preds = %1094
  store i32 212, i32* %12, align 4
  br label %1184

; <label>:1096:                                   ; preds = %1094
  %1097 = load i32, i32* @x
  %1098 = load i32, i32* @y
  %1099 = sub i32 %1097, 1
  %1100 = mul i32 %1097, %1099
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1098, 10
  %1104 = or i1 %1102, %1103
  br i1 %1104, label %1105, label %1385

; <label>:1105:                                   ; preds = %1096, %1385
  %1106 = load i32, i32* %5, align 4
  %1107 = icmp eq i32 %1106, 9
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %1116, label %1385

; <label>:1116:                                   ; preds = %1105
  br i1 %1107, label %1117, label %1118

; <label>:1117:                                   ; preds = %1116
  store i32 243, i32* %12, align 4
  br label %1165

; <label>:1118:                                   ; preds = %1116
  %1119 = load i32, i32* @x
  %1120 = load i32, i32* @y
  %1121 = sub i32 %1119, 1
  %1122 = mul i32 %1119, %1121
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1120, 10
  %1126 = or i1 %1124, %1125
  br i1 %1126, label %1127, label %1388

; <label>:1127:                                   ; preds = %1118, %1388
  %1128 = load i32, i32* %5, align 4
  %1129 = icmp eq i32 %1128, 10
  %1130 = load i32, i32* @x
  %1131 = load i32, i32* @y
  %1132 = sub i32 %1130, 1
  %1133 = mul i32 %1130, %1132
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1131, 10
  %1137 = or i1 %1135, %1136
  br i1 %1137, label %1138, label %1388

; <label>:1138:                                   ; preds = %1127
  br i1 %1129, label %1139, label %1140

; <label>:1139:                                   ; preds = %1138
  store i32 273, i32* %12, align 4
  br label %1146

; <label>:1140:                                   ; preds = %1138
  %1141 = load i32, i32* %5, align 4
  %1142 = icmp eq i32 %1141, 11
  br i1 %1142, label %1143, label %1144

; <label>:1143:                                   ; preds = %1140
  store i32 304, i32* %12, align 4
  br label %1145

; <label>:1144:                                   ; preds = %1140
  store i32 334, i32* %12, align 4
  br label %1145

; <label>:1145:                                   ; preds = %1144, %1143
  br label %1146

; <label>:1146:                                   ; preds = %1145, %1139
  %1147 = load i32, i32* @x
  %1148 = load i32, i32* @y
  %1149 = sub i32 %1147, 1
  %1150 = mul i32 %1147, %1149
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1148, 10
  %1154 = or i1 %1152, %1153
  br i1 %1154, label %1155, label %1391

; <label>:1155:                                   ; preds = %1146, %1391
  %1156 = load i32, i32* @x
  %1157 = load i32, i32* @y
  %1158 = sub i32 %1156, 1
  %1159 = mul i32 %1156, %1158
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1157, 10
  %1163 = or i1 %1161, %1162
  br i1 %1163, label %1164, label %1391

; <label>:1164:                                   ; preds = %1155
  br label %1165

; <label>:1165:                                   ; preds = %1164, %1117
  %1166 = load i32, i32* @x
  %1167 = load i32, i32* @y
  %1168 = sub i32 %1166, 1
  %1169 = mul i32 %1166, %1168
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1167, 10
  %1173 = or i1 %1171, %1172
  br i1 %1173, label %1174, label %1392

; <label>:1174:                                   ; preds = %1165, %1392
  %1175 = load i32, i32* @x
  %1176 = load i32, i32* @y
  %1177 = sub i32 %1175, 1
  %1178 = mul i32 %1175, %1177
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1176, 10
  %1182 = or i1 %1180, %1181
  br i1 %1182, label %1183, label %1392

; <label>:1183:                                   ; preds = %1174
  br label %1184

; <label>:1184:                                   ; preds = %1183, %1095
  br label %1185

; <label>:1185:                                   ; preds = %1184, %1073
  br label %1186

; <label>:1186:                                   ; preds = %1185, %1051
  br label %1187

; <label>:1187:                                   ; preds = %1186, %1029
  br label %1188

; <label>:1188:                                   ; preds = %1187, %1025
  %1189 = load i32, i32* @x
  %1190 = load i32, i32* @y
  %1191 = sub i32 %1189, 1
  %1192 = mul i32 %1189, %1191
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1190, 10
  %1196 = or i1 %1194, %1195
  br i1 %1196, label %1197, label %1393

; <label>:1197:                                   ; preds = %1188, %1393
  %1198 = load i32, i32* @x
  %1199 = load i32, i32* @y
  %1200 = sub i32 %1198, 1
  %1201 = mul i32 %1198, %1200
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1199, 10
  %1205 = or i1 %1203, %1204
  br i1 %1205, label %1206, label %1393

; <label>:1206:                                   ; preds = %1197
  br label %1207

; <label>:1207:                                   ; preds = %1206, %1003
  br label %1208

; <label>:1208:                                   ; preds = %1207, %999
  br label %1209

; <label>:1209:                                   ; preds = %1208, %977
  br label %1210

; <label>:1210:                                   ; preds = %1209, %973
  %1211 = load i32, i32* @x
  %1212 = load i32, i32* @y
  %1213 = sub i32 %1211, 1
  %1214 = mul i32 %1211, %1213
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1212, 10
  %1218 = or i1 %1216, %1217
  br i1 %1218, label %1219, label %1394

; <label>:1219:                                   ; preds = %1210, %1394
  %1220 = load i32, i32* %11, align 4
  %1221 = sub nsw i32 366, %1220
  %1222 = load i32, i32* %3, align 4
  %1223 = sub nsw i32 %1221, %1222
  %1224 = load i32, i32* %12, align 4
  %1225 = add nsw i32 %1223, %1224
  %1226 = load i32, i32* %6, align 4
  %1227 = add nsw i32 %1225, %1226
  %1228 = load i32, i32* %8, align 4
  %1229 = mul nsw i32 366, %1228
  %1230 = add nsw i32 %1227, %1229
  %1231 = load i32, i32* %4, align 4
  %1232 = load i32, i32* %1, align 4
  %1233 = sub nsw i32 %1231, %1232
  %1234 = sub nsw i32 %1233, 1
  %1235 = load i32, i32* %8, align 4
  %1236 = sub nsw i32 %1234, %1235
  %1237 = mul nsw i32 %1236, 365
  %1238 = add nsw i32 %1230, %1237
  store i32 %1238, i32* %13, align 4
  %1239 = load i32, i32* %13, align 4
  %1240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1239)
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = sub i32 %1241, 1
  %1244 = mul i32 %1241, %1243
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1242, 10
  %1248 = or i1 %1246, %1247
  br i1 %1248, label %1249, label %1394

; <label>:1249:                                   ; preds = %1219
  ret void

; <label>:1250:                                   ; preds = %30, %21
  %1251 = load i32, i32* %7, align 4
  %1252 = sub i32 %1251, 4
  %1253 = mul i32 %1252, 4
  %1254 = shl i32 %1251, 4
  %1255 = sub i32 %1251, 4
  %1256 = mul i32 %1255, 4
  %1257 = sub i32 0, %1251
  %1258 = add i32 %1257, 4
  %1259 = shl i32 %1251, 4
  %1260 = sub i32 %1251, 4
  %1261 = mul i32 %1260, 4
  %1262 = srem i32 %1251, 4
  %1263 = icmp eq i32 %1262, 0
  br label %30

; <label>:1264:                                   ; preds = %56, %47
  %1265 = load i32, i32* %7, align 4
  %1266 = sub i32 0, %1265
  %1267 = add i32 %1266, 100
  %1268 = shl i32 %1265, 100
  %1269 = sub i32 %1265, 100
  %1270 = mul i32 %1269, 100
  %1271 = srem i32 %1265, 100
  %1272 = icmp eq i32 %1271, 0
  br label %56

; <label>:1273:                                   ; preds = %87, %78
  %1274 = load i32, i32* %8, align 4
  %1275 = shl i32 %1274, 1
  %1276 = shl i32 %1274, 1
  %1277 = shl i32 %1274, 1
  %1278 = add nsw i32 %1274, 1
  store i32 %1278, i32* %8, align 4
  br label %87

; <label>:1279:                                   ; preds = %115, %106
  %1280 = load i32, i32* %1, align 4
  %1281 = shl i32 %1280, 100
  %1282 = shl i32 %1280, 100
  %1283 = srem i32 %1280, 100
  %1284 = icmp ne i32 %1283, 0
  br label %115

; <label>:1285:                                   ; preds = %145, %136
  %1286 = load i32, i32* %8, align 4
  %1287 = sub i32 0, %1286
  %1288 = add i32 %1287, 1
  %1289 = sub i32 0, %1286
  %1290 = add i32 %1289, 1
  %1291 = shl i32 %1286, 1
  %1292 = sub i32 %1286, 1
  %1293 = mul i32 %1292, 1
  %1294 = sub nsw i32 %1286, 1
  store i32 %1294, i32* %8, align 4
  br label %145

; <label>:1295:                                   ; preds = %182, %173
  %1296 = load i32, i32* %8, align 4
  %1297 = sub i32 %1296, 1
  %1298 = mul i32 %1297, 1
  %1299 = sub i32 0, %1296
  %1300 = add i32 %1299, 1
  %1301 = sub i32 %1296, 1
  %1302 = mul i32 %1301, 1
  %1303 = sub i32 0, %1296
  %1304 = add i32 %1303, 1
  %1305 = shl i32 %1296, 1
  %1306 = sub i32 0, %1296
  %1307 = add i32 %1306, 1
  %1308 = sub i32 0, %1296
  %1309 = add i32 %1308, 1
  %1310 = sub nsw i32 %1296, 1
  store i32 %1310, i32* %8, align 4
  br label %182

; <label>:1311:                                   ; preds = %225, %216
  %1312 = load i32, i32* %2, align 4
  %1313 = icmp eq i32 %1312, 2
  br label %225

; <label>:1314:                                   ; preds = %251, %242
  %1315 = load i32, i32* %2, align 4
  %1316 = icmp eq i32 %1315, 4
  br label %251

; <label>:1317:                                   ; preds = %273, %264
  %1318 = load i32, i32* %2, align 4
  %1319 = icmp eq i32 %1318, 5
  br label %273

; <label>:1320:                                   ; preds = %307, %298
  %1321 = load i32, i32* %2, align 4
  %1322 = icmp eq i32 %1321, 9
  br label %307

; <label>:1323:                                   ; preds = %333, %324
  %1324 = load i32, i32* %2, align 4
  %1325 = icmp eq i32 %1324, 11
  br label %333

; <label>:1326:                                   ; preds = %361, %352
  br label %361

; <label>:1327:                                   ; preds = %380, %371
  br label %380

; <label>:1328:                                   ; preds = %399, %390
  br label %399

; <label>:1329:                                   ; preds = %418, %409
  br label %418

; <label>:1330:                                   ; preds = %439, %430
  %1331 = load i32, i32* %2, align 4
  %1332 = icmp eq i32 %1331, 1
  br label %439

; <label>:1333:                                   ; preds = %460, %451
  store i32 0, i32* %11, align 4
  br label %460

; <label>:1334:                                   ; preds = %491, %482
  %1335 = load i32, i32* %2, align 4
  %1336 = icmp eq i32 %1335, 5
  br label %491

; <label>:1337:                                   ; preds = %516, %507
  store i32 151, i32* %11, align 4
  br label %516

; <label>:1338:                                   ; preds = %554, %545
  store i32 304, i32* %11, align 4
  br label %554

; <label>:1339:                                   ; preds = %574, %565
  br label %574

; <label>:1340:                                   ; preds = %594, %585
  br label %594

; <label>:1341:                                   ; preds = %614, %605
  br label %614

; <label>:1342:                                   ; preds = %634, %625
  br label %634

; <label>:1343:                                   ; preds = %654, %645
  br label %654

; <label>:1344:                                   ; preds = %673, %664
  br label %673

; <label>:1345:                                   ; preds = %703, %694
  %1346 = load i32, i32* %4, align 4
  %1347 = sub i32 %1346, 100
  %1348 = mul i32 %1347, 100
  %1349 = sub i32 0, %1346
  %1350 = add i32 %1349, 100
  %1351 = srem i32 %1346, 100
  %1352 = icmp eq i32 %1351, 0
  br label %703

; <label>:1353:                                   ; preds = %729, %720
  %1354 = load i32, i32* %5, align 4
  %1355 = icmp eq i32 %1354, 1
  br label %729

; <label>:1356:                                   ; preds = %751, %742
  %1357 = load i32, i32* %5, align 4
  %1358 = icmp eq i32 %1357, 2
  br label %751

; <label>:1359:                                   ; preds = %773, %764
  %1360 = load i32, i32* %5, align 4
  %1361 = icmp eq i32 %1360, 3
  br label %773

; <label>:1362:                                   ; preds = %798, %789
  store i32 91, i32* %12, align 4
  br label %798

; <label>:1363:                                   ; preds = %820, %811
  store i32 121, i32* %12, align 4
  br label %820

; <label>:1364:                                   ; preds = %846, %837
  store i32 182, i32* %12, align 4
  br label %846

; <label>:1365:                                   ; preds = %873, %864
  %1366 = load i32, i32* %5, align 4
  %1367 = icmp eq i32 %1366, 10
  br label %873

; <label>:1368:                                   ; preds = %898, %889
  store i32 305, i32* %12, align 4
  br label %898

; <label>:1369:                                   ; preds = %919, %910
  br label %919

; <label>:1370:                                   ; preds = %943, %934
  br label %943

; <label>:1371:                                   ; preds = %964, %955
  br label %964

; <label>:1372:                                   ; preds = %987, %978
  %1373 = load i32, i32* %5, align 4
  %1374 = icmp eq i32 %1373, 2
  br label %987

; <label>:1375:                                   ; preds = %1016, %1007
  store i32 90, i32* %12, align 4
  br label %1016

; <label>:1376:                                   ; preds = %1039, %1030
  %1377 = load i32, i32* %5, align 4
  %1378 = icmp eq i32 %1377, 6
  br label %1039

; <label>:1379:                                   ; preds = %1061, %1052
  %1380 = load i32, i32* %5, align 4
  %1381 = icmp eq i32 %1380, 7
  br label %1061

; <label>:1382:                                   ; preds = %1083, %1074
  %1383 = load i32, i32* %5, align 4
  %1384 = icmp eq i32 %1383, 8
  br label %1083

; <label>:1385:                                   ; preds = %1105, %1096
  %1386 = load i32, i32* %5, align 4
  %1387 = icmp eq i32 %1386, 9
  br label %1105

; <label>:1388:                                   ; preds = %1127, %1118
  %1389 = load i32, i32* %5, align 4
  %1390 = icmp eq i32 %1389, 10
  br label %1127

; <label>:1391:                                   ; preds = %1155, %1146
  br label %1155

; <label>:1392:                                   ; preds = %1174, %1165
  br label %1174

; <label>:1393:                                   ; preds = %1197, %1188
  br label %1197

; <label>:1394:                                   ; preds = %1219, %1210
  %1395 = load i32, i32* %11, align 4
  %1396 = shl i32 366, %1395
  %1397 = sub i32 0, 366
  %1398 = add i32 %1397, %1395
  %1399 = sub nsw i32 366, %1395
  %1400 = load i32, i32* %3, align 4
  %1401 = sub i32 0, %1399
  %1402 = add i32 %1401, %1400
  %1403 = sub i32 0, %1399
  %1404 = add i32 %1403, %1400
  %1405 = sub nsw i32 %1399, %1400
  %1406 = load i32, i32* %12, align 4
  %1407 = sub i32 %1405, %1406
  %1408 = mul i32 %1407, %1406
  %1409 = sub i32 0, %1405
  %1410 = add i32 %1409, %1406
  %1411 = add nsw i32 %1405, %1406
  %1412 = load i32, i32* %6, align 4
  %1413 = sub i32 0, %1411
  %1414 = add i32 %1413, %1412
  %1415 = add nsw i32 %1411, %1412
  %1416 = load i32, i32* %8, align 4
  %1417 = sub i32 366, %1416
  %1418 = mul i32 %1417, %1416
  %1419 = shl i32 366, %1416
  %1420 = mul nsw i32 366, %1416
  %1421 = sub i32 0, %1415
  %1422 = add i32 %1421, %1420
  %1423 = shl i32 %1415, %1420
  %1424 = shl i32 %1415, %1420
  %1425 = sub i32 0, %1415
  %1426 = add i32 %1425, %1420
  %1427 = sub i32 0, %1415
  %1428 = add i32 %1427, %1420
  %1429 = sub i32 %1415, %1420
  %1430 = mul i32 %1429, %1420
  %1431 = sub i32 %1415, %1420
  %1432 = mul i32 %1431, %1420
  %1433 = sub i32 %1415, %1420
  %1434 = mul i32 %1433, %1420
  %1435 = add nsw i32 %1415, %1420
  %1436 = load i32, i32* %4, align 4
  %1437 = load i32, i32* %1, align 4
  %1438 = sub i32 0, %1436
  %1439 = add i32 %1438, %1437
  %1440 = shl i32 %1436, %1437
  %1441 = sub i32 0, %1436
  %1442 = add i32 %1441, %1437
  %1443 = sub i32 0, %1436
  %1444 = add i32 %1443, %1437
  %1445 = sub i32 %1436, %1437
  %1446 = mul i32 %1445, %1437
  %1447 = sub i32 %1436, %1437
  %1448 = mul i32 %1447, %1437
  %1449 = sub i32 0, %1436
  %1450 = add i32 %1449, %1437
  %1451 = sub nsw i32 %1436, %1437
  %1452 = shl i32 %1451, 1
  %1453 = sub i32 %1451, 1
  %1454 = mul i32 %1453, 1
  %1455 = sub i32 0, %1451
  %1456 = add i32 %1455, 1
  %1457 = sub i32 %1451, 1
  %1458 = mul i32 %1457, 1
  %1459 = shl i32 %1451, 1
  %1460 = sub i32 %1451, 1
  %1461 = mul i32 %1460, 1
  %1462 = shl i32 %1451, 1
  %1463 = sub nsw i32 %1451, 1
  %1464 = load i32, i32* %8, align 4
  %1465 = sub i32 %1463, %1464
  %1466 = mul i32 %1465, %1464
  %1467 = shl i32 %1463, %1464
  %1468 = shl i32 %1463, %1464
  %1469 = sub i32 %1463, %1464
  %1470 = mul i32 %1469, %1464
  %1471 = sub nsw i32 %1463, %1464
  %1472 = shl i32 %1471, 365
  %1473 = shl i32 %1471, 365
  %1474 = sub i32 %1471, 365
  %1475 = mul i32 %1474, 365
  %1476 = shl i32 %1471, 365
  %1477 = sub i32 %1471, 365
  %1478 = mul i32 %1477, 365
  %1479 = shl i32 %1471, 365
  %1480 = mul nsw i32 %1471, 365
  %1481 = sub i32 0, %1435
  %1482 = add i32 %1481, %1480
  %1483 = sub i32 0, %1435
  %1484 = add i32 %1483, %1480
  %1485 = sub i32 0, %1435
  %1486 = add i32 %1485, %1480
  %1487 = sub i32 %1435, %1480
  %1488 = mul i32 %1487, %1480
  %1489 = sub i32 %1435, %1480
  %1490 = mul i32 %1489, %1480
  %1491 = sub i32 0, %1435
  %1492 = add i32 %1491, %1480
  %1493 = add nsw i32 %1435, %1480
  store i32 %1493, i32* %13, align 4
  %1494 = load i32, i32* %13, align 4
  %1495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1494)
  br label %1219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
