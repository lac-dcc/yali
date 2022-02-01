; ModuleID = 'source-C-CXX/79/962.c'
source_filename = "source-C-CXX/79/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %16, %0
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %513

; <label>:24:                                     ; preds = %20, %16
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %1064

; <label>:33:                                     ; preds = %24, %1064
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 2
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %1064

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %51

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = mul nsw i32 %47, 31
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %8, align 4
  br label %159

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %1067

; <label>:60:                                     ; preds = %51, %1067
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %61, 7
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %1067

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %95

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sdiv i32 %78, 2
  %80 = mul nsw i32 %79, 61
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = add nsw i32 %82, 60
  store i32 %83, i32* %8, align 4
  br label %94

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 2
  %87 = sdiv i32 %86, 2
  %88 = sub nsw i32 %87, 1
  %89 = mul nsw i32 %88, 61
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  %92 = add nsw i32 %91, 31
  %93 = add nsw i32 %92, 60
  store i32 %93, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %84, %76
  br label %158

; <label>:95:                                     ; preds = %71
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %1070

; <label>:104:                                    ; preds = %95, %1070
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %105, 7
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %1070

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %157

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 2
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %1073

; <label>:129:                                    ; preds = %120, %1073
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 7
  %132 = sdiv i32 %131, 2
  %133 = sub nsw i32 %132, 1
  %134 = mul nsw i32 %133, 61
  %135 = add nsw i32 213, %134
  %136 = add nsw i32 %135, 31
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %1073

; <label>:147:                                    ; preds = %129
  br label %156

; <label>:148:                                    ; preds = %116
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 7
  %151 = sdiv i32 %150, 2
  %152 = mul nsw i32 %151, 61
  %153 = add nsw i32 213, %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %148, %147
  br label %157

; <label>:157:                                    ; preds = %156, %115
  br label %158

; <label>:158:                                    ; preds = %157, %94
  br label %159

; <label>:159:                                    ; preds = %158, %45
  %160 = load i32, i32* %5, align 4
  %161 = srem i32 %160, 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %185

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %1137

; <label>:172:                                    ; preds = %163, %1137
  %173 = load i32, i32* %5, align 4
  %174 = srem i32 %173, 100
  %175 = icmp ne i32 %174, 0
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %1137

; <label>:184:                                    ; preds = %172
  br i1 %175, label %189, label %185

; <label>:185:                                    ; preds = %184, %159
  %186 = load i32, i32* %5, align 4
  %187 = srem i32 %186, 400
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %388

; <label>:189:                                    ; preds = %185, %184
  %190 = load i32, i32* %6, align 4
  %191 = icmp sle i32 %190, 2
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %193, 1
  %195 = mul nsw i32 %194, 31
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %195, %196
  store i32 %197, i32* %9, align 4
  br label %360

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* %6, align 4
  %200 = icmp sle i32 %199, 7
  br i1 %200, label %201, label %260

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %1154

; <label>:210:                                    ; preds = %201, %1154
  %211 = load i32, i32* %6, align 4
  %212 = srem i32 %211, 2
  %213 = icmp eq i32 %212, 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %1154

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %249

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %1167

; <label>:232:                                    ; preds = %223, %1167
  %233 = load i32, i32* %6, align 4
  %234 = sub nsw i32 %233, 2
  %235 = sdiv i32 %234, 2
  %236 = mul nsw i32 %235, 61
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %236, %237
  %239 = add nsw i32 %238, 60
  store i32 %239, i32* %9, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %1167

; <label>:248:                                    ; preds = %232
  br label %259

; <label>:249:                                    ; preds = %222
  %250 = load i32, i32* %6, align 4
  %251 = sub nsw i32 %250, 2
  %252 = sdiv i32 %251, 2
  %253 = sub nsw i32 %252, 1
  %254 = mul nsw i32 %253, 61
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %254, %255
  %257 = add nsw i32 %256, 31
  %258 = add nsw i32 %257, 60
  store i32 %258, i32* %9, align 4
  br label %259

; <label>:259:                                    ; preds = %249, %248
  br label %341

; <label>:260:                                    ; preds = %198
  %261 = load i32, i32* %6, align 4
  %262 = icmp sgt i32 %261, 7
  br i1 %262, label %263, label %340

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %1203

; <label>:272:                                    ; preds = %263, %1203
  %273 = load i32, i32* %6, align 4
  %274 = srem i32 %273, 2
  %275 = icmp eq i32 %274, 1
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %1203

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %313

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %1209

; <label>:294:                                    ; preds = %285, %1209
  %295 = load i32, i32* %6, align 4
  %296 = sub nsw i32 %295, 7
  %297 = sdiv i32 %296, 2
  %298 = sub nsw i32 %297, 1
  %299 = mul nsw i32 %298, 61
  %300 = add nsw i32 213, %299
  %301 = add nsw i32 %300, 31
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %301, %302
  store i32 %303, i32* %9, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %1209

; <label>:312:                                    ; preds = %294
  br label %339

; <label>:313:                                    ; preds = %284
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1276

; <label>:322:                                    ; preds = %313, %1276
  %323 = load i32, i32* %6, align 4
  %324 = sub nsw i32 %323, 7
  %325 = sdiv i32 %324, 2
  %326 = mul nsw i32 %325, 61
  %327 = add nsw i32 213, %326
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %327, %328
  store i32 %329, i32* %9, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1276

; <label>:338:                                    ; preds = %322
  br label %339

; <label>:339:                                    ; preds = %338, %312
  br label %340

; <label>:340:                                    ; preds = %339, %260
  br label %341

; <label>:341:                                    ; preds = %340, %259
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %1321

; <label>:350:                                    ; preds = %341, %1321
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1321

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359, %192
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1322

; <label>:369:                                    ; preds = %360, %1322
  %370 = load i32, i32* %5, align 4
  %371 = load i32, i32* %2, align 4
  %372 = sub nsw i32 %370, %371
  %373 = mul nsw i32 %372, 1461
  %374 = sdiv i32 %373, 4
  %375 = load i32, i32* %9, align 4
  %376 = add nsw i32 %374, %375
  %377 = load i32, i32* %8, align 4
  %378 = sub nsw i32 %376, %377
  store i32 %378, i32* %10, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1322

; <label>:387:                                    ; preds = %369
  br label %512

; <label>:388:                                    ; preds = %185
  %389 = load i32, i32* %6, align 4
  %390 = icmp sle i32 %389, 2
  br i1 %390, label %391, label %415

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %1381

; <label>:400:                                    ; preds = %391, %1381
  %401 = load i32, i32* %6, align 4
  %402 = sub nsw i32 %401, 1
  %403 = mul nsw i32 %402, 31
  %404 = load i32, i32* %7, align 4
  %405 = add nsw i32 %403, %404
  store i32 %405, i32* %9, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %1381

; <label>:414:                                    ; preds = %400
  br label %491

; <label>:415:                                    ; preds = %388
  %416 = load i32, i32* %6, align 4
  %417 = icmp sle i32 %416, 7
  br i1 %417, label %418, label %461

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1408

; <label>:427:                                    ; preds = %418, %1408
  %428 = load i32, i32* %6, align 4
  %429 = srem i32 %428, 2
  %430 = icmp eq i32 %429, 1
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %1408

; <label>:439:                                    ; preds = %427
  br i1 %430, label %440, label %449

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %6, align 4
  %442 = sub nsw i32 %441, 2
  %443 = sdiv i32 %442, 2
  %444 = mul nsw i32 %443, 61
  %445 = load i32, i32* %7, align 4
  %446 = add nsw i32 %444, %445
  %447 = add nsw i32 %446, 60
  %448 = sub nsw i32 %447, 1
  store i32 %448, i32* %9, align 4
  br label %460

; <label>:449:                                    ; preds = %439
  %450 = load i32, i32* %6, align 4
  %451 = sub nsw i32 %450, 2
  %452 = sdiv i32 %451, 2
  %453 = sub nsw i32 %452, 1
  %454 = mul nsw i32 %453, 61
  %455 = load i32, i32* %7, align 4
  %456 = add nsw i32 %454, %455
  %457 = add nsw i32 %456, 31
  %458 = add nsw i32 %457, 60
  %459 = sub nsw i32 %458, 1
  store i32 %459, i32* %9, align 4
  br label %460

