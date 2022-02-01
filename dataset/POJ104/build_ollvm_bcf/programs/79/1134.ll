; ModuleID = 'source-C-CXX/79/1134.c'
source_filename = "source-C-CXX/79/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %13, %14
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* %9, align 4
  store i32 1, i32* %11, align 4
  br label %19

; <label>:19:                                     ; preds = %213, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %520

; <label>:28:                                     ; preds = %19, %520
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %520

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %216

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %524

; <label>:50:                                     ; preds = %41, %524
  %51 = load i32, i32* %11, align 4
  %52 = icmp eq i32 %51, 1
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %524

; <label>:61:                                     ; preds = %50
  br i1 %52, label %134, label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %527

; <label>:71:                                     ; preds = %62, %527
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 3
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %527

; <label>:82:                                     ; preds = %71
  br i1 %73, label %134, label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %530

; <label>:92:                                     ; preds = %83, %530
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, 5
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %530

; <label>:103:                                    ; preds = %92
  br i1 %94, label %134, label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 7
  br i1 %106, label %134, label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %533

; <label>:116:                                    ; preds = %107, %533
  %117 = load i32, i32* %11, align 4
  %118 = icmp eq i32 %117, 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %533

; <label>:127:                                    ; preds = %116
  br i1 %118, label %134, label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %129, 10
  br i1 %130, label %134, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %11, align 4
  %133 = icmp eq i32 %132, 12
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %131, %128, %127, %104, %103, %82, %61
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 31
  store i32 %136, i32* %8, align 4
  br label %212

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %536

; <label>:146:                                    ; preds = %137, %536
  %147 = load i32, i32* %11, align 4
  %148 = icmp eq i32 %147, 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %536

; <label>:157:                                    ; preds = %146
  br i1 %148, label %167, label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %167, label %161

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %11, align 4
  %163 = icmp eq i32 %162, 9
  br i1 %163, label %167, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %11, align 4
  %166 = icmp eq i32 %165, 11
  br i1 %166, label %167, label %188

; <label>:167:                                    ; preds = %164, %161, %158, %157
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %539

; <label>:176:                                    ; preds = %167, %539
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 30
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %539

; <label>:187:                                    ; preds = %176
  br label %211

; <label>:188:                                    ; preds = %164
  %189 = load i32, i32* %11, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %210

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %2, align 4
  %193 = srem i32 %192, 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %2, align 4
  %197 = srem i32 %196, 100
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %203, label %199

; <label>:199:                                    ; preds = %195, %191
  %200 = load i32, i32* %2, align 4
  %201 = srem i32 %200, 400
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %199, %195
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 29
  store i32 %205, i32* %8, align 4
  br label %209

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 28
  store i32 %208, i32* %8, align 4
  br label %209

; <label>:209:                                    ; preds = %206, %203
  br label %210

; <label>:210:                                    ; preds = %209, %188
  br label %211

; <label>:211:                                    ; preds = %210, %187
  br label %212

; <label>:212:                                    ; preds = %211, %134
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  br label %19

; <label>:216:                                    ; preds = %40
  store i32 1, i32* %11, align 4
  br label %217

; <label>:217:                                    ; preds = %393, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %556

; <label>:226:                                    ; preds = %217, %556
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %6, align 4
  %229 = icmp slt i32 %227, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %556

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %396

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %11, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %278, label %242

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %560

; <label>:251:                                    ; preds = %242, %560
  %252 = load i32, i32* %11, align 4
  %253 = icmp eq i32 %252, 3
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %560

; <label>:262:                                    ; preds = %251
  br i1 %253, label %278, label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %11, align 4
  %265 = icmp eq i32 %264, 5
  br i1 %265, label %278, label %266

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %11, align 4
  %268 = icmp eq i32 %267, 7
  br i1 %268, label %278, label %269

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %11, align 4
  %271 = icmp eq i32 %270, 8
  br i1 %271, label %278, label %272

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %11, align 4
  %274 = icmp eq i32 %273, 10
  br i1 %274, label %278, label %275

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %11, align 4
  %277 = icmp eq i32 %276, 12
  br i1 %277, label %278, label %281

