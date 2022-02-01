; ModuleID = 'source-C-CXX/70/1597.c'
source_filename = "source-C-CXX/70/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %37, label %11

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %581

; <label>:20:                                     ; preds = %11, %581
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %581

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %308

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %308

; <label>:37:                                     ; preds = %33, %3
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %37
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %42
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %593

; <label>:60:                                     ; preds = %51, %593
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 31
  %63 = add nsw i32 %62, 29
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %593

; <label>:72:                                     ; preds = %60
  br label %73

; <label>:73:                                     ; preds = %72, %48
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 31
  %79 = add nsw i32 %78, 29
  %80 = add nsw i32 %79, 31
  store i32 %80, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %76, %73
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 31
  %87 = add nsw i32 %86, 29
  %88 = add nsw i32 %87, 31
  %89 = add nsw i32 %88, 30
  store i32 %89, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %84, %81
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %609

; <label>:102:                                    ; preds = %93, %609
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 31
  %105 = add nsw i32 %104, 29
  %106 = add nsw i32 %105, 31
  %107 = add nsw i32 %106, 30
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %609

; <label>:117:                                    ; preds = %102
  br label %118

; <label>:118:                                    ; preds = %117, %90
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %644

; <label>:127:                                    ; preds = %118, %644
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 7
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %644

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %165

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %647

; <label>:148:                                    ; preds = %139, %647
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 29
  %152 = add nsw i32 %151, 31
  %153 = add nsw i32 %152, 30
  %154 = add nsw i32 %153, 31
  %155 = add nsw i32 %154, 30
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %647

; <label>:164:                                    ; preds = %148
  br label %165

; <label>:165:                                    ; preds = %164, %138
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 8
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 31
  %171 = add nsw i32 %170, 29
  %172 = add nsw i32 %171, 31
  %173 = add nsw i32 %172, 30
  %174 = add nsw i32 %173, 31
  %175 = add nsw i32 %174, 30
  %176 = add nsw i32 %175, 31
  store i32 %176, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %168, %165
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 9
  br i1 %179, label %180, label %208

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %707

; <label>:189:                                    ; preds = %180, %707
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 31
  %192 = add nsw i32 %191, 29
  %193 = add nsw i32 %192, 31
  %194 = add nsw i32 %193, 30
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 30
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 31
  store i32 %198, i32* %7, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %707

; <label>:207:                                    ; preds = %189
  br label %208

; <label>:208:                                    ; preds = %207, %177
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %764

; <label>:217:                                    ; preds = %208, %764
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %218, 10
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %764

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %240

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 31
  %232 = add nsw i32 %231, 29
  %233 = add nsw i32 %232, 31
  %234 = add nsw i32 %233, 30
  %235 = add nsw i32 %234, 31
  %236 = add nsw i32 %235, 30
  %237 = add nsw i32 %236, 31
  %238 = add nsw i32 %237, 31
  %239 = add nsw i32 %238, 30
  store i32 %239, i32* %7, align 4
  br label %240

; <label>:240:                                    ; preds = %229, %228
  %241 = load i32, i32* %5, align 4
  %242 = icmp eq i32 %241, 11
  br i1 %242, label %243, label %255

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 31
  %246 = add nsw i32 %245, 29
  %247 = add nsw i32 %246, 31
  %248 = add nsw i32 %247, 30
  %249 = add nsw i32 %248, 31
  %250 = add nsw i32 %249, 30
  %251 = add nsw i32 %250, 31
  %252 = add nsw i32 %251, 31
  %253 = add nsw i32 %252, 30
  %254 = add nsw i32 %253, 31
  store i32 %254, i32* %7, align 4
  br label %255

; <label>:255:                                    ; preds = %243, %240
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %767