; <label>:460:                                    ; preds = %449, %440
  br label %490

; <label>:461:                                    ; preds = %415
  %462 = load i32, i32* %6, align 4
  %463 = icmp sgt i32 %462, 7
  br i1 %463, label %464, label %489

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* %6, align 4
  %466 = srem i32 %465, 2
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %479

; <label>:468:                                    ; preds = %464
  %469 = load i32, i32* %6, align 4
  %470 = sub nsw i32 %469, 7
  %471 = sdiv i32 %470, 2
  %472 = sub nsw i32 %471, 1
  %473 = mul nsw i32 %472, 61
  %474 = add nsw i32 213, %473
  %475 = add nsw i32 %474, 31
  %476 = load i32, i32* %7, align 4
  %477 = add nsw i32 %475, %476
  %478 = sub nsw i32 %477, 1
  store i32 %478, i32* %9, align 4
  br label %488

; <label>:479:                                    ; preds = %464
  %480 = load i32, i32* %6, align 4
  %481 = sub nsw i32 %480, 7
  %482 = sdiv i32 %481, 2
  %483 = mul nsw i32 %482, 61
  %484 = add nsw i32 213, %483
  %485 = load i32, i32* %7, align 4
  %486 = add nsw i32 %484, %485
  %487 = sub nsw i32 %486, 1
  store i32 %487, i32* %9, align 4
  br label %488

; <label>:488:                                    ; preds = %479, %468
  br label %489

; <label>:489:                                    ; preds = %488, %461
  br label %490

; <label>:490:                                    ; preds = %489, %460
  br label %491

; <label>:491:                                    ; preds = %490, %414
  %492 = load i32, i32* %5, align 4
  %493 = load i32, i32* %2, align 4
  %494 = sub nsw i32 %492, %493
  %495 = sdiv i32 %494, 4
  %496 = mul nsw i32 %495, 1461
  %497 = load i32, i32* %5, align 4
  %498 = load i32, i32* %2, align 4
  %499 = sub nsw i32 %497, %498
  %500 = load i32, i32* %5, align 4
  %501 = load i32, i32* %2, align 4
  %502 = sub nsw i32 %500, %501
  %503 = sdiv i32 %502, 4
  %504 = mul nsw i32 %503, 4
  %505 = sub nsw i32 %499, %504
  %506 = mul nsw i32 %505, 366
  %507 = add nsw i32 %496, %506
  %508 = load i32, i32* %9, align 4
  %509 = add nsw i32 %507, %508
  %510 = load i32, i32* %8, align 4
  %511 = sub nsw i32 %509, %510
  store i32 %511, i32* %10, align 4
  br label %512

; <label>:512:                                    ; preds = %491, %387
  br label %1035

; <label>:513:                                    ; preds = %20
  %514 = load i32, i32* %3, align 4
  %515 = icmp sle i32 %514, 2
  br i1 %515, label %516, label %522

; <label>:516:                                    ; preds = %513
  %517 = load i32, i32* %3, align 4
  %518 = sub nsw i32 %517, 1
  %519 = mul nsw i32 %518, 31
  %520 = load i32, i32* %4, align 4
  %521 = add nsw i32 %519, %520
  store i32 %521, i32* %8, align 4
  br label %652

; <label>:522:                                    ; preds = %513
  %523 = load i32, i32* %3, align 4
  %524 = icmp sle i32 %523, 7
  br i1 %524, label %525, label %604

; <label>:525:                                    ; preds = %522
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %1416

; <label>:534:                                    ; preds = %525, %1416
  %535 = load i32, i32* %3, align 4
  %536 = srem i32 %535, 2
  %537 = icmp eq i32 %536, 1
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %1416

; <label>:546:                                    ; preds = %534
  br i1 %537, label %547, label %574

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %1432

; <label>:556:                                    ; preds = %547, %1432
  %557 = load i32, i32* %3, align 4
  %558 = sub nsw i32 %557, 2
  %559 = sdiv i32 %558, 2
  %560 = mul nsw i32 %559, 61
  %561 = load i32, i32* %4, align 4
  %562 = add nsw i32 %560, %561
  %563 = add nsw i32 %562, 60
  %564 = sub nsw i32 %563, 1
  store i32 %564, i32* %8, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %1432

; <label>:573:                                    ; preds = %556
  br label %603

; <label>:574:                                    ; preds = %546
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %1475

; <label>:583:                                    ; preds = %574, %1475
  %584 = load i32, i32* %3, align 4
  %585 = sub nsw i32 %584, 2
  %586 = sdiv i32 %585, 2
  %587 = sub nsw i32 %586, 1
  %588 = mul nsw i32 %587, 61
  %589 = load i32, i32* %4, align 4
  %590 = add nsw i32 %588, %589
  %591 = add nsw i32 %590, 31
  %592 = add nsw i32 %591, 60
  %593 = sub nsw i32 %592, 1
  store i32 %593, i32* %8, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %1475

; <label>:602:                                    ; preds = %583
  br label %603

; <label>:603:                                    ; preds = %602, %573
  br label %633

; <label>:604:                                    ; preds = %522
  %605 = load i32, i32* %3, align 4
  %606 = icmp sgt i32 %605, 7
  br i1 %606, label %607, label %632

; <label>:607:                                    ; preds = %604
  %608 = load i32, i32* %3, align 4
  %609 = srem i32 %608, 2
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %622

; <label>:611:                                    ; preds = %607
  %612 = load i32, i32* %3, align 4
  %613 = sub nsw i32 %612, 7
  %614 = sdiv i32 %613, 2
  %615 = sub nsw i32 %614, 1
  %616 = mul nsw i32 %615, 61
  %617 = add nsw i32 213, %616
  %618 = add nsw i32 %617, 31
  %619 = load i32, i32* %4, align 4
  %620 = add nsw i32 %618, %619
  %621 = sub nsw i32 %620, 1
  store i32 %621, i32* %8, align 4
  br label %631

; <label>:622:                                    ; preds = %607
  %623 = load i32, i32* %3, align 4
  %624 = sub nsw i32 %623, 7
  %625 = sdiv i32 %624, 2
  %626 = mul nsw i32 %625, 61
  %627 = add nsw i32 213, %626
  %628 = load i32, i32* %4, align 4
  %629 = add nsw i32 %627, %628
  %630 = sub nsw i32 %629, 1
  store i32 %630, i32* %8, align 4
  br label %631

; <label>:631:                                    ; preds = %622, %611
  br label %632

; <label>:632:                                    ; preds = %631, %604
  br label %633

; <label>:633:                                    ; preds = %632, %603
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1533

; <label>:642:                                    ; preds = %633, %1533
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1533

; <label>:651:                                    ; preds = %642
  br label %652

; <label>:652:                                    ; preds = %651, %516
  %653 = load i32, i32* %5, align 4
  %654 = srem i32 %653, 4
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %660

; <label>:656:                                    ; preds = %652
  %657 = load i32, i32* %5, align 4
  %658 = srem i32 %657, 100
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %664, label %660

; <label>:660:                                    ; preds = %656, %652
  %661 = load i32, i32* %5, align 4
  %662 = srem i32 %661, 400
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %820

; <label>:664:                                    ; preds = %660, %656
  %665 = load i32, i32* %6, align 4
  %666 = icmp sle i32 %665, 2
  br i1 %666, label %667, label %691

; <label>:667:                                    ; preds = %664
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %1534

; <label>:676:                                    ; preds = %667, %1534
  %677 = load i32, i32* %6, align 4
  %678 = sub nsw i32 %677, 1
  %679 = mul nsw i32 %678, 31
  %680 = load i32, i32* %7, align 4
  %681 = add nsw i32 %679, %680
  store i32 %681, i32* %9, align 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %1534

; <label>:690:                                    ; preds = %676
  br label %781

; <label>:691:                                    ; preds = %664
  %692 = load i32, i32* %6, align 4
  %693 = icmp sle i32 %692, 7
  br i1 %693, label %694, label %717

; <label>:694:                                    ; preds = %691
  %695 = load i32, i32* %6, align 4
  %696 = srem i32 %695, 2
  %697 = icmp eq i32 %696, 1
  br i1 %697, label %698, label %706