; <label>:278:                                    ; preds = %275, %272, %269, %266, %263, %262, %239
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 31
  store i32 %280, i32* %9, align 4
  br label %392

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %11, align 4
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %311, label %284

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %11, align 4
  %286 = icmp eq i32 %285, 6
  br i1 %286, label %311, label %287

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %11, align 4
  %289 = icmp eq i32 %288, 9
  br i1 %289, label %311, label %290

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %563

; <label>:299:                                    ; preds = %290, %563
  %300 = load i32, i32* %11, align 4
  %301 = icmp eq i32 %300, 11
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %563

; <label>:310:                                    ; preds = %299
  br i1 %301, label %311, label %332

; <label>:311:                                    ; preds = %310, %287, %284, %281
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %566

; <label>:320:                                    ; preds = %311, %566
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 30
  store i32 %322, i32* %9, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %566

; <label>:331:                                    ; preds = %320
  br label %373

; <label>:332:                                    ; preds = %310
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %572

; <label>:341:                                    ; preds = %332, %572
  %342 = load i32, i32* %11, align 4
  %343 = icmp eq i32 %342, 2
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %572

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %372

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %5, align 4
  %355 = srem i32 %354, 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %361

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %5, align 4
  %359 = srem i32 %358, 100
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %365, label %361

; <label>:361:                                    ; preds = %357, %353
  %362 = load i32, i32* %5, align 4
  %363 = srem i32 %362, 400
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %368

; <label>:365:                                    ; preds = %361, %357
  %366 = load i32, i32* %9, align 4
  %367 = add nsw i32 %366, 29
  store i32 %367, i32* %9, align 4
  br label %371

; <label>:368:                                    ; preds = %361
  %369 = load i32, i32* %9, align 4
  %370 = add nsw i32 %369, 28
  store i32 %370, i32* %9, align 4
  br label %371

; <label>:371:                                    ; preds = %368, %365
  br label %372

; <label>:372:                                    ; preds = %371, %352
  br label %373

; <label>:373:                                    ; preds = %372, %331
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %575

; <label>:382:                                    ; preds = %373, %575
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %575

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391, %278
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %11, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %11, align 4
  br label %217

; <label>:396:                                    ; preds = %238
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %576

; <label>:405:                                    ; preds = %396, %576
  %406 = load i32, i32* %2, align 4
  store i32 %406, i32* %11, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %576

; <label>:415:                                    ; preds = %405
  br label %416

; <label>:416:                                    ; preds = %493, %415
  %417 = load i32, i32* %11, align 4
  %418 = load i32, i32* %5, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %496

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %578

; <label>:429:                                    ; preds = %420, %578
  %430 = load i32, i32* %11, align 4
  %431 = srem i32 %430, 4
  %432 = icmp eq i32 %431, 0
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %578

; <label>:441:                                    ; preds = %429
  br i1 %432, label %442, label %446

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %11, align 4
  %444 = srem i32 %443, 100
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %450, label %446

; <label>:446:                                    ; preds = %442, %441
  %447 = load i32, i32* %11, align 4
  %448 = srem i32 %447, 400
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %453

; <label>:450:                                    ; preds = %446, %442
  %451 = load i32, i32* %9, align 4
  %452 = add nsw i32 %451, 366
  store i32 %452, i32* %9, align 4
  br label %474

; <label>:453:                                    ; preds = %446
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %583

; <label>:462:                                    ; preds = %453, %583
  %463 = load i32, i32* %9, align 4
  %464 = add nsw i32 %463, 365
  store i32 %464, i32* %9, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %583

; <label>:473:                                    ; preds = %462
  br label %474

; <label>:474:                                    ; preds = %473, %450
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %595

; <label>:483:                                    ; preds = %474, %595
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %595

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %11, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %11, align 4
  br label %416

; <label>:496:                                    ; preds = %416
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %596

; <label>:505:                                    ; preds = %496, %596
  %506 = load i32, i32* %9, align 4
  %507 = load i32, i32* %8, align 4
  %508 = sub nsw i32 %506, %507
  store i32 %508, i32* %10, align 4
  %509 = load i32, i32* %10, align 4
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %509)
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %596

; <label>:519:                                    ; preds = %505
  ret i32 0

