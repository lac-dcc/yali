; ModuleID = 'source-C-CXX/73/1256.c'
source_filename = "source-C-CXX/73/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 2
  %19 = sub nsw i32 %16, %18
  store i32 %19, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %356, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %359

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 10000
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, 10000
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 20000
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %29, %24
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %9, align 4
  %36 = mul nsw i32 10000, %35
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 1000
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %9, align 4
  %41 = mul nsw i32 10000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %8, align 4
  %44 = mul nsw i32 1000, %43
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 100
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %9, align 4
  %49 = mul nsw i32 10000, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 1000, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub nsw i32 %53, %55
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %9, align 4
  %60 = mul nsw i32 10000, %59
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %8, align 4
  %63 = mul nsw i32 1000, %62
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 100, %65
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 10, %68
  %70 = sub nsw i32 %67, %69
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %105

; <label>:73:                                     ; preds = %33
  %74 = load i32, i32* %8, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %401

; <label>:85:                                     ; preds = %76, %401
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 1000, %86
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 100, %88
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 10, %91
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %401

; <label>:104:                                    ; preds = %85
  br label %105

; <label>:105:                                    ; preds = %104, %73, %33
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %470

; <label>:114:                                    ; preds = %105, %470
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %470

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %158

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %473

; <label>:135:                                    ; preds = %126, %473
  %136 = load i32, i32* %7, align 4
  %137 = icmp ne i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %473

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %158

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 100, %151
  %153 = load i32, i32* %6, align 4
  %154 = mul nsw i32 10, %153
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %13, align 4
  br label %158

; <label>:158:                                    ; preds = %150, %147, %146, %125
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %175

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %6, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %175

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %5, align 4
  %172 = mul nsw i32 10, %171
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, i32* %13, align 4
  br label %175

; <label>:175:                                    ; preds = %170, %167, %164, %161, %158
  %176 = load i32, i32* %9, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %192

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %5, align 4
  %180 = mul nsw i32 10000, %179
  %181 = load i32, i32* %6, align 4
  %182 = mul nsw i32 1000, %181
  %183 = add nsw i32 %180, %182
  %184 = load i32, i32* %7, align 4
  %185 = mul nsw i32 100, %184
  %186 = add nsw i32 %183, %185
  %187 = load i32, i32* %8, align 4
  %188 = mul nsw i32 10, %187
  %189 = add nsw i32 %186, %188
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %189, %190
  store i32 %191, i32* %13, align 4
  br label %192

; <label>:192:                                    ; preds = %178, %175
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %355

; <label>:196:                                    ; preds = %192
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %197

; <label>:197:                                    ; preds = %284, %196
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %285

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %476

; <label>:210:                                    ; preds = %201, %476
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %11, align 4
  %213 = srem i32 %211, %212
  %214 = icmp eq i32 %213, 0
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %476

; <label>:223:                                    ; preds = %210
  br i1 %214, label %224, label %245

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %487

; <label>:233:                                    ; preds = %224, %487
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %12, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %487

; <label>:244:                                    ; preds = %233
  br label %245

; <label>:245:                                    ; preds = %244, %223
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %498

; <label>:254:                                    ; preds = %245, %498
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %498

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %499

; <label>:273:                                    ; preds = %264, %499
  %274 = load i32, i32* %11, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %11, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %499

; <label>:284:                                    ; preds = %273
  br label %197

; <label>:285:                                    ; preds = %197
  %286 = load i32, i32* %12, align 4
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %354

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %10, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %10, align 4
  %291 = load i32, i32* %10, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %314

; <label>:293:                                    ; preds = %288
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %509

; <label>:302:                                    ; preds = %293, %509
  %303 = load i32, i32* %4, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %509

; <label>:313:                                    ; preds = %302
  br label %335

; <label>:314:                                    ; preds = %288
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %512

; <label>:323:                                    ; preds = %314, %512
  %324 = load i32, i32* %4, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %512

; <label>:334:                                    ; preds = %323
  br label %335

; <label>:335:                                    ; preds = %334, %313
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %515

; <label>:344:                                    ; preds = %335, %515
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %515

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353, %285
  br label %355

; <label>:355:                                    ; preds = %354, %192
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %4, align 4
  %358 = add nsw i32 %357, 2
  store i32 %358, i32* %4, align 4
  br label %20

; <label>:359:                                    ; preds = %20
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %516

; <label>:368:                                    ; preds = %359, %516
  %369 = load i32, i32* %10, align 4
  %370 = icmp eq i32 %369, 0
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %516

; <label>:379:                                    ; preds = %368
  br i1 %370, label %380, label %382

; <label>:380:                                    ; preds = %379
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %382

; <label>:382:                                    ; preds = %380, %379
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %519

; <label>:391:                                    ; preds = %382, %519
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %519

; <label>:400:                                    ; preds = %391
  ret i32 0