; <label>:264:                                    ; preds = %255, %767
  %265 = load i32, i32* %5, align 4
  %266 = icmp eq i32 %265, 12
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %767

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %289

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 31
  %279 = add nsw i32 %278, 29
  %280 = add nsw i32 %279, 31
  %281 = add nsw i32 %280, 30
  %282 = add nsw i32 %281, 31
  %283 = add nsw i32 %282, 30
  %284 = add nsw i32 %283, 31
  %285 = add nsw i32 %284, 31
  %286 = add nsw i32 %285, 30
  %287 = add nsw i32 %286, 31
  %288 = add nsw i32 %287, 30
  store i32 %288, i32* %7, align 4
  br label %289

; <label>:289:                                    ; preds = %276, %275
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %770

; <label>:298:                                    ; preds = %289, %770
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %770

; <label>:307:                                    ; preds = %298
  br label %561

; <label>:308:                                    ; preds = %33, %32
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %771

; <label>:317:                                    ; preds = %308, %771
  %318 = load i32, i32* %5, align 4
  %319 = icmp eq i32 %318, 1
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %771

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %331

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %6, align 4
  store i32 %330, i32* %7, align 4
  br label %331

; <label>:331:                                    ; preds = %329, %328
  %332 = load i32, i32* %5, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %337

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 31
  store i32 %336, i32* %7, align 4
  br label %337

; <label>:337:                                    ; preds = %334, %331
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %774

; <label>:346:                                    ; preds = %337, %774
  %347 = load i32, i32* %5, align 4
  %348 = icmp eq i32 %347, 3
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %774

; <label>:357:                                    ; preds = %346
  br i1 %348, label %358, label %362

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %6, align 4
  %360 = add nsw i32 %359, 31
  %361 = add nsw i32 %360, 28
  store i32 %361, i32* %7, align 4
  br label %362

; <label>:362:                                    ; preds = %358, %357
  %363 = load i32, i32* %5, align 4
  %364 = icmp eq i32 %363, 4
  br i1 %364, label %365, label %388

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %777

; <label>:374:                                    ; preds = %365, %777
  %375 = load i32, i32* %6, align 4
  %376 = add nsw i32 %375, 31
  %377 = add nsw i32 %376, 28
  %378 = add nsw i32 %377, 31
  store i32 %378, i32* %7, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %777

; <label>:387:                                    ; preds = %374
  br label %388

; <label>:388:                                    ; preds = %387, %362
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %805

; <label>:397:                                    ; preds = %388, %805
  %398 = load i32, i32* %5, align 4
  %399 = icmp eq i32 %398, 5
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %805

; <label>:408:                                    ; preds = %397
  br i1 %399, label %409, label %415

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %6, align 4
  %411 = add nsw i32 %410, 31
  %412 = add nsw i32 %411, 28
  %413 = add nsw i32 %412, 31
  %414 = add nsw i32 %413, 30
  store i32 %414, i32* %7, align 4
  br label %415

; <label>:415:                                    ; preds = %409, %408
  %416 = load i32, i32* %5, align 4
  %417 = icmp eq i32 %416, 6
  br i1 %417, label %418, label %425

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %6, align 4
  %420 = add nsw i32 %419, 31
  %421 = add nsw i32 %420, 28
  %422 = add nsw i32 %421, 31
  %423 = add nsw i32 %422, 30
  %424 = add nsw i32 %423, 31
  store i32 %424, i32* %7, align 4
  br label %425

; <label>:425:                                    ; preds = %418, %415
  %426 = load i32, i32* %5, align 4
  %427 = icmp eq i32 %426, 7
  br i1 %427, label %428, label %454

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %808

; <label>:437:                                    ; preds = %428, %808
  %438 = load i32, i32* %6, align 4
  %439 = add nsw i32 %438, 31
  %440 = add nsw i32 %439, 28
  %441 = add nsw i32 %440, 31
  %442 = add nsw i32 %441, 30
  %443 = add nsw i32 %442, 31
  %444 = add nsw i32 %443, 30
  store i32 %444, i32* %7, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %808

; <label>:453:                                    ; preds = %437
  br label %454

