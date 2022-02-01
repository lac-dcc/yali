; ModuleID = 'source-C-CXX/92/1670.c'
source_filename = "source-C-CXX/92/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %460

; <label>:17:                                     ; preds = %11, %7, %0
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %76

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %461

; <label>:30:                                     ; preds = %21, %461
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 5
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %461

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %76

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 1
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 7
  %50 = icmp eq i32 %49, 2
  %51 = zext i1 %50 to i32
  %52 = or i32 %47, %51
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 3
  %56 = zext i1 %55 to i32
  %57 = or i32 %52, %56
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 4
  %61 = zext i1 %60 to i32
  %62 = or i32 %57, %61
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 5
  %66 = zext i1 %65 to i32
  %67 = or i32 %62, %66
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 6
  %71 = zext i1 %70 to i32
  %72 = or i32 %67, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %43
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %441

; <label>:76:                                     ; preds = %43, %42, %17
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 5
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 5
  %87 = icmp eq i32 %86, 2
  %88 = zext i1 %87 to i32
  %89 = or i32 %84, %88
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 5
  %92 = icmp eq i32 %91, 3
  %93 = zext i1 %92 to i32
  %94 = or i32 %89, %93
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 5
  %97 = icmp eq i32 %96, 4
  %98 = zext i1 %97 to i32
  %99 = or i32 %94, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %80
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %440

; <label>:107:                                    ; preds = %101, %80, %76
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 3
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %112, 3
  %114 = icmp eq i32 %113, 2
  %115 = zext i1 %114 to i32
  %116 = or i32 %111, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %146

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %146

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %469

; <label>:131:                                    ; preds = %122, %469
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %469

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %146

; <label>:144:                                    ; preds = %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %421

; <label>:146:                                    ; preds = %143, %118, %107
  %147 = load i32, i32* %2, align 4
  %148 = srem i32 %147, 3
  %149 = icmp eq i32 %148, 1
  %150 = zext i1 %149 to i32
  %151 = load i32, i32* %2, align 4
  %152 = srem i32 %151, 3
  %153 = icmp eq i32 %152, 2
  %154 = zext i1 %153 to i32
  %155 = or i32 %150, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %202

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* %2, align 4
  %159 = srem i32 %158, 5
  %160 = icmp eq i32 %159, 1
  %161 = zext i1 %160 to i32
  %162 = load i32, i32* %2, align 4
  %163 = srem i32 %162, 5
  %164 = icmp eq i32 %163, 2
  %165 = zext i1 %164 to i32
  %166 = or i32 %161, %165
  %167 = load i32, i32* %2, align 4
  %168 = srem i32 %167, 5
  %169 = icmp eq i32 %168, 3
  %170 = zext i1 %169 to i32
  %171 = or i32 %166, %170
  %172 = load i32, i32* %2, align 4
  %173 = srem i32 %172, 5
  %174 = icmp eq i32 %173, 4
  %175 = zext i1 %174 to i32
  %176 = or i32 %171, %175
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %202

; <label>:178:                                    ; preds = %157
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %483

; <label>:187:                                    ; preds = %178, %483
  %188 = load i32, i32* %2, align 4
  %189 = srem i32 %188, 7
  %190 = icmp eq i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %483

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %202

; <label>:200:                                    ; preds = %199
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %420

; <label>:202:                                    ; preds = %199, %157, %146
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %495

; <label>:211:                                    ; preds = %202, %495
  %212 = load i32, i32* %2, align 4
  %213 = srem i32 %212, 3
  %214 = icmp eq i32 %213, 1
  %215 = zext i1 %214 to i32
  %216 = load i32, i32* %2, align 4
  %217 = srem i32 %216, 3
  %218 = icmp eq i32 %217, 2
  %219 = zext i1 %218 to i32
  %220 = or i32 %215, %219
  %221 = icmp ne i32 %220, 0
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %495

; <label>:230:                                    ; preds = %211
  br i1 %221, label %231, label %286

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %2, align 4
  %233 = srem i32 %232, 5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %286

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %528

