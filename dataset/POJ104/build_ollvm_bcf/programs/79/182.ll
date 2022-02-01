; ModuleID = 'source-C-CXX/79/182.c'
source_filename = "source-C-CXX/79/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i64 0, i64* %10, align 8
  br label %14

; <label>:14:                                     ; preds = %76, %0
  %15 = load i64, i64* %10, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %77

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %1674

; <label>:28:                                     ; preds = %19, %1674
  %29 = load i64, i64* %10, align 8
  %30 = srem i64 %29, 4
  %31 = icmp eq i64 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %1674

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %45

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %10, align 8
  %43 = srem i64 %42, 100
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41, %40
  %46 = load i64, i64* %10, align 8
  %47 = srem i64 %46, 400
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %45, %41
  %50 = load i64, i64* %8, align 8
  %51 = add nsw i64 %50, 366
  store i64 %51, i64* %8, align 8
  br label %55

; <label>:52:                                     ; preds = %45
  %53 = load i64, i64* %8, align 8
  %54 = add nsw i64 %53, 365
  store i64 %54, i64* %8, align 8
  br label %55

; <label>:55:                                     ; preds = %52, %49
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %1694

; <label>:65:                                     ; preds = %56, %1694
  %66 = load i64, i64* %10, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %10, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %1694

; <label>:76:                                     ; preds = %65
  br label %14

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %1701

; <label>:86:                                     ; preds = %77, %1701
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %1701

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %10, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp eq i64 %97, %99
  br i1 %100, label %101, label %832

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 100
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

; <label>:109:                                    ; preds = %105, %101
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %499

; <label>:113:                                    ; preds = %109, %105
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %1702

; <label>:122:                                    ; preds = %113, %1702
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %1702

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %139

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %8, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %135, %137
  store i64 %138, i64* %8, align 8
  br label %498

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %139
  %143 = load i64, i64* %8, align 8
  %144 = add nsw i64 %143, 31
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %144, %146
  store i64 %147, i64* %8, align 8
  br label %497

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %176

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %1705

; <label>:160:                                    ; preds = %151, %1705
  %161 = load i64, i64* %8, align 8
  %162 = add nsw i64 %161, 31
  %163 = add nsw i64 %162, 29
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %163, %165
  store i64 %166, i64* %8, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %1705

; <label>:175:                                    ; preds = %160
  br label %496

; <label>:176:                                    ; preds = %148
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %1732

; <label>:185:                                    ; preds = %176, %1732
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %1732

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %223

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %1735

; <label>:206:                                    ; preds = %197, %1735
  %207 = load i64, i64* %8, align 8
  %208 = add nsw i64 %207, 31
  %209 = add nsw i64 %208, 29
  %210 = add nsw i64 %209, 31
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = add nsw i64 %210, %212
  store i64 %213, i64* %8, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %1735

; <label>:222:                                    ; preds = %206
  br label %495

; <label>:223:                                    ; preds = %196
  %224 = load i32, i32* %3, align 4
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %226, label %235

; <label>:226:                                    ; preds = %223
  %227 = load i64, i64* %8, align 8
  %228 = add nsw i64 %227, 31
  %229 = add nsw i64 %228, 29
  %230 = add nsw i64 %229, 31
  %231 = add nsw i64 %230, 30
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %231, %233
  store i64 %234, i64* %8, align 8
  br label %494

; <label>:235:                                    ; preds = %223
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %1774

; <label>:244:                                    ; preds = %235, %1774
  %245 = load i32, i32* %3, align 4
  %246 = icmp eq i32 %245, 6
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %1774

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %266

; <label>:256:                                    ; preds = %255
  %257 = load i64, i64* %8, align 8
  %258 = add nsw i64 %257, 31
  %259 = add nsw i64 %258, 29
  %260 = add nsw i64 %259, 31
  %261 = add nsw i64 %260, 30
  %262 = add nsw i64 %261, 31
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = add nsw i64 %262, %264
  store i64 %265, i64* %8, align 8
  br label %475

; <label>:266:                                    ; preds = %255
  %267 = load i32, i32* %3, align 4
  %268 = icmp eq i32 %267, 7
  br i1 %268, label %269, label %280

; <label>:269:                                    ; preds = %266
  %270 = load i64, i64* %8, align 8
  %271 = add nsw i64 %270, 31
  %272 = add nsw i64 %271, 29
  %273 = add nsw i64 %272, 31
  %274 = add nsw i64 %273, 30
  %275 = add nsw i64 %274, 31
  %276 = add nsw i64 %275, 30
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = add nsw i64 %276, %278
  store i64 %279, i64* %8, align 8
  br label %474

; <label>:280:                                    ; preds = %266
  %281 = load i32, i32* %3, align 4
  %282 = icmp eq i32 %281, 8
  br i1 %282, label %283, label %295

; <label>:283:                                    ; preds = %280
  %284 = load i64, i64* %8, align 8
  %285 = add nsw i64 %284, 31
  %286 = add nsw i64 %285, 29
  %287 = add nsw i64 %286, 31
  %288 = add nsw i64 %287, 30
  %289 = add nsw i64 %288, 31
  %290 = add nsw i64 %289, 30
  %291 = add nsw i64 %290, 31
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = add nsw i64 %291, %293
  store i64 %294, i64* %8, align 8
  br label %455

; <label>:295:                                    ; preds = %280
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %1777

; <label>:304:                                    ; preds = %295, %1777
  %305 = load i32, i32* %3, align 4
  %306 = icmp eq i32 %305, 9
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %1777

; <label>:315:                                    ; preds = %304
  br i1 %306, label %316, label %329

; <label>:316:                                    ; preds = %315
  %317 = load i64, i64* %8, align 8
  %318 = add nsw i64 %317, 31
  %319 = add nsw i64 %318, 29
  %320 = add nsw i64 %319, 31
  %321 = add nsw i64 %320, 30
  %322 = add nsw i64 %321, 31
  %323 = add nsw i64 %322, 30
  %324 = add nsw i64 %323, 31
  %325 = add nsw i64 %324, 31
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = add nsw i64 %325, %327
  store i64 %328, i64* %8, align 8
  br label %454

; <label>:329:                                    ; preds = %315
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1780

; <label>:338:                                    ; preds = %329, %1780
  %339 = load i32, i32* %3, align 4
  %340 = icmp eq i32 %339, 10
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %1780

; <label>:349:                                    ; preds = %338
  br i1 %340, label %350, label %382

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1783

; <label>:359:                                    ; preds = %350, %1783
  %360 = load i64, i64* %8, align 8
  %361 = add nsw i64 %360, 31
  %362 = add nsw i64 %361, 29
  %363 = add nsw i64 %362, 31
  %364 = add nsw i64 %363, 30
  %365 = add nsw i64 %364, 31
  %366 = add nsw i64 %365, 30
  %367 = add nsw i64 %366, 31
  %368 = add nsw i64 %367, 31
  %369 = add nsw i64 %368, 30
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = add nsw i64 %369, %371
  store i64 %372, i64* %8, align 8
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %1783

; <label>:381:                                    ; preds = %359
  br label %435

; <label>:382:                                    ; preds = %349
  %383 = load i32, i32* %3, align 4
  %384 = icmp eq i32 %383, 11
  br i1 %384, label %385, label %418

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1856

; <label>:394:                                    ; preds = %385, %1856
  %395 = load i64, i64* %8, align 8
  %396 = add nsw i64 %395, 31
  %397 = add nsw i64 %396, 29
  %398 = add nsw i64 %397, 31
  %399 = add nsw i64 %398, 30
  %400 = add nsw i64 %399, 31
  %401 = add nsw i64 %400, 30
  %402 = add nsw i64 %401, 31
  %403 = add nsw i64 %402, 31
  %404 = add nsw i64 %403, 30
  %405 = add nsw i64 %404, 31
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = add nsw i64 %405, %407
  store i64 %408, i64* %8, align 8
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %1856

; <label>:417:                                    ; preds = %394
  br label %434

; <label>:418:                                    ; preds = %382
  %419 = load i64, i64* %8, align 8
  %420 = add nsw i64 %419, 31
  %421 = add nsw i64 %420, 29
  %422 = add nsw i64 %421, 31
  %423 = add nsw i64 %422, 30
  %424 = add nsw i64 %423, 31
  %425 = add nsw i64 %424, 30
  %426 = add nsw i64 %425, 31
  %427 = add nsw i64 %426, 31
  %428 = add nsw i64 %427, 30
  %429 = add nsw i64 %428, 31
  %430 = add nsw i64 %429, 30
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = add nsw i64 %430, %432
  store i64 %433, i64* %8, align 8
  br label %434

; <label>:434:                                    ; preds = %418, %417
  br label %435

; <label>:435:                                    ; preds = %434, %381
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1949

; <label>:444:                                    ; preds = %435, %1949
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %1949

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453, %316
  br label %455

; <label>:455:                                    ; preds = %454, %283
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %1950

; <label>:464:                                    ; preds = %455, %1950
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1950

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473, %269
  br label %475

; <label>:475:                                    ; preds = %474, %256
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1951

; <label>:484:                                    ; preds = %475, %1951
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %1951

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493, %226
  br label %495

; <label>:495:                                    ; preds = %494, %222
  br label %496

; <label>:496:                                    ; preds = %495, %175
  br label %497

; <label>:497:                                    ; preds = %496, %142
  br label %498

; <label>:498:                                    ; preds = %497, %134
  br label %831

; <label>:499:                                    ; preds = %109
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %1952

; <label>:508:                                    ; preds = %499, %1952
  %509 = load i32, i32* %3, align 4
  %510 = icmp eq i32 %509, 1
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %1952

; <label>:519:                                    ; preds = %508
  br i1 %510, label %520, label %525

; <label>:520:                                    ; preds = %519
  %521 = load i64, i64* %8, align 8
  %522 = load i32, i32* %4, align 4
  %523 = sext i32 %522 to i64
  %524 = add nsw i64 %521, %523
  store i64 %524, i64* %8, align 8
  br label %812

; <label>:525:                                    ; preds = %519
  %526 = load i32, i32* %3, align 4
  %527 = icmp eq i32 %526, 2
  br i1 %527, label %528, label %552

; <label>:528:                                    ; preds = %525
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %1955

; <label>:537:                                    ; preds = %528, %1955
  %538 = load i64, i64* %8, align 8
  %539 = add nsw i64 %538, 31
  %540 = load i32, i32* %4, align 4
  %541 = sext i32 %540 to i64
  %542 = add nsw i64 %539, %541
  store i64 %542, i64* %8, align 8
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1955

; <label>:551:                                    ; preds = %537
  br label %811

; <label>:552:                                    ; preds = %525
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %1974

; <label>:561:                                    ; preds = %552, %1974
  %562 = load i32, i32* %3, align 4
  %563 = icmp eq i32 %562, 3
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1974

; <label>:572:                                    ; preds = %561
  br i1 %563, label %573, label %580

; <label>:573:                                    ; preds = %572
  %574 = load i64, i64* %8, align 8
  %575 = add nsw i64 %574, 31
  %576 = add nsw i64 %575, 28
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = add nsw i64 %576, %578
  store i64 %579, i64* %8, align 8
  br label %792

; <label>:580:                                    ; preds = %572
  %581 = load i32, i32* %3, align 4
  %582 = icmp eq i32 %581, 4
  br i1 %582, label %583, label %591

; <label>:583:                                    ; preds = %580
  %584 = load i64, i64* %8, align 8
  %585 = add nsw i64 %584, 31
  %586 = add nsw i64 %585, 28
  %587 = add nsw i64 %586, 31
  %588 = load i32, i32* %4, align 4
  %589 = sext i32 %588 to i64
  %590 = add nsw i64 %587, %589
  store i64 %590, i64* %8, align 8
  br label %791

; <label>:591:                                    ; preds = %580
  %592 = load i32, i32* %3, align 4
  %593 = icmp eq i32 %592, 5
  br i1 %593, label %594, label %603

; <label>:594:                                    ; preds = %591
  %595 = load i64, i64* %8, align 8
  %596 = add nsw i64 %595, 31
  %597 = add nsw i64 %596, 28
  %598 = add nsw i64 %597, 31
  %599 = add nsw i64 %598, 30
  %600 = load i32, i32* %4, align 4
  %601 = sext i32 %600 to i64
  %602 = add nsw i64 %599, %601
  store i64 %602, i64* %8, align 8
  br label %772

; <label>:603:                                    ; preds = %591
  %604 = load i32, i32* %3, align 4
  %605 = icmp eq i32 %604, 6
  br i1 %605, label %606, label %616

; <label>:606:                                    ; preds = %603
  %607 = load i64, i64* %8, align 8
  %608 = add nsw i64 %607, 31
  %609 = add nsw i64 %608, 28
  %610 = add nsw i64 %609, 31
  %611 = add nsw i64 %610, 30
  %612 = add nsw i64 %611, 31
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = add nsw i64 %612, %614
  store i64 %615, i64* %8, align 8
  br label %771