; <label>:454:                                    ; preds = %453, %425
  %455 = load i32, i32* %5, align 4
  %456 = icmp eq i32 %455, 8
  br i1 %456, label %457, label %466

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %6, align 4
  %459 = add nsw i32 %458, 31
  %460 = add nsw i32 %459, 28
  %461 = add nsw i32 %460, 31
  %462 = add nsw i32 %461, 30
  %463 = add nsw i32 %462, 31
  %464 = add nsw i32 %463, 30
  %465 = add nsw i32 %464, 31
  store i32 %465, i32* %7, align 4
  br label %466

; <label>:466:                                    ; preds = %457, %454
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %851

; <label>:475:                                    ; preds = %466, %851
  %476 = load i32, i32* %5, align 4
  %477 = icmp eq i32 %476, 9
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %851

; <label>:486:                                    ; preds = %475
  br i1 %477, label %487, label %515

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %854

; <label>:496:                                    ; preds = %487, %854
  %497 = load i32, i32* %6, align 4
  %498 = add nsw i32 %497, 31
  %499 = add nsw i32 %498, 28
  %500 = add nsw i32 %499, 31
  %501 = add nsw i32 %500, 30
  %502 = add nsw i32 %501, 31
  %503 = add nsw i32 %502, 30
  %504 = add nsw i32 %503, 31
  %505 = add nsw i32 %504, 31
  store i32 %505, i32* %7, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %854

; <label>:514:                                    ; preds = %496
  br label %515

; <label>:515:                                    ; preds = %514, %486
  %516 = load i32, i32* %5, align 4
  %517 = icmp eq i32 %516, 10
  br i1 %517, label %518, label %529

; <label>:518:                                    ; preds = %515
  %519 = load i32, i32* %6, align 4
  %520 = add nsw i32 %519, 31
  %521 = add nsw i32 %520, 28
  %522 = add nsw i32 %521, 31
  %523 = add nsw i32 %522, 30
  %524 = add nsw i32 %523, 31
  %525 = add nsw i32 %524, 30
  %526 = add nsw i32 %525, 31
  %527 = add nsw i32 %526, 31
  %528 = add nsw i32 %527, 30
  store i32 %528, i32* %7, align 4
  br label %529

; <label>:529:                                    ; preds = %518, %515
  %530 = load i32, i32* %5, align 4
  %531 = icmp eq i32 %530, 11
  br i1 %531, label %532, label %544

; <label>:532:                                    ; preds = %529
  %533 = load i32, i32* %6, align 4
  %534 = add nsw i32 %533, 31
  %535 = add nsw i32 %534, 28
  %536 = add nsw i32 %535, 31
  %537 = add nsw i32 %536, 30
  %538 = add nsw i32 %537, 31
  %539 = add nsw i32 %538, 30
  %540 = add nsw i32 %539, 31
  %541 = add nsw i32 %540, 31
  %542 = add nsw i32 %541, 30
  %543 = add nsw i32 %542, 31
  store i32 %543, i32* %7, align 4
  br label %544

; <label>:544:                                    ; preds = %532, %529
  %545 = load i32, i32* %5, align 4
  %546 = icmp eq i32 %545, 12
  br i1 %546, label %547, label %560

; <label>:547:                                    ; preds = %544
  %548 = load i32, i32* %6, align 4
  %549 = add nsw i32 %548, 31
  %550 = add nsw i32 %549, 28
  %551 = add nsw i32 %550, 31
  %552 = add nsw i32 %551, 30
  %553 = add nsw i32 %552, 31
  %554 = add nsw i32 %553, 30
  %555 = add nsw i32 %554, 31
  %556 = add nsw i32 %555, 31
  %557 = add nsw i32 %556, 30
  %558 = add nsw i32 %557, 31
  %559 = add nsw i32 %558, 30
  store i32 %559, i32* %7, align 4
  br label %560

; <label>:560:                                    ; preds = %547, %544
  br label %561

; <label>:561:                                    ; preds = %560, %307
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %911

; <label>:570:                                    ; preds = %561, %911
  %571 = load i32, i32* %7, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %911

; <label>:580:                                    ; preds = %570
  ret i32 %571