; <label>:244:                                    ; preds = %235, %528
  %245 = load i32, i32* %2, align 4
  %246 = srem i32 %245, 7
  %247 = icmp eq i32 %246, 1
  %248 = zext i1 %247 to i32
  %249 = load i32, i32* %2, align 4
  %250 = srem i32 %249, 7
  %251 = icmp eq i32 %250, 2
  %252 = zext i1 %251 to i32
  %253 = or i32 %248, %252
  %254 = load i32, i32* %2, align 4
  %255 = srem i32 %254, 7
  %256 = icmp eq i32 %255, 3
  %257 = zext i1 %256 to i32
  %258 = or i32 %253, %257
  %259 = load i32, i32* %2, align 4
  %260 = srem i32 %259, 7
  %261 = icmp eq i32 %260, 4
  %262 = zext i1 %261 to i32
  %263 = or i32 %258, %262
  %264 = load i32, i32* %2, align 4
  %265 = srem i32 %264, 7
  %266 = icmp eq i32 %265, 5
  %267 = zext i1 %266 to i32
  %268 = or i32 %263, %267
  %269 = load i32, i32* %2, align 4
  %270 = srem i32 %269, 7
  %271 = icmp eq i32 %270, 6
  %272 = zext i1 %271 to i32
  %273 = or i32 %268, %272
  %274 = icmp ne i32 %273, 0
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %528

; <label>:283:                                    ; preds = %244
  br i1 %274, label %284, label %286

; <label>:284:                                    ; preds = %283
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %419

; <label>:286:                                    ; preds = %283, %231, %230
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %617

; <label>:295:                                    ; preds = %286, %617
  %296 = load i32, i32* %2, align 4
  %297 = srem i32 %296, 3
  %298 = icmp eq i32 %297, 0
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %617

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %398

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %631

; <label>:317:                                    ; preds = %308, %631
  %318 = load i32, i32* %2, align 4
  %319 = srem i32 %318, 5
  %320 = icmp eq i32 %319, 1
  %321 = zext i1 %320 to i32
  %322 = load i32, i32* %2, align 4
  %323 = srem i32 %322, 5
  %324 = icmp eq i32 %323, 2
  %325 = zext i1 %324 to i32
  %326 = or i32 %321, %325
  %327 = load i32, i32* %2, align 4
  %328 = srem i32 %327, 5
  %329 = icmp eq i32 %328, 3
  %330 = zext i1 %329 to i32
  %331 = or i32 %326, %330
  %332 = load i32, i32* %2, align 4
  %333 = srem i32 %332, 5
  %334 = icmp eq i32 %333, 4
  %335 = zext i1 %334 to i32
  %336 = or i32 %331, %335
  %337 = icmp ne i32 %336, 0
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %631

; <label>:346:                                    ; preds = %317
  br i1 %337, label %347, label %398

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %692

; <label>:356:                                    ; preds = %347, %692
  %357 = load i32, i32* %2, align 4
  %358 = srem i32 %357, 7
  %359 = icmp eq i32 %358, 1
  %360 = zext i1 %359 to i32
  %361 = load i32, i32* %2, align 4
  %362 = srem i32 %361, 7
  %363 = icmp eq i32 %362, 2
  %364 = zext i1 %363 to i32
  %365 = or i32 %360, %364
  %366 = load i32, i32* %2, align 4
  %367 = srem i32 %366, 7
  %368 = icmp eq i32 %367, 3
  %369 = zext i1 %368 to i32
  %370 = or i32 %365, %369
  %371 = load i32, i32* %2, align 4
  %372 = srem i32 %371, 7
  %373 = icmp eq i32 %372, 4
  %374 = zext i1 %373 to i32
  %375 = or i32 %370, %374
  %376 = load i32, i32* %2, align 4
  %377 = srem i32 %376, 7
  %378 = icmp eq i32 %377, 5
  %379 = zext i1 %378 to i32
  %380 = or i32 %375, %379
  %381 = load i32, i32* %2, align 4
  %382 = srem i32 %381, 7
  %383 = icmp eq i32 %382, 6
  %384 = zext i1 %383 to i32
  %385 = or i32 %380, %384
  %386 = icmp ne i32 %385, 0
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %692

; <label>:395:                                    ; preds = %356
  br i1 %386, label %396, label %398

; <label>:396:                                    ; preds = %395
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %418

; <label>:398:                                    ; preds = %395, %346, %307
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %781

; <label>:407:                                    ; preds = %398, %781
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %781

; <label>:417:                                    ; preds = %407
  br label %418

; <label>:418:                                    ; preds = %417, %396
  br label %419

; <label>:419:                                    ; preds = %418, %284
  br label %420

; <label>:420:                                    ; preds = %419, %200
  br label %421

; <label>:421:                                    ; preds = %420, %144
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %783