; <label>:698:                                    ; preds = %694
  %699 = load i32, i32* %6, align 4
  %700 = sub nsw i32 %699, 2
  %701 = sdiv i32 %700, 2
  %702 = mul nsw i32 %701, 61
  %703 = load i32, i32* %7, align 4
  %704 = add nsw i32 %702, %703
  %705 = add nsw i32 %704, 60
  store i32 %705, i32* %9, align 4
  br label %716

; <label>:706:                                    ; preds = %694
  %707 = load i32, i32* %6, align 4
  %708 = sub nsw i32 %707, 2
  %709 = sdiv i32 %708, 2
  %710 = sub nsw i32 %709, 1
  %711 = mul nsw i32 %710, 61
  %712 = load i32, i32* %7, align 4
  %713 = add nsw i32 %711, %712
  %714 = add nsw i32 %713, 31
  %715 = add nsw i32 %714, 60
  store i32 %715, i32* %9, align 4
  br label %716

; <label>:716:                                    ; preds = %706, %698
  br label %762

; <label>:717:                                    ; preds = %691
  %718 = load i32, i32* %6, align 4
  %719 = icmp sgt i32 %718, 7
  br i1 %719, label %720, label %761

; <label>:720:                                    ; preds = %717
  %721 = load i32, i32* %6, align 4
  %722 = srem i32 %721, 2
  %723 = icmp eq i32 %722, 1
  br i1 %723, label %724, label %752

; <label>:724:                                    ; preds = %720
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1565

; <label>:733:                                    ; preds = %724, %1565
  %734 = load i32, i32* %6, align 4
  %735 = sub nsw i32 %734, 7
  %736 = sdiv i32 %735, 2
  %737 = sub nsw i32 %736, 1
  %738 = mul nsw i32 %737, 61
  %739 = add nsw i32 213, %738
  %740 = add nsw i32 %739, 31
  %741 = load i32, i32* %7, align 4
  %742 = add nsw i32 %740, %741
  store i32 %742, i32* %9, align 4
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1565

; <label>:751:                                    ; preds = %733
  br label %760

; <label>:752:                                    ; preds = %720
  %753 = load i32, i32* %6, align 4
  %754 = sub nsw i32 %753, 7
  %755 = sdiv i32 %754, 2
  %756 = mul nsw i32 %755, 61
  %757 = add nsw i32 213, %756
  %758 = load i32, i32* %7, align 4
  %759 = add nsw i32 %757, %758
  store i32 %759, i32* %9, align 4
  br label %760

; <label>:760:                                    ; preds = %752, %751
  br label %761

; <label>:761:                                    ; preds = %760, %717
  br label %762

; <label>:762:                                    ; preds = %761, %716
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %1632

; <label>:771:                                    ; preds = %762, %1632
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %1632

; <label>:780:                                    ; preds = %771
  br label %781

; <label>:781:                                    ; preds = %780, %690
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %1633

; <label>:790:                                    ; preds = %781, %1633
  %791 = load i32, i32* %5, align 4
  %792 = load i32, i32* %2, align 4
  %793 = sub nsw i32 %791, %792
  %794 = sdiv i32 %793, 4
  %795 = mul nsw i32 %794, 1461
  %796 = load i32, i32* %5, align 4
  %797 = load i32, i32* %2, align 4
  %798 = sub nsw i32 %796, %797
  %799 = load i32, i32* %5, align 4
  %800 = load i32, i32* %2, align 4
  %801 = sub nsw i32 %799, %800
  %802 = sdiv i32 %801, 4
  %803 = mul nsw i32 %802, 4
  %804 = sub nsw i32 %798, %803
  %805 = mul nsw i32 %804, 365
  %806 = add nsw i32 %795, %805
  %807 = load i32, i32* %9, align 4
  %808 = add nsw i32 %806, %807
  %809 = load i32, i32* %8, align 4
  %810 = sub nsw i32 %808, %809
  store i32 %810, i32* %10, align 4
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1633

; <label>:819:                                    ; preds = %790
  br label %1034

; <label>:820:                                    ; preds = %660
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1727

; <label>:829:                                    ; preds = %820, %1727
  %830 = load i32, i32* %6, align 4
  %831 = icmp sle i32 %830, 2
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %1727

; <label>:840:                                    ; preds = %829
  br i1 %831, label %841, label %847

; <label>:841:                                    ; preds = %840
  %842 = load i32, i32* %6, align 4
  %843 = sub nsw i32 %842, 1
  %844 = mul nsw i32 %843, 31
  %845 = load i32, i32* %7, align 4
  %846 = add nsw i32 %844, %845
  store i32 %846, i32* %9, align 4
  br label %995

; <label>:847:                                    ; preds = %840
  %848 = load i32, i32* %6, align 4
  %849 = icmp sle i32 %848, 7
  br i1 %849, label %850, label %893

; <label>:850:                                    ; preds = %847
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1730

; <label>:859:                                    ; preds = %850, %1730
  %860 = load i32, i32* %6, align 4
  %861 = srem i32 %860, 2
  %862 = icmp eq i32 %861, 1
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %871, label %1730

; <label>:871:                                    ; preds = %859
  br i1 %862, label %872, label %881

; <label>:872:                                    ; preds = %871
  %873 = load i32, i32* %6, align 4
  %874 = sub nsw i32 %873, 2
  %875 = sdiv i32 %874, 2
  %876 = mul nsw i32 %875, 61
  %877 = load i32, i32* %7, align 4
  %878 = add nsw i32 %876, %877
  %879 = add nsw i32 %878, 60
  %880 = sub nsw i32 %879, 1
  store i32 %880, i32* %9, align 4
  br label %892

; <label>:881:                                    ; preds = %871
  %882 = load i32, i32* %6, align 4
  %883 = sub nsw i32 %882, 2
  %884 = sdiv i32 %883, 2
  %885 = sub nsw i32 %884, 1
  %886 = mul nsw i32 %885, 61
  %887 = load i32, i32* %7, align 4
  %888 = add nsw i32 %886, %887
  %889 = add nsw i32 %888, 31
  %890 = add nsw i32 %889, 60
  %891 = sub nsw i32 %890, 1
  store i32 %891, i32* %9, align 4
  br label %892

; <label>:892:                                    ; preds = %881, %872
  br label %976

; <label>:893:                                    ; preds = %847
  %894 = load i32, i32* %6, align 4
  %895 = icmp sgt i32 %894, 7
  br i1 %895, label %896, label %957

; <label>:896:                                    ; preds = %893
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %905, label %1749

; <label>:905:                                    ; preds = %896, %1749
  %906 = load i32, i32* %6, align 4
  %907 = srem i32 %906, 2
  %908 = icmp eq i32 %907, 1
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %917, label %1749

; <label>:917:                                    ; preds = %905
  br i1 %908, label %918, label %929

; <label>:918:                                    ; preds = %917
  %919 = load i32, i32* %6, align 4
  %920 = sub nsw i32 %919, 7
  %921 = sdiv i32 %920, 2
  %922 = sub nsw i32 %921, 1
  %923 = mul nsw i32 %922, 61
  %924 = add nsw i32 213, %923
  %925 = add nsw i32 %924, 31
  %926 = load i32, i32* %7, align 4
  %927 = add nsw i32 %925, %926
  %928 = sub nsw i32 %927, 1
  store i32 %928, i32* %9, align 4
  br label %938

; <label>:929:                                    ; preds = %917
  %930 = load i32, i32* %6, align 4
  %931 = sub nsw i32 %930, 7
  %932 = sdiv i32 %931, 2
  %933 = mul nsw i32 %932, 61
  %934 = add nsw i32 213, %933
  %935 = load i32, i32* %7, align 4
  %936 = add nsw i32 %934, %935
  %937 = sub nsw i32 %936, 1
  store i32 %937, i32* %9, align 4
  br label %938

; <label>:938:                                    ; preds = %929, %918
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %947, label %1757

; <label>:947:                                    ; preds = %938, %1757
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 %948, 1
  %951 = mul i32 %948, %950
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %949, 10
  %955 = or i1 %953, %954
  br i1 %955, label %956, label %1757

; <label>:956:                                    ; preds = %947
  br label %957

; <label>:957:                                    ; preds = %956, %893
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %966, label %1758

; <label>:966:                                    ; preds = %957, %1758
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %1758

