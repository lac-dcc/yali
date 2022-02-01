; ModuleID = 'source-C-CXX/79/597.c'
source_filename = "source-C-CXX/79/597.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 100
  %26 = sub nsw i32 %22, %25
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 400
  %30 = add nsw i32 %26, %29
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %677

; <label>:43:                                     ; preds = %34, %677
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %677

; <label>:55:                                     ; preds = %43
  br i1 %46, label %60, label %56

; <label>:56:                                     ; preds = %55, %0
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %56, %55
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %689

; <label>:69:                                     ; preds = %60, %689
  store i32 1, i32* %6, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %689

; <label>:78:                                     ; preds = %69
  br label %80

; <label>:79:                                     ; preds = %56
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %78
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  store i32 0, i32* %7, align 4
  br label %317

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  store i32 31, i32* %7, align 4
  br label %298

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 59, %92
  store i32 %93, i32* %7, align 4
  br label %297

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 90, %98
  store i32 %99, i32* %7, align 4
  br label %296

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 120, %104
  store i32 %105, i32* %7, align 4
  br label %277

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %690

; <label>:115:                                    ; preds = %106, %690
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 6
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %690

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %130

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 151, %128
  store i32 %129, i32* %7, align 4
  br label %276

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %693

; <label>:139:                                    ; preds = %130, %693
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 7
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %693

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %154

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 181, %152
  store i32 %153, i32* %7, align 4
  br label %257

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 8
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 212, %158
  store i32 %159, i32* %7, align 4
  br label %256

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %696

; <label>:169:                                    ; preds = %160, %696
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 9
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %696

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %184

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 243, %182
  store i32 %183, i32* %7, align 4
  br label %255

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i32 %185, 10
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 273, %188
  store i32 %189, i32* %7, align 4
  br label %254

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %699

; <label>:199:                                    ; preds = %190, %699
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 11
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %699

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %232

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %702

; <label>:220:                                    ; preds = %211, %702
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 304, %221
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %702

; <label>:231:                                    ; preds = %220
  br label %253

; <label>:232:                                    ; preds = %210
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %716

; <label>:241:                                    ; preds = %232, %716
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 334, %242
  store i32 %243, i32* %7, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %716

; <label>:252:                                    ; preds = %241
  br label %253

; <label>:253:                                    ; preds = %252, %231
  br label %254

; <label>:254:                                    ; preds = %253, %187
  br label %255

; <label>:255:                                    ; preds = %254, %181
  br label %256

; <label>:256:                                    ; preds = %255, %157
  br label %257

; <label>:257:                                    ; preds = %256, %151
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %728

; <label>:266:                                    ; preds = %257, %728
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %728

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275, %127
  br label %277

; <label>:277:                                    ; preds = %276, %103
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %729

; <label>:286:                                    ; preds = %277, %729
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %729

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295, %97
  br label %297

; <label>:297:                                    ; preds = %296, %91
  br label %298

; <label>:298:                                    ; preds = %297, %87
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %730

; <label>:307:                                    ; preds = %298, %730
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %730

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316, %83
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %731

; <label>:326:                                    ; preds = %317, %731
  %327 = load i32, i32* %2, align 4
  %328 = mul nsw i32 %327, 365
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %328, %329
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %330, %331
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %332, %333
  store i32 %334, i32* %15, align 4
  %335 = load i32, i32* %8, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sdiv i32 %336, 4
  %338 = load i32, i32* %8, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sdiv i32 %339, 100
  %341 = sub nsw i32 %337, %340
  %342 = load i32, i32* %8, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sdiv i32 %343, 400
  %345 = add nsw i32 %341, %344
  store i32 %345, i32* %12, align 4
  %346 = load i32, i32* %8, align 4
  %347 = srem i32 %346, 4
  %348 = icmp eq i32 %347, 0
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %731

; <label>:357:                                    ; preds = %326
  br i1 %348, label %358, label %380

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %843

; <label>:367:                                    ; preds = %358, %843
  %368 = load i32, i32* %8, align 4
  %369 = srem i32 %368, 100
  %370 = icmp ne i32 %369, 0
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %843

; <label>:379:                                    ; preds = %367
  br i1 %370, label %402, label %380

; <label>:380:                                    ; preds = %379, %357
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %858

; <label>:389:                                    ; preds = %380, %858
  %390 = load i32, i32* %8, align 4
  %391 = srem i32 %390, 400
  %392 = icmp eq i32 %391, 0
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %858

