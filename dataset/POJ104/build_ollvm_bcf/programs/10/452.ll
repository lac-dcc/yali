; ModuleID = 'source-C-CXX/10/452.c'
source_filename = "source-C-CXX/10/452.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %350

; <label>:20:                                     ; preds = %11, %350
  %21 = load i32, i32* %2, align 4
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
  br i1 %31, label %32, label %350

; <label>:32:                                     ; preds = %20
  br i1 %23, label %37, label %33

; <label>:33:                                     ; preds = %32, %0
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %255

; <label>:37:                                     ; preds = %33, %32
  store i32 1, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %250, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %361

; <label>:47:                                     ; preds = %38, %361
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %361

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %251

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %99, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %99, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %365

; <label>:75:                                     ; preds = %66, %365
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 5
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %365

; <label>:86:                                     ; preds = %75
  br i1 %77, label %99, label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %99, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %99, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 12
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %96, %93, %90, %87, %86, %63, %60
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %368

; <label>:108:                                    ; preds = %99, %368
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %368

; <label>:119:                                    ; preds = %108
  br label %229

; <label>:120:                                    ; preds = %96
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %186, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %381

; <label>:132:                                    ; preds = %123, %381
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 6
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %381

; <label>:143:                                    ; preds = %132
  br i1 %134, label %186, label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %384

; <label>:153:                                    ; preds = %144, %384
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 9
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %384

; <label>:164:                                    ; preds = %153
  br i1 %155, label %186, label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %387

; <label>:174:                                    ; preds = %165, %387
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 11
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %387

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %207

; <label>:186:                                    ; preds = %185, %164, %143, %120
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %390

; <label>:195:                                    ; preds = %186, %390
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 30
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %390

; <label>:206:                                    ; preds = %195
  br label %228

; <label>:207:                                    ; preds = %185
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %393

; <label>:216:                                    ; preds = %207, %393
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 29
  store i32 %218, i32* %5, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %393

; <label>:227:                                    ; preds = %216
  br label %228

; <label>:228:                                    ; preds = %227, %206
  br label %229

; <label>:229:                                    ; preds = %228, %119
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %400

; <label>:239:                                    ; preds = %230, %400
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %400

; <label>:250:                                    ; preds = %239
  br label %38

; <label>:251:                                    ; preds = %59
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %252, %253
  store i32 %254, i32* %5, align 4
  br label %329

; <label>:255:                                    ; preds = %33
  store i32 1, i32* %6, align 4
  br label %256

; <label>:256:                                    ; preds = %322, %255
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %3, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %325

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %6, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %299, label %263

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %6, align 4
  %265 = icmp eq i32 %264, 3
  br i1 %265, label %299, label %266

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %406

; <label>:275:                                    ; preds = %266, %406
  %276 = load i32, i32* %6, align 4
  %277 = icmp eq i32 %276, 5
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %406

; <label>:286:                                    ; preds = %275
  br i1 %277, label %299, label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %6, align 4
  %289 = icmp eq i32 %288, 7
  br i1 %289, label %299, label %290

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %6, align 4
  %292 = icmp eq i32 %291, 8
  br i1 %292, label %299, label %293

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %6, align 4
  %295 = icmp eq i32 %294, 10
  br i1 %295, label %299, label %296

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %6, align 4
  %298 = icmp eq i32 %297, 12
  br i1 %298, label %299, label %302

; <label>:299:                                    ; preds = %296, %293, %290, %287, %286, %263, %260
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 31
  store i32 %301, i32* %5, align 4
  br label %321

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %6, align 4
  %304 = icmp eq i32 %303, 4
  br i1 %304, label %314, label %305

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %6, align 4
  %307 = icmp eq i32 %306, 6
  br i1 %307, label %314, label %308

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %6, align 4
  %310 = icmp eq i32 %309, 9
  br i1 %310, label %314, label %311

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %6, align 4
  %313 = icmp eq i32 %312, 11
  br i1 %313, label %314, label %317

