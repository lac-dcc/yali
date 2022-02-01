; ModuleID = 'source-C-CXX/92/73.c'
source_filename = "source-C-CXX/92/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %392

; <label>:9:                                      ; preds = %0, %392
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %10, align 4
  %13 = srem i32 %12, 3
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %392

; <label>:23:                                     ; preds = %9
  br i1 %14, label %24, label %52

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %10, align 4
  %26 = srem i32 %25, 5
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %10, align 4
  %30 = srem i32 %29, 7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %400

; <label>:41:                                     ; preds = %32, %400
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %400

; <label>:51:                                     ; preds = %41
  br label %391

; <label>:52:                                     ; preds = %28, %24, %23
  %53 = load i32, i32* %10, align 4
  %54 = srem i32 %53, 3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %102

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %10, align 4
  %58 = srem i32 %57, 5
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %102

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %402

; <label>:69:                                     ; preds = %60, %402
  %70 = load i32, i32* %10, align 4
  %71 = srem i32 %70, 7
  %72 = icmp ne i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %402

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %102

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %416

; <label>:91:                                     ; preds = %82, %416
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %416

; <label>:101:                                    ; preds = %91
  br label %390

; <label>:102:                                    ; preds = %81, %56, %52
  %103 = load i32, i32* %10, align 4
  %104 = srem i32 %103, 5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %152

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %418

; <label>:115:                                    ; preds = %106, %418
  %116 = load i32, i32* %10, align 4
  %117 = srem i32 %116, 3
  %118 = icmp ne i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %418

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %152

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %431

; <label>:137:                                    ; preds = %128, %431
  %138 = load i32, i32* %10, align 4
  %139 = srem i32 %138, 7
  %140 = icmp ne i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %431

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %152

; <label>:150:                                    ; preds = %149
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %389

; <label>:152:                                    ; preds = %149, %127, %102
  %153 = load i32, i32* %10, align 4
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %10, align 4
  %158 = srem i32 %157, 5
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %10, align 4
  %162 = srem i32 %161, 3
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %370

; <label>:166:                                    ; preds = %160, %156, %152
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %443

; <label>:175:                                    ; preds = %166, %443
  %176 = load i32, i32* %10, align 4
  %177 = srem i32 %176, 3
  %178 = icmp eq i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %443

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %216

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %10, align 4
  %190 = srem i32 %189, 5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %216

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %10, align 4
  %194 = srem i32 %193, 7
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %216

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %455

; <label>:205:                                    ; preds = %196, %455
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %455

; <label>:215:                                    ; preds = %205
  br label %369

; <label>:216:                                    ; preds = %192, %188, %187
  %217 = load i32, i32* %10, align 4
  %218 = srem i32 %217, 3
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %266

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %457

; <label>:229:                                    ; preds = %220, %457
  %230 = load i32, i32* %10, align 4
  %231 = srem i32 %230, 7
  %232 = icmp eq i32 %231, 0
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %457

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %266

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %10, align 4
  %244 = srem i32 %243, 5
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %266

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %478

; <label>:255:                                    ; preds = %246, %478
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %478

; <label>:265:                                    ; preds = %255
  br label %350

; <label>:266:                                    ; preds = %242, %241, %216
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %480

; <label>:275:                                    ; preds = %266, %480
  %276 = load i32, i32* %10, align 4
  %277 = srem i32 %276, 7
  %278 = icmp eq i32 %277, 0
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %480

; <label>:287:                                    ; preds = %275
  br i1 %278, label %288, label %316

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %10, align 4
  %290 = srem i32 %289, 5
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %316

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %494

; <label>:301:                                    ; preds = %292, %494
  %302 = load i32, i32* %10, align 4
  %303 = srem i32 %302, 3
  %304 = icmp ne i32 %303, 0
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %494

; <label>:313:                                    ; preds = %301
  br i1 %304, label %314, label %316

; <label>:314:                                    ; preds = %313
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  br label %331

; <label>:316:                                    ; preds = %313, %288, %287
  %317 = load i32, i32* %10, align 4
  %318 = srem i32 %317, 3
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %330

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %10, align 4
  %322 = srem i32 %321, 5
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %330

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %10, align 4
  %326 = srem i32 %325, 7
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %330

; <label>:328:                                    ; preds = %324
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %330

; <label>:330:                                    ; preds = %328, %324, %320, %316
  br label %331

; <label>:331:                                    ; preds = %330, %314
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %508

; <label>:340:                                    ; preds = %331, %508
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %508

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %265
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %509

; <label>:359:                                    ; preds = %350, %509
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %509

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368, %215
  br label %370

; <label>:370:                                    ; preds = %369, %164
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %510

; <label>:379:                                    ; preds = %370, %510
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %510

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388, %150
  br label %390