; <label>:401:                                    ; preds = %389
  br i1 %392, label %402, label %403

; <label>:402:                                    ; preds = %401, %379
  store i32 1, i32* %13, align 4
  br label %404

; <label>:403:                                    ; preds = %401
  store i32 0, i32* %13, align 4
  br label %404

; <label>:404:                                    ; preds = %403, %402
  %405 = load i32, i32* %9, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %426

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %875

; <label>:416:                                    ; preds = %407, %875
  store i32 0, i32* %14, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %875

; <label>:425:                                    ; preds = %416
  br label %659

; <label>:426:                                    ; preds = %404
  %427 = load i32, i32* %9, align 4
  %428 = icmp eq i32 %427, 2
  br i1 %428, label %429, label %448

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %876

; <label>:438:                                    ; preds = %429, %876
  store i32 31, i32* %14, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %876

; <label>:447:                                    ; preds = %438
  br label %658

; <label>:448:                                    ; preds = %426
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %877

; <label>:457:                                    ; preds = %448, %877
  %458 = load i32, i32* %9, align 4
  %459 = icmp eq i32 %458, 3
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %877

; <label>:468:                                    ; preds = %457
  br i1 %459, label %469, label %472

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %13, align 4
  %471 = add nsw i32 59, %470
  store i32 %471, i32* %14, align 4
  br label %657

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* %9, align 4
  %474 = icmp eq i32 %473, 4
  br i1 %474, label %475, label %478

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* %13, align 4
  %477 = add nsw i32 90, %476
  store i32 %477, i32* %14, align 4
  br label %656

; <label>:478:                                    ; preds = %472
  %479 = load i32, i32* %9, align 4
  %480 = icmp eq i32 %479, 5
  br i1 %480, label %481, label %502

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %880

; <label>:490:                                    ; preds = %481, %880
  %491 = load i32, i32* %13, align 4
  %492 = add nsw i32 120, %491
  store i32 %492, i32* %14, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %880

; <label>:501:                                    ; preds = %490
  br label %637

; <label>:502:                                    ; preds = %478
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %889

; <label>:511:                                    ; preds = %502, %889
  %512 = load i32, i32* %9, align 4
  %513 = icmp eq i32 %512, 6
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %889

; <label>:522:                                    ; preds = %511
  br i1 %513, label %523, label %526

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %13, align 4
  %525 = add nsw i32 151, %524
  store i32 %525, i32* %14, align 4
  br label %636

; <label>:526:                                    ; preds = %522
  %527 = load i32, i32* %9, align 4
  %528 = icmp eq i32 %527, 7
  br i1 %528, label %529, label %550

; <label>:529:                                    ; preds = %526
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %892

; <label>:538:                                    ; preds = %529, %892
  %539 = load i32, i32* %13, align 4
  %540 = add nsw i32 181, %539
  store i32 %540, i32* %14, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %892

; <label>:549:                                    ; preds = %538
  br label %617

; <label>:550:                                    ; preds = %526
  %551 = load i32, i32* %9, align 4
  %552 = icmp eq i32 %551, 8
  br i1 %552, label %553, label %556

; <label>:553:                                    ; preds = %550
  %554 = load i32, i32* %13, align 4
  %555 = add nsw i32 212, %554
  store i32 %555, i32* %14, align 4
  br label %616

; <label>:556:                                    ; preds = %550
  %557 = load i32, i32* %9, align 4
  %558 = icmp eq i32 %557, 9
  br i1 %558, label %559, label %562

; <label>:559:                                    ; preds = %556
  %560 = load i32, i32* %13, align 4
  %561 = add nsw i32 243, %560
  store i32 %561, i32* %14, align 4
  br label %615

; <label>:562:                                    ; preds = %556
  %563 = load i32, i32* %9, align 4
  %564 = icmp eq i32 %563, 10
  br i1 %564, label %565, label %568

; <label>:565:                                    ; preds = %562
  %566 = load i32, i32* %13, align 4
  %567 = add nsw i32 273, %566
  store i32 %567, i32* %14, align 4
  br label %596

; <label>:568:                                    ; preds = %562
  %569 = load i32, i32* %9, align 4
  %570 = icmp eq i32 %569, 11
  br i1 %570, label %571, label %592

; <label>:571:                                    ; preds = %568
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %897