; <label>:975:                                    ; preds = %966
  br label %976

; <label>:976:                                    ; preds = %975, %892
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %985, label %1759

; <label>:985:                                    ; preds = %976, %1759
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %994, label %1759

; <label>:994:                                    ; preds = %985
  br label %995

; <label>:995:                                    ; preds = %994, %841
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %1004, label %1760

; <label>:1004:                                   ; preds = %995, %1760
  %1005 = load i32, i32* %5, align 4
  %1006 = load i32, i32* %2, align 4
  %1007 = sub nsw i32 %1005, %1006
  %1008 = sdiv i32 %1007, 4
  %1009 = mul nsw i32 %1008, 1461
  %1010 = load i32, i32* %5, align 4
  %1011 = load i32, i32* %2, align 4
  %1012 = sub nsw i32 %1010, %1011
  %1013 = load i32, i32* %5, align 4
  %1014 = load i32, i32* %2, align 4
  %1015 = sub nsw i32 %1013, %1014
  %1016 = sdiv i32 %1015, 4
  %1017 = mul nsw i32 %1016, 4
  %1018 = sub nsw i32 %1012, %1017
  %1019 = mul nsw i32 %1018, 365
  %1020 = add nsw i32 %1009, %1019
  %1021 = load i32, i32* %9, align 4
  %1022 = add nsw i32 %1020, %1021
  %1023 = load i32, i32* %8, align 4
  %1024 = sub nsw i32 %1022, %1023
  store i32 %1024, i32* %10, align 4
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 %1025, 1
  %1028 = mul i32 %1025, %1027
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1026, 10
  %1032 = or i1 %1030, %1031
  br i1 %1032, label %1033, label %1760

; <label>:1033:                                   ; preds = %1004
  br label %1034

; <label>:1034:                                   ; preds = %1033, %819
  br label %1035

; <label>:1035:                                   ; preds = %1034, %512
  %1036 = load i32, i32* %5, align 4
  %1037 = load i32, i32* %2, align 4
  %1038 = sub nsw i32 %1036, %1037
  %1039 = icmp sge i32 %1038, 100
  br i1 %1039, label %1040, label %1043

; <label>:1040:                                   ; preds = %1035
  %1041 = load i32, i32* %10, align 4
  %1042 = sub nsw i32 %1041, 1
  store i32 %1042, i32* %10, align 4
  br label %1043

; <label>:1043:                                   ; preds = %1040, %1035
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 %1044, 1
  %1047 = mul i32 %1044, %1046
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1045, 10
  %1051 = or i1 %1049, %1050
  br i1 %1051, label %1052, label %1874

; <label>:1052:                                   ; preds = %1043, %1874
  %1053 = load i32, i32* %10, align 4
  %1054 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1053)
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = sub i32 %1055, 1
  %1058 = mul i32 %1055, %1057
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1056, 10
  %1062 = or i1 %1060, %1061
  br i1 %1062, label %1063, label %1874

; <label>:1063:                                   ; preds = %1052
  ret i32 0

; <label>:1064:                                   ; preds = %33, %24
  %1065 = load i32, i32* %3, align 4
  %1066 = icmp sle i32 %1065, 2
  br label %33

; <label>:1067:                                   ; preds = %60, %51
  %1068 = load i32, i32* %3, align 4
  %1069 = icmp sle i32 %1068, 7
  br label %60

; <label>:1070:                                   ; preds = %104, %95
  %1071 = load i32, i32* %3, align 4
  %1072 = icmp sgt i32 %1071, 7
  br label %104

; <label>:1073:                                   ; preds = %129, %120
  %1074 = load i32, i32* %3, align 4
  %1075 = sub i32 0, %1074
  %1076 = add i32 %1075, 7
  %1077 = shl i32 %1074, 7
  %1078 = sub i32 %1074, 7
  %1079 = mul i32 %1078, 7
  %1080 = shl i32 %1074, 7
  %1081 = sub i32 0, %1074
  %1082 = add i32 %1081, 7
  %1083 = sub i32 0, %1074
  %1084 = add i32 %1083, 7
  %1085 = sub nsw i32 %1074, 7
  %1086 = sub i32 0, %1085
  %1087 = add i32 %1086, 2
  %1088 = sdiv i32 %1085, 2
  %1089 = shl i32 %1088, 1
  %1090 = sub i32 %1088, 1
  %1091 = mul i32 %1090, 1
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1092, 1
  %1094 = shl i32 %1088, 1
  %1095 = sub nsw i32 %1088, 1
  %1096 = sub i32 %1095, 61
  %1097 = mul i32 %1096, 61
  %1098 = shl i32 %1095, 61
  %1099 = shl i32 %1095, 61
  %1100 = mul nsw i32 %1095, 61
  %1101 = sub i32 213, %1100
  %1102 = mul i32 %1101, %1100
  %1103 = shl i32 213, %1100
  %1104 = sub i32 213, %1100
  %1105 = mul i32 %1104, %1100
  %1106 = sub i32 0, 213
  %1107 = add i32 %1106, %1100
  %1108 = shl i32 213, %1100
  %1109 = sub i32 213, %1100
  %1110 = mul i32 %1109, %1100
  %1111 = add nsw i32 213, %1100
  %1112 = sub i32 0, %1111
  %1113 = add i32 %1112, 31
  %1114 = sub i32 0, %1111
  %1115 = add i32 %1114, 31
  %1116 = sub i32 %1111, 31
  %1117 = mul i32 %1116, 31
  %1118 = shl i32 %1111, 31
  %1119 = sub i32 0, %1111
  %1120 = add i32 %1119, 31
  %1121 = shl i32 %1111, 31
  %1122 = sub i32 %1111, 31
  %1123 = mul i32 %1122, 31
  %1124 = add nsw i32 %1111, 31
  %1125 = load i32, i32* %4, align 4
  %1126 = shl i32 %1124, %1125
  %1127 = sub i32 %1124, %1125
  %1128 = mul i32 %1127, %1125
  %1129 = shl i32 %1124, %1125
  %1130 = sub i32 %1124, %1125
  %1131 = mul i32 %1130, %1125
  %1132 = sub i32 0, %1124
  %1133 = add i32 %1132, %1125
  %1134 = sub i32 %1124, %1125
  %1135 = mul i32 %1134, %1125
  %1136 = add nsw i32 %1124, %1125
  store i32 %1136, i32* %8, align 4
  br label %129

; <label>:1137:                                   ; preds = %172, %163
  %1138 = load i32, i32* %5, align 4
  %1139 = sub i32 %1138, 100
  %1140 = mul i32 %1139, 100
  %1141 = shl i32 %1138, 100
  %1142 = sub i32 %1138, 100
  %1143 = mul i32 %1142, 100
  %1144 = sub i32 0, %1138
  %1145 = add i32 %1144, 100
  %1146 = shl i32 %1138, 100
  %1147 = shl i32 %1138, 100
  %1148 = sub i32 0, %1138
  %1149 = add i32 %1148, 100
  %1150 = sub i32 %1138, 100
  %1151 = mul i32 %1150, 100
  %1152 = srem i32 %1138, 100
  %1153 = icmp ne i32 %1152, 0
  br label %172

; <label>:1154:                                   ; preds = %210, %201
  %1155 = load i32, i32* %6, align 4
  %1156 = shl i32 %1155, 2
  %1157 = shl i32 %1155, 2
  %1158 = sub i32 0, %1155
  %1159 = add i32 %1158, 2
  %1160 = shl i32 %1155, 2
  %1161 = sub i32 %1155, 2
  %1162 = mul i32 %1161, 2
  %1163 = sub i32 %1155, 2
  %1164 = mul i32 %1163, 2
  %1165 = srem i32 %1155, 2
  %1166 = icmp eq i32 %1165, 1
  br label %210

