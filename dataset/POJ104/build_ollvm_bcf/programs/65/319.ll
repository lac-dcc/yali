; ModuleID = 'source-C-CXX/65/319.c'
source_filename = "source-C-CXX/65/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %10 = load i64, i64* %2, align 8
  %11 = srem i64 %10, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %567

; <label>:22:                                     ; preds = %13, %567
  %23 = load i64, i64* %2, align 8
  %24 = srem i64 %23, 100
  %25 = icmp ne i64 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %567

; <label>:34:                                     ; preds = %22
  br i1 %25, label %39, label %35

; <label>:35:                                     ; preds = %34, %0
  %36 = load i64, i64* %2, align 8
  %37 = srem i64 %36, 400
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %218

; <label>:39:                                     ; preds = %35, %34
  %40 = load i64, i64* %2, align 8
  %41 = sub nsw i64 %40, 1
  store i64 %41, i64* %2, align 8
  %42 = load i64, i64* %2, align 8
  %43 = srem i64 %42, 2800
  store i64 %43, i64* %2, align 8
  %44 = load i64, i64* %2, align 8
  %45 = sdiv i64 %44, 400
  %46 = mul nsw i64 %45, 146097
  %47 = load i64, i64* %2, align 8
  %48 = srem i64 %47, 400
  %49 = sdiv i64 %48, 100
  %50 = mul nsw i64 %49, 36524
  %51 = add nsw i64 %46, %50
  %52 = load i64, i64* %2, align 8
  %53 = srem i64 %52, 100
  %54 = sdiv i64 %53, 4
  %55 = mul nsw i64 %54, 1461
  %56 = add nsw i64 %51, %55
  %57 = load i64, i64* %2, align 8
  %58 = srem i64 %57, 4
  %59 = mul nsw i64 %58, 365
  %60 = add nsw i64 %56, %59
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %60, %61
  store i64 %62, i64* %5, align 8
  store i32 1, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %214, %39
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %3, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %217

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %122, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %122, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %581

; <label>:83:                                     ; preds = %74, %581
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %581

; <label>:94:                                     ; preds = %83
  br i1 %85, label %122, label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %584

; <label>:104:                                    ; preds = %95, %584
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 9
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %584

; <label>:115:                                    ; preds = %104
  br i1 %106, label %122, label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 11
  br i1 %118, label %122, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %119, %116, %115, %94, %71, %68
  %123 = load i64, i64* %5, align 8
  %124 = add nsw i64 %123, 31
  store i64 %124, i64* %5, align 8
  br label %213

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %587

; <label>:134:                                    ; preds = %125, %587
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 3
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %587

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %149

; <label>:146:                                    ; preds = %145
  %147 = load i64, i64* %5, align 8
  %148 = add nsw i64 %147, 29
  store i64 %148, i64* %5, align 8
  br label %194

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %590

; <label>:158:                                    ; preds = %149, %590
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %590

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %172

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %5, align 8
  store i64 %171, i64* %5, align 8
  br label %175

; <label>:172:                                    ; preds = %169
  %173 = load i64, i64* %5, align 8
  %174 = add nsw i64 %173, 30
  store i64 %174, i64* %5, align 8
  br label %175

; <label>:175:                                    ; preds = %172, %170
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %593

; <label>:184:                                    ; preds = %175, %593
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %593

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %146
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %594

; <label>:203:                                    ; preds = %194, %594
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %594

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212, %122
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  br label %63

; <label>:217:                                    ; preds = %63
  br label %415

; <label>:218:                                    ; preds = %35
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %595

; <label>:227:                                    ; preds = %218, %595
  %228 = load i64, i64* %2, align 8
  %229 = sub nsw i64 %228, 1
  store i64 %229, i64* %2, align 8
  %230 = load i64, i64* %2, align 8
  %231 = srem i64 %230, 2800
  store i64 %231, i64* %2, align 8
  %232 = load i64, i64* %2, align 8
  %233 = sdiv i64 %232, 400
  %234 = mul nsw i64 %233, 146097
  %235 = load i64, i64* %2, align 8
  %236 = srem i64 %235, 400
  %237 = sdiv i64 %236, 100
  %238 = mul nsw i64 %237, 36524
  %239 = add nsw i64 %234, %238
  %240 = load i64, i64* %2, align 8
  %241 = srem i64 %240, 100
  %242 = sdiv i64 %241, 4
  %243 = mul nsw i64 %242, 1461
  %244 = add nsw i64 %239, %243
  %245 = load i64, i64* %2, align 8
  %246 = srem i64 %245, 4
  %247 = mul nsw i64 %246, 365
  %248 = add nsw i64 %244, %247
  %249 = load i64, i64* %4, align 8
  %250 = add nsw i64 %248, %249
  store i64 %250, i64* %5, align 8
  store i32 1, i32* %8, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %595

