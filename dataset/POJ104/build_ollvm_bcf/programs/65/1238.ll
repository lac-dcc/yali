; ModuleID = 'source-C-CXX/65/1238.c'
source_filename = "source-C-CXX/65/1238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %5, align 4
  br label %150

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %72

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %579

; <label>:29:                                     ; preds = %20, %579
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 100
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %579

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %72

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %589

; <label>:51:                                     ; preds = %42, %589
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %53, 4
  %55 = add nsw i32 %52, %54
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %589

; <label>:67:                                     ; preds = %51
  br i1 %58, label %68, label %71

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %68, %67
  br label %149

; <label>:72:                                     ; preds = %41, %16
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %113

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %113

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sdiv i32 %82, 4
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %2, align 4
  %86 = sdiv i32 %85, 100
  %87 = sub nsw i32 %84, %86
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %608

; <label>:100:                                    ; preds = %91, %608
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %608

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %111, %80
  br label %148

; <label>:113:                                    ; preds = %76, %72
  %114 = load i32, i32* %2, align 4
  %115 = sdiv i32 %114, 400
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %147

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %626

; <label>:126:                                    ; preds = %117, %626
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sdiv i32 %128, 4
  %130 = add nsw i32 %127, %129
  %131 = load i32, i32* %2, align 4
  %132 = sdiv i32 %131, 100
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %2, align 4
  %135 = sdiv i32 %134, 400
  %136 = add nsw i32 %133, %135
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %626

; <label>:146:                                    ; preds = %126
  br label %147

; <label>:147:                                    ; preds = %146, %113
  br label %148

; <label>:148:                                    ; preds = %147, %112
  br label %149

; <label>:149:                                    ; preds = %148, %71
  br label %150

; <label>:150:                                    ; preds = %149, %13
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %688

; <label>:159:                                    ; preds = %150, %688
  %160 = load i32, i32* %2, align 4
  %161 = srem i32 %160, 4
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %688

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %175

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %172, %171
  store i32 1, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %474, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %700

; <label>:185:                                    ; preds = %176, %700
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %700

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %477

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %255, label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %704

; <label>:210:                                    ; preds = %201, %704
  %211 = load i32, i32* %7, align 4
  %212 = icmp eq i32 %211, 3
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %704

; <label>:221:                                    ; preds = %210
  br i1 %212, label %255, label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = icmp eq i32 %223, 5
  br i1 %224, label %255, label %225

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %7, align 4
  %227 = icmp eq i32 %226, 7
  br i1 %227, label %255, label %228

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %7, align 4
  %230 = icmp eq i32 %229, 8
  br i1 %230, label %255, label %231

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %707

; <label>:240:                                    ; preds = %231, %707
  %241 = load i32, i32* %7, align 4
  %242 = icmp eq i32 %241, 10
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %707

; <label>:251:                                    ; preds = %240
  br i1 %242, label %255, label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %253, 12
  br i1 %254, label %255, label %276

; <label>:255:                                    ; preds = %252, %251, %228, %225, %222, %221, %198
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %710

; <label>:264:                                    ; preds = %255, %710
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 31
  store i32 %266, i32* %6, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %710

; <label>:275:                                    ; preds = %264
  br label %455

; <label>:276:                                    ; preds = %252
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %725

; <label>:285:                                    ; preds = %276, %725
  %286 = load i32, i32* %7, align 4
  %287 = icmp eq i32 %286, 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %725

; <label>:296:                                    ; preds = %285
  br i1 %287, label %342, label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %728

; <label>:306:                                    ; preds = %297, %728
  %307 = load i32, i32* %7, align 4
  %308 = icmp eq i32 %307, 6
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %728

; <label>:317:                                    ; preds = %306
  br i1 %308, label %342, label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %731

; <label>:327:                                    ; preds = %318, %731
  %328 = load i32, i32* %7, align 4
  %329 = icmp eq i32 %328, 9
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %731

; <label>:338:                                    ; preds = %327
  br i1 %329, label %342, label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %7, align 4
  %341 = icmp eq i32 %340, 11
  br i1 %341, label %342, label %345

; <label>:342:                                    ; preds = %339, %338, %317, %296
  %343 = load i32, i32* %6, align 4
  %344 = add nsw i32 %343, 30
  store i32 %344, i32* %6, align 4
  br label %454

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %734

