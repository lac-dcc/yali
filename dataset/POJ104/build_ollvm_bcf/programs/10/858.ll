; ModuleID = 'source-C-CXX/10/858.c'
source_filename = "source-C-CXX/10/858.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %402

; <label>:9:                                      ; preds = %0, %402
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %15 = load i32, i32* %10, align 4
  %16 = srem i32 %15, 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %402

; <label>:26:                                     ; preds = %9
  br i1 %17, label %57, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %10, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %219

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %10, align 4
  %33 = srem i32 %32, 100
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %219

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %423

; <label>:44:                                     ; preds = %35, %423
  %45 = load i32, i32* %10, align 4
  %46 = srem i32 %45, 400
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %423

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %219

; <label>:57:                                     ; preds = %56, %26
  %58 = load i32, i32* %11, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %12, align 4
  store i32 %61, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %60, %57
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 31, %66
  store i32 %67, i32* %13, align 4
  br label %68

; <label>:68:                                     ; preds = %65, %62
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %435

; <label>:77:                                     ; preds = %68, %435
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %78, 3
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %435

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %92

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 59, %90
  store i32 %91, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %89, %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %438

; <label>:101:                                    ; preds = %92, %438
  %102 = load i32, i32* %11, align 4
  %103 = icmp eq i32 %102, 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %438

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %116

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 90, %114
  store i32 %115, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %113, %112
  %117 = load i32, i32* %11, align 4
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 120, %120
  store i32 %121, i32* %13, align 4
  br label %122

; <label>:122:                                    ; preds = %119, %116
  %123 = load i32, i32* %11, align 4
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %441

; <label>:134:                                    ; preds = %125, %441
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 151, %135
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %441

; <label>:145:                                    ; preds = %134
  br label %146

; <label>:146:                                    ; preds = %145, %122
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %450

; <label>:155:                                    ; preds = %146, %450
  %156 = load i32, i32* %11, align 4
  %157 = icmp eq i32 %156, 7
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %450

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %170

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 181, %168
  store i32 %169, i32* %13, align 4
  br label %170

; <label>:170:                                    ; preds = %167, %166
  %171 = load i32, i32* %11, align 4
  %172 = icmp eq i32 %171, 8
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %453

; <label>:182:                                    ; preds = %173, %453
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 212, %183
  store i32 %184, i32* %13, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %453

; <label>:193:                                    ; preds = %182
  br label %194

; <label>:194:                                    ; preds = %193, %170
  %195 = load i32, i32* %11, align 4
  %196 = icmp eq i32 %195, 9
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 243, %198
  store i32 %199, i32* %13, align 4
  br label %200

; <label>:200:                                    ; preds = %197, %194
  %201 = load i32, i32* %11, align 4
  %202 = icmp eq i32 %201, 10
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 273, %204
  store i32 %205, i32* %13, align 4
  br label %206

; <label>:206:                                    ; preds = %203, %200
  %207 = load i32, i32* %11, align 4
  %208 = icmp eq i32 %207, 11
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 304, %210
  store i32 %211, i32* %13, align 4
  br label %212

; <label>:212:                                    ; preds = %209, %206
  %213 = load i32, i32* %11, align 4
  %214 = icmp eq i32 %213, 12
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 334, %216
  store i32 %217, i32* %13, align 4
  br label %218

; <label>:218:                                    ; preds = %215, %212
  br label %399

; <label>:219:                                    ; preds = %56, %31, %27
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %463

; <label>:228:                                    ; preds = %219, %463
  %229 = load i32, i32* %11, align 4
  %230 = icmp eq i32 %229, 1
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %463

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %242

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %12, align 4
  store i32 %241, i32* %13, align 4
  br label %242

; <label>:242:                                    ; preds = %240, %239
  %243 = load i32, i32* %11, align 4
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %248

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 31, %246
  store i32 %247, i32* %13, align 4
  br label %248

; <label>:248:                                    ; preds = %245, %242
  %249 = load i32, i32* %11, align 4
  %250 = icmp eq i32 %249, 3
  br i1 %250, label %251, label %254

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 60, %252
  store i32 %253, i32* %13, align 4
  br label %254

