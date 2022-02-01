; ModuleID = 'source-C-CXX/10/664.c'
source_filename = "source-C-CXX/10/664.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %0
  store i32 400, i32* %6, align 4
  br label %13

; <label>:12:                                     ; preds = %0
  store i32 4, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %16, %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %447

; <label>:27:                                     ; preds = %18, %447
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 2
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %447

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %42

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 31, %40
  store i32 %41, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %38
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %93

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %450

; <label>:54:                                     ; preds = %45, %450
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %6, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %450

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %71

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 60, %69
  store i32 %70, i32* %5, align 4
  br label %92

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %462

; <label>:80:                                     ; preds = %71, %462
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 59, %81
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %462

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %91, %68
  br label %93

; <label>:93:                                     ; preds = %92, %42
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %6, align 4
  %99 = srem i32 %97, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 91, %102
  store i32 %103, i32* %5, align 4
  br label %107

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 90, %105
  store i32 %106, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %104, %101
  br label %108

; <label>:108:                                    ; preds = %107, %93
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %123

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %6, align 4
  %114 = srem i32 %112, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 121, %117
  store i32 %118, i32* %5, align 4
  br label %122

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 120, %120
  store i32 %121, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %119, %116
  br label %123

; <label>:123:                                    ; preds = %122, %108
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %472

; <label>:132:                                    ; preds = %123, %472
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 6
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %472

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %174

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %6, align 4
  %147 = srem i32 %145, %146
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %475

; <label>:158:                                    ; preds = %149, %475
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 152, %159
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %475

; <label>:169:                                    ; preds = %158
  br label %173

; <label>:170:                                    ; preds = %144
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 151, %171
  store i32 %172, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %169
  br label %174

; <label>:174:                                    ; preds = %173, %143
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %493

; <label>:183:                                    ; preds = %174, %493
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 7
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %493

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %207

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %6, align 4
  %198 = srem i32 %196, %197
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 182, %201
  store i32 %202, i32* %5, align 4
  br label %206

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 181, %204
  store i32 %205, i32* %5, align 4
  br label %206

; <label>:206:                                    ; preds = %203, %200
  br label %207

; <label>:207:                                    ; preds = %206, %194
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %496

; <label>:216:                                    ; preds = %207, %496
  %217 = load i32, i32* %3, align 4
  %218 = icmp eq i32 %217, 8
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %496

; <label>:227:                                    ; preds = %216
  br i1 %218, label %228, label %276

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %499

; <label>:237:                                    ; preds = %228, %499
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %6, align 4
  %240 = srem i32 %238, %239
  %241 = icmp eq i32 %240, 0
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %499

; <label>:250:                                    ; preds = %237
  br i1 %241, label %251, label %254

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 213, %252
  store i32 %253, i32* %5, align 4
  br label %275

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %517

; <label>:263:                                    ; preds = %254, %517
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 212, %264
  store i32 %265, i32* %5, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %517

; <label>:274:                                    ; preds = %263
  br label %275

; <label>:275:                                    ; preds = %274, %251
  br label %276

; <label>:276:                                    ; preds = %275, %227
  %277 = load i32, i32* %3, align 4
  %278 = icmp eq i32 %277, 9
  br i1 %278, label %279, label %309

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %525

; <label>:288:                                    ; preds = %279, %525
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %6, align 4
  %291 = srem i32 %289, %290
  %292 = icmp eq i32 %291, 0
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %525

; <label>:301:                                    ; preds = %288
  br i1 %292, label %302, label %305

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 244, %303
  store i32 %304, i32* %5, align 4
  br label %308

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 243, %306
  store i32 %307, i32* %5, align 4
  br label %308

; <label>:308:                                    ; preds = %305, %302
  br label %309

; <label>:309:                                    ; preds = %308, %276
  %310 = load i32, i32* %3, align 4
  %311 = icmp eq i32 %310, 10
  br i1 %311, label %312, label %360

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %539

; <label>:321:                                    ; preds = %312, %539
  %322 = load i32, i32* %2, align 4
  %323 = load i32, i32* %6, align 4
  %324 = srem i32 %322, %323
  %325 = icmp eq i32 %324, 0
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %539

; <label>:334:                                    ; preds = %321
  br i1 %325, label %335, label %338

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %4, align 4
  %337 = add nsw i32 274, %336
  store i32 %337, i32* %5, align 4
  br label %341

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 273, %339
  store i32 %340, i32* %5, align 4
  br label %341

; <label>:341:                                    ; preds = %338, %335
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %546

; <label>:350:                                    ; preds = %341, %546
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %546

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359, %309
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %547

; <label>:369:                                    ; preds = %360, %547
  %370 = load i32, i32* %3, align 4
  %371 = icmp eq i32 %370, 11
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %547

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %411

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %2, align 4
  %383 = load i32, i32* %6, align 4
  %384 = srem i32 %382, %383
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %389

; <label>:386:                                    ; preds = %381
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 305, %387
  store i32 %388, i32* %5, align 4
  br label %392

; <label>:389:                                    ; preds = %381
  %390 = load i32, i32* %4, align 4
  %391 = add nsw i32 304, %390
  store i32 %391, i32* %5, align 4
  br label %392

; <label>:392:                                    ; preds = %389, %386
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %550

; <label>:401:                                    ; preds = %392, %550
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %550

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410, %380
  %412 = load i32, i32* %3, align 4
  %413 = icmp eq i32 %412, 12
  br i1 %413, label %414, label %444

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %551

; <label>:423:                                    ; preds = %414, %551
  %424 = load i32, i32* %2, align 4
  %425 = load i32, i32* %6, align 4
  %426 = srem i32 %424, %425
  %427 = icmp eq i32 %426, 0
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %551