; <label>:259:                                    ; preds = %227
  br label %260

; <label>:260:                                    ; preds = %411, %259
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = load i64, i64* %3, align 8
  %264 = icmp sle i64 %262, %263
  br i1 %264, label %265, label %414

; <label>:265:                                    ; preds = %260
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %723

; <label>:274:                                    ; preds = %265, %723
  %275 = load i32, i32* %8, align 4
  %276 = icmp eq i32 %275, 2
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %723

; <label>:285:                                    ; preds = %274
  br i1 %276, label %337, label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %726

; <label>:295:                                    ; preds = %286, %726
  %296 = load i32, i32* %8, align 4
  %297 = icmp eq i32 %296, 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %726

; <label>:306:                                    ; preds = %295
  br i1 %297, label %337, label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %8, align 4
  %309 = icmp eq i32 %308, 8
  br i1 %309, label %337, label %310

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %729

; <label>:319:                                    ; preds = %310, %729
  %320 = load i32, i32* %8, align 4
  %321 = icmp eq i32 %320, 9
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %729

; <label>:330:                                    ; preds = %319
  br i1 %321, label %337, label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %8, align 4
  %333 = icmp eq i32 %332, 11
  br i1 %333, label %337, label %334

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %8, align 4
  %336 = icmp eq i32 %335, 6
  br i1 %336, label %337, label %340

; <label>:337:                                    ; preds = %334, %331, %330, %307, %306, %285
  %338 = load i64, i64* %5, align 8
  %339 = add nsw i64 %338, 31
  store i64 %339, i64* %5, align 8
  br label %410

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* %8, align 4
  %342 = icmp eq i32 %341, 3
  br i1 %342, label %343, label %346

; <label>:343:                                    ; preds = %340
  %344 = load i64, i64* %5, align 8
  %345 = add nsw i64 %344, 28
  store i64 %345, i64* %5, align 8
  br label %409

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %732

; <label>:355:                                    ; preds = %346, %732
  %356 = load i32, i32* %8, align 4
  %357 = icmp eq i32 %356, 1
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %732

; <label>:366:                                    ; preds = %355
  br i1 %357, label %367, label %387

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %735

; <label>:376:                                    ; preds = %367, %735
  %377 = load i64, i64* %5, align 8
  store i64 %377, i64* %5, align 8
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %735

; <label>:386:                                    ; preds = %376
  br label %408

; <label>:387:                                    ; preds = %366
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %737

; <label>:396:                                    ; preds = %387, %737
  %397 = load i64, i64* %5, align 8
  %398 = add nsw i64 %397, 30
  store i64 %398, i64* %5, align 8
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %737

; <label>:407:                                    ; preds = %396
  br label %408

; <label>:408:                                    ; preds = %407, %386
  br label %409

; <label>:409:                                    ; preds = %408, %343
  br label %410

; <label>:410:                                    ; preds = %409, %337
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %8, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %8, align 4
  br label %260

; <label>:414:                                    ; preds = %260
  br label %415

; <label>:415:                                    ; preds = %414, %217
  %416 = load i64, i64* %5, align 8
  %417 = srem i64 %416, 7
  store i64 %417, i64* %6, align 8
  %418 = load i64, i64* %6, align 8
  %419 = icmp eq i64 %418, 1
  br i1 %419, label %420, label %422

; <label>:420:                                    ; preds = %415
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %566

; <label>:422:                                    ; preds = %415
  %423 = load i64, i64* %6, align 8
  %424 = icmp eq i64 %423, 2
  br i1 %424, label %425, label %427

; <label>:425:                                    ; preds = %422
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %547

; <label>:427:                                    ; preds = %422
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %751

; <label>:436:                                    ; preds = %427, %751
  %437 = load i64, i64* %6, align 8
  %438 = icmp eq i64 %437, 3
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %751

; <label>:447:                                    ; preds = %436
  br i1 %438, label %448, label %450

; <label>:448:                                    ; preds = %447
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %528

; <label>:450:                                    ; preds = %447
  %451 = load i64, i64* %6, align 8
  %452 = icmp eq i64 %451, 4
  br i1 %452, label %453, label %455

; <label>:453:                                    ; preds = %450
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %509

; <label>:455:                                    ; preds = %450
  %456 = load i64, i64* %6, align 8
  %457 = icmp eq i64 %456, 5
  br i1 %457, label %458, label %478

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %754

; <label>:467:                                    ; preds = %458, %754
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %754

; <label>:477:                                    ; preds = %467
  br label %490

; <label>:478:                                    ; preds = %455
  %479 = load i64, i64* %6, align 8
  %480 = icmp eq i64 %479, 6
  br i1 %480, label %481, label %483

; <label>:481:                                    ; preds = %478
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %489

; <label>:483:                                    ; preds = %478
  %484 = load i64, i64* %6, align 8
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %486, label %488