; <label>:314:                                    ; preds = %311, %308, %305, %302
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 30
  store i32 %316, i32* %5, align 4
  br label %320

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 28
  store i32 %319, i32* %5, align 4
  br label %320

; <label>:320:                                    ; preds = %317, %314
  br label %321

; <label>:321:                                    ; preds = %320, %299
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %6, align 4
  br label %256

; <label>:325:                                    ; preds = %256
  %326 = load i32, i32* %5, align 4
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %326, %327
  store i32 %328, i32* %5, align 4
  br label %329

; <label>:329:                                    ; preds = %325, %251
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %409

; <label>:338:                                    ; preds = %329, %409
  %339 = load i32, i32* %5, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %409

; <label>:349:                                    ; preds = %338
  ret i32 0

; <label>:350:                                    ; preds = %20, %11
  %351 = load i32, i32* %2, align 4
  %352 = shl i32 %351, 100
  %353 = shl i32 %351, 100
  %354 = sub i32 0, %351
  %355 = add i32 %354, 100
  %356 = shl i32 %351, 100
  %357 = sub i32 %351, 100
  %358 = mul i32 %357, 100
  %359 = srem i32 %351, 100
  %360 = icmp ne i32 %359, 0
  br label %20

; <label>:361:                                    ; preds = %47, %38
  %362 = load i32, i32* %6, align 4
  %363 = load i32, i32* %3, align 4
  %364 = icmp slt i32 %362, %363
  br label %47

; <label>:365:                                    ; preds = %75, %66
  %366 = load i32, i32* %6, align 4
  %367 = icmp eq i32 %366, 5
  br label %75

; <label>:368:                                    ; preds = %108, %99
  %369 = load i32, i32* %5, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 31
  %372 = sub i32 %369, 31
  %373 = mul i32 %372, 31
  %374 = sub i32 %369, 31
  %375 = mul i32 %374, 31
  %376 = sub i32 %369, 31
  %377 = mul i32 %376, 31
  %378 = sub i32 %369, 31
  %379 = mul i32 %378, 31
  %380 = add nsw i32 %369, 31
  store i32 %380, i32* %5, align 4
  br label %108

; <label>:381:                                    ; preds = %132, %123
  %382 = load i32, i32* %6, align 4
  %383 = icmp eq i32 %382, 6
  br label %132

; <label>:384:                                    ; preds = %153, %144
  %385 = load i32, i32* %6, align 4
  %386 = icmp eq i32 %385, 9
  br label %153

; <label>:387:                                    ; preds = %174, %165
  %388 = load i32, i32* %6, align 4
  %389 = icmp eq i32 %388, 11
  br label %174

; <label>:390:                                    ; preds = %195, %186
  %391 = load i32, i32* %5, align 4
  %392 = add nsw i32 %391, 30
  store i32 %392, i32* %5, align 4
  br label %195

; <label>:393:                                    ; preds = %216, %207
  %394 = load i32, i32* %5, align 4
  %395 = sub i32 %394, 29
  %396 = mul i32 %395, 29
  %397 = shl i32 %394, 29
  %398 = shl i32 %394, 29
  %399 = add nsw i32 %394, 29
  store i32 %399, i32* %5, align 4
  br label %216

; <label>:400:                                    ; preds = %239, %230
  %401 = load i32, i32* %6, align 4
  %402 = shl i32 %401, 1
  %403 = sub i32 0, %401
  %404 = add i32 %403, 1
  %405 = add nsw i32 %401, 1
  store i32 %405, i32* %6, align 4
  br label %239

; <label>:406:                                    ; preds = %275, %266
  %407 = load i32, i32* %6, align 4
  %408 = icmp eq i32 %407, 5
  br label %275

; <label>:409:                                    ; preds = %338, %329
  %410 = load i32, i32* %5, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  br label %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