; <label>:430:                                    ; preds = %421, %783
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %783

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439, %105
  br label %441

; <label>:441:                                    ; preds = %440, %74
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %784

; <label>:450:                                    ; preds = %441, %784
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %784

; <label>:459:                                    ; preds = %450
  br label %460

; <label>:460:                                    ; preds = %459, %15
  ret i32 0

; <label>:461:                                    ; preds = %30, %21
  %462 = load i32, i32* %2, align 4
  %463 = sub i32 %462, 5
  %464 = mul i32 %463, 5
  %465 = sub i32 %462, 5
  %466 = mul i32 %465, 5
  %467 = srem i32 %462, 5
  %468 = icmp eq i32 %467, 0
  br label %30

; <label>:469:                                    ; preds = %131, %122
  %470 = load i32, i32* %2, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 7
  %473 = shl i32 %470, 7
  %474 = sub i32 0, %470
  %475 = add i32 %474, 7
  %476 = sub i32 0, %470
  %477 = add i32 %476, 7
  %478 = sub i32 0, %470
  %479 = add i32 %478, 7
  %480 = shl i32 %470, 7
  %481 = srem i32 %470, 7
  %482 = icmp eq i32 %481, 0
  br label %131

; <label>:483:                                    ; preds = %187, %178
  %484 = load i32, i32* %2, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 7
  %487 = sub i32 0, %484
  %488 = add i32 %487, 7
  %489 = sub i32 0, %484
  %490 = add i32 %489, 7
  %491 = sub i32 %484, 7
  %492 = mul i32 %491, 7
  %493 = srem i32 %484, 7
  %494 = icmp eq i32 %493, 0
  br label %187

; <label>:495:                                    ; preds = %211, %202
  %496 = load i32, i32* %2, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 3
  %499 = shl i32 %496, 3
  %500 = srem i32 %496, 3
  %501 = icmp eq i32 %500, 1
  %502 = zext i1 %501 to i32
  %503 = load i32, i32* %2, align 4
  %504 = shl i32 %503, 3
  %505 = shl i32 %503, 3
  %506 = sub i32 %503, 3
  %507 = mul i32 %506, 3
  %508 = sub i32 0, %503
  %509 = add i32 %508, 3
  %510 = sub i32 %503, 3
  %511 = mul i32 %510, 3
  %512 = shl i32 %503, 3
  %513 = srem i32 %503, 3
  %514 = icmp eq i32 %513, 2
  %515 = zext i1 %514 to i32
  %516 = shl i32 %502, %515
  %517 = sub i32 %502, %515
  %518 = mul i32 %517, %515
  %519 = sub i32 0, %502
  %520 = add i32 %519, %515
  %521 = shl i32 %502, %515
  %522 = sub i32 %502, %515
  %523 = mul i32 %522, %515
  %524 = sub i32 %502, %515
  %525 = mul i32 %524, %515
  %526 = or i32 %502, %515
  %527 = icmp ne i32 %526, 0
  br label %211

