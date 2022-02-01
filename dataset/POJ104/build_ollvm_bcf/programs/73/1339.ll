; ModuleID = 'source-C-CXX/73/1339.c'
source_filename = "source-C-CXX/73/1339.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %161, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %164

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %56, %19
  %26 = load i32, i32* %10, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %359

; <label>:37:                                     ; preds = %28, %359
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %359

; <label>:56:                                     ; preds = %37
  br label %25

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %409

; <label>:66:                                     ; preds = %57, %409
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %409

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %160

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %413

; <label>:88:                                     ; preds = %79, %413
  store i32 0, i32* %11, align 4
  store i32 2, i32* %9, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %413

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %150, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %414

; <label>:107:                                    ; preds = %98, %414
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 2
  %111 = icmp slt i32 %108, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %414

; <label>:120:                                    ; preds = %107
  br i1 %111, label %121, label %151

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %9, align 4
  %124 = srem i32 %122, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %126, %121
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %421

; <label>:139:                                    ; preds = %130, %421
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %421

; <label>:150:                                    ; preds = %139
  br label %98

; <label>:151:                                    ; preds = %120
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %2, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  br label %164

; <label>:159:                                    ; preds = %151
  br label %160

; <label>:160:                                    ; preds = %159, %78
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %15

; <label>:164:                                    ; preds = %154, %15
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %333, %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %438

; <label>:176:                                    ; preds = %167, %438
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp sle i32 %177, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %438

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %334

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %442

; <label>:198:                                    ; preds = %189, %442
  %199 = load i32, i32* %5, align 4
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sdiv i32 %200, 10
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* %5, align 4
  %203 = srem i32 %202, 10
  store i32 %203, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %442

; <label>:212:                                    ; preds = %198
  br label %213

; <label>:213:                                    ; preds = %234, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %470

; <label>:222:                                    ; preds = %213, %470
  %223 = load i32, i32* %10, align 4
  %224 = icmp sgt i32 %223, 0
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %470

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %245

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %6, align 4
  %236 = mul nsw i32 %235, 10
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %236, %237
  store i32 %238, i32* %6, align 4
  %239 = load i32, i32* %7, align 4
  %240 = srem i32 %239, 10
  store i32 %240, i32* %8, align 4
  %241 = load i32, i32* %7, align 4
  %242 = sdiv i32 %241, 10
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* %10, align 4
  %244 = sdiv i32 %243, 10
  store i32 %244, i32* %10, align 4
  br label %213

; <label>:245:                                    ; preds = %233
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %312

; <label>:249:                                    ; preds = %245
  store i32 0, i32* %11, align 4
  store i32 2, i32* %9, align 4
  br label %250

; <label>:250:                                    ; preds = %300, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %473

; <label>:259:                                    ; preds = %250, %473
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sdiv i32 %261, 2
  %263 = icmp slt i32 %260, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %473

; <label>:272:                                    ; preds = %259
  br i1 %263, label %273, label %303

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %9, align 4
  %276 = srem i32 %274, %275
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %281

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %11, align 4
  br label %281

; <label>:281:                                    ; preds = %278, %273
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %481

; <label>:290:                                    ; preds = %281, %481
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %481

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %9, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %9, align 4
  br label %250

; <label>:303:                                    ; preds = %272
  %304 = load i32, i32* %11, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %311

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %5, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  %309 = load i32, i32* %12, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %12, align 4
  br label %311

; <label>:311:                                    ; preds = %306, %303
  br label %312

; <label>:312:                                    ; preds = %311, %245
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %482

; <label>:322:                                    ; preds = %313, %482
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %5, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %482

; <label>:333:                                    ; preds = %322
  br label %167

; <label>:334:                                    ; preds = %188
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %491

; <label>:343:                                    ; preds = %334, %491
  %344 = load i32, i32* %12, align 4
  %345 = icmp eq i32 %344, 0
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %491

; <label>:354:                                    ; preds = %343
  br i1 %345, label %355, label %357

; <label>:355:                                    ; preds = %354
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %357