; <label>:616:                                    ; preds = %603
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1977

; <label>:625:                                    ; preds = %616, %1977
  %626 = load i32, i32* %3, align 4
  %627 = icmp eq i32 %626, 7
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %1977

; <label>:636:                                    ; preds = %625
  br i1 %627, label %637, label %648

; <label>:637:                                    ; preds = %636
  %638 = load i64, i64* %8, align 8
  %639 = add nsw i64 %638, 31
  %640 = add nsw i64 %639, 28
  %641 = add nsw i64 %640, 31
  %642 = add nsw i64 %641, 30
  %643 = add nsw i64 %642, 31
  %644 = add nsw i64 %643, 30
  %645 = load i32, i32* %4, align 4
  %646 = sext i32 %645 to i64
  %647 = add nsw i64 %644, %646
  store i64 %647, i64* %8, align 8
  br label %752

; <label>:648:                                    ; preds = %636
  %649 = load i32, i32* %3, align 4
  %650 = icmp eq i32 %649, 8
  br i1 %650, label %651, label %663

; <label>:651:                                    ; preds = %648
  %652 = load i64, i64* %8, align 8
  %653 = add nsw i64 %652, 31
  %654 = add nsw i64 %653, 28
  %655 = add nsw i64 %654, 31
  %656 = add nsw i64 %655, 30
  %657 = add nsw i64 %656, 31
  %658 = add nsw i64 %657, 30
  %659 = add nsw i64 %658, 31
  %660 = load i32, i32* %4, align 4
  %661 = sext i32 %660 to i64
  %662 = add nsw i64 %659, %661
  store i64 %662, i64* %8, align 8
  br label %751

; <label>:663:                                    ; preds = %648
  %664 = load i32, i32* %3, align 4
  %665 = icmp eq i32 %664, 9
  br i1 %665, label %666, label %697

; <label>:666:                                    ; preds = %663
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1980

; <label>:675:                                    ; preds = %666, %1980
  %676 = load i64, i64* %8, align 8
  %677 = add nsw i64 %676, 31
  %678 = add nsw i64 %677, 28
  %679 = add nsw i64 %678, 31
  %680 = add nsw i64 %679, 30
  %681 = add nsw i64 %680, 31
  %682 = add nsw i64 %681, 30
  %683 = add nsw i64 %682, 31
  %684 = add nsw i64 %683, 31
  %685 = load i32, i32* %4, align 4
  %686 = sext i32 %685 to i64
  %687 = add nsw i64 %684, %686
  store i64 %687, i64* %8, align 8
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1980

; <label>:696:                                    ; preds = %675
  br label %750

; <label>:697:                                    ; preds = %663
  %698 = load i32, i32* %3, align 4
  %699 = icmp eq i32 %698, 10
  br i1 %699, label %700, label %714

; <label>:700:                                    ; preds = %697
  %701 = load i64, i64* %8, align 8
  %702 = add nsw i64 %701, 31
  %703 = add nsw i64 %702, 28
  %704 = add nsw i64 %703, 31
  %705 = add nsw i64 %704, 30
  %706 = add nsw i64 %705, 31
  %707 = add nsw i64 %706, 30
  %708 = add nsw i64 %707, 31
  %709 = add nsw i64 %708, 31
  %710 = add nsw i64 %709, 30
  %711 = load i32, i32* %4, align 4
  %712 = sext i32 %711 to i64
  %713 = add nsw i64 %710, %712
  store i64 %713, i64* %8, align 8
  br label %749

; <label>:714:                                    ; preds = %697
  %715 = load i32, i32* %3, align 4
  %716 = icmp eq i32 %715, 11
  br i1 %716, label %717, label %732

; <label>:717:                                    ; preds = %714
  %718 = load i64, i64* %8, align 8
  %719 = add nsw i64 %718, 31
  %720 = add nsw i64 %719, 28
  %721 = add nsw i64 %720, 31
  %722 = add nsw i64 %721, 30
  %723 = add nsw i64 %722, 31
  %724 = add nsw i64 %723, 30
  %725 = add nsw i64 %724, 31
  %726 = add nsw i64 %725, 31
  %727 = add nsw i64 %726, 30
  %728 = add nsw i64 %727, 31
  %729 = load i32, i32* %4, align 4
  %730 = sext i32 %729 to i64
  %731 = add nsw i64 %728, %730
  store i64 %731, i64* %8, align 8
  br label %748

; <label>:732:                                    ; preds = %714
  %733 = load i64, i64* %8, align 8
  %734 = add nsw i64 %733, 31
  %735 = add nsw i64 %734, 28
  %736 = add nsw i64 %735, 31
  %737 = add nsw i64 %736, 30
  %738 = add nsw i64 %737, 31
  %739 = add nsw i64 %738, 30
  %740 = add nsw i64 %739, 31
  %741 = add nsw i64 %740, 31
  %742 = add nsw i64 %741, 30
  %743 = add nsw i64 %742, 31
  %744 = add nsw i64 %743, 30
  %745 = load i32, i32* %4, align 4
  %746 = sext i32 %745 to i64
  %747 = add nsw i64 %744, %746
  store i64 %747, i64* %8, align 8
  br label %748

; <label>:748:                                    ; preds = %732, %717
  br label %749

; <label>:749:                                    ; preds = %748, %700
  br label %750

; <label>:750:                                    ; preds = %749, %696
  br label %751

; <label>:751:                                    ; preds = %750, %651
  br label %752

; <label>:752:                                    ; preds = %751, %637
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %2070

; <label>:761:                                    ; preds = %752, %2070
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %2070

; <label>:770:                                    ; preds = %761
  br label %771

; <label>:771:                                    ; preds = %770, %606
  br label %772

; <label>:772:                                    ; preds = %771, %594
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %2071

; <label>:781:                                    ; preds = %772, %2071
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %2071

; <label>:790:                                    ; preds = %781
  br label %791

; <label>:791:                                    ; preds = %790, %583
  br label %792

; <label>:792:                                    ; preds = %791, %573
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %2072

; <label>:801:                                    ; preds = %792, %2072
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %2072

; <label>:810:                                    ; preds = %801
  br label %811

; <label>:811:                                    ; preds = %810, %551
  br label %812

; <label>:812:                                    ; preds = %811, %520
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %821, label %2073

; <label>:821:                                    ; preds = %812, %2073
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %830, label %2073

; <label>:830:                                    ; preds = %821
  br label %831

; <label>:831:                                    ; preds = %830, %498
  br label %832

; <label>:832:                                    ; preds = %831, %96
  store i64 0, i64* %11, align 8
  br label %833

; <label>:833:                                    ; preds = %913, %832
  %834 = load i64, i64* %11, align 8
  %835 = load i32, i32* %5, align 4
  %836 = sext i32 %835 to i64
  %837 = icmp slt i64 %834, %836
  br i1 %837, label %838, label %914

; <label>:838:                                    ; preds = %833
  %839 = load i64, i64* %11, align 8
  %840 = srem i64 %839, 4
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %842, label %846

; <label>:842:                                    ; preds = %838
  %843 = load i64, i64* %11, align 8
  %844 = srem i64 %843, 100
  %845 = icmp ne i64 %844, 0
  br i1 %845, label %868, label %846

; <label>:846:                                    ; preds = %842, %838
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %2074

; <label>:855:                                    ; preds = %846, %2074
  %856 = load i64, i64* %11, align 8
  %857 = srem i64 %856, 400
  %858 = icmp eq i64 %857, 0
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %867, label %2074

; <label>:867:                                    ; preds = %855
  br i1 %858, label %868, label %889

; <label>:868:                                    ; preds = %867, %842
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %2085

; <label>:877:                                    ; preds = %868, %2085
  %878 = load i64, i64* %9, align 8
  %879 = add nsw i64 %878, 366
  store i64 %879, i64* %9, align 8
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %2085

; <label>:888:                                    ; preds = %877
  br label %892

; <label>:889:                                    ; preds = %867
  %890 = load i64, i64* %9, align 8
  %891 = add nsw i64 %890, 365
  store i64 %891, i64* %9, align 8
  br label %892

; <label>:892:                                    ; preds = %889, %888
  br label %893

; <label>:893:                                    ; preds = %892
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %902, label %2090

; <label>:902:                                    ; preds = %893, %2090
  %903 = load i64, i64* %11, align 8
  %904 = add nsw i64 %903, 1
  store i64 %904, i64* %11, align 8
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %913, label %2090

; <label>:913:                                    ; preds = %902
  br label %833

; <label>:914:                                    ; preds = %833
  br label %915

; <label>:915:                                    ; preds = %914
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 %916, 1
  %919 = mul i32 %916, %918
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %917, 10
  %923 = or i1 %921, %922
  br i1 %923, label %924, label %2100

; <label>:924:                                    ; preds = %915, %2100
  %925 = load i64, i64* %11, align 8
  %926 = load i32, i32* %5, align 4
  %927 = sext i32 %926 to i64
  %928 = icmp eq i64 %925, %927
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %937, label %2100

; <label>:937:                                    ; preds = %924
  br i1 %928, label %938, label %1669

; <label>:938:                                    ; preds = %937
  %939 = load i32, i32* %5, align 4
  %940 = srem i32 %939, 4
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %946

; <label>:942:                                    ; preds = %938
  %943 = load i32, i32* %5, align 4
  %944 = srem i32 %943, 100
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %950, label %946

; <label>:946:                                    ; preds = %942, %938
  %947 = load i32, i32* %5, align 4
  %948 = srem i32 %947, 400
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %1300

; <label>:950:                                    ; preds = %946, %942
  %951 = load i32, i32* %6, align 4
  %952 = icmp eq i32 %951, 1
  br i1 %952, label %953, label %958

; <label>:953:                                    ; preds = %950
  %954 = load i64, i64* %9, align 8
  %955 = load i32, i32* %7, align 4
  %956 = sext i32 %955 to i64
  %957 = add nsw i64 %954, %956
  store i64 %957, i64* %9, align 8
  br label %1299

; <label>:958:                                    ; preds = %950
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %967, label %2105

; <label>:967:                                    ; preds = %958, %2105
  %968 = load i32, i32* %6, align 4
  %969 = icmp eq i32 %968, 2
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %978, label %2105

; <label>:978:                                    ; preds = %967
  br i1 %969, label %979, label %985

; <label>:979:                                    ; preds = %978
  %980 = load i64, i64* %9, align 8
  %981 = add nsw i64 %980, 31
  %982 = load i32, i32* %7, align 4
  %983 = sext i32 %982 to i64
  %984 = add nsw i64 %981, %983
  store i64 %984, i64* %9, align 8
  br label %1298

; <label>:985:                                    ; preds = %978
  %986 = load i32, i32* %6, align 4
  %987 = icmp eq i32 %986, 3
  br i1 %987, label %988, label %995

; <label>:988:                                    ; preds = %985
  %989 = load i64, i64* %9, align 8
  %990 = add nsw i64 %989, 31
  %991 = add nsw i64 %990, 29
  %992 = load i32, i32* %7, align 4
  %993 = sext i32 %992 to i64
  %994 = add nsw i64 %991, %993
  store i64 %994, i64* %9, align 8
  br label %1279

; <label>:995:                                    ; preds = %985
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %1004, label %2108

; <label>:1004:                                   ; preds = %995, %2108
  %1005 = load i32, i32* %6, align 4
  %1006 = icmp eq i32 %1005, 4
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = sub i32 %1007, 1
  %1010 = mul i32 %1007, %1009
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1008, 10
  %1014 = or i1 %1012, %1013
  br i1 %1014, label %1015, label %2108

; <label>:1015:                                   ; preds = %1004
  br i1 %1006, label %1016, label %1042

; <label>:1016:                                   ; preds = %1015
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 %1017, 1
  %1020 = mul i32 %1017, %1019
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1018, 10
  %1024 = or i1 %1022, %1023
  br i1 %1024, label %1025, label %2111

; <label>:1025:                                   ; preds = %1016, %2111
  %1026 = load i64, i64* %9, align 8
  %1027 = add nsw i64 %1026, 31
  %1028 = add nsw i64 %1027, 29
  %1029 = add nsw i64 %1028, 31
  %1030 = load i32, i32* %7, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = add nsw i64 %1029, %1031
  store i64 %1032, i64* %9, align 8
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 %1033, 1
  %1036 = mul i32 %1033, %1035
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1034, 10
  %1040 = or i1 %1038, %1039
  br i1 %1040, label %1041, label %2111

; <label>:1041:                                   ; preds = %1025
  br label %1260

; <label>:1042:                                   ; preds = %1015
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 %1043, 1
  %1046 = mul i32 %1043, %1045
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1044, 10
  %1050 = or i1 %1048, %1049
  br i1 %1050, label %1051, label %2146

; <label>:1051:                                   ; preds = %1042, %2146
  %1052 = load i32, i32* %6, align 4
  %1053 = icmp eq i32 %1052, 5
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1054, %1056
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1055, 10
  %1061 = or i1 %1059, %1060
  br i1 %1061, label %1062, label %2146