; <label>:354:                                    ; preds = %345, %734
  %355 = load i32, i32* %2, align 4
  %356 = srem i32 %355, 4
  %357 = icmp eq i32 %356, 0
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %734

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %371

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %2, align 4
  %369 = srem i32 %368, 100
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %393, label %371

; <label>:371:                                    ; preds = %367, %366
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %739

; <label>:380:                                    ; preds = %371, %739
  %381 = load i32, i32* %2, align 4
  %382 = srem i32 %381, 400
  %383 = icmp eq i32 %382, 0
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %739

; <label>:392:                                    ; preds = %380
  br i1 %383, label %393, label %414

; <label>:393:                                    ; preds = %392, %367
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %749

; <label>:402:                                    ; preds = %393, %749
  %403 = load i32, i32* %6, align 4
  %404 = add nsw i32 %403, 29
  store i32 %404, i32* %6, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %749

; <label>:413:                                    ; preds = %402
  br label %435

; <label>:414:                                    ; preds = %392
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %754

; <label>:423:                                    ; preds = %414, %754
  %424 = load i32, i32* %6, align 4
  %425 = add nsw i32 %424, 28
  store i32 %425, i32* %6, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %754

; <label>:434:                                    ; preds = %423
  br label %435

; <label>:435:                                    ; preds = %434, %413
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %762

; <label>:444:                                    ; preds = %435, %762
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %762

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453, %342
  br label %455

; <label>:455:                                    ; preds = %454, %275
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %763

; <label>:464:                                    ; preds = %455, %763
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %763

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %7, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %7, align 4
  br label %176

; <label>:477:                                    ; preds = %197
  %478 = load i32, i32* %5, align 4
  %479 = load i32, i32* %6, align 4
  %480 = add nsw i32 %478, %479
  %481 = load i32, i32* %4, align 4
  %482 = add nsw i32 %480, %481
  store i32 %482, i32* %8, align 4
  %483 = load i32, i32* %8, align 4
  %484 = srem i32 %483, 7
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %488

; <label>:486:                                    ; preds = %477
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %488

; <label>:488:                                    ; preds = %486, %477
  %489 = load i32, i32* %8, align 4
  %490 = srem i32 %489, 7
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %494

; <label>:492:                                    ; preds = %488
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %494

; <label>:494:                                    ; preds = %492, %488
  %495 = load i32, i32* %8, align 4
  %496 = srem i32 %495, 7
  %497 = icmp eq i32 %496, 2
  br i1 %497, label %498, label %500

; <label>:498:                                    ; preds = %494
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %500

; <label>:500:                                    ; preds = %498, %494
  %501 = load i32, i32* %8, align 4
  %502 = srem i32 %501, 7
  %503 = icmp eq i32 %502, 3
  br i1 %503, label %504, label %506

; <label>:504:                                    ; preds = %500
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %506

; <label>:506:                                    ; preds = %504, %500
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %764

; <label>:515:                                    ; preds = %506, %764
  %516 = load i32, i32* %8, align 4
  %517 = srem i32 %516, 7
  %518 = icmp eq i32 %517, 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %764

; <label>:527:                                    ; preds = %515
  br i1 %518, label %528, label %530

; <label>:528:                                    ; preds = %527
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %530

; <label>:530:                                    ; preds = %528, %527
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %769

; <label>:539:                                    ; preds = %530, %769
  %540 = load i32, i32* %8, align 4
  %541 = srem i32 %540, 7
  %542 = icmp eq i32 %541, 5
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %769

; <label>:551:                                    ; preds = %539
  br i1 %542, label %552, label %554

; <label>:552:                                    ; preds = %551
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %554

; <label>:554:                                    ; preds = %552, %551
  %555 = load i32, i32* %8, align 4
  %556 = srem i32 %555, 7
  %557 = icmp eq i32 %556, 6
  br i1 %557, label %558, label %560

; <label>:558:                                    ; preds = %554
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %560

; <label>:560:                                    ; preds = %558, %554
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %775

; <label>:569:                                    ; preds = %560, %775
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %775

; <label>:578:                                    ; preds = %569
  ret i32 0