; <label>:436:                                    ; preds = %423
  br i1 %427, label %437, label %440

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %4, align 4
  %439 = add nsw i32 335, %438
  store i32 %439, i32* %5, align 4
  br label %443

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %4, align 4
  %442 = add nsw i32 334, %441
  store i32 %442, i32* %5, align 4
  br label %443

; <label>:443:                                    ; preds = %440, %437
  br label %444

; <label>:444:                                    ; preds = %443, %411
  %445 = load i32, i32* %5, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  ret i32 0

; <label>:447:                                    ; preds = %27, %18
  %448 = load i32, i32* %3, align 4
  %449 = icmp eq i32 %448, 2
  br label %27

; <label>:450:                                    ; preds = %54, %45
  %451 = load i32, i32* %2, align 4
  %452 = load i32, i32* %6, align 4
  %453 = shl i32 %451, %452
  %454 = sub i32 0, %451
  %455 = add i32 %454, %452
  %456 = sub i32 0, %451
  %457 = add i32 %456, %452
  %458 = sub i32 %451, %452
  %459 = mul i32 %458, %452
  %460 = srem i32 %451, %452
  %461 = icmp eq i32 %460, 0
  br label %54

; <label>:462:                                    ; preds = %80, %71
  %463 = load i32, i32* %4, align 4
  %464 = sub i32 0, 59
  %465 = add i32 %464, %463
  %466 = shl i32 59, %463
  %467 = sub i32 59, %463
  %468 = mul i32 %467, %463
  %469 = sub i32 0, 59
  %470 = add i32 %469, %463
  %471 = add nsw i32 59, %463
  store i32 %471, i32* %5, align 4
  br label %80

; <label>:472:                                    ; preds = %132, %123
  %473 = load i32, i32* %3, align 4
  %474 = icmp eq i32 %473, 6
  br label %132

; <label>:475:                                    ; preds = %158, %149
  %476 = load i32, i32* %4, align 4
  %477 = shl i32 152, %476
  %478 = sub i32 0, 152
  %479 = add i32 %478, %476
  %480 = sub i32 152, %476
  %481 = mul i32 %480, %476
  %482 = shl i32 152, %476
  %483 = sub i32 0, 152
  %484 = add i32 %483, %476
  %485 = sub i32 152, %476
  %486 = mul i32 %485, %476
  %487 = sub i32 0, 152
  %488 = add i32 %487, %476
  %489 = sub i32 0, 152
  %490 = add i32 %489, %476
  %491 = shl i32 152, %476
  %492 = add nsw i32 152, %476
  store i32 %492, i32* %5, align 4
  br label %158

; <label>:493:                                    ; preds = %183, %174
  %494 = load i32, i32* %3, align 4
  %495 = icmp eq i32 %494, 7
  br label %183

; <label>:496:                                    ; preds = %216, %207
  %497 = load i32, i32* %3, align 4
  %498 = icmp eq i32 %497, 8
  br label %216

; <label>:499:                                    ; preds = %237, %228
  %500 = load i32, i32* %2, align 4
  %501 = load i32, i32* %6, align 4
  %502 = sub i32 0, %500
  %503 = add i32 %502, %501
  %504 = shl i32 %500, %501
  %505 = shl i32 %500, %501
  %506 = sub i32 %500, %501
  %507 = mul i32 %506, %501
  %508 = sub i32 0, %500
  %509 = add i32 %508, %501
  %510 = sub i32 0, %500
  %511 = add i32 %510, %501
  %512 = shl i32 %500, %501
  %513 = sub i32 %500, %501
  %514 = mul i32 %513, %501
  %515 = srem i32 %500, %501
  %516 = icmp eq i32 %515, 0
  br label %237

; <label>:517:                                    ; preds = %263, %254
  %518 = load i32, i32* %4, align 4
  %519 = sub i32 0, 212
  %520 = add i32 %519, %518
  %521 = sub i32 212, %518
  %522 = mul i32 %521, %518
  %523 = shl i32 212, %518
  %524 = add nsw i32 212, %518
  store i32 %524, i32* %5, align 4
  br label %263

; <label>:525:                                    ; preds = %288, %279
  %526 = load i32, i32* %2, align 4
  %527 = load i32, i32* %6, align 4
  %528 = sub i32 0, %526
  %529 = add i32 %528, %527
  %530 = sub i32 %526, %527
  %531 = mul i32 %530, %527
  %532 = shl i32 %526, %527
  %533 = sub i32 %526, %527
  %534 = mul i32 %533, %527
  %535 = sub i32 0, %526
  %536 = add i32 %535, %527
  %537 = srem i32 %526, %527
  %538 = icmp eq i32 %537, 0
  br label %288

; <label>:539:                                    ; preds = %321, %312
  %540 = load i32, i32* %2, align 4
  %541 = load i32, i32* %6, align 4
  %542 = shl i32 %540, %541
  %543 = shl i32 %540, %541
  %544 = srem i32 %540, %541
  %545 = icmp eq i32 %544, 0
  br label %321

; <label>:546:                                    ; preds = %350, %341
  br label %350

; <label>:547:                                    ; preds = %369, %360
  %548 = load i32, i32* %3, align 4
  %549 = icmp eq i32 %548, 11
  br label %369

; <label>:550:                                    ; preds = %401, %392
  br label %401

; <label>:551:                                    ; preds = %423, %414
  %552 = load i32, i32* %2, align 4
  %553 = load i32, i32* %6, align 4
  %554 = sub i32 %552, %553
  %555 = mul i32 %554, %553
  %556 = shl i32 %552, %553
  %557 = sub i32 0, %552
  %558 = add i32 %557, %553
  %559 = srem i32 %552, %553
  %560 = icmp eq i32 %559, 0
  br label %423
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