; <label>:486:                                    ; preds = %483
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %488

; <label>:488:                                    ; preds = %486, %483
  br label %489

; <label>:489:                                    ; preds = %488, %481
  br label %490

; <label>:490:                                    ; preds = %489, %477
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %756

; <label>:499:                                    ; preds = %490, %756
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %756

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %508, %453
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %757

; <label>:518:                                    ; preds = %509, %757
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %757

; <label>:527:                                    ; preds = %518
  br label %528

; <label>:528:                                    ; preds = %527, %448
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %758

; <label>:537:                                    ; preds = %528, %758
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %758

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %546, %425
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %759

; <label>:556:                                    ; preds = %547, %759
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %759

; <label>:565:                                    ; preds = %556
  br label %566

; <label>:566:                                    ; preds = %565, %420
  ret i32 0

; <label>:567:                                    ; preds = %22, %13
  %568 = load i64, i64* %2, align 8
  %569 = sub i64 0, %568
  %570 = add i64 %569, 100
  %571 = shl i64 %568, 100
  %572 = shl i64 %568, 100
  %573 = sub i64 0, %568
  %574 = add i64 %573, 100
  %575 = sub i64 %568, 100
  %576 = mul i64 %575, 100
  %577 = sub i64 0, %568
  %578 = add i64 %577, 100
  %579 = srem i64 %568, 100
  %580 = icmp ne i64 %579, 0
  br label %22

; <label>:581:                                    ; preds = %83, %74
  %582 = load i32, i32* %7, align 4
  %583 = icmp eq i32 %582, 8
  br label %83

; <label>:584:                                    ; preds = %104, %95
  %585 = load i32, i32* %7, align 4
  %586 = icmp eq i32 %585, 9
  br label %104

; <label>:587:                                    ; preds = %134, %125
  %588 = load i32, i32* %7, align 4
  %589 = icmp eq i32 %588, 3
  br label %134

; <label>:590:                                    ; preds = %158, %149
  %591 = load i32, i32* %7, align 4
  %592 = icmp eq i32 %591, 1
  br label %158

; <label>:593:                                    ; preds = %184, %175
  br label %184

; <label>:594:                                    ; preds = %203, %194
  br label %203