; <label>:1167:                                   ; preds = %232, %223
  %1168 = load i32, i32* %6, align 4
  %1169 = sub i32 %1168, 2
  %1170 = mul i32 %1169, 2
  %1171 = sub nsw i32 %1168, 2
  %1172 = sub i32 0, %1171
  %1173 = add i32 %1172, 2
  %1174 = shl i32 %1171, 2
  %1175 = sdiv i32 %1171, 2
  %1176 = sub i32 %1175, 61
  %1177 = mul i32 %1176, 61
  %1178 = shl i32 %1175, 61
  %1179 = sub i32 0, %1175
  %1180 = add i32 %1179, 61
  %1181 = sub i32 0, %1175
  %1182 = add i32 %1181, 61
  %1183 = shl i32 %1175, 61
  %1184 = sub i32 0, %1175
  %1185 = add i32 %1184, 61
  %1186 = mul nsw i32 %1175, 61
  %1187 = load i32, i32* %7, align 4
  %1188 = sub i32 0, %1186
  %1189 = add i32 %1188, %1187
  %1190 = sub i32 0, %1186
  %1191 = add i32 %1190, %1187
  %1192 = shl i32 %1186, %1187
  %1193 = add nsw i32 %1186, %1187
  %1194 = sub i32 %1193, 60
  %1195 = mul i32 %1194, 60
  %1196 = sub i32 0, %1193
  %1197 = add i32 %1196, 60
  %1198 = sub i32 0, %1193
  %1199 = add i32 %1198, 60
  %1200 = shl i32 %1193, 60
  %1201 = shl i32 %1193, 60
  %1202 = add nsw i32 %1193, 60
  store i32 %1202, i32* %9, align 4
  br label %232

; <label>:1203:                                   ; preds = %272, %263
  %1204 = load i32, i32* %6, align 4
  %1205 = sub i32 0, %1204
  %1206 = add i32 %1205, 2
  %1207 = srem i32 %1204, 2
  %1208 = icmp eq i32 %1207, 1
  br label %272

; <label>:1209:                                   ; preds = %294, %285
  %1210 = load i32, i32* %6, align 4
  %1211 = sub i32 %1210, 7
  %1212 = mul i32 %1211, 7
  %1213 = sub i32 0, %1210
  %1214 = add i32 %1213, 7
  %1215 = sub i32 %1210, 7
  %1216 = mul i32 %1215, 7
  %1217 = shl i32 %1210, 7
  %1218 = sub i32 0, %1210
  %1219 = add i32 %1218, 7
  %1220 = sub i32 %1210, 7
  %1221 = mul i32 %1220, 7
  %1222 = sub i32 0, %1210
  %1223 = add i32 %1222, 7
  %1224 = sub nsw i32 %1210, 7
  %1225 = shl i32 %1224, 2
  %1226 = sub i32 %1224, 2
  %1227 = mul i32 %1226, 2
  %1228 = sub i32 0, %1224
  %1229 = add i32 %1228, 2
  %1230 = sdiv i32 %1224, 2
  %1231 = sub nsw i32 %1230, 1
  %1232 = sub i32 0, %1231
  %1233 = add i32 %1232, 61
  %1234 = shl i32 %1231, 61
  %1235 = sub i32 %1231, 61
  %1236 = mul i32 %1235, 61
  %1237 = sub i32 0, %1231
  %1238 = add i32 %1237, 61
  %1239 = sub i32 %1231, 61
  %1240 = mul i32 %1239, 61
  %1241 = mul nsw i32 %1231, 61
  %1242 = shl i32 213, %1241
  %1243 = sub i32 0, 213
  %1244 = add i32 %1243, %1241
  %1245 = sub i32 0, 213
  %1246 = add i32 %1245, %1241
  %1247 = add nsw i32 213, %1241
  %1248 = sub i32 0, %1247
  %1249 = add i32 %1248, 31
  %1250 = sub i32 0, %1247
  %1251 = add i32 %1250, 31
  %1252 = sub i32 0, %1247
  %1253 = add i32 %1252, 31
  %1254 = sub i32 0, %1247
  %1255 = add i32 %1254, 31
  %1256 = shl i32 %1247, 31
  %1257 = sub i32 0, %1247
  %1258 = add i32 %1257, 31
  %1259 = shl i32 %1247, 31
  %1260 = sub i32 %1247, 31
  %1261 = mul i32 %1260, 31
  %1262 = shl i32 %1247, 31
  %1263 = add nsw i32 %1247, 31
  %1264 = load i32, i32* %7, align 4
  %1265 = sub i32 0, %1263
  %1266 = add i32 %1265, %1264
  %1267 = shl i32 %1263, %1264
  %1268 = shl i32 %1263, %1264
  %1269 = sub i32 %1263, %1264
  %1270 = mul i32 %1269, %1264
  %1271 = sub i32 %1263, %1264
  %1272 = mul i32 %1271, %1264
  %1273 = sub i32 %1263, %1264
  %1274 = mul i32 %1273, %1264
  %1275 = add nsw i32 %1263, %1264
  store i32 %1275, i32* %9, align 4
  br label %294

; <label>:1276:                                   ; preds = %322, %313
  %1277 = load i32, i32* %6, align 4
  %1278 = sub i32 0, %1277
  %1279 = add i32 %1278, 7
  %1280 = sub nsw i32 %1277, 7
  %1281 = sub i32 0, %1280
  %1282 = add i32 %1281, 2
  %1283 = shl i32 %1280, 2
  %1284 = shl i32 %1280, 2
  %1285 = shl i32 %1280, 2
  %1286 = sub i32 0, %1280
  %1287 = add i32 %1286, 2
  %1288 = sub i32 %1280, 2
  %1289 = mul i32 %1288, 2
  %1290 = sdiv i32 %1280, 2
  %1291 = sub i32 %1290, 61
  %1292 = mul i32 %1291, 61
  %1293 = shl i32 %1290, 61
  %1294 = shl i32 %1290, 61
  %1295 = mul nsw i32 %1290, 61
  %1296 = shl i32 213, %1295
  %1297 = sub i32 0, 213
  %1298 = add i32 %1297, %1295
  %1299 = shl i32 213, %1295
  %1300 = sub i32 0, 213
  %1301 = add i32 %1300, %1295
  %1302 = sub i32 213, %1295
  %1303 = mul i32 %1302, %1295
  %1304 = add nsw i32 213, %1295
  %1305 = load i32, i32* %7, align 4
  %1306 = sub i32 %1304, %1305
  %1307 = mul i32 %1306, %1305
  %1308 = shl i32 %1304, %1305
  %1309 = shl i32 %1304, %1305
  %1310 = sub i32 0, %1304
  %1311 = add i32 %1310, %1305
  %1312 = sub i32 %1304, %1305
  %1313 = mul i32 %1312, %1305
  %1314 = sub i32 %1304, %1305
  %1315 = mul i32 %1314, %1305
  %1316 = sub i32 0, %1304
  %1317 = add i32 %1316, %1305
  %1318 = sub i32 %1304, %1305
  %1319 = mul i32 %1318, %1305
  %1320 = add nsw i32 %1304, %1305
  store i32 %1320, i32* %9, align 4
  br label %322

; <label>:1321:                                   ; preds = %350, %341
  br label %350

; <label>:1322:                                   ; preds = %369, %360
  %1323 = load i32, i32* %5, align 4
  %1324 = load i32, i32* %2, align 4
  %1325 = sub i32 %1323, %1324
  %1326 = mul i32 %1325, %1324
  %1327 = sub nsw i32 %1323, %1324
  %1328 = sub i32 %1327, 1461
  %1329 = mul i32 %1328, 1461
  %1330 = sub i32 %1327, 1461
  %1331 = mul i32 %1330, 1461
  %1332 = sub i32 %1327, 1461
  %1333 = mul i32 %1332, 1461
  %1334 = sub i32 0, %1327
  %1335 = add i32 %1334, 1461
  %1336 = sub i32 %1327, 1461
  %1337 = mul i32 %1336, 1461
  %1338 = shl i32 %1327, 1461
  %1339 = shl i32 %1327, 1461
  %1340 = mul nsw i32 %1327, 1461
  %1341 = sub i32 0, %1340
  %1342 = add i32 %1341, 4
  %1343 = sub i32 0, %1340
  %1344 = add i32 %1343, 4
  %1345 = sub i32 %1340, 4
  %1346 = mul i32 %1345, 4
  %1347 = sub i32 0, %1340
  %1348 = add i32 %1347, 4
  %1349 = sub i32 %1340, 4
  %1350 = mul i32 %1349, 4
  %1351 = sub i32 0, %1340
  %1352 = add i32 %1351, 4
  %1353 = sub i32 0, %1340
  %1354 = add i32 %1353, 4
  %1355 = sub i32 0, %1340
  %1356 = add i32 %1355, 4
  %1357 = sdiv i32 %1340, 4
  %1358 = load i32, i32* %9, align 4
  %1359 = sub i32 %1357, %1358
  %1360 = mul i32 %1359, %1358
  %1361 = shl i32 %1357, %1358
  %1362 = sub i32 0, %1357
  %1363 = add i32 %1362, %1358
  %1364 = add nsw i32 %1357, %1358
  %1365 = load i32, i32* %8, align 4
  %1366 = sub i32 %1364, %1365
  %1367 = mul i32 %1366, %1365
  %1368 = shl i32 %1364, %1365
  %1369 = shl i32 %1364, %1365
  %1370 = sub i32 0, %1364
  %1371 = add i32 %1370, %1365
  %1372 = sub i32 0, %1364
  %1373 = add i32 %1372, %1365
  %1374 = sub i32 0, %1364
  %1375 = add i32 %1374, %1365
  %1376 = sub i32 %1364, %1365
  %1377 = mul i32 %1376, %1365
  %1378 = sub i32 %1364, %1365
  %1379 = mul i32 %1378, %1365
  %1380 = sub nsw i32 %1364, %1365
  store i32 %1380, i32* %10, align 4
  br label %369