; <label>:581:                                    ; preds = %20, %11
  %582 = load i32, i32* %4, align 4
  %583 = shl i32 %582, 100
  %584 = sub i32 %582, 100
  %585 = mul i32 %584, 100
  %586 = shl i32 %582, 100
  %587 = shl i32 %582, 100
  %588 = sub i32 %582, 100
  %589 = mul i32 %588, 100
  %590 = shl i32 %582, 100
  %591 = srem i32 %582, 100
  %592 = icmp ne i32 %591, 0
  br label %20

; <label>:593:                                    ; preds = %60, %51
  %594 = load i32, i32* %6, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 31
  %597 = sub i32 0, %594
  %598 = add i32 %597, 31
  %599 = shl i32 %594, 31
  %600 = sub i32 %594, 31
  %601 = mul i32 %600, 31
  %602 = sub i32 %594, 31
  %603 = mul i32 %602, 31
  %604 = shl i32 %594, 31
  %605 = add nsw i32 %594, 31
  %606 = sub i32 0, %605
  %607 = add i32 %606, 29
  %608 = add nsw i32 %605, 29
  store i32 %608, i32* %7, align 4
  br label %60

; <label>:609:                                    ; preds = %102, %93
  %610 = load i32, i32* %6, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 31
  %613 = sub i32 %610, 31
  %614 = mul i32 %613, 31
  %615 = shl i32 %610, 31
  %616 = sub i32 0, %610
  %617 = add i32 %616, 31
  %618 = shl i32 %610, 31
  %619 = sub i32 0, %610
  %620 = add i32 %619, 31
  %621 = add nsw i32 %610, 31
  %622 = sub i32 0, %621
  %623 = add i32 %622, 29
  %624 = shl i32 %621, 29
  %625 = add nsw i32 %621, 29
  %626 = shl i32 %625, 31
  %627 = shl i32 %625, 31
  %628 = add nsw i32 %625, 31
  %629 = sub i32 %628, 30
  %630 = mul i32 %629, 30
  %631 = shl i32 %628, 30
  %632 = sub i32 %628, 30
  %633 = mul i32 %632, 30
  %634 = sub i32 %628, 30
  %635 = mul i32 %634, 30
  %636 = sub i32 0, %628
  %637 = add i32 %636, 30
  %638 = add nsw i32 %628, 30
  %639 = sub i32 %638, 31
  %640 = mul i32 %639, 31
  %641 = shl i32 %638, 31
  %642 = shl i32 %638, 31
  %643 = add nsw i32 %638, 31
  store i32 %643, i32* %7, align 4
  br label %102

; <label>:644:                                    ; preds = %127, %118
  %645 = load i32, i32* %5, align 4
  %646 = icmp eq i32 %645, 7
  br label %127

; <label>:647:                                    ; preds = %148, %139
  %648 = load i32, i32* %6, align 4
  %649 = sub i32 %648, 31
  %650 = mul i32 %649, 31
  %651 = sub i32 0, %648
  %652 = add i32 %651, 31
  %653 = sub i32 %648, 31
  %654 = mul i32 %653, 31
  %655 = sub i32 0, %648
  %656 = add i32 %655, 31
  %657 = shl i32 %648, 31
  %658 = shl i32 %648, 31
  %659 = shl i32 %648, 31
  %660 = shl i32 %648, 31
  %661 = add nsw i32 %648, 31
  %662 = shl i32 %661, 29
  %663 = sub i32 %661, 29
  %664 = mul i32 %663, 29
  %665 = sub i32 %661, 29
  %666 = mul i32 %665, 29
  %667 = shl i32 %661, 29
  %668 = shl i32 %661, 29
  %669 = shl i32 %661, 29
  %670 = shl i32 %661, 29
  %671 = shl i32 %661, 29
  %672 = add nsw i32 %661, 29
  %673 = shl i32 %672, 31
  %674 = shl i32 %672, 31
  %675 = shl i32 %672, 31
  %676 = shl i32 %672, 31
  %677 = sub i32 0, %672
  %678 = add i32 %677, 31
  %679 = sub i32 %672, 31
  %680 = mul i32 %679, 31
  %681 = shl i32 %672, 31
  %682 = add nsw i32 %672, 31
  %683 = sub i32 0, %682
  %684 = add i32 %683, 30
  %685 = shl i32 %682, 30
  %686 = sub i32 %682, 30
  %687 = mul i32 %686, 30
  %688 = add nsw i32 %682, 30
  %689 = sub i32 0, %688
  %690 = add i32 %689, 31
  %691 = shl i32 %688, 31
  %692 = sub i32 %688, 31
  %693 = mul i32 %692, 31
  %694 = shl i32 %688, 31
  %695 = shl i32 %688, 31
  %696 = shl i32 %688, 31
  %697 = shl i32 %688, 31
  %698 = sub i32 %688, 31
  %699 = mul i32 %698, 31
  %700 = add nsw i32 %688, 31
  %701 = sub i32 %700, 30
  %702 = mul i32 %701, 30
  %703 = shl i32 %700, 30
  %704 = sub i32 0, %700
  %705 = add i32 %704, 30
  %706 = add nsw i32 %700, 30
  store i32 %706, i32* %7, align 4
  br label %148