; <label>:520:                                    ; preds = %28, %19
  %521 = load i32, i32* %11, align 4
  %522 = load i32, i32* %3, align 4
  %523 = icmp slt i32 %521, %522
  br label %28

; <label>:524:                                    ; preds = %50, %41
  %525 = load i32, i32* %11, align 4
  %526 = icmp eq i32 %525, 1
  br label %50

; <label>:527:                                    ; preds = %71, %62
  %528 = load i32, i32* %11, align 4
  %529 = icmp eq i32 %528, 3
  br label %71

; <label>:530:                                    ; preds = %92, %83
  %531 = load i32, i32* %11, align 4
  %532 = icmp eq i32 %531, 5
  br label %92

; <label>:533:                                    ; preds = %116, %107
  %534 = load i32, i32* %11, align 4
  %535 = icmp eq i32 %534, 8
  br label %116

; <label>:536:                                    ; preds = %146, %137
  %537 = load i32, i32* %11, align 4
  %538 = icmp eq i32 %537, 4
  br label %146

; <label>:539:                                    ; preds = %176, %167
  %540 = load i32, i32* %8, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 30
  %543 = shl i32 %540, 30
  %544 = shl i32 %540, 30
  %545 = sub i32 %540, 30
  %546 = mul i32 %545, 30
  %547 = sub i32 0, %540
  %548 = add i32 %547, 30
  %549 = sub i32 %540, 30
  %550 = mul i32 %549, 30
  %551 = sub i32 0, %540
  %552 = add i32 %551, 30
  %553 = sub i32 0, %540
  %554 = add i32 %553, 30
  %555 = add nsw i32 %540, 30
  store i32 %555, i32* %8, align 4
  br label %176

; <label>:556:                                    ; preds = %226, %217
  %557 = load i32, i32* %11, align 4
  %558 = load i32, i32* %6, align 4
  %559 = icmp slt i32 %557, %558
  br label %226

; <label>:560:                                    ; preds = %251, %242
  %561 = load i32, i32* %11, align 4
  %562 = icmp eq i32 %561, 3
  br label %251

; <label>:563:                                    ; preds = %299, %290
  %564 = load i32, i32* %11, align 4
  %565 = icmp eq i32 %564, 11
  br label %299

; <label>:566:                                    ; preds = %320, %311
  %567 = load i32, i32* %9, align 4
  %568 = sub i32 %567, 30
  %569 = mul i32 %568, 30
  %570 = shl i32 %567, 30
  %571 = add nsw i32 %567, 30
  store i32 %571, i32* %9, align 4
  br label %320

; <label>:572:                                    ; preds = %341, %332
  %573 = load i32, i32* %11, align 4
  %574 = icmp eq i32 %573, 2
  br label %341

; <label>:575:                                    ; preds = %382, %373
  br label %382

; <label>:576:                                    ; preds = %405, %396
  %577 = load i32, i32* %2, align 4
  store i32 %577, i32* %11, align 4
  br label %405

; <label>:578:                                    ; preds = %429, %420
  %579 = load i32, i32* %11, align 4
  %580 = shl i32 %579, 4
  %581 = srem i32 %579, 4
  %582 = icmp eq i32 %581, 0
  br label %429

; <label>:583:                                    ; preds = %462, %453
  %584 = load i32, i32* %9, align 4
  %585 = sub i32 %584, 365
  %586 = mul i32 %585, 365
  %587 = sub i32 %584, 365
  %588 = mul i32 %587, 365
  %589 = sub i32 0, %584
  %590 = add i32 %589, 365
  %591 = shl i32 %584, 365
  %592 = sub i32 %584, 365
  %593 = mul i32 %592, 365
  %594 = add nsw i32 %584, 365
  store i32 %594, i32* %9, align 4
  br label %462

; <label>:595:                                    ; preds = %483, %474
  br label %483

; <label>:596:                                    ; preds = %505, %496
  %597 = load i32, i32* %9, align 4
  %598 = load i32, i32* %8, align 4
  %599 = shl i32 %597, %598
  %600 = sub i32 %597, %598
  %601 = mul i32 %600, %598
  %602 = shl i32 %597, %598
  %603 = sub nsw i32 %597, %598
  store i32 %603, i32* %10, align 4
  %604 = load i32, i32* %10, align 4
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %604)
  br label %505
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