; <label>:1062:                                   ; preds = %1051
  br i1 %1053, label %1063, label %1072

; <label>:1063:                                   ; preds = %1062
  %1064 = load i64, i64* %9, align 8
  %1065 = add nsw i64 %1064, 31
  %1066 = add nsw i64 %1065, 29
  %1067 = add nsw i64 %1066, 31
  %1068 = add nsw i64 %1067, 30
  %1069 = load i32, i32* %7, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = add nsw i64 %1068, %1070
  store i64 %1071, i64* %9, align 8
  br label %1259

; <label>:1072:                                   ; preds = %1062
  %1073 = load i32, i32* %6, align 4
  %1074 = icmp eq i32 %1073, 6
  br i1 %1074, label %1075, label %1085

; <label>:1075:                                   ; preds = %1072
  %1076 = load i64, i64* %9, align 8
  %1077 = add nsw i64 %1076, 31
  %1078 = add nsw i64 %1077, 29
  %1079 = add nsw i64 %1078, 31
  %1080 = add nsw i64 %1079, 30
  %1081 = add nsw i64 %1080, 31
  %1082 = load i32, i32* %7, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = add nsw i64 %1081, %1083
  store i64 %1084, i64* %9, align 8
  br label %1258

; <label>:1085:                                   ; preds = %1072
  %1086 = load i32, i32* %6, align 4
  %1087 = icmp eq i32 %1086, 7
  br i1 %1087, label %1088, label %1099

; <label>:1088:                                   ; preds = %1085
  %1089 = load i64, i64* %9, align 8
  %1090 = add nsw i64 %1089, 31
  %1091 = add nsw i64 %1090, 29
  %1092 = add nsw i64 %1091, 31
  %1093 = add nsw i64 %1092, 30
  %1094 = add nsw i64 %1093, 31
  %1095 = add nsw i64 %1094, 30
  %1096 = load i32, i32* %7, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = add nsw i64 %1095, %1097
  store i64 %1098, i64* %9, align 8
  br label %1257

; <label>:1099:                                   ; preds = %1085
  %1100 = load i32, i32* %6, align 4
  %1101 = icmp eq i32 %1100, 8
  br i1 %1101, label %1102, label %1114

; <label>:1102:                                   ; preds = %1099
  %1103 = load i64, i64* %9, align 8
  %1104 = add nsw i64 %1103, 31
  %1105 = add nsw i64 %1104, 29
  %1106 = add nsw i64 %1105, 31
  %1107 = add nsw i64 %1106, 30
  %1108 = add nsw i64 %1107, 31
  %1109 = add nsw i64 %1108, 30
  %1110 = add nsw i64 %1109, 31
  %1111 = load i32, i32* %7, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = add nsw i64 %1110, %1112
  store i64 %1113, i64* %9, align 8
  br label %1256

; <label>:1114:                                   ; preds = %1099
  %1115 = load i32, i32* %6, align 4
  %1116 = icmp eq i32 %1115, 9
  br i1 %1116, label %1117, label %1130

; <label>:1117:                                   ; preds = %1114
  %1118 = load i64, i64* %9, align 8
  %1119 = add nsw i64 %1118, 31
  %1120 = add nsw i64 %1119, 29
  %1121 = add nsw i64 %1120, 31
  %1122 = add nsw i64 %1121, 30
  %1123 = add nsw i64 %1122, 31
  %1124 = add nsw i64 %1123, 30
  %1125 = add nsw i64 %1124, 31
  %1126 = add nsw i64 %1125, 31
  %1127 = load i32, i32* %7, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = add nsw i64 %1126, %1128
  store i64 %1129, i64* %9, align 8
  br label %1237

; <label>:1130:                                   ; preds = %1114
  %1131 = load i32, i32* %6, align 4
  %1132 = icmp eq i32 %1131, 10
  br i1 %1132, label %1133, label %1165

; <label>:1133:                                   ; preds = %1130
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 %1134, 1
  %1137 = mul i32 %1134, %1136
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1135, 10
  %1141 = or i1 %1139, %1140
  br i1 %1141, label %1142, label %2149

; <label>:1142:                                   ; preds = %1133, %2149
  %1143 = load i64, i64* %9, align 8
  %1144 = add nsw i64 %1143, 31
  %1145 = add nsw i64 %1144, 29
  %1146 = add nsw i64 %1145, 31
  %1147 = add nsw i64 %1146, 30
  %1148 = add nsw i64 %1147, 31
  %1149 = add nsw i64 %1148, 30
  %1150 = add nsw i64 %1149, 31
  %1151 = add nsw i64 %1150, 31
  %1152 = add nsw i64 %1151, 30
  %1153 = load i32, i32* %7, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = add nsw i64 %1152, %1154
  store i64 %1155, i64* %9, align 8
  %1156 = load i32, i32* @x
  %1157 = load i32, i32* @y
  %1158 = sub i32 %1156, 1
  %1159 = mul i32 %1156, %1158
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1157, 10
  %1163 = or i1 %1161, %1162
  br i1 %1163, label %1164, label %2149

; <label>:1164:                                   ; preds = %1142
  br label %1218

; <label>:1165:                                   ; preds = %1130
  %1166 = load i32, i32* %6, align 4
  %1167 = icmp eq i32 %1166, 11
  br i1 %1167, label %1168, label %1201

; <label>:1168:                                   ; preds = %1165
  %1169 = load i32, i32* @x
  %1170 = load i32, i32* @y
  %1171 = sub i32 %1169, 1
  %1172 = mul i32 %1169, %1171
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1170, 10
  %1176 = or i1 %1174, %1175
  br i1 %1176, label %1177, label %2236

; <label>:1177:                                   ; preds = %1168, %2236
  %1178 = load i64, i64* %9, align 8
  %1179 = add nsw i64 %1178, 31
  %1180 = add nsw i64 %1179, 29
  %1181 = add nsw i64 %1180, 31
  %1182 = add nsw i64 %1181, 30
  %1183 = add nsw i64 %1182, 31
  %1184 = add nsw i64 %1183, 30
  %1185 = add nsw i64 %1184, 31
  %1186 = add nsw i64 %1185, 31
  %1187 = add nsw i64 %1186, 30
  %1188 = add nsw i64 %1187, 31
  %1189 = load i32, i32* %7, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = add nsw i64 %1188, %1190
  store i64 %1191, i64* %9, align 8
  %1192 = load i32, i32* @x
  %1193 = load i32, i32* @y
  %1194 = sub i32 %1192, 1
  %1195 = mul i32 %1192, %1194
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1193, 10
  %1199 = or i1 %1197, %1198
  br i1 %1199, label %1200, label %2236

; <label>:1200:                                   ; preds = %1177
  br label %1217

; <label>:1201:                                   ; preds = %1165
  %1202 = load i64, i64* %9, align 8
  %1203 = add nsw i64 %1202, 31
  %1204 = add nsw i64 %1203, 29
  %1205 = add nsw i64 %1204, 31
  %1206 = add nsw i64 %1205, 30
  %1207 = add nsw i64 %1206, 31
  %1208 = add nsw i64 %1207, 30
  %1209 = add nsw i64 %1208, 31
  %1210 = add nsw i64 %1209, 31
  %1211 = add nsw i64 %1210, 30
  %1212 = add nsw i64 %1211, 31
  %1213 = add nsw i64 %1212, 30
  %1214 = load i32, i32* %7, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = add nsw i64 %1213, %1215
  store i64 %1216, i64* %9, align 8
  br label %1217

; <label>:1217:                                   ; preds = %1201, %1200
  br label %1218

; <label>:1218:                                   ; preds = %1217, %1164
  %1219 = load i32, i32* @x
  %1220 = load i32, i32* @y
  %1221 = sub i32 %1219, 1
  %1222 = mul i32 %1219, %1221
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1220, 10
  %1226 = or i1 %1224, %1225
  br i1 %1226, label %1227, label %2333

; <label>:1227:                                   ; preds = %1218, %2333
  %1228 = load i32, i32* @x
  %1229 = load i32, i32* @y
  %1230 = sub i32 %1228, 1
  %1231 = mul i32 %1228, %1230
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1229, 10
  %1235 = or i1 %1233, %1234
  br i1 %1235, label %1236, label %2333

; <label>:1236:                                   ; preds = %1227
  br label %1237

; <label>:1237:                                   ; preds = %1236, %1117
  %1238 = load i32, i32* @x
  %1239 = load i32, i32* @y
  %1240 = sub i32 %1238, 1
  %1241 = mul i32 %1238, %1240
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1239, 10
  %1245 = or i1 %1243, %1244
  br i1 %1245, label %1246, label %2334

; <label>:1246:                                   ; preds = %1237, %2334
  %1247 = load i32, i32* @x
  %1248 = load i32, i32* @y
  %1249 = sub i32 %1247, 1
  %1250 = mul i32 %1247, %1249
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1248, 10
  %1254 = or i1 %1252, %1253
  br i1 %1254, label %1255, label %2334

; <label>:1255:                                   ; preds = %1246
  br label %1256

; <label>:1256:                                   ; preds = %1255, %1102
  br label %1257

; <label>:1257:                                   ; preds = %1256, %1088
  br label %1258

; <label>:1258:                                   ; preds = %1257, %1075
  br label %1259

; <label>:1259:                                   ; preds = %1258, %1063
  br label %1260

; <label>:1260:                                   ; preds = %1259, %1041
  %1261 = load i32, i32* @x
  %1262 = load i32, i32* @y
  %1263 = sub i32 %1261, 1
  %1264 = mul i32 %1261, %1263
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1262, 10
  %1268 = or i1 %1266, %1267
  br i1 %1268, label %1269, label %2335

; <label>:1269:                                   ; preds = %1260, %2335
  %1270 = load i32, i32* @x
  %1271 = load i32, i32* @y
  %1272 = sub i32 %1270, 1
  %1273 = mul i32 %1270, %1272
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1271, 10
  %1277 = or i1 %1275, %1276
  br i1 %1277, label %1278, label %2335

; <label>:1278:                                   ; preds = %1269
  br label %1279

; <label>:1279:                                   ; preds = %1278, %988
  %1280 = load i32, i32* @x
  %1281 = load i32, i32* @y
  %1282 = sub i32 %1280, 1
  %1283 = mul i32 %1280, %1282
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1281, 10
  %1287 = or i1 %1285, %1286
  br i1 %1287, label %1288, label %2336

; <label>:1288:                                   ; preds = %1279, %2336
  %1289 = load i32, i32* @x
  %1290 = load i32, i32* @y
  %1291 = sub i32 %1289, 1
  %1292 = mul i32 %1289, %1291
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1290, 10
  %1296 = or i1 %1294, %1295
  br i1 %1296, label %1297, label %2336

; <label>:1297:                                   ; preds = %1288
  br label %1298

; <label>:1298:                                   ; preds = %1297, %979
  br label %1299

; <label>:1299:                                   ; preds = %1298, %953
  br label %1668

; <label>:1300:                                   ; preds = %946
  %1301 = load i32, i32* @x
  %1302 = load i32, i32* @y
  %1303 = sub i32 %1301, 1
  %1304 = mul i32 %1301, %1303
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1302, 10
  %1308 = or i1 %1306, %1307
  br i1 %1308, label %1309, label %2337

; <label>:1309:                                   ; preds = %1300, %2337
  %1310 = load i32, i32* %6, align 4
  %1311 = icmp eq i32 %1310, 1
  %1312 = load i32, i32* @x
  %1313 = load i32, i32* @y
  %1314 = sub i32 %1312, 1
  %1315 = mul i32 %1312, %1314
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1313, 10
  %1319 = or i1 %1317, %1318
  br i1 %1319, label %1320, label %2337

; <label>:1320:                                   ; preds = %1309
  br i1 %1311, label %1321, label %1326

; <label>:1321:                                   ; preds = %1320
  %1322 = load i64, i64* %9, align 8
  %1323 = load i32, i32* %7, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = add nsw i64 %1322, %1324
  store i64 %1325, i64* %9, align 8
  br label %1667

; <label>:1326:                                   ; preds = %1320
  %1327 = load i32, i32* %6, align 4
  %1328 = icmp eq i32 %1327, 2
  br i1 %1328, label %1329, label %1335

; <label>:1329:                                   ; preds = %1326
  %1330 = load i64, i64* %9, align 8
  %1331 = add nsw i64 %1330, 31
  %1332 = load i32, i32* %7, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = add nsw i64 %1331, %1333
  store i64 %1334, i64* %9, align 8
  br label %1648

; <label>:1335:                                   ; preds = %1326
  %1336 = load i32, i32* %6, align 4
  %1337 = icmp eq i32 %1336, 3
  br i1 %1337, label %1338, label %1363