; <label>:579:                                    ; preds = %29, %20
  %580 = load i32, i32* %2, align 4
  %581 = sub i32 %580, 100
  %582 = mul i32 %581, 100
  %583 = sub i32 %580, 100
  %584 = mul i32 %583, 100
  %585 = sub i32 %580, 100
  %586 = mul i32 %585, 100
  %587 = sdiv i32 %580, 100
  %588 = icmp eq i32 %587, 0
  br label %29

; <label>:589:                                    ; preds = %51, %42
  %590 = load i32, i32* %2, align 4
  %591 = load i32, i32* %2, align 4
  %592 = sub i32 %591, 4
  %593 = mul i32 %592, 4
  %594 = sub i32 %591, 4
  %595 = mul i32 %594, 4
  %596 = sub i32 0, %591
  %597 = add i32 %596, 4
  %598 = sdiv i32 %591, 4
  %599 = sub i32 0, %590
  %600 = add i32 %599, %598
  %601 = sub i32 %590, %598
  %602 = mul i32 %601, %598
  %603 = add nsw i32 %590, %598
  store i32 %603, i32* %5, align 4
  %604 = load i32, i32* %2, align 4
  %605 = shl i32 %604, 4
  %606 = srem i32 %604, 4
  %607 = icmp eq i32 %606, 0
  br label %51

; <label>:608:                                    ; preds = %100, %91
  %609 = load i32, i32* %5, align 4
  %610 = sub i32 %609, -1
  %611 = mul i32 %610, -1
  %612 = sub i32 0, %609
  %613 = add i32 %612, -1
  %614 = sub i32 %609, -1
  %615 = mul i32 %614, -1
  %616 = shl i32 %609, -1
  %617 = shl i32 %609, -1
  %618 = sub i32 0, %609
  %619 = add i32 %618, -1
  %620 = shl i32 %609, -1
  %621 = sub i32 0, %609
  %622 = add i32 %621, -1
  %623 = sub i32 0, %609
  %624 = add i32 %623, -1
  %625 = add nsw i32 %609, -1
  store i32 %625, i32* %5, align 4
  br label %100

; <label>:626:                                    ; preds = %126, %117
  %627 = load i32, i32* %2, align 4
  %628 = load i32, i32* %2, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, 4
  %631 = shl i32 %628, 4
  %632 = sub i32 0, %628
  %633 = add i32 %632, 4
  %634 = sub i32 %628, 4
  %635 = mul i32 %634, 4
  %636 = sub i32 %628, 4
  %637 = mul i32 %636, 4
  %638 = sub i32 %628, 4
  %639 = mul i32 %638, 4
  %640 = sub i32 0, %628
  %641 = add i32 %640, 4
  %642 = sub i32 0, %628
  %643 = add i32 %642, 4
  %644 = sdiv i32 %628, 4
  %645 = sub i32 0, %627
  %646 = add i32 %645, %644
  %647 = add nsw i32 %627, %644
  %648 = load i32, i32* %2, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %649, 100
  %651 = shl i32 %648, 100
  %652 = sdiv i32 %648, 100
  %653 = shl i32 %647, %652
  %654 = shl i32 %647, %652
  %655 = shl i32 %647, %652
  %656 = sub i32 0, %647
  %657 = add i32 %656, %652
  %658 = sub nsw i32 %647, %652
  %659 = load i32, i32* %2, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 400
  %662 = sub i32 0, %659
  %663 = add i32 %662, 400
  %664 = shl i32 %659, 400
  %665 = sub i32 0, %659
  %666 = add i32 %665, 400
  %667 = sub i32 0, %659
  %668 = add i32 %667, 400
  %669 = sub i32 0, %659
  %670 = add i32 %669, 400
  %671 = sdiv i32 %659, 400
  %672 = sub i32 0, %658
  %673 = add i32 %672, %671
  %674 = sub i32 %658, %671
  %675 = mul i32 %674, %671
  %676 = add nsw i32 %658, %671
  %677 = sub i32 %676, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %676
  %680 = add i32 %679, 1
  %681 = shl i32 %676, 1
  %682 = sub i32 0, %676
  %683 = add i32 %682, 1
  %684 = sub i32 0, %676
  %685 = add i32 %684, 1
  %686 = shl i32 %676, 1
  %687 = sub nsw i32 %676, 1
  store i32 %687, i32* %5, align 4
  br label %126