; <label>:580:                                    ; preds = %571, %897
  %581 = load i32, i32* %13, align 4
  %582 = add nsw i32 304, %581
  store i32 %582, i32* %14, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %897

; <label>:591:                                    ; preds = %580
  br label %595

; <label>:592:                                    ; preds = %568
  %593 = load i32, i32* %13, align 4
  %594 = add nsw i32 334, %593
  store i32 %594, i32* %14, align 4
  br label %595

; <label>:595:                                    ; preds = %592, %591
  br label %596

; <label>:596:                                    ; preds = %595, %565
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %913

; <label>:605:                                    ; preds = %596, %913
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %913

; <label>:614:                                    ; preds = %605
  br label %615

; <label>:615:                                    ; preds = %614, %559
  br label %616

; <label>:616:                                    ; preds = %615, %553
  br label %617

; <label>:617:                                    ; preds = %616, %549
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %914

; <label>:626:                                    ; preds = %617, %914
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %914

; <label>:635:                                    ; preds = %626
  br label %636

; <label>:636:                                    ; preds = %635, %523
  br label %637

; <label>:637:                                    ; preds = %636, %501
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %915

; <label>:646:                                    ; preds = %637, %915
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %915

; <label>:655:                                    ; preds = %646
  br label %656

; <label>:656:                                    ; preds = %655, %475
  br label %657

; <label>:657:                                    ; preds = %656, %469
  br label %658

; <label>:658:                                    ; preds = %657, %447
  br label %659

; <label>:659:                                    ; preds = %658, %425
  %660 = load i32, i32* %8, align 4
  %661 = mul nsw i32 %660, 365
  %662 = load i32, i32* %14, align 4
  %663 = add nsw i32 %661, %662
  %664 = load i32, i32* %10, align 4
  %665 = add nsw i32 %663, %664
  %666 = load i32, i32* %12, align 4
  %667 = add nsw i32 %665, %666
  store i32 %667, i32* %16, align 4
  %668 = load i32, i32* %15, align 4
  %669 = load i32, i32* %16, align 4
  %670 = sub nsw i32 %668, %669
  %671 = sitofp i32 %670 to double
  %672 = call double @fabs(double %671) #3
  %673 = fptosi double %672 to i32
  store i32 %673, i32* %17, align 4
  %674 = load i32, i32* %17, align 4
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %674)
  %676 = load i32, i32* %1, align 4
  ret i32 %676

; <label>:677:                                    ; preds = %43, %34
  %678 = load i32, i32* %2, align 4
  %679 = sub i32 %678, 100
  %680 = mul i32 %679, 100
  %681 = sub i32 0, %678
  %682 = add i32 %681, 100
  %683 = sub i32 %678, 100
  %684 = mul i32 %683, 100
  %685 = sub i32 %678, 100
  %686 = mul i32 %685, 100
  %687 = srem i32 %678, 100
  %688 = icmp ne i32 %687, 0
  br label %43

; <label>:689:                                    ; preds = %69, %60
  store i32 1, i32* %6, align 4
  br label %69

; <label>:690:                                    ; preds = %115, %106
  %691 = load i32, i32* %3, align 4
  %692 = icmp eq i32 %691, 6
  br label %115

; <label>:693:                                    ; preds = %139, %130
  %694 = load i32, i32* %3, align 4
  %695 = icmp eq i32 %694, 7
  br label %139

; <label>:696:                                    ; preds = %169, %160
  %697 = load i32, i32* %3, align 4
  %698 = icmp eq i32 %697, 9
  br label %169

; <label>:699:                                    ; preds = %199, %190
  %700 = load i32, i32* %3, align 4
  %701 = icmp eq i32 %700, 11
  br label %199

; <label>:702:                                    ; preds = %220, %211
  %703 = load i32, i32* %6, align 4
  %704 = sub i32 0, 304
  %705 = add i32 %704, %703
  %706 = shl i32 304, %703
  %707 = sub i32 304, %703
  %708 = mul i32 %707, %703
  %709 = sub i32 304, %703
  %710 = mul i32 %709, %703
  %711 = sub i32 304, %703
  %712 = mul i32 %711, %703
  %713 = sub i32 304, %703
  %714 = mul i32 %713, %703
  %715 = add nsw i32 304, %703
  store i32 %715, i32* %7, align 4
  br label %220