; <label>:1338:                                   ; preds = %1335
  %1339 = load i32, i32* @x
  %1340 = load i32, i32* @y
  %1341 = sub i32 %1339, 1
  %1342 = mul i32 %1339, %1341
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1340, 10
  %1346 = or i1 %1344, %1345
  br i1 %1346, label %1347, label %2340

; <label>:1347:                                   ; preds = %1338, %2340
  %1348 = load i64, i64* %9, align 8
  %1349 = add nsw i64 %1348, 31
  %1350 = add nsw i64 %1349, 28
  %1351 = load i32, i32* %7, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = add nsw i64 %1350, %1352
  store i64 %1353, i64* %9, align 8
  %1354 = load i32, i32* @x
  %1355 = load i32, i32* @y
  %1356 = sub i32 %1354, 1
  %1357 = mul i32 %1354, %1356
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1355, 10
  %1361 = or i1 %1359, %1360
  br i1 %1361, label %1362, label %2340

; <label>:1362:                                   ; preds = %1347
  br label %1647

; <label>:1363:                                   ; preds = %1335
  %1364 = load i32, i32* @x
  %1365 = load i32, i32* @y
  %1366 = sub i32 %1364, 1
  %1367 = mul i32 %1364, %1366
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1365, 10
  %1371 = or i1 %1369, %1370
  br i1 %1371, label %1372, label %2362

; <label>:1372:                                   ; preds = %1363, %2362
  %1373 = load i32, i32* %6, align 4
  %1374 = icmp eq i32 %1373, 4
  %1375 = load i32, i32* @x
  %1376 = load i32, i32* @y
  %1377 = sub i32 %1375, 1
  %1378 = mul i32 %1375, %1377
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1376, 10
  %1382 = or i1 %1380, %1381
  br i1 %1382, label %1383, label %2362

; <label>:1383:                                   ; preds = %1372
  br i1 %1374, label %1384, label %1392

; <label>:1384:                                   ; preds = %1383
  %1385 = load i64, i64* %9, align 8
  %1386 = add nsw i64 %1385, 31
  %1387 = add nsw i64 %1386, 28
  %1388 = add nsw i64 %1387, 31
  %1389 = load i32, i32* %7, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = add nsw i64 %1388, %1390
  store i64 %1391, i64* %9, align 8
  br label %1646

; <label>:1392:                                   ; preds = %1383
  %1393 = load i32, i32* %6, align 4
  %1394 = icmp eq i32 %1393, 5
  br i1 %1394, label %1395, label %1422

; <label>:1395:                                   ; preds = %1392
  %1396 = load i32, i32* @x
  %1397 = load i32, i32* @y
  %1398 = sub i32 %1396, 1
  %1399 = mul i32 %1396, %1398
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1397, 10
  %1403 = or i1 %1401, %1402
  br i1 %1403, label %1404, label %2365

; <label>:1404:                                   ; preds = %1395, %2365
  %1405 = load i64, i64* %9, align 8
  %1406 = add nsw i64 %1405, 31
  %1407 = add nsw i64 %1406, 28
  %1408 = add nsw i64 %1407, 31
  %1409 = add nsw i64 %1408, 30
  %1410 = load i32, i32* %7, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = add nsw i64 %1409, %1411
  store i64 %1412, i64* %9, align 8
  %1413 = load i32, i32* @x
  %1414 = load i32, i32* @y
  %1415 = sub i32 %1413, 1
  %1416 = mul i32 %1413, %1415
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1414, 10
  %1420 = or i1 %1418, %1419
  br i1 %1420, label %1421, label %2365

; <label>:1421:                                   ; preds = %1404
  br label %1645

; <label>:1422:                                   ; preds = %1392
  %1423 = load i32, i32* %6, align 4
  %1424 = icmp eq i32 %1423, 6
  br i1 %1424, label %1425, label %1435

; <label>:1425:                                   ; preds = %1422
  %1426 = load i64, i64* %9, align 8
  %1427 = add nsw i64 %1426, 31
  %1428 = add nsw i64 %1427, 28
  %1429 = add nsw i64 %1428, 31
  %1430 = add nsw i64 %1429, 30
  %1431 = add nsw i64 %1430, 31
  %1432 = load i32, i32* %7, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = add nsw i64 %1431, %1433
  store i64 %1434, i64* %9, align 8
  br label %1626

; <label>:1435:                                   ; preds = %1422
  %1436 = load i32, i32* %6, align 4
  %1437 = icmp eq i32 %1436, 7
  br i1 %1437, label %1438, label %1449

; <label>:1438:                                   ; preds = %1435
  %1439 = load i64, i64* %9, align 8
  %1440 = add nsw i64 %1439, 31
  %1441 = add nsw i64 %1440, 28
  %1442 = add nsw i64 %1441, 31
  %1443 = add nsw i64 %1442, 30
  %1444 = add nsw i64 %1443, 31
  %1445 = add nsw i64 %1444, 30
  %1446 = load i32, i32* %7, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = add nsw i64 %1445, %1447
  store i64 %1448, i64* %9, align 8
  br label %1607

; <label>:1449:                                   ; preds = %1435
  %1450 = load i32, i32* %6, align 4
  %1451 = icmp eq i32 %1450, 8
  br i1 %1451, label %1452, label %1482

; <label>:1452:                                   ; preds = %1449
  %1453 = load i32, i32* @x
  %1454 = load i32, i32* @y
  %1455 = sub i32 %1453, 1
  %1456 = mul i32 %1453, %1455
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1454, 10
  %1460 = or i1 %1458, %1459
  br i1 %1460, label %1461, label %2407

; <label>:1461:                                   ; preds = %1452, %2407
  %1462 = load i64, i64* %9, align 8
  %1463 = add nsw i64 %1462, 31
  %1464 = add nsw i64 %1463, 28
  %1465 = add nsw i64 %1464, 31
  %1466 = add nsw i64 %1465, 30
  %1467 = add nsw i64 %1466, 31
  %1468 = add nsw i64 %1467, 30
  %1469 = add nsw i64 %1468, 31
  %1470 = load i32, i32* %7, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = add nsw i64 %1469, %1471
  store i64 %1472, i64* %9, align 8
  %1473 = load i32, i32* @x
  %1474 = load i32, i32* @y
  %1475 = sub i32 %1473, 1
  %1476 = mul i32 %1473, %1475
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1474, 10
  %1480 = or i1 %1478, %1479
  br i1 %1480, label %1481, label %2407

; <label>:1481:                                   ; preds = %1461
  br label %1606

; <label>:1482:                                   ; preds = %1449
  %1483 = load i32, i32* %6, align 4
  %1484 = icmp eq i32 %1483, 9
  br i1 %1484, label %1485, label %1498

; <label>:1485:                                   ; preds = %1482
  %1486 = load i64, i64* %9, align 8
  %1487 = add nsw i64 %1486, 31
  %1488 = add nsw i64 %1487, 28
  %1489 = add nsw i64 %1488, 31
  %1490 = add nsw i64 %1489, 30
  %1491 = add nsw i64 %1490, 31
  %1492 = add nsw i64 %1491, 30
  %1493 = add nsw i64 %1492, 31
  %1494 = add nsw i64 %1493, 31
  %1495 = load i32, i32* %7, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = add nsw i64 %1494, %1496
  store i64 %1497, i64* %9, align 8
  br label %1587

; <label>:1498:                                   ; preds = %1482
  %1499 = load i32, i32* %6, align 4
  %1500 = icmp eq i32 %1499, 10
  br i1 %1500, label %1501, label %1533

; <label>:1501:                                   ; preds = %1498
  %1502 = load i32, i32* @x
  %1503 = load i32, i32* @y
  %1504 = sub i32 %1502, 1
  %1505 = mul i32 %1502, %1504
  %1506 = urem i32 %1505, 2
  %1507 = icmp eq i32 %1506, 0
  %1508 = icmp slt i32 %1503, 10
  %1509 = or i1 %1507, %1508
  br i1 %1509, label %1510, label %2479

; <label>:1510:                                   ; preds = %1501, %2479
  %1511 = load i64, i64* %9, align 8
  %1512 = add nsw i64 %1511, 31
  %1513 = add nsw i64 %1512, 28
  %1514 = add nsw i64 %1513, 31
  %1515 = add nsw i64 %1514, 30
  %1516 = add nsw i64 %1515, 31
  %1517 = add nsw i64 %1516, 30
  %1518 = add nsw i64 %1517, 31
  %1519 = add nsw i64 %1518, 31
  %1520 = add nsw i64 %1519, 30
  %1521 = load i32, i32* %7, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = add nsw i64 %1520, %1522
  store i64 %1523, i64* %9, align 8
  %1524 = load i32, i32* @x
  %1525 = load i32, i32* @y
  %1526 = sub i32 %1524, 1
  %1527 = mul i32 %1524, %1526
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1525, 10
  %1531 = or i1 %1529, %1530
  br i1 %1531, label %1532, label %2479

; <label>:1532:                                   ; preds = %1510
  br label %1586

; <label>:1533:                                   ; preds = %1498
  %1534 = load i32, i32* %6, align 4
  %1535 = icmp eq i32 %1534, 11
  br i1 %1535, label %1536, label %1569

; <label>:1536:                                   ; preds = %1533
  %1537 = load i32, i32* @x
  %1538 = load i32, i32* @y
  %1539 = sub i32 %1537, 1
  %1540 = mul i32 %1537, %1539
  %1541 = urem i32 %1540, 2
  %1542 = icmp eq i32 %1541, 0
  %1543 = icmp slt i32 %1538, 10
  %1544 = or i1 %1542, %1543
  br i1 %1544, label %1545, label %2600

; <label>:1545:                                   ; preds = %1536, %2600
  %1546 = load i64, i64* %9, align 8
  %1547 = add nsw i64 %1546, 31
  %1548 = add nsw i64 %1547, 28
  %1549 = add nsw i64 %1548, 31
  %1550 = add nsw i64 %1549, 30
  %1551 = add nsw i64 %1550, 31
  %1552 = add nsw i64 %1551, 30
  %1553 = add nsw i64 %1552, 31
  %1554 = add nsw i64 %1553, 31
  %1555 = add nsw i64 %1554, 30
  %1556 = add nsw i64 %1555, 31
  %1557 = load i32, i32* %7, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = add nsw i64 %1556, %1558
  store i64 %1559, i64* %9, align 8
  %1560 = load i32, i32* @x
  %1561 = load i32, i32* @y
  %1562 = sub i32 %1560, 1
  %1563 = mul i32 %1560, %1562
  %1564 = urem i32 %1563, 2
  %1565 = icmp eq i32 %1564, 0
  %1566 = icmp slt i32 %1561, 10
  %1567 = or i1 %1565, %1566
  br i1 %1567, label %1568, label %2600

; <label>:1568:                                   ; preds = %1545
  br label %1585

; <label>:1569:                                   ; preds = %1533
  %1570 = load i64, i64* %9, align 8
  %1571 = add nsw i64 %1570, 31
  %1572 = add nsw i64 %1571, 28
  %1573 = add nsw i64 %1572, 31
  %1574 = add nsw i64 %1573, 30
  %1575 = add nsw i64 %1574, 31
  %1576 = add nsw i64 %1575, 30
  %1577 = add nsw i64 %1576, 31
  %1578 = add nsw i64 %1577, 31
  %1579 = add nsw i64 %1578, 30
  %1580 = add nsw i64 %1579, 31
  %1581 = add nsw i64 %1580, 30
  %1582 = load i32, i32* %7, align 4
  %1583 = sext i32 %1582 to i64
  %1584 = add nsw i64 %1581, %1583
  store i64 %1584, i64* %9, align 8
  br label %1585

; <label>:1585:                                   ; preds = %1569, %1568
  br label %1586

; <label>:1586:                                   ; preds = %1585, %1532
  br label %1587

; <label>:1587:                                   ; preds = %1586, %1485
  %1588 = load i32, i32* @x
  %1589 = load i32, i32* @y
  %1590 = sub i32 %1588, 1
  %1591 = mul i32 %1588, %1590
  %1592 = urem i32 %1591, 2
  %1593 = icmp eq i32 %1592, 0
  %1594 = icmp slt i32 %1589, 10
  %1595 = or i1 %1593, %1594
  br i1 %1595, label %1596, label %2708

; <label>:1596:                                   ; preds = %1587, %2708
  %1597 = load i32, i32* @x
  %1598 = load i32, i32* @y
  %1599 = sub i32 %1597, 1
  %1600 = mul i32 %1597, %1599
  %1601 = urem i32 %1600, 2
  %1602 = icmp eq i32 %1601, 0
  %1603 = icmp slt i32 %1598, 10
  %1604 = or i1 %1602, %1603
  br i1 %1604, label %1605, label %2708

; <label>:1605:                                   ; preds = %1596
  br label %1606

; <label>:1606:                                   ; preds = %1605, %1481
  br label %1607