; <label>:1381:                                   ; preds = %400, %391
  %1382 = load i32, i32* %6, align 4
  %1383 = sub i32 0, %1382
  %1384 = add i32 %1383, 1
  %1385 = shl i32 %1382, 1
  %1386 = sub i32 %1382, 1
  %1387 = mul i32 %1386, 1
  %1388 = sub nsw i32 %1382, 1
  %1389 = sub i32 0, %1388
  %1390 = add i32 %1389, 31
  %1391 = shl i32 %1388, 31
  %1392 = shl i32 %1388, 31
  %1393 = shl i32 %1388, 31
  %1394 = shl i32 %1388, 31
  %1395 = mul nsw i32 %1388, 31
  %1396 = load i32, i32* %7, align 4
  %1397 = sub i32 0, %1395
  %1398 = add i32 %1397, %1396
  %1399 = sub i32 %1395, %1396
  %1400 = mul i32 %1399, %1396
  %1401 = shl i32 %1395, %1396
  %1402 = sub i32 %1395, %1396
  %1403 = mul i32 %1402, %1396
  %1404 = shl i32 %1395, %1396
  %1405 = sub i32 0, %1395
  %1406 = add i32 %1405, %1396
  %1407 = add nsw i32 %1395, %1396
  store i32 %1407, i32* %9, align 4
  br label %400

; <label>:1408:                                   ; preds = %427, %418
  %1409 = load i32, i32* %6, align 4
  %1410 = sub i32 %1409, 2
  %1411 = mul i32 %1410, 2
  %1412 = sub i32 %1409, 2
  %1413 = mul i32 %1412, 2
  %1414 = srem i32 %1409, 2
  %1415 = icmp eq i32 %1414, 1
  br label %427

; <label>:1416:                                   ; preds = %534, %525
  %1417 = load i32, i32* %3, align 4
  %1418 = shl i32 %1417, 2
  %1419 = sub i32 0, %1417
  %1420 = add i32 %1419, 2
  %1421 = sub i32 0, %1417
  %1422 = add i32 %1421, 2
  %1423 = shl i32 %1417, 2
  %1424 = sub i32 %1417, 2
  %1425 = mul i32 %1424, 2
  %1426 = sub i32 0, %1417
  %1427 = add i32 %1426, 2
  %1428 = sub i32 0, %1417
  %1429 = add i32 %1428, 2
  %1430 = srem i32 %1417, 2
  %1431 = icmp eq i32 %1430, 1
  br label %534

; <label>:1432:                                   ; preds = %556, %547
  %1433 = load i32, i32* %3, align 4
  %1434 = sub i32 0, %1433
  %1435 = add i32 %1434, 2
  %1436 = sub i32 0, %1433
  %1437 = add i32 %1436, 2
  %1438 = sub i32 %1433, 2
  %1439 = mul i32 %1438, 2
  %1440 = shl i32 %1433, 2
  %1441 = sub nsw i32 %1433, 2
  %1442 = shl i32 %1441, 2
  %1443 = shl i32 %1441, 2
  %1444 = shl i32 %1441, 2
  %1445 = sdiv i32 %1441, 2
  %1446 = sub i32 0, %1445
  %1447 = add i32 %1446, 61
  %1448 = sub i32 0, %1445
  %1449 = add i32 %1448, 61
  %1450 = sub i32 0, %1445
  %1451 = add i32 %1450, 61
  %1452 = sub i32 %1445, 61
  %1453 = mul i32 %1452, 61
  %1454 = sub i32 0, %1445
  %1455 = add i32 %1454, 61
  %1456 = shl i32 %1445, 61
  %1457 = mul nsw i32 %1445, 61
  %1458 = load i32, i32* %4, align 4
  %1459 = shl i32 %1457, %1458
  %1460 = sub i32 %1457, %1458
  %1461 = mul i32 %1460, %1458
  %1462 = add nsw i32 %1457, %1458
  %1463 = shl i32 %1462, 60
  %1464 = sub i32 0, %1462
  %1465 = add i32 %1464, 60
  %1466 = add nsw i32 %1462, 60
  %1467 = sub i32 0, %1466
  %1468 = add i32 %1467, 1
  %1469 = sub i32 0, %1466
  %1470 = add i32 %1469, 1
  %1471 = sub i32 0, %1466
  %1472 = add i32 %1471, 1
  %1473 = shl i32 %1466, 1
  %1474 = sub nsw i32 %1466, 1
  store i32 %1474, i32* %8, align 4
  br label %556

; <label>:1475:                                   ; preds = %583, %574
  %1476 = load i32, i32* %3, align 4
  %1477 = sub i32 0, %1476
  %1478 = add i32 %1477, 2
  %1479 = shl i32 %1476, 2
  %1480 = sub i32 0, %1476
  %1481 = add i32 %1480, 2
  %1482 = sub nsw i32 %1476, 2
  %1483 = sub i32 %1482, 2
  %1484 = mul i32 %1483, 2
  %1485 = sub i32 %1482, 2
  %1486 = mul i32 %1485, 2
  %1487 = sdiv i32 %1482, 2
  %1488 = shl i32 %1487, 1
  %1489 = sub i32 0, %1487
  %1490 = add i32 %1489, 1
  %1491 = sub i32 %1487, 1
  %1492 = mul i32 %1491, 1
  %1493 = sub nsw i32 %1487, 1
  %1494 = shl i32 %1493, 61
  %1495 = mul nsw i32 %1493, 61
  %1496 = load i32, i32* %4, align 4
  %1497 = shl i32 %1495, %1496
  %1498 = sub i32 0, %1495
  %1499 = add i32 %1498, %1496
  %1500 = shl i32 %1495, %1496
  %1501 = sub i32 %1495, %1496
  %1502 = mul i32 %1501, %1496
  %1503 = sub i32 %1495, %1496
  %1504 = mul i32 %1503, %1496
  %1505 = shl i32 %1495, %1496
  %1506 = sub i32 %1495, %1496
  %1507 = mul i32 %1506, %1496
  %1508 = add nsw i32 %1495, %1496
  %1509 = sub i32 %1508, 31
  %1510 = mul i32 %1509, 31
  %1511 = shl i32 %1508, 31
  %1512 = sub i32 %1508, 31
  %1513 = mul i32 %1512, 31
  %1514 = sub i32 %1508, 31
  %1515 = mul i32 %1514, 31
  %1516 = shl i32 %1508, 31
  %1517 = sub i32 0, %1508
  %1518 = add i32 %1517, 31
  %1519 = add nsw i32 %1508, 31
  %1520 = sub i32 0, %1519
  %1521 = add i32 %1520, 60
  %1522 = shl i32 %1519, 60
  %1523 = sub i32 0, %1519
  %1524 = add i32 %1523, 60
  %1525 = sub i32 0, %1519
  %1526 = add i32 %1525, 60
  %1527 = add nsw i32 %1519, 60
  %1528 = sub i32 %1527, 1
  %1529 = mul i32 %1528, 1
  %1530 = sub i32 %1527, 1
  %1531 = mul i32 %1530, 1
  %1532 = sub nsw i32 %1527, 1
  store i32 %1532, i32* %8, align 4
  br label %583