; <label>:528:                                    ; preds = %244, %235
  %529 = load i32, i32* %2, align 4
  %530 = shl i32 %529, 7
  %531 = srem i32 %529, 7
  %532 = icmp eq i32 %531, 1
  %533 = zext i1 %532 to i32
  %534 = load i32, i32* %2, align 4
  %535 = sub i32 %534, 7
  %536 = mul i32 %535, 7
  %537 = sub i32 %534, 7
  %538 = mul i32 %537, 7
  %539 = shl i32 %534, 7
  %540 = sub i32 0, %534
  %541 = add i32 %540, 7
  %542 = shl i32 %534, 7
  %543 = shl i32 %534, 7
  %544 = sub i32 %534, 7
  %545 = mul i32 %544, 7
  %546 = srem i32 %534, 7
  %547 = icmp eq i32 %546, 2
  %548 = zext i1 %547 to i32
  %549 = shl i32 %533, %548
  %550 = sub i32 0, %533
  %551 = add i32 %550, %548
  %552 = or i32 %533, %548
  %553 = load i32, i32* %2, align 4
  %554 = shl i32 %553, 7
  %555 = sub i32 %553, 7
  %556 = mul i32 %555, 7
  %557 = shl i32 %553, 7
  %558 = shl i32 %553, 7
  %559 = srem i32 %553, 7
  %560 = icmp eq i32 %559, 3
  %561 = zext i1 %560 to i32
  %562 = shl i32 %552, %561
  %563 = shl i32 %552, %561
  %564 = sub i32 %552, %561
  %565 = mul i32 %564, %561
  %566 = sub i32 %552, %561
  %567 = mul i32 %566, %561
  %568 = or i32 %552, %561
  %569 = load i32, i32* %2, align 4
  %570 = shl i32 %569, 7
  %571 = sub i32 0, %569
  %572 = add i32 %571, 7
  %573 = srem i32 %569, 7
  %574 = icmp eq i32 %573, 4
  %575 = zext i1 %574 to i32
  %576 = shl i32 %568, %575
  %577 = sub i32 0, %568
  %578 = add i32 %577, %575
  %579 = sub i32 0, %568
  %580 = add i32 %579, %575
  %581 = shl i32 %568, %575
  %582 = or i32 %568, %575
  %583 = load i32, i32* %2, align 4
  %584 = sub i32 %583, 7
  %585 = mul i32 %584, 7
  %586 = sub i32 0, %583
  %587 = add i32 %586, 7
  %588 = shl i32 %583, 7
  %589 = srem i32 %583, 7
  %590 = icmp eq i32 %589, 5
  %591 = zext i1 %590 to i32
  %592 = sub i32 %582, %591
  %593 = mul i32 %592, %591
  %594 = sub i32 %582, %591
  %595 = mul i32 %594, %591
  %596 = or i32 %582, %591
  %597 = load i32, i32* %2, align 4
  %598 = sub i32 %597, 7
  %599 = mul i32 %598, 7
  %600 = shl i32 %597, 7
  %601 = sub i32 %597, 7
  %602 = mul i32 %601, 7
  %603 = sub i32 %597, 7
  %604 = mul i32 %603, 7
  %605 = srem i32 %597, 7
  %606 = icmp eq i32 %605, 6
  %607 = zext i1 %606 to i32
  %608 = sub i32 0, %596
  %609 = add i32 %608, %607
  %610 = sub i32 0, %596
  %611 = add i32 %610, %607
  %612 = shl i32 %596, %607
  %613 = sub i32 %596, %607
  %614 = mul i32 %613, %607
  %615 = or i32 %596, %607
  %616 = icmp ne i32 %615, 0
  br label %244

; <label>:617:                                    ; preds = %295, %286
  %618 = load i32, i32* %2, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %619, 3
  %621 = shl i32 %618, 3
  %622 = sub i32 0, %618
  %623 = add i32 %622, 3
  %624 = shl i32 %618, 3
  %625 = shl i32 %618, 3
  %626 = shl i32 %618, 3
  %627 = shl i32 %618, 3
  %628 = shl i32 %618, 3
  %629 = srem i32 %618, 3
  %630 = icmp eq i32 %629, 0
  br label %295

; <label>:631:                                    ; preds = %317, %308
  %632 = load i32, i32* %2, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %633, 5
  %635 = sub i32 0, %632
  %636 = add i32 %635, 5
  %637 = sub i32 0, %632
  %638 = add i32 %637, 5
  %639 = sub i32 0, %632
  %640 = add i32 %639, 5
  %641 = srem i32 %632, 5
  %642 = icmp eq i32 %641, 1
  %643 = zext i1 %642 to i32
  %644 = load i32, i32* %2, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %645, 5
  %647 = sub i32 %644, 5
  %648 = mul i32 %647, 5
  %649 = shl i32 %644, 5
  %650 = shl i32 %644, 5
  %651 = sub i32 0, %644
  %652 = add i32 %651, 5
  %653 = shl i32 %644, 5
  %654 = sub i32 %644, 5
  %655 = mul i32 %654, 5
  %656 = sub i32 0, %644
  %657 = add i32 %656, 5
  %658 = srem i32 %644, 5
  %659 = icmp eq i32 %658, 2
  %660 = zext i1 %659 to i32
  %661 = shl i32 %643, %660
  %662 = sub i32 %643, %660
  %663 = mul i32 %662, %660
  %664 = or i32 %643, %660
  %665 = load i32, i32* %2, align 4
  %666 = sub i32 %665, 5
  %667 = mul i32 %666, 5
  %668 = srem i32 %665, 5
  %669 = icmp eq i32 %668, 3
  %670 = zext i1 %669 to i32
  %671 = sub i32 %664, %670
  %672 = mul i32 %671, %670
  %673 = sub i32 0, %664
  %674 = add i32 %673, %670
  %675 = or i32 %664, %670
  %676 = load i32, i32* %2, align 4
  %677 = sub i32 0, %676
  %678 = add i32 %677, 5
  %679 = sub i32 %676, 5
  %680 = mul i32 %679, 5
  %681 = sub i32 %676, 5
  %682 = mul i32 %681, 5
  %683 = sub i32 0, %676
  %684 = add i32 %683, 5
  %685 = srem i32 %676, 5
  %686 = icmp eq i32 %685, 4
  %687 = zext i1 %686 to i32
  %688 = sub i32 %675, %687
  %689 = mul i32 %688, %687
  %690 = or i32 %675, %687
  %691 = icmp ne i32 %690, 0
  br label %317