; <label>:707:                                    ; preds = %189, %180
  %708 = load i32, i32* %6, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %709, 31
  %711 = sub i32 %708, 31
  %712 = mul i32 %711, 31
  %713 = add nsw i32 %708, 31
  %714 = sub i32 %713, 29
  %715 = mul i32 %714, 29
  %716 = sub i32 %713, 29
  %717 = mul i32 %716, 29
  %718 = sub i32 0, %713
  %719 = add i32 %718, 29
  %720 = add nsw i32 %713, 29
  %721 = sub i32 0, %720
  %722 = add i32 %721, 31
  %723 = shl i32 %720, 31
  %724 = shl i32 %720, 31
  %725 = sub i32 0, %720
  %726 = add i32 %725, 31
  %727 = shl i32 %720, 31
  %728 = shl i32 %720, 31
  %729 = add nsw i32 %720, 31
  %730 = sub i32 %729, 30
  %731 = mul i32 %730, 30
  %732 = shl i32 %729, 30
  %733 = shl i32 %729, 30
  %734 = shl i32 %729, 30
  %735 = add nsw i32 %729, 30
  %736 = shl i32 %735, 31
  %737 = sub i32 0, %735
  %738 = add i32 %737, 31
  %739 = sub i32 %735, 31
  %740 = mul i32 %739, 31
  %741 = sub i32 0, %735
  %742 = add i32 %741, 31
  %743 = sub i32 %735, 31
  %744 = mul i32 %743, 31
  %745 = add nsw i32 %735, 31
  %746 = shl i32 %745, 30
  %747 = sub i32 %745, 30
  %748 = mul i32 %747, 30
  %749 = sub i32 0, %745
  %750 = add i32 %749, 30
  %751 = sub i32 0, %745
  %752 = add i32 %751, 30
  %753 = shl i32 %745, 30
  %754 = shl i32 %745, 30
  %755 = add nsw i32 %745, 30
  %756 = sub i32 0, %755
  %757 = add i32 %756, 31
  %758 = sub i32 0, %755
  %759 = add i32 %758, 31
  %760 = shl i32 %755, 31
  %761 = add nsw i32 %755, 31
  %762 = shl i32 %761, 31
  %763 = add nsw i32 %761, 31
  store i32 %763, i32* %7, align 4
  br label %189

; <label>:764:                                    ; preds = %217, %208
  %765 = load i32, i32* %5, align 4
  %766 = icmp eq i32 %765, 10
  br label %217

; <label>:767:                                    ; preds = %264, %255
  %768 = load i32, i32* %5, align 4
  %769 = icmp eq i32 %768, 12
  br label %264

; <label>:770:                                    ; preds = %298, %289
  br label %298

; <label>:771:                                    ; preds = %317, %308
  %772 = load i32, i32* %5, align 4
  %773 = icmp eq i32 %772, 1
  br label %317