; <label>:716:                                    ; preds = %241, %232
  %717 = load i32, i32* %6, align 4
  %718 = sub i32 0, 334
  %719 = add i32 %718, %717
  %720 = sub i32 0, 334
  %721 = add i32 %720, %717
  %722 = sub i32 0, 334
  %723 = add i32 %722, %717
  %724 = shl i32 334, %717
  %725 = sub i32 0, 334
  %726 = add i32 %725, %717
  %727 = add nsw i32 334, %717
  store i32 %727, i32* %7, align 4
  br label %241

; <label>:728:                                    ; preds = %266, %257
  br label %266

; <label>:729:                                    ; preds = %286, %277
  br label %286

; <label>:730:                                    ; preds = %307, %298
  br label %307

; <label>:731:                                    ; preds = %326, %317
  %732 = load i32, i32* %2, align 4
  %733 = sub i32 %732, 365
  %734 = mul i32 %733, 365
  %735 = sub i32 0, %732
  %736 = add i32 %735, 365
  %737 = sub i32 %732, 365
  %738 = mul i32 %737, 365
  %739 = sub i32 %732, 365
  %740 = mul i32 %739, 365
  %741 = shl i32 %732, 365
  %742 = mul nsw i32 %732, 365
  %743 = load i32, i32* %7, align 4
  %744 = shl i32 %742, %743
  %745 = add nsw i32 %742, %743
  %746 = load i32, i32* %4, align 4
  %747 = sub i32 %745, %746
  %748 = mul i32 %747, %746
  %749 = sub i32 0, %745
  %750 = add i32 %749, %746
  %751 = shl i32 %745, %746
  %752 = sub i32 %745, %746
  %753 = mul i32 %752, %746
  %754 = sub i32 0, %745
  %755 = add i32 %754, %746
  %756 = shl i32 %745, %746
  %757 = shl i32 %745, %746
  %758 = add nsw i32 %745, %746
  %759 = load i32, i32* %5, align 4
  %760 = sub i32 0, %758
  %761 = add i32 %760, %759
  %762 = sub i32 %758, %759
  %763 = mul i32 %762, %759
  %764 = sub i32 0, %758
  %765 = add i32 %764, %759
  %766 = shl i32 %758, %759
  %767 = sub i32 0, %758
  %768 = add i32 %767, %759
  %769 = add nsw i32 %758, %759
  store i32 %769, i32* %15, align 4
  %770 = load i32, i32* %8, align 4
  %771 = sub i32 0, %770
  %772 = add i32 %771, 1
  %773 = shl i32 %770, 1
  %774 = shl i32 %770, 1
  %775 = shl i32 %770, 1
  %776 = sub i32 %770, 1
  %777 = mul i32 %776, 1
  %778 = sub nsw i32 %770, 1
  %779 = sub i32 %778, 4
  %780 = mul i32 %779, 4
  %781 = sub i32 0, %778
  %782 = add i32 %781, 4
  %783 = sub i32 %778, 4
  %784 = mul i32 %783, 4
  %785 = sdiv i32 %778, 4
  %786 = load i32, i32* %8, align 4
  %787 = shl i32 %786, 1
  %788 = shl i32 %786, 1
  %789 = sub i32 %786, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 %786, 1
  %792 = mul i32 %791, 1
  %793 = sub i32 %786, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 0, %786
  %796 = add i32 %795, 1
  %797 = sub i32 0, %786
  %798 = add i32 %797, 1
  %799 = shl i32 %786, 1
  %800 = sub i32 0, %786
  %801 = add i32 %800, 1
  %802 = sub i32 0, %786
  %803 = add i32 %802, 1
  %804 = sub nsw i32 %786, 1
  %805 = sub i32 %804, 100
  %806 = mul i32 %805, 100
  %807 = sub i32 0, %804
  %808 = add i32 %807, 100
  %809 = sdiv i32 %804, 100
  %810 = shl i32 %785, %809
  %811 = sub i32 %785, %809
  %812 = mul i32 %811, %809
  %813 = sub nsw i32 %785, %809
  %814 = load i32, i32* %8, align 4
  %815 = shl i32 %814, 1
  %816 = sub i32 0, %814
  %817 = add i32 %816, 1
  %818 = shl i32 %814, 1
  %819 = sub i32 0, %814
  %820 = add i32 %819, 1
  %821 = sub nsw i32 %814, 1
  %822 = sub i32 %821, 400
  %823 = mul i32 %822, 400
  %824 = shl i32 %821, 400
  %825 = shl i32 %821, 400
  %826 = sub i32 0, %821
  %827 = add i32 %826, 400
  %828 = sdiv i32 %821, 400
  %829 = sub i32 %813, %828
  %830 = mul i32 %829, %828
  %831 = sub i32 %813, %828
  %832 = mul i32 %831, %828
  %833 = add nsw i32 %813, %828
  store i32 %833, i32* %12, align 4
  %834 = load i32, i32* %8, align 4
  %835 = sub i32 0, %834
  %836 = add i32 %835, 4
  %837 = sub i32 0, %834
  %838 = add i32 %837, 4
  %839 = sub i32 %834, 4
  %840 = mul i32 %839, 4
  %841 = srem i32 %834, 4
  %842 = icmp eq i32 %841, 0
  br label %326