; <label>:1607:                                   ; preds = %1606, %1438
  %1608 = load i32, i32* @x
  %1609 = load i32, i32* @y
  %1610 = sub i32 %1608, 1
  %1611 = mul i32 %1608, %1610
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1609, 10
  %1615 = or i1 %1613, %1614
  br i1 %1615, label %1616, label %2709

; <label>:1616:                                   ; preds = %1607, %2709
  %1617 = load i32, i32* @x
  %1618 = load i32, i32* @y
  %1619 = sub i32 %1617, 1
  %1620 = mul i32 %1617, %1619
  %1621 = urem i32 %1620, 2
  %1622 = icmp eq i32 %1621, 0
  %1623 = icmp slt i32 %1618, 10
  %1624 = or i1 %1622, %1623
  br i1 %1624, label %1625, label %2709

; <label>:1625:                                   ; preds = %1616
  br label %1626

; <label>:1626:                                   ; preds = %1625, %1425
  %1627 = load i32, i32* @x
  %1628 = load i32, i32* @y
  %1629 = sub i32 %1627, 1
  %1630 = mul i32 %1627, %1629
  %1631 = urem i32 %1630, 2
  %1632 = icmp eq i32 %1631, 0
  %1633 = icmp slt i32 %1628, 10
  %1634 = or i1 %1632, %1633
  br i1 %1634, label %1635, label %2710

; <label>:1635:                                   ; preds = %1626, %2710
  %1636 = load i32, i32* @x
  %1637 = load i32, i32* @y
  %1638 = sub i32 %1636, 1
  %1639 = mul i32 %1636, %1638
  %1640 = urem i32 %1639, 2
  %1641 = icmp eq i32 %1640, 0
  %1642 = icmp slt i32 %1637, 10
  %1643 = or i1 %1641, %1642
  br i1 %1643, label %1644, label %2710

; <label>:1644:                                   ; preds = %1635
  br label %1645

; <label>:1645:                                   ; preds = %1644, %1421
  br label %1646

; <label>:1646:                                   ; preds = %1645, %1384
  br label %1647

; <label>:1647:                                   ; preds = %1646, %1362
  br label %1648

; <label>:1648:                                   ; preds = %1647, %1329
  %1649 = load i32, i32* @x
  %1650 = load i32, i32* @y
  %1651 = sub i32 %1649, 1
  %1652 = mul i32 %1649, %1651
  %1653 = urem i32 %1652, 2
  %1654 = icmp eq i32 %1653, 0
  %1655 = icmp slt i32 %1650, 10
  %1656 = or i1 %1654, %1655
  br i1 %1656, label %1657, label %2711

; <label>:1657:                                   ; preds = %1648, %2711
  %1658 = load i32, i32* @x
  %1659 = load i32, i32* @y
  %1660 = sub i32 %1658, 1
  %1661 = mul i32 %1658, %1660
  %1662 = urem i32 %1661, 2
  %1663 = icmp eq i32 %1662, 0
  %1664 = icmp slt i32 %1659, 10
  %1665 = or i1 %1663, %1664
  br i1 %1665, label %1666, label %2711

; <label>:1666:                                   ; preds = %1657
  br label %1667

; <label>:1667:                                   ; preds = %1666, %1321
  br label %1668

; <label>:1668:                                   ; preds = %1667, %1299
  br label %1669

; <label>:1669:                                   ; preds = %1668, %937
  %1670 = load i64, i64* %9, align 8
  %1671 = load i64, i64* %8, align 8
  %1672 = sub nsw i64 %1670, %1671
  %1673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %1672)
  ret i32 0

; <label>:1674:                                   ; preds = %28, %19
  %1675 = load i64, i64* %10, align 8
  %1676 = sub i64 0, %1675
  %1677 = add i64 %1676, 4
  %1678 = sub i64 %1675, 4
  %1679 = mul i64 %1678, 4
  %1680 = sub i64 0, %1675
  %1681 = add i64 %1680, 4
  %1682 = sub i64 %1675, 4
  %1683 = mul i64 %1682, 4
  %1684 = sub i64 0, %1675
  %1685 = add i64 %1684, 4
  %1686 = sub i64 0, %1675
  %1687 = add i64 %1686, 4
  %1688 = sub i64 0, %1675
  %1689 = add i64 %1688, 4
  %1690 = sub i64 %1675, 4
  %1691 = mul i64 %1690, 4
  %1692 = srem i64 %1675, 4
  %1693 = icmp eq i64 %1692, 0
  br label %28

; <label>:1694:                                   ; preds = %65, %56
  %1695 = load i64, i64* %10, align 8
  %1696 = sub i64 0, %1695
  %1697 = add i64 %1696, 1
  %1698 = sub i64 0, %1695
  %1699 = add i64 %1698, 1
  %1700 = add nsw i64 %1695, 1
  store i64 %1700, i64* %10, align 8
  br label %65

; <label>:1701:                                   ; preds = %86, %77
  br label %86

; <label>:1702:                                   ; preds = %122, %113
  %1703 = load i32, i32* %3, align 4
  %1704 = icmp eq i32 %1703, 1
  br label %122

; <label>:1705:                                   ; preds = %160, %151
  %1706 = load i64, i64* %8, align 8
  %1707 = sub i64 %1706, 31
  %1708 = mul i64 %1707, 31
  %1709 = sub i64 0, %1706
  %1710 = add i64 %1709, 31
  %1711 = sub i64 %1706, 31
  %1712 = mul i64 %1711, 31
  %1713 = sub i64 %1706, 31
  %1714 = mul i64 %1713, 31
  %1715 = add nsw i64 %1706, 31
  %1716 = shl i64 %1715, 29
  %1717 = sub i64 %1715, 29
  %1718 = mul i64 %1717, 29
  %1719 = add nsw i64 %1715, 29
  %1720 = load i32, i32* %4, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = shl i64 %1719, %1721
  %1723 = sub i64 %1719, %1721
  %1724 = mul i64 %1723, %1721
  %1725 = sub i64 %1719, %1721
  %1726 = mul i64 %1725, %1721
  %1727 = sub i64 %1719, %1721
  %1728 = mul i64 %1727, %1721
  %1729 = sub i64 0, %1719
  %1730 = add i64 %1729, %1721
  %1731 = add nsw i64 %1719, %1721
  store i64 %1731, i64* %8, align 8
  br label %160

; <label>:1732:                                   ; preds = %185, %176
  %1733 = load i32, i32* %3, align 4
  %1734 = icmp eq i32 %1733, 4
  br label %185

; <label>:1735:                                   ; preds = %206, %197
  %1736 = load i64, i64* %8, align 8
  %1737 = sub i64 0, %1736
  %1738 = add i64 %1737, 31
  %1739 = add nsw i64 %1736, 31
  %1740 = sub i64 %1739, 29
  %1741 = mul i64 %1740, 29
  %1742 = sub i64 0, %1739
  %1743 = add i64 %1742, 29
  %1744 = shl i64 %1739, 29
  %1745 = sub i64 %1739, 29
  %1746 = mul i64 %1745, 29
  %1747 = shl i64 %1739, 29
  %1748 = add nsw i64 %1739, 29
  %1749 = sub i64 %1748, 31
  %1750 = mul i64 %1749, 31
  %1751 = shl i64 %1748, 31
  %1752 = sub i64 0, %1748
  %1753 = add i64 %1752, 31
  %1754 = sub i64 %1748, 31
  %1755 = mul i64 %1754, 31
  %1756 = sub i64 %1748, 31
  %1757 = mul i64 %1756, 31
  %1758 = sub i64 0, %1748
  %1759 = add i64 %1758, 31
  %1760 = shl i64 %1748, 31
  %1761 = sub i64 %1748, 31
  %1762 = mul i64 %1761, 31
  %1763 = add nsw i64 %1748, 31
  %1764 = load i32, i32* %4, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = sub i64 %1763, %1765
  %1767 = mul i64 %1766, %1765
  %1768 = sub i64 %1763, %1765
  %1769 = mul i64 %1768, %1765
  %1770 = shl i64 %1763, %1765
  %1771 = sub i64 0, %1763
  %1772 = add i64 %1771, %1765
  %1773 = add nsw i64 %1763, %1765
  store i64 %1773, i64* %8, align 8
  br label %206

; <label>:1774:                                   ; preds = %244, %235
  %1775 = load i32, i32* %3, align 4
  %1776 = icmp eq i32 %1775, 6
  br label %244

; <label>:1777:                                   ; preds = %304, %295
  %1778 = load i32, i32* %3, align 4
  %1779 = icmp eq i32 %1778, 9
  br label %304

; <label>:1780:                                   ; preds = %338, %329
  %1781 = load i32, i32* %3, align 4
  %1782 = icmp eq i32 %1781, 10
  br label %338

; <label>:1783:                                   ; preds = %359, %350
  %1784 = load i64, i64* %8, align 8
  %1785 = sub i64 0, %1784
  %1786 = add i64 %1785, 31
  %1787 = shl i64 %1784, 31
  %1788 = shl i64 %1784, 31
  %1789 = add nsw i64 %1784, 31
  %1790 = shl i64 %1789, 29
  %1791 = sub i64 %1789, 29
  %1792 = mul i64 %1791, 29
  %1793 = sub i64 %1789, 29
  %1794 = mul i64 %1793, 29
  %1795 = sub i64 0, %1789
  %1796 = add i64 %1795, 29
  %1797 = sub i64 0, %1789
  %1798 = add i64 %1797, 29
  %1799 = shl i64 %1789, 29
  %1800 = add nsw i64 %1789, 29
  %1801 = add nsw i64 %1800, 31
  %1802 = sub i64 %1801, 30
  %1803 = mul i64 %1802, 30
  %1804 = sub i64 %1801, 30
  %1805 = mul i64 %1804, 30
  %1806 = sub i64 0, %1801
  %1807 = add i64 %1806, 30
  %1808 = sub i64 %1801, 30
  %1809 = mul i64 %1808, 30
  %1810 = add nsw i64 %1801, 30
  %1811 = sub i64 %1810, 31
  %1812 = mul i64 %1811, 31
  %1813 = sub i64 %1810, 31
  %1814 = mul i64 %1813, 31
  %1815 = sub i64 %1810, 31
  %1816 = mul i64 %1815, 31
  %1817 = sub i64 0, %1810
  %1818 = add i64 %1817, 31
  %1819 = sub i64 0, %1810
  %1820 = add i64 %1819, 31
  %1821 = sub i64 %1810, 31
  %1822 = mul i64 %1821, 31
  %1823 = add nsw i64 %1810, 31
  %1824 = sub i64 0, %1823
  %1825 = add i64 %1824, 30
  %1826 = add nsw i64 %1823, 30
  %1827 = shl i64 %1826, 31
  %1828 = sub i64 %1826, 31
  %1829 = mul i64 %1828, 31
  %1830 = shl i64 %1826, 31
  %1831 = sub i64 0, %1826
  %1832 = add i64 %1831, 31
  %1833 = shl i64 %1826, 31
  %1834 = shl i64 %1826, 31
  %1835 = add nsw i64 %1826, 31
  %1836 = sub i64 0, %1835
  %1837 = add i64 %1836, 31
  %1838 = shl i64 %1835, 31
  %1839 = shl i64 %1835, 31
  %1840 = shl i64 %1835, 31
  %1841 = sub i64 0, %1835
  %1842 = add i64 %1841, 31
  %1843 = add nsw i64 %1835, 31
  %1844 = shl i64 %1843, 30
  %1845 = shl i64 %1843, 30
  %1846 = add nsw i64 %1843, 30
  %1847 = load i32, i32* %4, align 4
  %1848 = sext i32 %1847 to i64
  %1849 = sub i64 0, %1846
  %1850 = add i64 %1849, %1848
  %1851 = sub i64 %1846, %1848
  %1852 = mul i64 %1851, %1848
  %1853 = sub i64 %1846, %1848
  %1854 = mul i64 %1853, %1848
  %1855 = add nsw i64 %1846, %1848
  store i64 %1855, i64* %8, align 8
  br label %359