; <label>:774:                                    ; preds = %346, %337
  %775 = load i32, i32* %5, align 4
  %776 = icmp eq i32 %775, 3
  br label %346

; <label>:777:                                    ; preds = %374, %365
  %778 = load i32, i32* %6, align 4
  %779 = sub i32 0, %778
  %780 = add i32 %779, 31
  %781 = sub i32 0, %778
  %782 = add i32 %781, 31
  %783 = sub i32 0, %778
  %784 = add i32 %783, 31
  %785 = shl i32 %778, 31
  %786 = shl i32 %778, 31
  %787 = add nsw i32 %778, 31
  %788 = sub i32 0, %787
  %789 = add i32 %788, 28
  %790 = add nsw i32 %787, 28
  %791 = shl i32 %790, 31
  %792 = sub i32 %790, 31
  %793 = mul i32 %792, 31
  %794 = shl i32 %790, 31
  %795 = sub i32 0, %790
  %796 = add i32 %795, 31
  %797 = sub i32 0, %790
  %798 = add i32 %797, 31
  %799 = shl i32 %790, 31
  %800 = sub i32 0, %790
  %801 = add i32 %800, 31
  %802 = sub i32 %790, 31
  %803 = mul i32 %802, 31
  %804 = add nsw i32 %790, 31
  store i32 %804, i32* %7, align 4
  br label %374

; <label>:805:                                    ; preds = %397, %388
  %806 = load i32, i32* %5, align 4
  %807 = icmp eq i32 %806, 5
  br label %397

; <label>:808:                                    ; preds = %437, %428
  %809 = load i32, i32* %6, align 4
  %810 = sub i32 0, %809
  %811 = add i32 %810, 31
  %812 = sub i32 %809, 31
  %813 = mul i32 %812, 31
  %814 = sub i32 0, %809
  %815 = add i32 %814, 31
  %816 = sub i32 0, %809
  %817 = add i32 %816, 31
  %818 = add nsw i32 %809, 31
  %819 = sub i32 0, %818
  %820 = add i32 %819, 28
  %821 = sub i32 %818, 28
  %822 = mul i32 %821, 28
  %823 = shl i32 %818, 28
  %824 = add nsw i32 %818, 28
  %825 = shl i32 %824, 31
  %826 = sub i32 0, %824
  %827 = add i32 %826, 31
  %828 = sub i32 0, %824
  %829 = add i32 %828, 31
  %830 = shl i32 %824, 31
  %831 = sub i32 %824, 31
  %832 = mul i32 %831, 31
  %833 = add nsw i32 %824, 31
  %834 = shl i32 %833, 30
  %835 = sub i32 0, %833
  %836 = add i32 %835, 30
  %837 = sub i32 %833, 30
  %838 = mul i32 %837, 30
  %839 = add nsw i32 %833, 30
  %840 = sub i32 0, %839
  %841 = add i32 %840, 31
  %842 = sub i32 0, %839
  %843 = add i32 %842, 31
  %844 = add nsw i32 %839, 31
  %845 = sub i32 0, %844
  %846 = add i32 %845, 30
  %847 = sub i32 %844, 30
  %848 = mul i32 %847, 30
  %849 = shl i32 %844, 30
  %850 = add nsw i32 %844, 30
  store i32 %850, i32* %7, align 4
  br label %437

; <label>:851:                                    ; preds = %475, %466
  %852 = load i32, i32* %5, align 4
  %853 = icmp eq i32 %852, 9
  br label %475