; <label>:1533:                                   ; preds = %642, %633
  br label %642

; <label>:1534:                                   ; preds = %676, %667
  %1535 = load i32, i32* %6, align 4
  %1536 = shl i32 %1535, 1
  %1537 = sub i32 0, %1535
  %1538 = add i32 %1537, 1
  %1539 = sub i32 0, %1535
  %1540 = add i32 %1539, 1
  %1541 = sub nsw i32 %1535, 1
  %1542 = sub i32 %1541, 31
  %1543 = mul i32 %1542, 31
  %1544 = sub i32 0, %1541
  %1545 = add i32 %1544, 31
  %1546 = sub i32 0, %1541
  %1547 = add i32 %1546, 31
  %1548 = sub i32 0, %1541
  %1549 = add i32 %1548, 31
  %1550 = sub i32 0, %1541
  %1551 = add i32 %1550, 31
  %1552 = mul nsw i32 %1541, 31
  %1553 = load i32, i32* %7, align 4
  %1554 = sub i32 %1552, %1553
  %1555 = mul i32 %1554, %1553
  %1556 = sub i32 %1552, %1553
  %1557 = mul i32 %1556, %1553
  %1558 = sub i32 0, %1552
  %1559 = add i32 %1558, %1553
  %1560 = sub i32 %1552, %1553
  %1561 = mul i32 %1560, %1553
  %1562 = sub i32 0, %1552
  %1563 = add i32 %1562, %1553
  %1564 = add nsw i32 %1552, %1553
  store i32 %1564, i32* %9, align 4
  br label %676

; <label>:1565:                                   ; preds = %733, %724
  %1566 = load i32, i32* %6, align 4
  %1567 = shl i32 %1566, 7
  %1568 = shl i32 %1566, 7
  %1569 = sub i32 %1566, 7
  %1570 = mul i32 %1569, 7
  %1571 = sub i32 %1566, 7
  %1572 = mul i32 %1571, 7
  %1573 = sub i32 %1566, 7
  %1574 = mul i32 %1573, 7
  %1575 = sub i32 %1566, 7
  %1576 = mul i32 %1575, 7
  %1577 = sub nsw i32 %1566, 7
  %1578 = sub i32 %1577, 2
  %1579 = mul i32 %1578, 2
  %1580 = sub i32 %1577, 2
  %1581 = mul i32 %1580, 2
  %1582 = sdiv i32 %1577, 2
  %1583 = sub i32 %1582, 1
  %1584 = mul i32 %1583, 1
  %1585 = shl i32 %1582, 1
  %1586 = sub i32 0, %1582
  %1587 = add i32 %1586, 1
  %1588 = sub i32 0, %1582
  %1589 = add i32 %1588, 1
  %1590 = sub i32 0, %1582
  %1591 = add i32 %1590, 1
  %1592 = sub nsw i32 %1582, 1
  %1593 = sub i32 0, %1592
  %1594 = add i32 %1593, 61
  %1595 = sub i32 %1592, 61
  %1596 = mul i32 %1595, 61
  %1597 = shl i32 %1592, 61
  %1598 = shl i32 %1592, 61
  %1599 = shl i32 %1592, 61
  %1600 = shl i32 %1592, 61
  %1601 = shl i32 %1592, 61
  %1602 = shl i32 %1592, 61
  %1603 = mul nsw i32 %1592, 61
  %1604 = sub i32 213, %1603
  %1605 = mul i32 %1604, %1603
  %1606 = shl i32 213, %1603
  %1607 = sub i32 0, 213
  %1608 = add i32 %1607, %1603
  %1609 = shl i32 213, %1603
  %1610 = sub i32 213, %1603
  %1611 = mul i32 %1610, %1603
  %1612 = add nsw i32 213, %1603
  %1613 = sub i32 %1612, 31
  %1614 = mul i32 %1613, 31
  %1615 = sub i32 %1612, 31
  %1616 = mul i32 %1615, 31
  %1617 = sub i32 %1612, 31
  %1618 = mul i32 %1617, 31
  %1619 = sub i32 %1612, 31
  %1620 = mul i32 %1619, 31
  %1621 = sub i32 0, %1612
  %1622 = add i32 %1621, 31
  %1623 = sub i32 0, %1612
  %1624 = add i32 %1623, 31
  %1625 = shl i32 %1612, 31
  %1626 = shl i32 %1612, 31
  %1627 = add nsw i32 %1612, 31
  %1628 = load i32, i32* %7, align 4
  %1629 = sub i32 0, %1627
  %1630 = add i32 %1629, %1628
  %1631 = add nsw i32 %1627, %1628
  store i32 %1631, i32* %9, align 4
  br label %733

; <label>:1632:                                   ; preds = %771, %762
  br label %771

; <label>:1633:                                   ; preds = %790, %781
  %1634 = load i32, i32* %5, align 4
  %1635 = load i32, i32* %2, align 4
  %1636 = sub i32 %1634, %1635
  %1637 = mul i32 %1636, %1635
  %1638 = sub nsw i32 %1634, %1635
  %1639 = shl i32 %1638, 4
  %1640 = shl i32 %1638, 4
  %1641 = sdiv i32 %1638, 4
  %1642 = sub i32 0, %1641
  %1643 = add i32 %1642, 1461
  %1644 = shl i32 %1641, 1461
  %1645 = shl i32 %1641, 1461
  %1646 = shl i32 %1641, 1461
  %1647 = mul nsw i32 %1641, 1461
  %1648 = load i32, i32* %5, align 4
  %1649 = load i32, i32* %2, align 4
  %1650 = sub i32 0, %1648
  %1651 = add i32 %1650, %1649
  %1652 = shl i32 %1648, %1649
  %1653 = sub i32 0, %1648
  %1654 = add i32 %1653, %1649
  %1655 = sub i32 0, %1648
  %1656 = add i32 %1655, %1649
  %1657 = sub i32 0, %1648
  %1658 = add i32 %1657, %1649
  %1659 = sub nsw i32 %1648, %1649
  %1660 = load i32, i32* %5, align 4
  %1661 = load i32, i32* %2, align 4
  %1662 = sub i32 %1660, %1661
  %1663 = mul i32 %1662, %1661
  %1664 = sub i32 0, %1660
  %1665 = add i32 %1664, %1661
  %1666 = shl i32 %1660, %1661
  %1667 = shl i32 %1660, %1661
  %1668 = sub i32 %1660, %1661
  %1669 = mul i32 %1668, %1661
  %1670 = shl i32 %1660, %1661
  %1671 = sub i32 %1660, %1661
  %1672 = mul i32 %1671, %1661
  %1673 = sub nsw i32 %1660, %1661
  %1674 = sub i32 %1673, 4
  %1675 = mul i32 %1674, 4
  %1676 = sdiv i32 %1673, 4
  %1677 = shl i32 %1676, 4
  %1678 = shl i32 %1676, 4
  %1679 = sub i32 0, %1676
  %1680 = add i32 %1679, 4
  %1681 = sub i32 %1676, 4
  %1682 = mul i32 %1681, 4
  %1683 = mul nsw i32 %1676, 4
  %1684 = sub i32 0, %1659
  %1685 = add i32 %1684, %1683
  %1686 = sub nsw i32 %1659, %1683
  %1687 = sub i32 0, %1686
  %1688 = add i32 %1687, 365
  %1689 = mul nsw i32 %1686, 365
  %1690 = sub i32 0, %1647
  %1691 = add i32 %1690, %1689
  %1692 = sub i32 %1647, %1689
  %1693 = mul i32 %1692, %1689
  %1694 = sub i32 0, %1647
  %1695 = add i32 %1694, %1689
  %1696 = sub i32 0, %1647
  %1697 = add i32 %1696, %1689
  %1698 = shl i32 %1647, %1689
  %1699 = sub i32 %1647, %1689
  %1700 = mul i32 %1699, %1689
  %1701 = shl i32 %1647, %1689
  %1702 = sub i32 %1647, %1689
  %1703 = mul i32 %1702, %1689
  %1704 = add nsw i32 %1647, %1689
  %1705 = load i32, i32* %9, align 4
  %1706 = sub i32 %1704, %1705
  %1707 = mul i32 %1706, %1705
  %1708 = sub i32 0, %1704
  %1709 = add i32 %1708, %1705
  %1710 = sub i32 0, %1704
  %1711 = add i32 %1710, %1705
  %1712 = sub i32 0, %1704
  %1713 = add i32 %1712, %1705
  %1714 = add nsw i32 %1704, %1705
  %1715 = load i32, i32* %8, align 4
  %1716 = sub i32 0, %1714
  %1717 = add i32 %1716, %1715
  %1718 = sub i32 0, %1714
  %1719 = add i32 %1718, %1715
  %1720 = shl i32 %1714, %1715
  %1721 = sub i32 0, %1714
  %1722 = add i32 %1721, %1715
  %1723 = shl i32 %1714, %1715
  %1724 = sub i32 0, %1714
  %1725 = add i32 %1724, %1715
  %1726 = sub nsw i32 %1714, %1715
  store i32 %1726, i32* %10, align 4
  br label %790