; <label>:401:                                    ; preds = %85, %76
  %402 = load i32, i32* %5, align 4
  %403 = sub i32 0, 1000
  %404 = add i32 %403, %402
  %405 = sub i32 0, 1000
  %406 = add i32 %405, %402
  %407 = mul nsw i32 1000, %402
  %408 = load i32, i32* %6, align 4
  %409 = sub i32 100, %408
  %410 = mul i32 %409, %408
  %411 = sub i32 0, 100
  %412 = add i32 %411, %408
  %413 = shl i32 100, %408
  %414 = sub i32 100, %408
  %415 = mul i32 %414, %408
  %416 = mul nsw i32 100, %408
  %417 = sub i32 %407, %416
  %418 = mul i32 %417, %416
  %419 = shl i32 %407, %416
  %420 = sub i32 %407, %416
  %421 = mul i32 %420, %416
  %422 = sub i32 %407, %416
  %423 = mul i32 %422, %416
  %424 = sub i32 0, %407
  %425 = add i32 %424, %416
  %426 = sub i32 0, %407
  %427 = add i32 %426, %416
  %428 = shl i32 %407, %416
  %429 = sub i32 0, %407
  %430 = add i32 %429, %416
  %431 = shl i32 %407, %416
  %432 = add nsw i32 %407, %416
  %433 = load i32, i32* %7, align 4
  %434 = sub i32 10, %433
  %435 = mul i32 %434, %433
  %436 = sub i32 10, %433
  %437 = mul i32 %436, %433
  %438 = sub i32 0, 10
  %439 = add i32 %438, %433
  %440 = sub i32 0, 10
  %441 = add i32 %440, %433
  %442 = sub i32 0, 10
  %443 = add i32 %442, %433
  %444 = mul nsw i32 10, %433
  %445 = sub i32 0, %432
  %446 = add i32 %445, %444
  %447 = sub i32 %432, %444
  %448 = mul i32 %447, %444
  %449 = sub i32 0, %432
  %450 = add i32 %449, %444
  %451 = add nsw i32 %432, %444
  %452 = load i32, i32* %8, align 4
  %453 = sub i32 0, %451
  %454 = add i32 %453, %452
  %455 = sub i32 0, %451
  %456 = add i32 %455, %452
  %457 = sub i32 0, %451
  %458 = add i32 %457, %452
  %459 = sub i32 0, %451
  %460 = add i32 %459, %452
  %461 = sub i32 0, %451
  %462 = add i32 %461, %452
  %463 = sub i32 %451, %452
  %464 = mul i32 %463, %452
  %465 = sub i32 0, %451
  %466 = add i32 %465, %452
  %467 = sub i32 %451, %452
  %468 = mul i32 %467, %452
  %469 = add nsw i32 %451, %452
  store i32 %469, i32* %13, align 4
  br label %85

; <label>:470:                                    ; preds = %114, %105
  %471 = load i32, i32* %8, align 4
  %472 = icmp eq i32 %471, 0
  br label %114

; <label>:473:                                    ; preds = %135, %126
  %474 = load i32, i32* %7, align 4
  %475 = icmp ne i32 %474, 0
  br label %135

; <label>:476:                                    ; preds = %210, %201
  %477 = load i32, i32* %4, align 4
  %478 = load i32, i32* %11, align 4
  %479 = shl i32 %477, %478
  %480 = sub i32 %477, %478
  %481 = mul i32 %480, %478
  %482 = shl i32 %477, %478
  %483 = sub i32 0, %477
  %484 = add i32 %483, %478
  %485 = srem i32 %477, %478
  %486 = icmp eq i32 %485, 0
  br label %210

; <label>:487:                                    ; preds = %233, %224
  %488 = load i32, i32* %12, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %488, 1
  %492 = shl i32 %488, 1
  %493 = sub i32 0, %488
  %494 = add i32 %493, 1
  %495 = sub i32 0, %488
  %496 = add i32 %495, 1
  %497 = add nsw i32 %488, 1
  store i32 %497, i32* %12, align 4
  br label %233

; <label>:498:                                    ; preds = %254, %245
  br label %254

; <label>:499:                                    ; preds = %273, %264
  %500 = load i32, i32* %11, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = sub i32 0, %500
  %504 = add i32 %503, 1
  %505 = shl i32 %500, 1
  %506 = sub i32 0, %500
  %507 = add i32 %506, 1
  %508 = add nsw i32 %500, 1
  store i32 %508, i32* %11, align 4
  br label %273

; <label>:509:                                    ; preds = %302, %293
  %510 = load i32, i32* %4, align 4
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %510)
  br label %302

; <label>:512:                                    ; preds = %323, %314
  %513 = load i32, i32* %4, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %513)
  br label %323

; <label>:515:                                    ; preds = %344, %335
  br label %344

; <label>:516:                                    ; preds = %368, %359
  %517 = load i32, i32* %10, align 4
  %518 = icmp eq i32 %517, 0
  br label %368

; <label>:519:                                    ; preds = %391, %382
  br label %391
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