; <label>:692:                                    ; preds = %356, %347
  %693 = load i32, i32* %2, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 7
  %696 = sub i32 0, %693
  %697 = add i32 %696, 7
  %698 = srem i32 %693, 7
  %699 = icmp eq i32 %698, 1
  %700 = zext i1 %699 to i32
  %701 = load i32, i32* %2, align 4
  %702 = srem i32 %701, 7
  %703 = icmp eq i32 %702, 2
  %704 = zext i1 %703 to i32
  %705 = sub i32 0, %700
  %706 = add i32 %705, %704
  %707 = sub i32 %700, %704
  %708 = mul i32 %707, %704
  %709 = sub i32 0, %700
  %710 = add i32 %709, %704
  %711 = sub i32 %700, %704
  %712 = mul i32 %711, %704
  %713 = sub i32 %700, %704
  %714 = mul i32 %713, %704
  %715 = or i32 %700, %704
  %716 = load i32, i32* %2, align 4
  %717 = sub i32 %716, 7
  %718 = mul i32 %717, 7
  %719 = sub i32 %716, 7
  %720 = mul i32 %719, 7
  %721 = sub i32 %716, 7
  %722 = mul i32 %721, 7
  %723 = srem i32 %716, 7
  %724 = icmp eq i32 %723, 3
  %725 = zext i1 %724 to i32
  %726 = sub i32 %715, %725
  %727 = mul i32 %726, %725
  %728 = sub i32 0, %715
  %729 = add i32 %728, %725
  %730 = sub i32 0, %715
  %731 = add i32 %730, %725
  %732 = sub i32 %715, %725
  %733 = mul i32 %732, %725
  %734 = shl i32 %715, %725
  %735 = sub i32 0, %715
  %736 = add i32 %735, %725
  %737 = or i32 %715, %725
  %738 = load i32, i32* %2, align 4
  %739 = sub i32 %738, 7
  %740 = mul i32 %739, 7
  %741 = sub i32 %738, 7
  %742 = mul i32 %741, 7
  %743 = srem i32 %738, 7
  %744 = icmp eq i32 %743, 4
  %745 = zext i1 %744 to i32
  %746 = sub i32 %737, %745
  %747 = mul i32 %746, %745
  %748 = shl i32 %737, %745
  %749 = sub i32 0, %737
  %750 = add i32 %749, %745
  %751 = or i32 %737, %745
  %752 = load i32, i32* %2, align 4
  %753 = sub i32 0, %752
  %754 = add i32 %753, 7
  %755 = sub i32 %752, 7
  %756 = mul i32 %755, 7
  %757 = sub i32 0, %752
  %758 = add i32 %757, 7
  %759 = shl i32 %752, 7
  %760 = srem i32 %752, 7
  %761 = icmp eq i32 %760, 5
  %762 = zext i1 %761 to i32
  %763 = sub i32 0, %751
  %764 = add i32 %763, %762
  %765 = or i32 %751, %762
  %766 = load i32, i32* %2, align 4
  %767 = shl i32 %766, 7
  %768 = sub i32 %766, 7
  %769 = mul i32 %768, 7
  %770 = shl i32 %766, 7
  %771 = srem i32 %766, 7
  %772 = icmp eq i32 %771, 6
  %773 = zext i1 %772 to i32
  %774 = sub i32 %765, %773
  %775 = mul i32 %774, %773
  %776 = shl i32 %765, %773
  %777 = sub i32 %765, %773
  %778 = mul i32 %777, %773
  %779 = or i32 %765, %773
  %780 = icmp ne i32 %779, 0
  br label %356

; <label>:781:                                    ; preds = %407, %398
  %782 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %407

; <label>:783:                                    ; preds = %430, %421
  br label %430

; <label>:784:                                    ; preds = %450, %441
  br label %450
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