; <label>:357:                                    ; preds = %355, %354
  %358 = load i32, i32* %1, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %37, %28
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 %360, 10
  %362 = mul i32 %361, 10
  %363 = shl i32 %360, 10
  %364 = sub i32 0, %360
  %365 = add i32 %364, 10
  %366 = shl i32 %360, 10
  %367 = sub i32 0, %360
  %368 = add i32 %367, 10
  %369 = sub i32 0, %360
  %370 = add i32 %369, 10
  %371 = sub i32 0, %360
  %372 = add i32 %371, 10
  %373 = mul nsw i32 %360, 10
  %374 = load i32, i32* %8, align 4
  %375 = shl i32 %373, %374
  %376 = sub i32 %373, %374
  %377 = mul i32 %376, %374
  %378 = sub i32 0, %373
  %379 = add i32 %378, %374
  %380 = shl i32 %373, %374
  %381 = shl i32 %373, %374
  %382 = shl i32 %373, %374
  %383 = sub i32 %373, %374
  %384 = mul i32 %383, %374
  %385 = sub i32 %373, %374
  %386 = mul i32 %385, %374
  %387 = add nsw i32 %373, %374
  store i32 %387, i32* %6, align 4
  %388 = load i32, i32* %7, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 10
  %391 = sub i32 0, %388
  %392 = add i32 %391, 10
  %393 = sub i32 0, %388
  %394 = add i32 %393, 10
  %395 = sub i32 0, %388
  %396 = add i32 %395, 10
  %397 = srem i32 %388, 10
  store i32 %397, i32* %8, align 4
  %398 = load i32, i32* %7, align 4
  %399 = shl i32 %398, 10
  %400 = sdiv i32 %398, 10
  store i32 %400, i32* %7, align 4
  %401 = load i32, i32* %10, align 4
  %402 = shl i32 %401, 10
  %403 = sub i32 0, %401
  %404 = add i32 %403, 10
  %405 = shl i32 %401, 10
  %406 = sub i32 0, %401
  %407 = add i32 %406, 10
  %408 = sdiv i32 %401, 10
  store i32 %408, i32* %10, align 4
  br label %37

; <label>:409:                                    ; preds = %66, %57
  %410 = load i32, i32* %6, align 4
  %411 = load i32, i32* %2, align 4
  %412 = icmp eq i32 %410, %411
  br label %66

; <label>:413:                                    ; preds = %88, %79
  store i32 0, i32* %11, align 4
  store i32 2, i32* %9, align 4
  br label %88

; <label>:414:                                    ; preds = %107, %98
  %415 = load i32, i32* %9, align 4
  %416 = load i32, i32* %2, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 2
  %419 = sdiv i32 %416, 2
  %420 = icmp slt i32 %415, %419
  br label %107

; <label>:421:                                    ; preds = %139, %130
  %422 = load i32, i32* %9, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %422, 1
  %426 = mul i32 %425, 1
  %427 = shl i32 %422, 1
  %428 = shl i32 %422, 1
  %429 = sub i32 0, %422
  %430 = add i32 %429, 1
  %431 = sub i32 %422, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %422, 1
  %434 = sub i32 0, %422
  %435 = add i32 %434, 1
  %436 = shl i32 %422, 1
  %437 = add nsw i32 %422, 1
  store i32 %437, i32* %9, align 4
  br label %139

; <label>:438:                                    ; preds = %176, %167
  %439 = load i32, i32* %5, align 4
  %440 = load i32, i32* %4, align 4
  %441 = icmp sle i32 %439, %440
  br label %176

; <label>:442:                                    ; preds = %198, %189
  %443 = load i32, i32* %5, align 4
  store i32 %443, i32* %10, align 4
  %444 = load i32, i32* %5, align 4
  %445 = shl i32 %444, 10
  %446 = sub i32 0, %444
  %447 = add i32 %446, 10
  %448 = sub i32 %444, 10
  %449 = mul i32 %448, 10
  %450 = sub i32 0, %444
  %451 = add i32 %450, 10
  %452 = shl i32 %444, 10
  %453 = sdiv i32 %444, 10
  store i32 %453, i32* %7, align 4
  %454 = load i32, i32* %5, align 4
  %455 = shl i32 %454, 10
  %456 = sub i32 %454, 10
  %457 = mul i32 %456, 10
  %458 = sub i32 %454, 10
  %459 = mul i32 %458, 10
  %460 = sub i32 0, %454
  %461 = add i32 %460, 10
  %462 = sub i32 %454, 10
  %463 = mul i32 %462, 10
  %464 = sub i32 %454, 10
  %465 = mul i32 %464, 10
  %466 = shl i32 %454, 10
  %467 = sub i32 0, %454
  %468 = add i32 %467, 10
  %469 = srem i32 %454, 10
  store i32 %469, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %198

; <label>:470:                                    ; preds = %222, %213
  %471 = load i32, i32* %10, align 4
  %472 = icmp sgt i32 %471, 0
  br label %222

; <label>:473:                                    ; preds = %259, %250
  %474 = load i32, i32* %9, align 4
  %475 = load i32, i32* %5, align 4
  %476 = shl i32 %475, 2
  %477 = sub i32 %475, 2
  %478 = mul i32 %477, 2
  %479 = sdiv i32 %475, 2
  %480 = icmp slt i32 %474, %479
  br label %259

; <label>:481:                                    ; preds = %290, %281
  br label %290

; <label>:482:                                    ; preds = %322, %313
  %483 = load i32, i32* %5, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = sub i32 0, %483
  %487 = add i32 %486, 1
  %488 = sub i32 0, %483
  %489 = add i32 %488, 1
  %490 = add nsw i32 %483, 1
  store i32 %490, i32* %5, align 4
  br label %322

; <label>:491:                                    ; preds = %343, %334
  %492 = load i32, i32* %12, align 4
  %493 = icmp eq i32 %492, 0
  br label %343
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