; <label>:1856:                                   ; preds = %394, %385
  %1857 = load i64, i64* %8, align 8
  %1858 = sub i64 0, %1857
  %1859 = add i64 %1858, 31
  %1860 = sub i64 0, %1857
  %1861 = add i64 %1860, 31
  %1862 = sub i64 %1857, 31
  %1863 = mul i64 %1862, 31
  %1864 = sub i64 0, %1857
  %1865 = add i64 %1864, 31
  %1866 = sub i64 %1857, 31
  %1867 = mul i64 %1866, 31
  %1868 = shl i64 %1857, 31
  %1869 = add nsw i64 %1857, 31
  %1870 = sub i64 %1869, 29
  %1871 = mul i64 %1870, 29
  %1872 = sub i64 %1869, 29
  %1873 = mul i64 %1872, 29
  %1874 = shl i64 %1869, 29
  %1875 = shl i64 %1869, 29
  %1876 = sub i64 %1869, 29
  %1877 = mul i64 %1876, 29
  %1878 = sub i64 %1869, 29
  %1879 = mul i64 %1878, 29
  %1880 = sub i64 0, %1869
  %1881 = add i64 %1880, 29
  %1882 = add nsw i64 %1869, 29
  %1883 = sub i64 %1882, 31
  %1884 = mul i64 %1883, 31
  %1885 = sub i64 0, %1882
  %1886 = add i64 %1885, 31
  %1887 = add nsw i64 %1882, 31
  %1888 = sub i64 0, %1887
  %1889 = add i64 %1888, 30
  %1890 = shl i64 %1887, 30
  %1891 = sub i64 %1887, 30
  %1892 = mul i64 %1891, 30
  %1893 = sub i64 %1887, 30
  %1894 = mul i64 %1893, 30
  %1895 = shl i64 %1887, 30
  %1896 = shl i64 %1887, 30
  %1897 = shl i64 %1887, 30
  %1898 = add nsw i64 %1887, 30
  %1899 = shl i64 %1898, 31
  %1900 = shl i64 %1898, 31
  %1901 = shl i64 %1898, 31
  %1902 = sub i64 0, %1898
  %1903 = add i64 %1902, 31
  %1904 = sub i64 0, %1898
  %1905 = add i64 %1904, 31
  %1906 = add nsw i64 %1898, 31
  %1907 = shl i64 %1906, 30
  %1908 = shl i64 %1906, 30
  %1909 = shl i64 %1906, 30
  %1910 = add nsw i64 %1906, 30
  %1911 = sub i64 0, %1910
  %1912 = add i64 %1911, 31
  %1913 = add nsw i64 %1910, 31
  %1914 = sub i64 %1913, 31
  %1915 = mul i64 %1914, 31
  %1916 = sub i64 0, %1913
  %1917 = add i64 %1916, 31
  %1918 = shl i64 %1913, 31
  %1919 = sub i64 %1913, 31
  %1920 = mul i64 %1919, 31
  %1921 = add nsw i64 %1913, 31
  %1922 = sub i64 %1921, 30
  %1923 = mul i64 %1922, 30
  %1924 = sub i64 %1921, 30
  %1925 = mul i64 %1924, 30
  %1926 = sub i64 0, %1921
  %1927 = add i64 %1926, 30
  %1928 = shl i64 %1921, 30
  %1929 = sub i64 0, %1921
  %1930 = add i64 %1929, 30
  %1931 = sub i64 0, %1921
  %1932 = add i64 %1931, 30
  %1933 = sub i64 %1921, 30
  %1934 = mul i64 %1933, 30
  %1935 = sub i64 0, %1921
  %1936 = add i64 %1935, 30
  %1937 = add nsw i64 %1921, 30
  %1938 = shl i64 %1937, 31
  %1939 = shl i64 %1937, 31
  %1940 = add nsw i64 %1937, 31
  %1941 = load i32, i32* %4, align 4
  %1942 = sext i32 %1941 to i64
  %1943 = shl i64 %1940, %1942
  %1944 = shl i64 %1940, %1942
  %1945 = sub i64 %1940, %1942
  %1946 = mul i64 %1945, %1942
  %1947 = shl i64 %1940, %1942
  %1948 = add nsw i64 %1940, %1942
  store i64 %1948, i64* %8, align 8
  br label %394

; <label>:1949:                                   ; preds = %444, %435
  br label %444

; <label>:1950:                                   ; preds = %464, %455
  br label %464

; <label>:1951:                                   ; preds = %484, %475
  br label %484

; <label>:1952:                                   ; preds = %508, %499
  %1953 = load i32, i32* %3, align 4
  %1954 = icmp eq i32 %1953, 1
  br label %508

; <label>:1955:                                   ; preds = %537, %528
  %1956 = load i64, i64* %8, align 8
  %1957 = sub i64 %1956, 31
  %1958 = mul i64 %1957, 31
  %1959 = sub i64 %1956, 31
  %1960 = mul i64 %1959, 31
  %1961 = sub i64 0, %1956
  %1962 = add i64 %1961, 31
  %1963 = shl i64 %1956, 31
  %1964 = shl i64 %1956, 31
  %1965 = shl i64 %1956, 31
  %1966 = add nsw i64 %1956, 31
  %1967 = load i32, i32* %4, align 4
  %1968 = sext i32 %1967 to i64
  %1969 = sub i64 0, %1966
  %1970 = add i64 %1969, %1968
  %1971 = sub i64 %1966, %1968
  %1972 = mul i64 %1971, %1968
  %1973 = add nsw i64 %1966, %1968
  store i64 %1973, i64* %8, align 8
  br label %537

; <label>:1974:                                   ; preds = %561, %552
  %1975 = load i32, i32* %3, align 4
  %1976 = icmp eq i32 %1975, 3
  br label %561

; <label>:1977:                                   ; preds = %625, %616
  %1978 = load i32, i32* %3, align 4
  %1979 = icmp eq i32 %1978, 7
  br label %625

; <label>:1980:                                   ; preds = %675, %666
  %1981 = load i64, i64* %8, align 8
  %1982 = shl i64 %1981, 31
  %1983 = add nsw i64 %1981, 31
  %1984 = shl i64 %1983, 28
  %1985 = sub i64 %1983, 28
  %1986 = mul i64 %1985, 28
  %1987 = sub i64 0, %1983
  %1988 = add i64 %1987, 28
  %1989 = shl i64 %1983, 28
  %1990 = sub i64 %1983, 28
  %1991 = mul i64 %1990, 28
  %1992 = add nsw i64 %1983, 28
  %1993 = shl i64 %1992, 31
  %1994 = sub i64 %1992, 31
  %1995 = mul i64 %1994, 31
  %1996 = sub i64 0, %1992
  %1997 = add i64 %1996, 31
  %1998 = shl i64 %1992, 31
  %1999 = sub i64 0, %1992
  %2000 = add i64 %1999, 31
  %2001 = sub i64 %1992, 31
  %2002 = mul i64 %2001, 31
  %2003 = sub i64 0, %1992
  %2004 = add i64 %2003, 31
  %2005 = add nsw i64 %1992, 31
  %2006 = sub i64 %2005, 30
  %2007 = mul i64 %2006, 30
  %2008 = sub i64 0, %2005
  %2009 = add i64 %2008, 30
  %2010 = sub i64 %2005, 30
  %2011 = mul i64 %2010, 30
  %2012 = sub i64 %2005, 30
  %2013 = mul i64 %2012, 30
  %2014 = shl i64 %2005, 30
  %2015 = shl i64 %2005, 30
  %2016 = sub i64 0, %2005
  %2017 = add i64 %2016, 30
  %2018 = add nsw i64 %2005, 30
  %2019 = sub i64 %2018, 31
  %2020 = mul i64 %2019, 31
  %2021 = add nsw i64 %2018, 31
  %2022 = sub i64 0, %2021
  %2023 = add i64 %2022, 30
  %2024 = sub i64 0, %2021
  %2025 = add i64 %2024, 30
  %2026 = shl i64 %2021, 30
  %2027 = sub i64 0, %2021
  %2028 = add i64 %2027, 30
  %2029 = sub i64 0, %2021
  %2030 = add i64 %2029, 30
  %2031 = add nsw i64 %2021, 30
  %2032 = shl i64 %2031, 31
  %2033 = sub i64 %2031, 31
  %2034 = mul i64 %2033, 31
  %2035 = sub i64 %2031, 31
  %2036 = mul i64 %2035, 31
  %2037 = sub i64 %2031, 31
  %2038 = mul i64 %2037, 31
  %2039 = sub i64 %2031, 31
  %2040 = mul i64 %2039, 31
  %2041 = sub i64 %2031, 31
  %2042 = mul i64 %2041, 31
  %2043 = sub i64 0, %2031
  %2044 = add i64 %2043, 31
  %2045 = add nsw i64 %2031, 31
  %2046 = sub i64 %2045, 31
  %2047 = mul i64 %2046, 31
  %2048 = sub i64 %2045, 31
  %2049 = mul i64 %2048, 31
  %2050 = sub i64 %2045, 31
  %2051 = mul i64 %2050, 31
  %2052 = shl i64 %2045, 31
  %2053 = sub i64 %2045, 31
  %2054 = mul i64 %2053, 31
  %2055 = sub i64 %2045, 31
  %2056 = mul i64 %2055, 31
  %2057 = sub i64 0, %2045
  %2058 = add i64 %2057, 31
  %2059 = sub i64 %2045, 31
  %2060 = mul i64 %2059, 31
  %2061 = add nsw i64 %2045, 31
  %2062 = load i32, i32* %4, align 4
  %2063 = sext i32 %2062 to i64
  %2064 = sub i64 %2061, %2063
  %2065 = mul i64 %2064, %2063
  %2066 = shl i64 %2061, %2063
  %2067 = sub i64 %2061, %2063
  %2068 = mul i64 %2067, %2063
  %2069 = add nsw i64 %2061, %2063
  store i64 %2069, i64* %8, align 8
  br label %675

; <label>:2070:                                   ; preds = %761, %752
  br label %761

; <label>:2071:                                   ; preds = %781, %772
  br label %781

; <label>:2072:                                   ; preds = %801, %792
  br label %801

; <label>:2073:                                   ; preds = %821, %812
  br label %821

; <label>:2074:                                   ; preds = %855, %846
  %2075 = load i64, i64* %11, align 8
  %2076 = sub i64 %2075, 400
  %2077 = mul i64 %2076, 400
  %2078 = sub i64 %2075, 400
  %2079 = mul i64 %2078, 400
  %2080 = sub i64 %2075, 400
  %2081 = mul i64 %2080, 400
  %2082 = shl i64 %2075, 400
  %2083 = srem i64 %2075, 400
  %2084 = icmp eq i64 %2083, 0
  br label %855

; <label>:2085:                                   ; preds = %877, %868
  %2086 = load i64, i64* %9, align 8
  %2087 = sub i64 %2086, 366
  %2088 = mul i64 %2087, 366
  %2089 = add nsw i64 %2086, 366
  store i64 %2089, i64* %9, align 8
  br label %877

; <label>:2090:                                   ; preds = %902, %893
  %2091 = load i64, i64* %11, align 8
  %2092 = sub i64 0, %2091
  %2093 = add i64 %2092, 1
  %2094 = sub i64 0, %2091
  %2095 = add i64 %2094, 1
  %2096 = sub i64 %2091, 1
  %2097 = mul i64 %2096, 1
  %2098 = shl i64 %2091, 1
  %2099 = add nsw i64 %2091, 1
  store i64 %2099, i64* %11, align 8
  br label %902

; <label>:2100:                                   ; preds = %924, %915
  %2101 = load i64, i64* %11, align 8
  %2102 = load i32, i32* %5, align 4
  %2103 = sext i32 %2102 to i64
  %2104 = icmp eq i64 %2101, %2103
  br label %924

; <label>:2105:                                   ; preds = %967, %958
  %2106 = load i32, i32* %6, align 4
  %2107 = icmp eq i32 %2106, 2
  br label %967

; <label>:2108:                                   ; preds = %1004, %995
  %2109 = load i32, i32* %6, align 4
  %2110 = icmp eq i32 %2109, 4
  br label %1004

; <label>:2111:                                   ; preds = %1025, %1016
  %2112 = load i64, i64* %9, align 8
  %2113 = sub i64 0, %2112
  %2114 = add i64 %2113, 31
  %2115 = sub i64 0, %2112
  %2116 = add i64 %2115, 31
  %2117 = shl i64 %2112, 31
  %2118 = add nsw i64 %2112, 31
  %2119 = sub i64 %2118, 29
  %2120 = mul i64 %2119, 29
  %2121 = add nsw i64 %2118, 29
  %2122 = sub i64 0, %2121
  %2123 = add i64 %2122, 31
  %2124 = shl i64 %2121, 31
  %2125 = sub i64 0, %2121
  %2126 = add i64 %2125, 31
  %2127 = shl i64 %2121, 31
  %2128 = sub i64 %2121, 31
  %2129 = mul i64 %2128, 31
  %2130 = sub i64 %2121, 31
  %2131 = mul i64 %2130, 31
  %2132 = sub i64 %2121, 31
  %2133 = mul i64 %2132, 31
  %2134 = add nsw i64 %2121, 31
  %2135 = load i32, i32* %7, align 4
  %2136 = sext i32 %2135 to i64
  %2137 = shl i64 %2134, %2136
  %2138 = sub i64 0, %2134
  %2139 = add i64 %2138, %2136
  %2140 = sub i64 %2134, %2136
  %2141 = mul i64 %2140, %2136
  %2142 = sub i64 %2134, %2136
  %2143 = mul i64 %2142, %2136
  %2144 = shl i64 %2134, %2136
  %2145 = add nsw i64 %2134, %2136
  store i64 %2145, i64* %9, align 8
  br label %1025

; <label>:2146:                                   ; preds = %1051, %1042
  %2147 = load i32, i32* %6, align 4
  %2148 = icmp eq i32 %2147, 5
  br label %1051