; <label>:595:                                    ; preds = %227, %218
  %596 = load i64, i64* %2, align 8
  %597 = sub i64 %596, 1
  %598 = mul i64 %597, 1
  %599 = sub i64 0, %596
  %600 = add i64 %599, 1
  %601 = shl i64 %596, 1
  %602 = sub nsw i64 %596, 1
  store i64 %602, i64* %2, align 8
  %603 = load i64, i64* %2, align 8
  %604 = sub i64 0, %603
  %605 = add i64 %604, 2800
  %606 = sub i64 %603, 2800
  %607 = mul i64 %606, 2800
  %608 = sub i64 0, %603
  %609 = add i64 %608, 2800
  %610 = sub i64 %603, 2800
  %611 = mul i64 %610, 2800
  %612 = sub i64 0, %603
  %613 = add i64 %612, 2800
  %614 = sub i64 %603, 2800
  %615 = mul i64 %614, 2800
  %616 = srem i64 %603, 2800
  store i64 %616, i64* %2, align 8
  %617 = load i64, i64* %2, align 8
  %618 = sub i64 %617, 400
  %619 = mul i64 %618, 400
  %620 = sub i64 0, %617
  %621 = add i64 %620, 400
  %622 = shl i64 %617, 400
  %623 = sdiv i64 %617, 400
  %624 = sub i64 %623, 146097
  %625 = mul i64 %624, 146097
  %626 = sub i64 0, %623
  %627 = add i64 %626, 146097
  %628 = mul nsw i64 %623, 146097
  %629 = load i64, i64* %2, align 8
  %630 = sub i64 0, %629
  %631 = add i64 %630, 400
  %632 = shl i64 %629, 400
  %633 = shl i64 %629, 400
  %634 = sub i64 0, %629
  %635 = add i64 %634, 400
  %636 = shl i64 %629, 400
  %637 = srem i64 %629, 400
  %638 = sub i64 %637, 100
  %639 = mul i64 %638, 100
  %640 = sub i64 %637, 100
  %641 = mul i64 %640, 100
  %642 = sub i64 0, %637
  %643 = add i64 %642, 100
  %644 = sub i64 %637, 100
  %645 = mul i64 %644, 100
  %646 = sub i64 %637, 100
  %647 = mul i64 %646, 100
  %648 = sdiv i64 %637, 100
  %649 = sub i64 0, %648
  %650 = add i64 %649, 36524
  %651 = mul nsw i64 %648, 36524
  %652 = sub i64 0, %628
  %653 = add i64 %652, %651
  %654 = sub i64 0, %628
  %655 = add i64 %654, %651
  %656 = sub i64 %628, %651
  %657 = mul i64 %656, %651
  %658 = shl i64 %628, %651
  %659 = sub i64 0, %628
  %660 = add i64 %659, %651
  %661 = shl i64 %628, %651
  %662 = sub i64 %628, %651
  %663 = mul i64 %662, %651
  %664 = add nsw i64 %628, %651
  %665 = load i64, i64* %2, align 8
  %666 = sub i64 0, %665
  %667 = add i64 %666, 100
  %668 = shl i64 %665, 100
  %669 = srem i64 %665, 100
  %670 = sdiv i64 %669, 4
  %671 = shl i64 %670, 1461
  %672 = shl i64 %670, 1461
  %673 = sub i64 %670, 1461
  %674 = mul i64 %673, 1461
  %675 = shl i64 %670, 1461
  %676 = mul nsw i64 %670, 1461
  %677 = sub i64 %664, %676
  %678 = mul i64 %677, %676
  %679 = sub i64 0, %664
  %680 = add i64 %679, %676
  %681 = sub i64 %664, %676
  %682 = mul i64 %681, %676
  %683 = sub i64 0, %664
  %684 = add i64 %683, %676
  %685 = sub i64 %664, %676
  %686 = mul i64 %685, %676
  %687 = sub i64 0, %664
  %688 = add i64 %687, %676
  %689 = shl i64 %664, %676
  %690 = add nsw i64 %664, %676
  %691 = load i64, i64* %2, align 8
  %692 = sub i64 %691, 4
  %693 = mul i64 %692, 4
  %694 = srem i64 %691, 4
  %695 = shl i64 %694, 365
  %696 = sub i64 %694, 365
  %697 = mul i64 %696, 365
  %698 = sub i64 0, %694
  %699 = add i64 %698, 365
  %700 = shl i64 %694, 365
  %701 = sub i64 %694, 365
  %702 = mul i64 %701, 365
  %703 = mul nsw i64 %694, 365
  %704 = sub i64 0, %690
  %705 = add i64 %704, %703
  %706 = shl i64 %690, %703
  %707 = sub i64 %690, %703
  %708 = mul i64 %707, %703
  %709 = shl i64 %690, %703
  %710 = sub i64 %690, %703
  %711 = mul i64 %710, %703
  %712 = sub i64 %690, %703
  %713 = mul i64 %712, %703
  %714 = sub i64 0, %690
  %715 = add i64 %714, %703
  %716 = sub i64 %690, %703
  %717 = mul i64 %716, %703
  %718 = add nsw i64 %690, %703
  %719 = load i64, i64* %4, align 8
  %720 = sub i64 %718, %719
  %721 = mul i64 %720, %719
  %722 = add nsw i64 %718, %719
  store i64 %722, i64* %5, align 8
  store i32 1, i32* %8, align 4
  br label %227

; <label>:723:                                    ; preds = %274, %265
  %724 = load i32, i32* %8, align 4
  %725 = icmp eq i32 %724, 2
  br label %274

; <label>:726:                                    ; preds = %295, %286
  %727 = load i32, i32* %8, align 4
  %728 = icmp eq i32 %727, 4
  br label %295

; <label>:729:                                    ; preds = %319, %310
  %730 = load i32, i32* %8, align 4
  %731 = icmp eq i32 %730, 9
  br label %319

; <label>:732:                                    ; preds = %355, %346
  %733 = load i32, i32* %8, align 4
  %734 = icmp eq i32 %733, 1
  br label %355

; <label>:735:                                    ; preds = %376, %367
  %736 = load i64, i64* %5, align 8
  store i64 %736, i64* %5, align 8
  br label %376

; <label>:737:                                    ; preds = %396, %387
  %738 = load i64, i64* %5, align 8
  %739 = shl i64 %738, 30
  %740 = shl i64 %738, 30
  %741 = shl i64 %738, 30
  %742 = shl i64 %738, 30
  %743 = sub i64 0, %738
  %744 = add i64 %743, 30
  %745 = sub i64 %738, 30
  %746 = mul i64 %745, 30
  %747 = shl i64 %738, 30
  %748 = sub i64 %738, 30
  %749 = mul i64 %748, 30
  %750 = add nsw i64 %738, 30
  store i64 %750, i64* %5, align 8
  br label %396

; <label>:751:                                    ; preds = %436, %427
  %752 = load i64, i64* %6, align 8
  %753 = icmp eq i64 %752, 3
  br label %436

; <label>:754:                                    ; preds = %467, %458
  %755 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %467

; <label>:756:                                    ; preds = %499, %490
  br label %499

; <label>:757:                                    ; preds = %518, %509
  br label %518

; <label>:758:                                    ; preds = %537, %528
  br label %537

; <label>:759:                                    ; preds = %556, %547
  br label %556
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