; <label>:390:                                    ; preds = %389, %101
  br label %391

; <label>:391:                                    ; preds = %390, %51
  ret void

; <label>:392:                                    ; preds = %9, %0
  %393 = alloca i32, align 4
  %394 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %393)
  %395 = load i32, i32* %393, align 4
  %396 = sub i32 %395, 3
  %397 = mul i32 %396, 3
  %398 = srem i32 %395, 3
  %399 = icmp ne i32 %398, 0
  br label %9

; <label>:400:                                    ; preds = %41, %32
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %41

; <label>:402:                                    ; preds = %69, %60
  %403 = load i32, i32* %10, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 7
  %406 = sub i32 %403, 7
  %407 = mul i32 %406, 7
  %408 = sub i32 0, %403
  %409 = add i32 %408, 7
  %410 = sub i32 %403, 7
  %411 = mul i32 %410, 7
  %412 = sub i32 0, %403
  %413 = add i32 %412, 7
  %414 = srem i32 %403, 7
  %415 = icmp ne i32 %414, 0
  br label %69

; <label>:416:                                    ; preds = %91, %82
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %91

; <label>:418:                                    ; preds = %115, %106
  %419 = load i32, i32* %10, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 3
  %422 = sub i32 0, %419
  %423 = add i32 %422, 3
  %424 = sub i32 0, %419
  %425 = add i32 %424, 3
  %426 = shl i32 %419, 3
  %427 = sub i32 %419, 3
  %428 = mul i32 %427, 3
  %429 = srem i32 %419, 3
  %430 = icmp ne i32 %429, 0
  br label %115

; <label>:431:                                    ; preds = %137, %128
  %432 = load i32, i32* %10, align 4
  %433 = shl i32 %432, 7
  %434 = sub i32 0, %432
  %435 = add i32 %434, 7
  %436 = sub i32 %432, 7
  %437 = mul i32 %436, 7
  %438 = sub i32 0, %432
  %439 = add i32 %438, 7
  %440 = shl i32 %432, 7
  %441 = srem i32 %432, 7
  %442 = icmp ne i32 %441, 0
  br label %137

; <label>:443:                                    ; preds = %175, %166
  %444 = load i32, i32* %10, align 4
  %445 = sub i32 %444, 3
  %446 = mul i32 %445, 3
  %447 = shl i32 %444, 3
  %448 = sub i32 %444, 3
  %449 = mul i32 %448, 3
  %450 = sub i32 %444, 3
  %451 = mul i32 %450, 3
  %452 = shl i32 %444, 3
  %453 = srem i32 %444, 3
  %454 = icmp eq i32 %453, 0
  br label %175

; <label>:455:                                    ; preds = %205, %196
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %205

; <label>:457:                                    ; preds = %229, %220
  %458 = load i32, i32* %10, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 7
  %461 = sub i32 %458, 7
  %462 = mul i32 %461, 7
  %463 = shl i32 %458, 7
  %464 = shl i32 %458, 7
  %465 = sub i32 %458, 7
  %466 = mul i32 %465, 7
  %467 = shl i32 %458, 7
  %468 = sub i32 %458, 7
  %469 = mul i32 %468, 7
  %470 = sub i32 %458, 7
  %471 = mul i32 %470, 7
  %472 = sub i32 0, %458
  %473 = add i32 %472, 7
  %474 = sub i32 %458, 7
  %475 = mul i32 %474, 7
  %476 = srem i32 %458, 7
  %477 = icmp eq i32 %476, 0
  br label %229

; <label>:478:                                    ; preds = %255, %246
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  br label %255

; <label>:480:                                    ; preds = %275, %266
  %481 = load i32, i32* %10, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 7
  %484 = sub i32 0, %481
  %485 = add i32 %484, 7
  %486 = shl i32 %481, 7
  %487 = sub i32 0, %481
  %488 = add i32 %487, 7
  %489 = shl i32 %481, 7
  %490 = shl i32 %481, 7
  %491 = shl i32 %481, 7
  %492 = srem i32 %481, 7
  %493 = icmp eq i32 %492, 0
  br label %275

; <label>:494:                                    ; preds = %301, %292
  %495 = load i32, i32* %10, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 3
  %498 = sub i32 0, %495
  %499 = add i32 %498, 3
  %500 = sub i32 %495, 3
  %501 = mul i32 %500, 3
  %502 = sub i32 %495, 3
  %503 = mul i32 %502, 3
  %504 = shl i32 %495, 3
  %505 = shl i32 %495, 3
  %506 = srem i32 %495, 3
  %507 = icmp ne i32 %506, 0
  br label %301

; <label>:508:                                    ; preds = %340, %331
  br label %340

; <label>:509:                                    ; preds = %359, %350
  br label %359

; <label>:510:                                    ; preds = %379, %370
  br label %379
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