; <label>:2149:                                   ; preds = %1142, %1133
  %2150 = load i64, i64* %9, align 8
  %2151 = sub i64 0, %2150
  %2152 = add i64 %2151, 31
  %2153 = sub i64 %2150, 31
  %2154 = mul i64 %2153, 31
  %2155 = shl i64 %2150, 31
  %2156 = sub i64 %2150, 31
  %2157 = mul i64 %2156, 31
  %2158 = sub i64 0, %2150
  %2159 = add i64 %2158, 31
  %2160 = add nsw i64 %2150, 31
  %2161 = shl i64 %2160, 29
  %2162 = sub i64 0, %2160
  %2163 = add i64 %2162, 29
  %2164 = sub i64 %2160, 29
  %2165 = mul i64 %2164, 29
  %2166 = shl i64 %2160, 29
  %2167 = add nsw i64 %2160, 29
  %2168 = sub i64 %2167, 31
  %2169 = mul i64 %2168, 31
  %2170 = shl i64 %2167, 31
  %2171 = sub i64 0, %2167
  %2172 = add i64 %2171, 31
  %2173 = sub i64 0, %2167
  %2174 = add i64 %2173, 31
  %2175 = shl i64 %2167, 31
  %2176 = shl i64 %2167, 31
  %2177 = add nsw i64 %2167, 31
  %2178 = sub i64 %2177, 30
  %2179 = mul i64 %2178, 30
  %2180 = shl i64 %2177, 30
  %2181 = sub i64 0, %2177
  %2182 = add i64 %2181, 30
  %2183 = shl i64 %2177, 30
  %2184 = shl i64 %2177, 30
  %2185 = shl i64 %2177, 30
  %2186 = sub i64 0, %2177
  %2187 = add i64 %2186, 30
  %2188 = sub i64 %2177, 30
  %2189 = mul i64 %2188, 30
  %2190 = shl i64 %2177, 30
  %2191 = shl i64 %2177, 30
  %2192 = add nsw i64 %2177, 30
  %2193 = sub i64 %2192, 31
  %2194 = mul i64 %2193, 31
  %2195 = sub i64 %2192, 31
  %2196 = mul i64 %2195, 31
  %2197 = sub i64 %2192, 31
  %2198 = mul i64 %2197, 31
  %2199 = sub i64 %2192, 31
  %2200 = mul i64 %2199, 31
  %2201 = add nsw i64 %2192, 31
  %2202 = sub i64 %2201, 30
  %2203 = mul i64 %2202, 30
  %2204 = sub i64 0, %2201
  %2205 = add i64 %2204, 30
  %2206 = shl i64 %2201, 30
  %2207 = sub i64 0, %2201
  %2208 = add i64 %2207, 30
  %2209 = add nsw i64 %2201, 30
  %2210 = sub i64 %2209, 31
  %2211 = mul i64 %2210, 31
  %2212 = sub i64 %2209, 31
  %2213 = mul i64 %2212, 31
  %2214 = shl i64 %2209, 31
  %2215 = sub i64 0, %2209
  %2216 = add i64 %2215, 31
  %2217 = shl i64 %2209, 31
  %2218 = sub i64 0, %2209
  %2219 = add i64 %2218, 31
  %2220 = shl i64 %2209, 31
  %2221 = add nsw i64 %2209, 31
  %2222 = sub i64 %2221, 31
  %2223 = mul i64 %2222, 31
  %2224 = add nsw i64 %2221, 31
  %2225 = shl i64 %2224, 30
  %2226 = shl i64 %2224, 30
  %2227 = sub i64 0, %2224
  %2228 = add i64 %2227, 30
  %2229 = shl i64 %2224, 30
  %2230 = add nsw i64 %2224, 30
  %2231 = load i32, i32* %7, align 4
  %2232 = sext i32 %2231 to i64
  %2233 = sub i64 %2230, %2232
  %2234 = mul i64 %2233, %2232
  %2235 = add nsw i64 %2230, %2232
  store i64 %2235, i64* %9, align 8
  br label %1142

; <label>:2236:                                   ; preds = %1177, %1168
  %2237 = load i64, i64* %9, align 8
  %2238 = add nsw i64 %2237, 31
  %2239 = sub i64 0, %2238
  %2240 = add i64 %2239, 29
  %2241 = sub i64 0, %2238
  %2242 = add i64 %2241, 29
  %2243 = add nsw i64 %2238, 29
  %2244 = shl i64 %2243, 31
  %2245 = sub i64 %2243, 31
  %2246 = mul i64 %2245, 31
  %2247 = sub i64 %2243, 31
  %2248 = mul i64 %2247, 31
  %2249 = sub i64 %2243, 31
  %2250 = mul i64 %2249, 31
  %2251 = sub i64 %2243, 31
  %2252 = mul i64 %2251, 31
  %2253 = sub i64 %2243, 31
  %2254 = mul i64 %2253, 31
  %2255 = shl i64 %2243, 31
  %2256 = add nsw i64 %2243, 31
  %2257 = shl i64 %2256, 30
  %2258 = sub i64 0, %2256
  %2259 = add i64 %2258, 30
  %2260 = sub i64 0, %2256
  %2261 = add i64 %2260, 30
  %2262 = shl i64 %2256, 30
  %2263 = add nsw i64 %2256, 30
  %2264 = sub i64 %2263, 31
  %2265 = mul i64 %2264, 31
  %2266 = sub i64 %2263, 31
  %2267 = mul i64 %2266, 31
  %2268 = sub i64 %2263, 31
  %2269 = mul i64 %2268, 31
  %2270 = shl i64 %2263, 31
  %2271 = shl i64 %2263, 31
  %2272 = sub i64 %2263, 31
  %2273 = mul i64 %2272, 31
  %2274 = sub i64 0, %2263
  %2275 = add i64 %2274, 31
  %2276 = sub i64 %2263, 31
  %2277 = mul i64 %2276, 31
  %2278 = add nsw i64 %2263, 31
  %2279 = sub i64 %2278, 30
  %2280 = mul i64 %2279, 30
  %2281 = sub i64 0, %2278
  %2282 = add i64 %2281, 30
  %2283 = shl i64 %2278, 30
  %2284 = sub i64 0, %2278
  %2285 = add i64 %2284, 30
  %2286 = sub i64 0, %2278
  %2287 = add i64 %2286, 30
  %2288 = sub i64 %2278, 30
  %2289 = mul i64 %2288, 30
  %2290 = shl i64 %2278, 30
  %2291 = shl i64 %2278, 30
  %2292 = sub i64 %2278, 30
  %2293 = mul i64 %2292, 30
  %2294 = add nsw i64 %2278, 30
  %2295 = sub i64 %2294, 31
  %2296 = mul i64 %2295, 31
  %2297 = sub i64 0, %2294
  %2298 = add i64 %2297, 31
  %2299 = sub i64 %2294, 31
  %2300 = mul i64 %2299, 31
  %2301 = sub i64 %2294, 31
  %2302 = mul i64 %2301, 31
  %2303 = sub i64 %2294, 31
  %2304 = mul i64 %2303, 31
  %2305 = sub i64 0, %2294
  %2306 = add i64 %2305, 31
  %2307 = add nsw i64 %2294, 31
  %2308 = sub i64 %2307, 31
  %2309 = mul i64 %2308, 31
  %2310 = add nsw i64 %2307, 31
  %2311 = shl i64 %2310, 30
  %2312 = sub i64 0, %2310
  %2313 = add i64 %2312, 30
  %2314 = add nsw i64 %2310, 30
  %2315 = shl i64 %2314, 31
  %2316 = sub i64 %2314, 31
  %2317 = mul i64 %2316, 31
  %2318 = shl i64 %2314, 31
  %2319 = sub i64 %2314, 31
  %2320 = mul i64 %2319, 31
  %2321 = sub i64 %2314, 31
  %2322 = mul i64 %2321, 31
  %2323 = add nsw i64 %2314, 31
  %2324 = load i32, i32* %7, align 4
  %2325 = sext i32 %2324 to i64
  %2326 = shl i64 %2323, %2325
  %2327 = shl i64 %2323, %2325
  %2328 = shl i64 %2323, %2325
  %2329 = sub i64 0, %2323
  %2330 = add i64 %2329, %2325
  %2331 = shl i64 %2323, %2325
  %2332 = add nsw i64 %2323, %2325
  store i64 %2332, i64* %9, align 8
  br label %1177

; <label>:2333:                                   ; preds = %1227, %1218
  br label %1227

; <label>:2334:                                   ; preds = %1246, %1237
  br label %1246

; <label>:2335:                                   ; preds = %1269, %1260
  br label %1269

; <label>:2336:                                   ; preds = %1288, %1279
  br label %1288

; <label>:2337:                                   ; preds = %1309, %1300
  %2338 = load i32, i32* %6, align 4
  %2339 = icmp eq i32 %2338, 1
  br label %1309

; <label>:2340:                                   ; preds = %1347, %1338
  %2341 = load i64, i64* %9, align 8
  %2342 = sub i64 %2341, 31
  %2343 = mul i64 %2342, 31
  %2344 = sub i64 0, %2341
  %2345 = add i64 %2344, 31
  %2346 = sub i64 %2341, 31
  %2347 = mul i64 %2346, 31
  %2348 = sub i64 %2341, 31
  %2349 = mul i64 %2348, 31
  %2350 = sub i64 %2341, 31
  %2351 = mul i64 %2350, 31
  %2352 = add nsw i64 %2341, 31
  %2353 = shl i64 %2352, 28
  %2354 = shl i64 %2352, 28
  %2355 = add nsw i64 %2352, 28
  %2356 = load i32, i32* %7, align 4
  %2357 = sext i32 %2356 to i64
  %2358 = shl i64 %2355, %2357
  %2359 = shl i64 %2355, %2357
  %2360 = shl i64 %2355, %2357
  %2361 = add nsw i64 %2355, %2357
  store i64 %2361, i64* %9, align 8
  br label %1347

; <label>:2362:                                   ; preds = %1372, %1363
  %2363 = load i32, i32* %6, align 4
  %2364 = icmp eq i32 %2363, 4
  br label %1372

; <label>:2365:                                   ; preds = %1404, %1395
  %2366 = load i64, i64* %9, align 8
  %2367 = sub i64 0, %2366
  %2368 = add i64 %2367, 31
  %2369 = sub i64 0, %2366
  %2370 = add i64 %2369, 31
  %2371 = sub i64 0, %2366
  %2372 = add i64 %2371, 31
  %2373 = sub i64 %2366, 31
  %2374 = mul i64 %2373, 31
  %2375 = add nsw i64 %2366, 31
  %2376 = sub i64 0, %2375
  %2377 = add i64 %2376, 28
  %2378 = sub i64 0, %2375
  %2379 = add i64 %2378, 28
  %2380 = shl i64 %2375, 28
  %2381 = shl i64 %2375, 28
  %2382 = add nsw i64 %2375, 28
  %2383 = shl i64 %2382, 31
  %2384 = shl i64 %2382, 31
  %2385 = sub i64 %2382, 31
  %2386 = mul i64 %2385, 31
  %2387 = sub i64 0, %2382
  %2388 = add i64 %2387, 31
  %2389 = shl i64 %2382, 31
  %2390 = sub i64 0, %2382
  %2391 = add i64 %2390, 31
  %2392 = add nsw i64 %2382, 31
  %2393 = sub i64 %2392, 30
  %2394 = mul i64 %2393, 30
  %2395 = sub i64 %2392, 30
  %2396 = mul i64 %2395, 30
  %2397 = shl i64 %2392, 30
  %2398 = sub i64 %2392, 30
  %2399 = mul i64 %2398, 30
  %2400 = shl i64 %2392, 30
  %2401 = sub i64 %2392, 30
  %2402 = mul i64 %2401, 30
  %2403 = add nsw i64 %2392, 30
  %2404 = load i32, i32* %7, align 4
  %2405 = sext i32 %2404 to i64
  %2406 = add nsw i64 %2403, %2405
  store i64 %2406, i64* %9, align 8
  br label %1404