; <label>:1727:                                   ; preds = %829, %820
  %1728 = load i32, i32* %6, align 4
  %1729 = icmp sle i32 %1728, 2
  br label %829

; <label>:1730:                                   ; preds = %859, %850
  %1731 = load i32, i32* %6, align 4
  %1732 = sub i32 %1731, 2
  %1733 = mul i32 %1732, 2
  %1734 = sub i32 %1731, 2
  %1735 = mul i32 %1734, 2
  %1736 = sub i32 0, %1731
  %1737 = add i32 %1736, 2
  %1738 = sub i32 0, %1731
  %1739 = add i32 %1738, 2
  %1740 = sub i32 %1731, 2
  %1741 = mul i32 %1740, 2
  %1742 = shl i32 %1731, 2
  %1743 = shl i32 %1731, 2
  %1744 = sub i32 %1731, 2
  %1745 = mul i32 %1744, 2
  %1746 = shl i32 %1731, 2
  %1747 = srem i32 %1731, 2
  %1748 = icmp eq i32 %1747, 1
  br label %859

; <label>:1749:                                   ; preds = %905, %896
  %1750 = load i32, i32* %6, align 4
  %1751 = sub i32 %1750, 2
  %1752 = mul i32 %1751, 2
  %1753 = sub i32 %1750, 2
  %1754 = mul i32 %1753, 2
  %1755 = srem i32 %1750, 2
  %1756 = icmp eq i32 %1755, 1
  br label %905

; <label>:1757:                                   ; preds = %947, %938
  br label %947

; <label>:1758:                                   ; preds = %966, %957
  br label %966

; <label>:1759:                                   ; preds = %985, %976
  br label %985

; <label>:1760:                                   ; preds = %1004, %995
  %1761 = load i32, i32* %5, align 4
  %1762 = load i32, i32* %2, align 4
  %1763 = shl i32 %1761, %1762
  %1764 = sub i32 0, %1761
  %1765 = add i32 %1764, %1762
  %1766 = shl i32 %1761, %1762
  %1767 = shl i32 %1761, %1762
  %1768 = sub i32 %1761, %1762
  %1769 = mul i32 %1768, %1762
  %1770 = sub i32 %1761, %1762
  %1771 = mul i32 %1770, %1762
  %1772 = sub i32 0, %1761
  %1773 = add i32 %1772, %1762
  %1774 = sub nsw i32 %1761, %1762
  %1775 = sub i32 %1774, 4
  %1776 = mul i32 %1775, 4
  %1777 = sub i32 %1774, 4
  %1778 = mul i32 %1777, 4
  %1779 = sub i32 0, %1774
  %1780 = add i32 %1779, 4
  %1781 = sub i32 %1774, 4
  %1782 = mul i32 %1781, 4
  %1783 = sub i32 %1774, 4
  %1784 = mul i32 %1783, 4
  %1785 = sub i32 %1774, 4
  %1786 = mul i32 %1785, 4
  %1787 = shl i32 %1774, 4
  %1788 = sdiv i32 %1774, 4
  %1789 = shl i32 %1788, 1461
  %1790 = sub i32 0, %1788
  %1791 = add i32 %1790, 1461
  %1792 = mul nsw i32 %1788, 1461
  %1793 = load i32, i32* %5, align 4
  %1794 = load i32, i32* %2, align 4
  %1795 = sub i32 %1793, %1794
  %1796 = mul i32 %1795, %1794
  %1797 = shl i32 %1793, %1794
  %1798 = shl i32 %1793, %1794
  %1799 = sub i32 %1793, %1794
  %1800 = mul i32 %1799, %1794
  %1801 = sub nsw i32 %1793, %1794
  %1802 = load i32, i32* %5, align 4
  %1803 = load i32, i32* %2, align 4
  %1804 = sub nsw i32 %1802, %1803
  %1805 = shl i32 %1804, 4
  %1806 = sub i32 %1804, 4
  %1807 = mul i32 %1806, 4
  %1808 = shl i32 %1804, 4
  %1809 = sub i32 0, %1804
  %1810 = add i32 %1809, 4
  %1811 = shl i32 %1804, 4
  %1812 = sdiv i32 %1804, 4
  %1813 = sub i32 %1812, 4
  %1814 = mul i32 %1813, 4
  %1815 = shl i32 %1812, 4
  %1816 = sub i32 0, %1812
  %1817 = add i32 %1816, 4
  %1818 = shl i32 %1812, 4
  %1819 = shl i32 %1812, 4
  %1820 = sub i32 0, %1812
  %1821 = add i32 %1820, 4
  %1822 = mul nsw i32 %1812, 4
  %1823 = sub i32 0, %1801
  %1824 = add i32 %1823, %1822
  %1825 = sub i32 0, %1801
  %1826 = add i32 %1825, %1822
  %1827 = sub i32 %1801, %1822
  %1828 = mul i32 %1827, %1822
  %1829 = shl i32 %1801, %1822
  %1830 = sub nsw i32 %1801, %1822
  %1831 = sub i32 0, %1830
  %1832 = add i32 %1831, 365
  %1833 = mul nsw i32 %1830, 365
  %1834 = shl i32 %1792, %1833
  %1835 = shl i32 %1792, %1833
  %1836 = sub i32 0, %1792
  %1837 = add i32 %1836, %1833
  %1838 = sub i32 0, %1792
  %1839 = add i32 %1838, %1833
  %1840 = shl i32 %1792, %1833
  %1841 = sub i32 0, %1792
  %1842 = add i32 %1841, %1833
  %1843 = sub i32 %1792, %1833
  %1844 = mul i32 %1843, %1833
  %1845 = sub i32 0, %1792
  %1846 = add i32 %1845, %1833
  %1847 = add nsw i32 %1792, %1833
  %1848 = load i32, i32* %9, align 4
  %1849 = sub i32 0, %1847
  %1850 = add i32 %1849, %1848
  %1851 = shl i32 %1847, %1848
  %1852 = sub i32 0, %1847
  %1853 = add i32 %1852, %1848
  %1854 = shl i32 %1847, %1848
  %1855 = shl i32 %1847, %1848
  %1856 = sub i32 %1847, %1848
  %1857 = mul i32 %1856, %1848
  %1858 = sub i32 %1847, %1848
  %1859 = mul i32 %1858, %1848
  %1860 = add nsw i32 %1847, %1848
  %1861 = load i32, i32* %8, align 4
  %1862 = shl i32 %1860, %1861
  %1863 = shl i32 %1860, %1861
  %1864 = sub i32 %1860, %1861
  %1865 = mul i32 %1864, %1861
  %1866 = sub i32 0, %1860
  %1867 = add i32 %1866, %1861
  %1868 = shl i32 %1860, %1861
  %1869 = shl i32 %1860, %1861
  %1870 = sub i32 %1860, %1861
  %1871 = mul i32 %1870, %1861
  %1872 = shl i32 %1860, %1861
  %1873 = sub nsw i32 %1860, %1861
  store i32 %1873, i32* %10, align 4
  br label %1004

; <label>:1874:                                   ; preds = %1052, %1043
  %1875 = load i32, i32* %10, align 4
  %1876 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1875)
  br label %1052
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