; <label>:688:                                    ; preds = %159, %150
  %689 = load i32, i32* %2, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %690, 4
  %692 = sub i32 0, %689
  %693 = add i32 %692, 4
  %694 = sub i32 0, %689
  %695 = add i32 %694, 4
  %696 = sub i32 0, %689
  %697 = add i32 %696, 4
  %698 = srem i32 %689, 4
  %699 = icmp eq i32 %698, 0
  br label %159

; <label>:700:                                    ; preds = %185, %176
  %701 = load i32, i32* %7, align 4
  %702 = load i32, i32* %3, align 4
  %703 = icmp slt i32 %701, %702
  br label %185

; <label>:704:                                    ; preds = %210, %201
  %705 = load i32, i32* %7, align 4
  %706 = icmp eq i32 %705, 3
  br label %210

; <label>:707:                                    ; preds = %240, %231
  %708 = load i32, i32* %7, align 4
  %709 = icmp eq i32 %708, 10
  br label %240

; <label>:710:                                    ; preds = %264, %255
  %711 = load i32, i32* %6, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %712, 31
  %714 = sub i32 %711, 31
  %715 = mul i32 %714, 31
  %716 = sub i32 0, %711
  %717 = add i32 %716, 31
  %718 = shl i32 %711, 31
  %719 = sub i32 %711, 31
  %720 = mul i32 %719, 31
  %721 = sub i32 %711, 31
  %722 = mul i32 %721, 31
  %723 = shl i32 %711, 31
  %724 = add nsw i32 %711, 31
  store i32 %724, i32* %6, align 4
  br label %264

; <label>:725:                                    ; preds = %285, %276
  %726 = load i32, i32* %7, align 4
  %727 = icmp eq i32 %726, 4
  br label %285

; <label>:728:                                    ; preds = %306, %297
  %729 = load i32, i32* %7, align 4
  %730 = icmp eq i32 %729, 6
  br label %306

; <label>:731:                                    ; preds = %327, %318
  %732 = load i32, i32* %7, align 4
  %733 = icmp eq i32 %732, 9
  br label %327

; <label>:734:                                    ; preds = %354, %345
  %735 = load i32, i32* %2, align 4
  %736 = shl i32 %735, 4
  %737 = srem i32 %735, 4
  %738 = icmp eq i32 %737, 0
  br label %354

; <label>:739:                                    ; preds = %380, %371
  %740 = load i32, i32* %2, align 4
  %741 = shl i32 %740, 400
  %742 = sub i32 0, %740
  %743 = add i32 %742, 400
  %744 = shl i32 %740, 400
  %745 = sub i32 %740, 400
  %746 = mul i32 %745, 400
  %747 = srem i32 %740, 400
  %748 = icmp eq i32 %747, 0
  br label %380

; <label>:749:                                    ; preds = %402, %393
  %750 = load i32, i32* %6, align 4
  %751 = shl i32 %750, 29
  %752 = shl i32 %750, 29
  %753 = add nsw i32 %750, 29
  store i32 %753, i32* %6, align 4
  br label %402

; <label>:754:                                    ; preds = %423, %414
  %755 = load i32, i32* %6, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, 28
  %758 = sub i32 0, %755
  %759 = add i32 %758, 28
  %760 = shl i32 %755, 28
  %761 = add nsw i32 %755, 28
  store i32 %761, i32* %6, align 4
  br label %423

; <label>:762:                                    ; preds = %444, %435
  br label %444

; <label>:763:                                    ; preds = %464, %455
  br label %464

; <label>:764:                                    ; preds = %515, %506
  %765 = load i32, i32* %8, align 4
  %766 = shl i32 %765, 7
  %767 = srem i32 %765, 7
  %768 = icmp eq i32 %767, 4
  br label %515

; <label>:769:                                    ; preds = %539, %530
  %770 = load i32, i32* %8, align 4
  %771 = shl i32 %770, 7
  %772 = shl i32 %770, 7
  %773 = srem i32 %770, 7
  %774 = icmp eq i32 %773, 5
  br label %539

; <label>:775:                                    ; preds = %569, %560
  br label %569
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