; <label>:2407:                                   ; preds = %1461, %1452
  %2408 = load i64, i64* %9, align 8
  %2409 = sub i64 %2408, 31
  %2410 = mul i64 %2409, 31
  %2411 = shl i64 %2408, 31
  %2412 = shl i64 %2408, 31
  %2413 = add nsw i64 %2408, 31
  %2414 = sub i64 %2413, 28
  %2415 = mul i64 %2414, 28
  %2416 = sub i64 0, %2413
  %2417 = add i64 %2416, 28
  %2418 = sub i64 0, %2413
  %2419 = add i64 %2418, 28
  %2420 = sub i64 0, %2413
  %2421 = add i64 %2420, 28
  %2422 = add nsw i64 %2413, 28
  %2423 = sub i64 0, %2422
  %2424 = add i64 %2423, 31
  %2425 = sub i64 %2422, 31
  %2426 = mul i64 %2425, 31
  %2427 = sub i64 %2422, 31
  %2428 = mul i64 %2427, 31
  %2429 = sub i64 %2422, 31
  %2430 = mul i64 %2429, 31
  %2431 = shl i64 %2422, 31
  %2432 = sub i64 %2422, 31
  %2433 = mul i64 %2432, 31
  %2434 = shl i64 %2422, 31
  %2435 = add nsw i64 %2422, 31
  %2436 = sub i64 %2435, 30
  %2437 = mul i64 %2436, 30
  %2438 = sub i64 0, %2435
  %2439 = add i64 %2438, 30
  %2440 = add nsw i64 %2435, 30
  %2441 = shl i64 %2440, 31
  %2442 = sub i64 %2440, 31
  %2443 = mul i64 %2442, 31
  %2444 = sub i64 0, %2440
  %2445 = add i64 %2444, 31
  %2446 = shl i64 %2440, 31
  %2447 = shl i64 %2440, 31
  %2448 = add nsw i64 %2440, 31
  %2449 = sub i64 0, %2448
  %2450 = add i64 %2449, 30
  %2451 = sub i64 0, %2448
  %2452 = add i64 %2451, 30
  %2453 = sub i64 0, %2448
  %2454 = add i64 %2453, 30
  %2455 = sub i64 %2448, 30
  %2456 = mul i64 %2455, 30
  %2457 = shl i64 %2448, 30
  %2458 = sub i64 %2448, 30
  %2459 = mul i64 %2458, 30
  %2460 = shl i64 %2448, 30
  %2461 = shl i64 %2448, 30
  %2462 = add nsw i64 %2448, 30
  %2463 = sub i64 0, %2462
  %2464 = add i64 %2463, 31
  %2465 = sub i64 0, %2462
  %2466 = add i64 %2465, 31
  %2467 = sub i64 %2462, 31
  %2468 = mul i64 %2467, 31
  %2469 = add nsw i64 %2462, 31
  %2470 = load i32, i32* %7, align 4
  %2471 = sext i32 %2470 to i64
  %2472 = sub i64 %2469, %2471
  %2473 = mul i64 %2472, %2471
  %2474 = sub i64 0, %2469
  %2475 = add i64 %2474, %2471
  %2476 = sub i64 0, %2469
  %2477 = add i64 %2476, %2471
  %2478 = add nsw i64 %2469, %2471
  store i64 %2478, i64* %9, align 8
  br label %1461

; <label>:2479:                                   ; preds = %1510, %1501
  %2480 = load i64, i64* %9, align 8
  %2481 = sub i64 %2480, 31
  %2482 = mul i64 %2481, 31
  %2483 = sub i64 %2480, 31
  %2484 = mul i64 %2483, 31
  %2485 = sub i64 0, %2480
  %2486 = add i64 %2485, 31
  %2487 = sub i64 %2480, 31
  %2488 = mul i64 %2487, 31
  %2489 = sub i64 %2480, 31
  %2490 = mul i64 %2489, 31
  %2491 = sub i64 0, %2480
  %2492 = add i64 %2491, 31
  %2493 = sub i64 0, %2480
  %2494 = add i64 %2493, 31
  %2495 = add nsw i64 %2480, 31
  %2496 = shl i64 %2495, 28
  %2497 = sub i64 %2495, 28
  %2498 = mul i64 %2497, 28
  %2499 = shl i64 %2495, 28
  %2500 = sub i64 %2495, 28
  %2501 = mul i64 %2500, 28
  %2502 = shl i64 %2495, 28
  %2503 = sub i64 0, %2495
  %2504 = add i64 %2503, 28
  %2505 = shl i64 %2495, 28
  %2506 = sub i64 0, %2495
  %2507 = add i64 %2506, 28
  %2508 = sub i64 0, %2495
  %2509 = add i64 %2508, 28
  %2510 = add nsw i64 %2495, 28
  %2511 = sub i64 %2510, 31
  %2512 = mul i64 %2511, 31
  %2513 = shl i64 %2510, 31
  %2514 = shl i64 %2510, 31
  %2515 = sub i64 %2510, 31
  %2516 = mul i64 %2515, 31
  %2517 = shl i64 %2510, 31
  %2518 = shl i64 %2510, 31
  %2519 = sub i64 0, %2510
  %2520 = add i64 %2519, 31
  %2521 = add nsw i64 %2510, 31
  %2522 = shl i64 %2521, 30
  %2523 = sub i64 %2521, 30
  %2524 = mul i64 %2523, 30
  %2525 = sub i64 0, %2521
  %2526 = add i64 %2525, 30
  %2527 = sub i64 0, %2521
  %2528 = add i64 %2527, 30
  %2529 = shl i64 %2521, 30
  %2530 = sub i64 %2521, 30
  %2531 = mul i64 %2530, 30
  %2532 = add nsw i64 %2521, 30
  %2533 = shl i64 %2532, 31
  %2534 = sub i64 0, %2532
  %2535 = add i64 %2534, 31
  %2536 = sub i64 0, %2532
  %2537 = add i64 %2536, 31
  %2538 = sub i64 0, %2532
  %2539 = add i64 %2538, 31
  %2540 = sub i64 %2532, 31
  %2541 = mul i64 %2540, 31
  %2542 = shl i64 %2532, 31
  %2543 = add nsw i64 %2532, 31
  %2544 = sub i64 0, %2543
  %2545 = add i64 %2544, 30
  %2546 = shl i64 %2543, 30
  %2547 = sub i64 %2543, 30
  %2548 = mul i64 %2547, 30
  %2549 = sub i64 0, %2543
  %2550 = add i64 %2549, 30
  %2551 = sub i64 %2543, 30
  %2552 = mul i64 %2551, 30
  %2553 = add nsw i64 %2543, 30
  %2554 = sub i64 %2553, 31
  %2555 = mul i64 %2554, 31
  %2556 = sub i64 %2553, 31
  %2557 = mul i64 %2556, 31
  %2558 = sub i64 0, %2553
  %2559 = add i64 %2558, 31
  %2560 = sub i64 %2553, 31
  %2561 = mul i64 %2560, 31
  %2562 = add nsw i64 %2553, 31
  %2563 = sub i64 0, %2562
  %2564 = add i64 %2563, 31
  %2565 = sub i64 %2562, 31
  %2566 = mul i64 %2565, 31
  %2567 = shl i64 %2562, 31
  %2568 = shl i64 %2562, 31
  %2569 = sub i64 0, %2562
  %2570 = add i64 %2569, 31
  %2571 = add nsw i64 %2562, 31
  %2572 = sub i64 0, %2571
  %2573 = add i64 %2572, 30
  %2574 = sub i64 0, %2571
  %2575 = add i64 %2574, 30
  %2576 = sub i64 %2571, 30
  %2577 = mul i64 %2576, 30
  %2578 = shl i64 %2571, 30
  %2579 = sub i64 %2571, 30
  %2580 = mul i64 %2579, 30
  %2581 = shl i64 %2571, 30
  %2582 = sub i64 0, %2571
  %2583 = add i64 %2582, 30
  %2584 = add nsw i64 %2571, 30
  %2585 = load i32, i32* %7, align 4
  %2586 = sext i32 %2585 to i64
  %2587 = sub i64 %2584, %2586
  %2588 = mul i64 %2587, %2586
  %2589 = sub i64 %2584, %2586
  %2590 = mul i64 %2589, %2586
  %2591 = sub i64 0, %2584
  %2592 = add i64 %2591, %2586
  %2593 = shl i64 %2584, %2586
  %2594 = shl i64 %2584, %2586
  %2595 = sub i64 0, %2584
  %2596 = add i64 %2595, %2586
  %2597 = sub i64 0, %2584
  %2598 = add i64 %2597, %2586
  %2599 = add nsw i64 %2584, %2586
  store i64 %2599, i64* %9, align 8
  br label %1510

; <label>:2600:                                   ; preds = %1545, %1536
  %2601 = load i64, i64* %9, align 8
  %2602 = shl i64 %2601, 31
  %2603 = sub i64 0, %2601
  %2604 = add i64 %2603, 31
  %2605 = shl i64 %2601, 31
  %2606 = sub i64 0, %2601
  %2607 = add i64 %2606, 31
  %2608 = sub i64 0, %2601
  %2609 = add i64 %2608, 31
  %2610 = shl i64 %2601, 31
  %2611 = sub i64 0, %2601
  %2612 = add i64 %2611, 31
  %2613 = shl i64 %2601, 31
  %2614 = add nsw i64 %2601, 31
  %2615 = sub i64 0, %2614
  %2616 = add i64 %2615, 28
  %2617 = sub i64 %2614, 28
  %2618 = mul i64 %2617, 28
  %2619 = sub i64 %2614, 28
  %2620 = mul i64 %2619, 28
  %2621 = shl i64 %2614, 28
  %2622 = shl i64 %2614, 28
  %2623 = add nsw i64 %2614, 28
  %2624 = sub i64 0, %2623
  %2625 = add i64 %2624, 31
  %2626 = sub i64 %2623, 31
  %2627 = mul i64 %2626, 31
  %2628 = add nsw i64 %2623, 31
  %2629 = shl i64 %2628, 30
  %2630 = sub i64 0, %2628
  %2631 = add i64 %2630, 30
  %2632 = sub i64 %2628, 30
  %2633 = mul i64 %2632, 30
  %2634 = sub i64 0, %2628
  %2635 = add i64 %2634, 30
  %2636 = shl i64 %2628, 30
  %2637 = add nsw i64 %2628, 30
  %2638 = sub i64 0, %2637
  %2639 = add i64 %2638, 31
  %2640 = shl i64 %2637, 31
  %2641 = sub i64 0, %2637
  %2642 = add i64 %2641, 31
  %2643 = sub i64 %2637, 31
  %2644 = mul i64 %2643, 31
  %2645 = sub i64 0, %2637
  %2646 = add i64 %2645, 31
  %2647 = add nsw i64 %2637, 31
  %2648 = sub i64 %2647, 30
  %2649 = mul i64 %2648, 30
  %2650 = sub i64 %2647, 30
  %2651 = mul i64 %2650, 30
  %2652 = sub i64 0, %2647
  %2653 = add i64 %2652, 30
  %2654 = sub i64 0, %2647
  %2655 = add i64 %2654, 30
  %2656 = add nsw i64 %2647, 30
  %2657 = sub i64 %2656, 31
  %2658 = mul i64 %2657, 31
  %2659 = shl i64 %2656, 31
  %2660 = sub i64 %2656, 31
  %2661 = mul i64 %2660, 31
  %2662 = sub i64 0, %2656
  %2663 = add i64 %2662, 31
  %2664 = sub i64 %2656, 31
  %2665 = mul i64 %2664, 31
  %2666 = sub i64 %2656, 31
  %2667 = mul i64 %2666, 31
  %2668 = sub i64 0, %2656
  %2669 = add i64 %2668, 31
  %2670 = sub i64 %2656, 31
  %2671 = mul i64 %2670, 31
  %2672 = add nsw i64 %2656, 31
  %2673 = sub i64 %2672, 31
  %2674 = mul i64 %2673, 31
  %2675 = sub i64 %2672, 31
  %2676 = mul i64 %2675, 31
  %2677 = sub i64 %2672, 31
  %2678 = mul i64 %2677, 31
  %2679 = add nsw i64 %2672, 31
  %2680 = shl i64 %2679, 30
  %2681 = sub i64 0, %2679
  %2682 = add i64 %2681, 30
  %2683 = sub i64 %2679, 30
  %2684 = mul i64 %2683, 30
  %2685 = sub i64 %2679, 30
  %2686 = mul i64 %2685, 30
  %2687 = sub i64 %2679, 30
  %2688 = mul i64 %2687, 30
  %2689 = shl i64 %2679, 30
  %2690 = add nsw i64 %2679, 30
  %2691 = shl i64 %2690, 31
  %2692 = sub i64 %2690, 31
  %2693 = mul i64 %2692, 31
  %2694 = add nsw i64 %2690, 31
  %2695 = load i32, i32* %7, align 4
  %2696 = sext i32 %2695 to i64
  %2697 = sub i64 0, %2694
  %2698 = add i64 %2697, %2696
  %2699 = shl i64 %2694, %2696
  %2700 = shl i64 %2694, %2696
  %2701 = sub i64 0, %2694
  %2702 = add i64 %2701, %2696
  %2703 = shl i64 %2694, %2696
  %2704 = sub i64 0, %2694
  %2705 = add i64 %2704, %2696
  %2706 = shl i64 %2694, %2696
  %2707 = add nsw i64 %2694, %2696
  store i64 %2707, i64* %9, align 8
  br label %1545

; <label>:2708:                                   ; preds = %1596, %1587
  br label %1596

; <label>:2709:                                   ; preds = %1616, %1607
  br label %1616

; <label>:2710:                                   ; preds = %1635, %1626
  br label %1635

; <label>:2711:                                   ; preds = %1657, %1648
  br label %1657
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