; <label>:254:                                    ; preds = %251, %248
  %255 = load i32, i32* %11, align 4
  %256 = icmp eq i32 %255, 4
  br i1 %256, label %257, label %278

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %466

; <label>:266:                                    ; preds = %257, %466
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 91, %267
  store i32 %268, i32* %13, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %466

; <label>:277:                                    ; preds = %266
  br label %278

; <label>:278:                                    ; preds = %277, %254
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %471

; <label>:287:                                    ; preds = %278, %471
  %288 = load i32, i32* %11, align 4
  %289 = icmp eq i32 %288, 5
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %471

; <label>:298:                                    ; preds = %287
  br i1 %289, label %299, label %302

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 121, %300
  store i32 %301, i32* %13, align 4
  br label %302

; <label>:302:                                    ; preds = %299, %298
  %303 = load i32, i32* %11, align 4
  %304 = icmp eq i32 %303, 6
  br i1 %304, label %305, label %308

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %12, align 4
  %307 = add nsw i32 152, %306
  store i32 %307, i32* %13, align 4
  br label %308

; <label>:308:                                    ; preds = %305, %302
  %309 = load i32, i32* %11, align 4
  %310 = icmp eq i32 %309, 7
  br i1 %310, label %311, label %314

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %12, align 4
  %313 = add nsw i32 182, %312
  store i32 %313, i32* %13, align 4
  br label %314

; <label>:314:                                    ; preds = %311, %308
  %315 = load i32, i32* %11, align 4
  %316 = icmp eq i32 %315, 8
  br i1 %316, label %317, label %320

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %12, align 4
  %319 = add nsw i32 213, %318
  store i32 %319, i32* %13, align 4
  br label %320

; <label>:320:                                    ; preds = %317, %314
  %321 = load i32, i32* %11, align 4
  %322 = icmp eq i32 %321, 9
  br i1 %322, label %323, label %344

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %474

; <label>:332:                                    ; preds = %323, %474
  %333 = load i32, i32* %12, align 4
  %334 = add nsw i32 244, %333
  store i32 %334, i32* %13, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %474

; <label>:343:                                    ; preds = %332
  br label %344

; <label>:344:                                    ; preds = %343, %320
  %345 = load i32, i32* %11, align 4
  %346 = icmp eq i32 %345, 10
  br i1 %346, label %347, label %368

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %485

; <label>:356:                                    ; preds = %347, %485
  %357 = load i32, i32* %12, align 4
  %358 = add nsw i32 274, %357
  store i32 %358, i32* %13, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %485

; <label>:367:                                    ; preds = %356
  br label %368

; <label>:368:                                    ; preds = %367, %344
  %369 = load i32, i32* %11, align 4
  %370 = icmp eq i32 %369, 11
  br i1 %370, label %371, label %392

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %495

; <label>:380:                                    ; preds = %371, %495
  %381 = load i32, i32* %12, align 4
  %382 = add nsw i32 305, %381
  store i32 %382, i32* %13, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %495

; <label>:391:                                    ; preds = %380
  br label %392

; <label>:392:                                    ; preds = %391, %368
  %393 = load i32, i32* %11, align 4
  %394 = icmp eq i32 %393, 12
  br i1 %394, label %395, label %398

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %12, align 4
  %397 = add nsw i32 335, %396
  store i32 %397, i32* %13, align 4
  br label %398

; <label>:398:                                    ; preds = %395, %392
  br label %399

; <label>:399:                                    ; preds = %398, %218
  %400 = load i32, i32* %13, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  ret void

; <label>:402:                                    ; preds = %9, %0
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %403, i32* %404, i32* %405)
  %408 = load i32, i32* %403, align 4
  %409 = shl i32 %408, 4
  %410 = sub i32 %408, 4
  %411 = mul i32 %410, 4
  %412 = sub i32 %408, 4
  %413 = mul i32 %412, 4
  %414 = sub i32 %408, 4
  %415 = mul i32 %414, 4
  %416 = shl i32 %408, 4
  %417 = sub i32 %408, 4
  %418 = mul i32 %417, 4
  %419 = sub i32 %408, 4
  %420 = mul i32 %419, 4
  %421 = srem i32 %408, 4
  %422 = icmp ne i32 %421, 0
  br label %9