; <label>:854:                                    ; preds = %496, %487
  %855 = load i32, i32* %6, align 4
  %856 = sub i32 %855, 31
  %857 = mul i32 %856, 31
  %858 = add nsw i32 %855, 31
  %859 = sub i32 0, %858
  %860 = add i32 %859, 28
  %861 = add nsw i32 %858, 28
  %862 = sub i32 0, %861
  %863 = add i32 %862, 31
  %864 = sub i32 0, %861
  %865 = add i32 %864, 31
  %866 = shl i32 %861, 31
  %867 = shl i32 %861, 31
  %868 = sub i32 0, %861
  %869 = add i32 %868, 31
  %870 = shl i32 %861, 31
  %871 = shl i32 %861, 31
  %872 = add nsw i32 %861, 31
  %873 = sub i32 0, %872
  %874 = add i32 %873, 30
  %875 = sub i32 0, %872
  %876 = add i32 %875, 30
  %877 = add nsw i32 %872, 30
  %878 = shl i32 %877, 31
  %879 = shl i32 %877, 31
  %880 = shl i32 %877, 31
  %881 = sub i32 0, %877
  %882 = add i32 %881, 31
  %883 = shl i32 %877, 31
  %884 = shl i32 %877, 31
  %885 = sub i32 0, %877
  %886 = add i32 %885, 31
  %887 = shl i32 %877, 31
  %888 = sub i32 %877, 31
  %889 = mul i32 %888, 31
  %890 = add nsw i32 %877, 31
  %891 = sub i32 0, %890
  %892 = add i32 %891, 30
  %893 = sub i32 0, %890
  %894 = add i32 %893, 30
  %895 = sub i32 0, %890
  %896 = add i32 %895, 30
  %897 = sub i32 0, %890
  %898 = add i32 %897, 30
  %899 = add nsw i32 %890, 30
  %900 = sub i32 %899, 31
  %901 = mul i32 %900, 31
  %902 = sub i32 %899, 31
  %903 = mul i32 %902, 31
  %904 = sub i32 0, %899
  %905 = add i32 %904, 31
  %906 = sub i32 0, %899
  %907 = add i32 %906, 31
  %908 = add nsw i32 %899, 31
  %909 = shl i32 %908, 31
  %910 = add nsw i32 %908, 31
  store i32 %910, i32* %7, align 4
  br label %496

; <label>:911:                                    ; preds = %570, %561
  %912 = load i32, i32* %7, align 4
  br label %570
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %115

; <label>:9:                                      ; preds = %0, %115
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %115

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %92, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %123

; <label>:35:                                     ; preds = %26, %123
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %123

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %95

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %127

; <label>:57:                                     ; preds = %48, %127
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %14, align 4
  %61 = call i32 @f(i32 %59, i32 %60, i32 1)
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %15, align 4
  %64 = call i32 @f(i32 %62, i32 %63, i32 1)
  %65 = sub nsw i32 %61, %64
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %127

; <label>:76:                                     ; preds = %57
  br i1 %67, label %87, label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %15, align 4
  %80 = call i32 @f(i32 %78, i32 %79, i32 1)
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %14, align 4
  %83 = call i32 @f(i32 %81, i32 %82, i32 1)
  %84 = sub nsw i32 %80, %83
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %77, %76
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %91

; <label>:89:                                     ; preds = %77
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89, %87
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  br label %26

; <label>:95:                                     ; preds = %47
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %142

; <label>:104:                                    ; preds = %95, %142
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %142

; <label>:114:                                    ; preds = %104
  ret i32 %105

; <label>:115:                                    ; preds = %9, %0
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  store i32 0, i32* %116, align 4
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %117)
  store i32 0, i32* %118, align 4
  br label %9

; <label>:123:                                    ; preds = %35, %26
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp slt i32 %124, %125
  br label %35

; <label>:127:                                    ; preds = %57, %48
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %14, align 4
  %131 = call i32 @f(i32 %129, i32 %130, i32 1)
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %15, align 4
  %134 = call i32 @f(i32 %132, i32 %133, i32 1)
  %135 = shl i32 %131, %134
  %136 = shl i32 %131, %134
  %137 = sub nsw i32 %131, %134
  %138 = shl i32 %137, 7
  %139 = shl i32 %137, 7
  %140 = srem i32 %137, 7
  %141 = icmp eq i32 %140, 0
  br label %57

; <label>:142:                                    ; preds = %104, %95
  %143 = load i32, i32* %10, align 4
  br label %104
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