; <label>:843:                                    ; preds = %367, %358
  %844 = load i32, i32* %8, align 4
  %845 = shl i32 %844, 100
  %846 = sub i32 0, %844
  %847 = add i32 %846, 100
  %848 = shl i32 %844, 100
  %849 = sub i32 %844, 100
  %850 = mul i32 %849, 100
  %851 = sub i32 %844, 100
  %852 = mul i32 %851, 100
  %853 = shl i32 %844, 100
  %854 = sub i32 %844, 100
  %855 = mul i32 %854, 100
  %856 = srem i32 %844, 100
  %857 = icmp ne i32 %856, 0
  br label %367

; <label>:858:                                    ; preds = %389, %380
  %859 = load i32, i32* %8, align 4
  %860 = shl i32 %859, 400
  %861 = sub i32 0, %859
  %862 = add i32 %861, 400
  %863 = sub i32 %859, 400
  %864 = mul i32 %863, 400
  %865 = shl i32 %859, 400
  %866 = sub i32 %859, 400
  %867 = mul i32 %866, 400
  %868 = shl i32 %859, 400
  %869 = sub i32 %859, 400
  %870 = mul i32 %869, 400
  %871 = sub i32 %859, 400
  %872 = mul i32 %871, 400
  %873 = srem i32 %859, 400
  %874 = icmp eq i32 %873, 0
  br label %389

; <label>:875:                                    ; preds = %416, %407
  store i32 0, i32* %14, align 4
  br label %416

; <label>:876:                                    ; preds = %438, %429
  store i32 31, i32* %14, align 4
  br label %438

; <label>:877:                                    ; preds = %457, %448
  %878 = load i32, i32* %9, align 4
  %879 = icmp eq i32 %878, 3
  br label %457

; <label>:880:                                    ; preds = %490, %481
  %881 = load i32, i32* %13, align 4
  %882 = sub i32 0, 120
  %883 = add i32 %882, %881
  %884 = shl i32 120, %881
  %885 = shl i32 120, %881
  %886 = sub i32 0, 120
  %887 = add i32 %886, %881
  %888 = add nsw i32 120, %881
  store i32 %888, i32* %14, align 4
  br label %490

; <label>:889:                                    ; preds = %511, %502
  %890 = load i32, i32* %9, align 4
  %891 = icmp eq i32 %890, 6
  br label %511

; <label>:892:                                    ; preds = %538, %529
  %893 = load i32, i32* %13, align 4
  %894 = sub i32 181, %893
  %895 = mul i32 %894, %893
  %896 = add nsw i32 181, %893
  store i32 %896, i32* %14, align 4
  br label %538

; <label>:897:                                    ; preds = %580, %571
  %898 = load i32, i32* %13, align 4
  %899 = sub i32 0, 304
  %900 = add i32 %899, %898
  %901 = shl i32 304, %898
  %902 = shl i32 304, %898
  %903 = shl i32 304, %898
  %904 = sub i32 0, 304
  %905 = add i32 %904, %898
  %906 = sub i32 304, %898
  %907 = mul i32 %906, %898
  %908 = sub i32 304, %898
  %909 = mul i32 %908, %898
  %910 = sub i32 0, 304
  %911 = add i32 %910, %898
  %912 = add nsw i32 304, %898
  store i32 %912, i32* %14, align 4
  br label %580

; <label>:913:                                    ; preds = %605, %596
  br label %605

; <label>:914:                                    ; preds = %626, %617
  br label %626

; <label>:915:                                    ; preds = %646, %637
  br label %646
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