; <label>:423:                                    ; preds = %44, %35
  %424 = load i32, i32* %10, align 4
  %425 = shl i32 %424, 400
  %426 = shl i32 %424, 400
  %427 = sub i32 0, %424
  %428 = add i32 %427, 400
  %429 = shl i32 %424, 400
  %430 = shl i32 %424, 400
  %431 = sub i32 0, %424
  %432 = add i32 %431, 400
  %433 = srem i32 %424, 400
  %434 = icmp ne i32 %433, 0
  br label %44

; <label>:435:                                    ; preds = %77, %68
  %436 = load i32, i32* %11, align 4
  %437 = icmp eq i32 %436, 3
  br label %77

; <label>:438:                                    ; preds = %101, %92
  %439 = load i32, i32* %11, align 4
  %440 = icmp eq i32 %439, 4
  br label %101

; <label>:441:                                    ; preds = %134, %125
  %442 = load i32, i32* %12, align 4
  %443 = sub i32 151, %442
  %444 = mul i32 %443, %442
  %445 = sub i32 0, 151
  %446 = add i32 %445, %442
  %447 = sub i32 0, 151
  %448 = add i32 %447, %442
  %449 = add nsw i32 151, %442
  store i32 %449, i32* %13, align 4
  br label %134

; <label>:450:                                    ; preds = %155, %146
  %451 = load i32, i32* %11, align 4
  %452 = icmp eq i32 %451, 7
  br label %155

; <label>:453:                                    ; preds = %182, %173
  %454 = load i32, i32* %12, align 4
  %455 = sub i32 212, %454
  %456 = mul i32 %455, %454
  %457 = sub i32 212, %454
  %458 = mul i32 %457, %454
  %459 = shl i32 212, %454
  %460 = sub i32 0, 212
  %461 = add i32 %460, %454
  %462 = add nsw i32 212, %454
  store i32 %462, i32* %13, align 4
  br label %182

; <label>:463:                                    ; preds = %228, %219
  %464 = load i32, i32* %11, align 4
  %465 = icmp eq i32 %464, 1
  br label %228

; <label>:466:                                    ; preds = %266, %257
  %467 = load i32, i32* %12, align 4
  %468 = sub i32 91, %467
  %469 = mul i32 %468, %467
  %470 = add nsw i32 91, %467
  store i32 %470, i32* %13, align 4
  br label %266

; <label>:471:                                    ; preds = %287, %278
  %472 = load i32, i32* %11, align 4
  %473 = icmp eq i32 %472, 5
  br label %287

; <label>:474:                                    ; preds = %332, %323
  %475 = load i32, i32* %12, align 4
  %476 = sub i32 244, %475
  %477 = mul i32 %476, %475
  %478 = sub i32 244, %475
  %479 = mul i32 %478, %475
  %480 = sub i32 244, %475
  %481 = mul i32 %480, %475
  %482 = sub i32 244, %475
  %483 = mul i32 %482, %475
  %484 = add nsw i32 244, %475
  store i32 %484, i32* %13, align 4
  br label %332

; <label>:485:                                    ; preds = %356, %347
  %486 = load i32, i32* %12, align 4
  %487 = sub i32 0, 274
  %488 = add i32 %487, %486
  %489 = sub i32 274, %486
  %490 = mul i32 %489, %486
  %491 = sub i32 274, %486
  %492 = mul i32 %491, %486
  %493 = shl i32 274, %486
  %494 = add nsw i32 274, %486
  store i32 %494, i32* %13, align 4
  br label %356

; <label>:495:                                    ; preds = %380, %371
  %496 = load i32, i32* %12, align 4
  %497 = add nsw i32 305, %496
  store i32 %497, i32* %13, align 4
  br label %380
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
