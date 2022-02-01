; ModuleID = 'source-C-CXX/79/60.c'
source_filename = "source-C-CXX/79/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %341

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %972

; <label>:22:                                     ; preds = %13, %972
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %972

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %39

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %1, align 4
  br label %340

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %976

; <label>:48:                                     ; preds = %39, %976
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %976

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %261, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %262

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %994

; <label>:73:                                     ; preds = %64, %994
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %994

; <label>:84:                                     ; preds = %73
  br i1 %75, label %157, label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %997

; <label>:94:                                     ; preds = %85, %997
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 3
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %997

; <label>:105:                                    ; preds = %94
  br i1 %96, label %157, label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %1000

; <label>:115:                                    ; preds = %106, %1000
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 5
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %1000

; <label>:126:                                    ; preds = %115
  br i1 %117, label %157, label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 7
  br i1 %129, label %157, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 8
  br i1 %132, label %157, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 10
  br i1 %135, label %157, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %1003

; <label>:145:                                    ; preds = %136, %1003
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 12
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %1003

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %160

; <label>:157:                                    ; preds = %156, %133, %130, %127, %126, %105, %84
  %158 = load i32, i32* %1, align 4
  %159 = add nsw i32 %158, 31
  store i32 %159, i32* %1, align 4
  br label %222

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %200

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %2, align 4
  %165 = srem i32 %164, 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %2, align 4
  %169 = srem i32 %168, 100
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %175, label %171

; <label>:171:                                    ; preds = %167, %163
  %172 = load i32, i32* %2, align 4
  %173 = srem i32 %172, 400
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %171, %167
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %1006

; <label>:184:                                    ; preds = %175, %1006
  %185 = load i32, i32* %1, align 4
  %186 = add nsw i32 %185, 29
  store i32 %186, i32* %1, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %1006

; <label>:195:                                    ; preds = %184
  br label %199

; <label>:196:                                    ; preds = %171
  %197 = load i32, i32* %1, align 4
  %198 = add nsw i32 %197, 28
  store i32 %198, i32* %1, align 4
  br label %199

; <label>:199:                                    ; preds = %196, %195
  br label %221

; <label>:200:                                    ; preds = %160
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %1022

; <label>:209:                                    ; preds = %200, %1022
  %210 = load i32, i32* %1, align 4
  %211 = add nsw i32 %210, 30
  store i32 %211, i32* %1, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %1022

; <label>:220:                                    ; preds = %209
  br label %221

; <label>:221:                                    ; preds = %220, %199
  br label %222

; <label>:222:                                    ; preds = %221, %157
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %1027

; <label>:231:                                    ; preds = %222, %1027
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %1027

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %1028

; <label>:250:                                    ; preds = %241, %1028
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %8, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %1028

; <label>:261:                                    ; preds = %250
  br label %60

; <label>:262:                                    ; preds = %60
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %8, align 4
  br label %265

; <label>:265:                                    ; preds = %271, %262
  %266 = load i32, i32* %8, align 4
  %267 = icmp sle i32 %266, 30
  br i1 %267, label %268, label %274

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %1, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %1, align 4
  br label %271

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %8, align 4
  br label %265

; <label>:274:                                    ; preds = %265
  store i32 1, i32* %8, align 4
  br label %275

; <label>:275:                                    ; preds = %338, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %1045

; <label>:284:                                    ; preds = %275, %1045
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %7, align 4
  %287 = icmp sle i32 %285, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %1045

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %339

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %1049

; <label>:306:                                    ; preds = %297, %1049
  %307 = load i32, i32* %1, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %1, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %1049

; <label>:317:                                    ; preds = %306
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %1057

; <label>:327:                                    ; preds = %318, %1057
  %328 = load i32, i32* %8, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %8, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1057

; <label>:338:                                    ; preds = %327
  br label %275

; <label>:339:                                    ; preds = %296
  br label %340

; <label>:340:                                    ; preds = %339, %35
  br label %969

; <label>:341:                                    ; preds = %0
  %342 = load i32, i32* %2, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %8, align 4
  br label %344

; <label>:344:                                    ; preds = %403, %341
  %345 = load i32, i32* %8, align 4
  %346 = load i32, i32* %5, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %406

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %1069

; <label>:357:                                    ; preds = %348, %1069
  %358 = load i32, i32* %8, align 4
  %359 = srem i32 %358, 4
  %360 = icmp eq i32 %359, 0
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1069

; <label>:369:                                    ; preds = %357
  br i1 %360, label %370, label %374

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %8, align 4
  %372 = srem i32 %371, 100
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %378, label %374

; <label>:374:                                    ; preds = %370, %369
  %375 = load i32, i32* %8, align 4
  %376 = srem i32 %375, 400
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %381

; <label>:378:                                    ; preds = %374, %370
  %379 = load i32, i32* %1, align 4
  %380 = add nsw i32 %379, 366
  store i32 %380, i32* %1, align 4
  br label %384

; <label>:381:                                    ; preds = %374
  %382 = load i32, i32* %1, align 4
  %383 = add nsw i32 %382, 365
  store i32 %383, i32* %1, align 4
  br label %384

; <label>:384:                                    ; preds = %381, %378
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %1085

; <label>:393:                                    ; preds = %384, %1085
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %1085

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %8, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %8, align 4
  br label %344

; <label>:406:                                    ; preds = %344
  %407 = load i32, i32* %3, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %8, align 4
  br label %409

; <label>:409:                                    ; preds = %499, %406
  %410 = load i32, i32* %8, align 4
  %411 = icmp sle i32 %410, 12
  br i1 %411, label %412, label %502

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %8, align 4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %451, label %415

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %8, align 4
  %417 = icmp eq i32 %416, 3
  br i1 %417, label %451, label %418

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %8, align 4
  %420 = icmp eq i32 %419, 5
  br i1 %420, label %451, label %421

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %8, align 4
  %423 = icmp eq i32 %422, 7
  br i1 %423, label %451, label %424

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %1086

; <label>:433:                                    ; preds = %424, %1086
  %434 = load i32, i32* %8, align 4
  %435 = icmp eq i32 %434, 8
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1086

; <label>:444:                                    ; preds = %433
  br i1 %435, label %451, label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %8, align 4
  %447 = icmp eq i32 %446, 10
  br i1 %447, label %451, label %448

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* %8, align 4
  %450 = icmp eq i32 %449, 12
  br i1 %450, label %451, label %454

; <label>:451:                                    ; preds = %448, %445, %444, %421, %418, %415, %412
  %452 = load i32, i32* %1, align 4
  %453 = add nsw i32 %452, 31
  store i32 %453, i32* %1, align 4
  br label %498

; <label>:454:                                    ; preds = %448
  %455 = load i32, i32* %8, align 4
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %457, label %494

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %2, align 4
  %459 = srem i32 %458, 4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %465

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* %2, align 4
  %463 = srem i32 %462, 100
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %487, label %465

; <label>:465:                                    ; preds = %461, %457
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %1089

; <label>:474:                                    ; preds = %465, %1089
  %475 = load i32, i32* %2, align 4
  %476 = srem i32 %475, 400
  %477 = icmp eq i32 %476, 0
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %1089

; <label>:486:                                    ; preds = %474
  br i1 %477, label %487, label %490

; <label>:487:                                    ; preds = %486, %461
  %488 = load i32, i32* %1, align 4
  %489 = add nsw i32 %488, 29
  store i32 %489, i32* %1, align 4
  br label %493

; <label>:490:                                    ; preds = %486
  %491 = load i32, i32* %1, align 4
  %492 = add nsw i32 %491, 28
  store i32 %492, i32* %1, align 4
  br label %493

; <label>:493:                                    ; preds = %490, %487
  br label %497

; <label>:494:                                    ; preds = %454
  %495 = load i32, i32* %1, align 4
  %496 = add nsw i32 %495, 30
  store i32 %496, i32* %1, align 4
  br label %497

; <label>:497:                                    ; preds = %494, %493
  br label %498

; <label>:498:                                    ; preds = %497, %451
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %8, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %8, align 4
  br label %409

; <label>:502:                                    ; preds = %409
  %503 = load i32, i32* %3, align 4
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %523, label %505

; <label>:505:                                    ; preds = %502
  %506 = load i32, i32* %3, align 4
  %507 = icmp eq i32 %506, 3
  br i1 %507, label %523, label %508

; <label>:508:                                    ; preds = %505
  %509 = load i32, i32* %3, align 4
  %510 = icmp eq i32 %509, 5
  br i1 %510, label %523, label %511

; <label>:511:                                    ; preds = %508
  %512 = load i32, i32* %3, align 4
  %513 = icmp eq i32 %512, 7
  br i1 %513, label %523, label %514

; <label>:514:                                    ; preds = %511
  %515 = load i32, i32* %3, align 4
  %516 = icmp eq i32 %515, 8
  br i1 %516, label %523, label %517

; <label>:517:                                    ; preds = %514
  %518 = load i32, i32* %3, align 4
  %519 = icmp eq i32 %518, 10
  br i1 %519, label %523, label %520

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* %3, align 4
  %522 = icmp eq i32 %521, 12
  br i1 %522, label %523, label %536

; <label>:523:                                    ; preds = %520, %517, %514, %511, %508, %505, %502
  %524 = load i32, i32* %4, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %8, align 4
  br label %526

; <label>:526:                                    ; preds = %532, %523
  %527 = load i32, i32* %8, align 4
  %528 = icmp sle i32 %527, 31
  br i1 %528, label %529, label %535

; <label>:529:                                    ; preds = %526
  %530 = load i32, i32* %1, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %1, align 4
  br label %532

; <label>:532:                                    ; preds = %529
  %533 = load i32, i32* %8, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %8, align 4
  br label %526

; <label>:535:                                    ; preds = %526
  br label %790

; <label>:536:                                    ; preds = %520
  %537 = load i32, i32* %3, align 4
  %538 = icmp eq i32 %537, 2
  br i1 %538, label %539, label %704

; <label>:539:                                    ; preds = %536
  %540 = load i32, i32* %2, align 4
  %541 = srem i32 %540, 4
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %565

; <label>:543:                                    ; preds = %539
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %1101

; <label>:552:                                    ; preds = %543, %1101
  %553 = load i32, i32* %2, align 4
  %554 = srem i32 %553, 100
  %555 = icmp ne i32 %554, 0
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1101

; <label>:564:                                    ; preds = %552
  br i1 %555, label %569, label %565

; <label>:565:                                    ; preds = %564, %539
  %566 = load i32, i32* %2, align 4
  %567 = srem i32 %566, 400
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %618

; <label>:569:                                    ; preds = %565, %564
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1111

; <label>:578:                                    ; preds = %569, %1111
  %579 = load i32, i32* %4, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %8, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1111

; <label>:589:                                    ; preds = %578
  br label %590

; <label>:590:                                    ; preds = %614, %589
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1120

; <label>:599:                                    ; preds = %590, %1120
  %600 = load i32, i32* %8, align 4
  %601 = icmp sle i32 %600, 29
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %1120

; <label>:610:                                    ; preds = %599
  br i1 %601, label %611, label %617

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* %1, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %1, align 4
  br label %614

; <label>:614:                                    ; preds = %611
  %615 = load i32, i32* %8, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %8, align 4
  br label %590

; <label>:617:                                    ; preds = %610
  br label %703

; <label>:618:                                    ; preds = %565
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1123

; <label>:627:                                    ; preds = %618, %1123
  %628 = load i32, i32* %4, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %8, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1123

; <label>:638:                                    ; preds = %627
  br label %639

; <label>:639:                                    ; preds = %701, %638
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1132

; <label>:648:                                    ; preds = %639, %1132
  %649 = load i32, i32* %8, align 4
  %650 = icmp sle i32 %649, 28
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1132

; <label>:659:                                    ; preds = %648
  br i1 %650, label %660, label %702

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1135

; <label>:669:                                    ; preds = %660, %1135
  %670 = load i32, i32* %1, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, i32* %1, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1135

; <label>:680:                                    ; preds = %669
  br label %681

; <label>:681:                                    ; preds = %680
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %1148

; <label>:690:                                    ; preds = %681, %1148
  %691 = load i32, i32* %8, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %8, align 4
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1148

; <label>:701:                                    ; preds = %690
  br label %639

; <label>:702:                                    ; preds = %659
  br label %703

; <label>:703:                                    ; preds = %702, %617
  br label %771

; <label>:704:                                    ; preds = %536
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1161

; <label>:713:                                    ; preds = %704, %1161
  %714 = load i32, i32* %4, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, i32* %8, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1161

; <label>:724:                                    ; preds = %713
  br label %725

; <label>:725:                                    ; preds = %769, %724
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %1171

; <label>:734:                                    ; preds = %725, %1171
  %735 = load i32, i32* %8, align 4
  %736 = icmp sle i32 %735, 30
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1171

; <label>:745:                                    ; preds = %734
  br i1 %736, label %746, label %770

; <label>:746:                                    ; preds = %745
  %747 = load i32, i32* %1, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, i32* %1, align 4
  br label %749

; <label>:749:                                    ; preds = %746
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1174

; <label>:758:                                    ; preds = %749, %1174
  %759 = load i32, i32* %8, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, i32* %8, align 4
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1174

; <label>:769:                                    ; preds = %758
  br label %725

; <label>:770:                                    ; preds = %745
  br label %771

; <label>:771:                                    ; preds = %770, %703
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %1190

; <label>:780:                                    ; preds = %771, %1190
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1190

; <label>:789:                                    ; preds = %780
  br label %790

; <label>:790:                                    ; preds = %789, %535
  store i32 1, i32* %8, align 4
  br label %791

; <label>:791:                                    ; preds = %900, %790
  %792 = load i32, i32* %8, align 4
  %793 = load i32, i32* %6, align 4
  %794 = icmp slt i32 %792, %793
  br i1 %794, label %795, label %903

; <label>:795:                                    ; preds = %791
  %796 = load i32, i32* %8, align 4
  %797 = icmp eq i32 %796, 1
  br i1 %797, label %852, label %798

; <label>:798:                                    ; preds = %795
  %799 = load i32, i32* %8, align 4
  %800 = icmp eq i32 %799, 3
  br i1 %800, label %852, label %801

; <label>:801:                                    ; preds = %798
  %802 = load i32, i32* %8, align 4
  %803 = icmp eq i32 %802, 5
  br i1 %803, label %852, label %804

; <label>:804:                                    ; preds = %801
  %805 = load i32, i32* %8, align 4
  %806 = icmp eq i32 %805, 7
  br i1 %806, label %852, label %807

; <label>:807:                                    ; preds = %804
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %816, label %1191

; <label>:816:                                    ; preds = %807, %1191
  %817 = load i32, i32* %8, align 4
  %818 = icmp eq i32 %817, 8
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1191

; <label>:827:                                    ; preds = %816
  br i1 %818, label %852, label %828

; <label>:828:                                    ; preds = %827
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1194

; <label>:837:                                    ; preds = %828, %1194
  %838 = load i32, i32* %8, align 4
  %839 = icmp eq i32 %838, 10
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %1194

; <label>:848:                                    ; preds = %837
  br i1 %839, label %852, label %849

; <label>:849:                                    ; preds = %848
  %850 = load i32, i32* %8, align 4
  %851 = icmp eq i32 %850, 12
  br i1 %851, label %852, label %855

; <label>:852:                                    ; preds = %849, %848, %827, %804, %801, %798, %795
  %853 = load i32, i32* %1, align 4
  %854 = add nsw i32 %853, 31
  store i32 %854, i32* %1, align 4
  br label %899

; <label>:855:                                    ; preds = %849
  %856 = load i32, i32* %8, align 4
  %857 = icmp eq i32 %856, 2
  br i1 %857, label %858, label %877

; <label>:858:                                    ; preds = %855
  %859 = load i32, i32* %5, align 4
  %860 = srem i32 %859, 4
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %866

; <label>:862:                                    ; preds = %858
  %863 = load i32, i32* %5, align 4
  %864 = srem i32 %863, 100
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %870, label %866

; <label>:866:                                    ; preds = %862, %858
  %867 = load i32, i32* %5, align 4
  %868 = srem i32 %867, 400
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %873

; <label>:870:                                    ; preds = %866, %862
  %871 = load i32, i32* %1, align 4
  %872 = add nsw i32 %871, 29
  store i32 %872, i32* %1, align 4
  br label %876

; <label>:873:                                    ; preds = %866
  %874 = load i32, i32* %1, align 4
  %875 = add nsw i32 %874, 28
  store i32 %875, i32* %1, align 4
  br label %876

; <label>:876:                                    ; preds = %873, %870
  br label %880

; <label>:877:                                    ; preds = %855
  %878 = load i32, i32* %1, align 4
  %879 = add nsw i32 %878, 30
  store i32 %879, i32* %1, align 4
  br label %880

; <label>:880:                                    ; preds = %877, %876
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %889, label %1197

; <label>:889:                                    ; preds = %880, %1197
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1197

; <label>:898:                                    ; preds = %889
  br label %899

; <label>:899:                                    ; preds = %898, %852
  br label %900

; <label>:900:                                    ; preds = %899
  %901 = load i32, i32* %8, align 4
  %902 = add nsw i32 %901, 1
  store i32 %902, i32* %8, align 4
  br label %791

; <label>:903:                                    ; preds = %791
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1198

; <label>:912:                                    ; preds = %903, %1198
  store i32 1, i32* %8, align 4
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1198

; <label>:921:                                    ; preds = %912
  br label %922

; <label>:922:                                    ; preds = %967, %921
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %931, label %1199

; <label>:931:                                    ; preds = %922, %1199
  %932 = load i32, i32* %8, align 4
  %933 = load i32, i32* %7, align 4
  %934 = icmp sle i32 %932, %933
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %943, label %1199

; <label>:943:                                    ; preds = %931
  br i1 %934, label %944, label %968

; <label>:944:                                    ; preds = %943
  %945 = load i32, i32* %1, align 4
  %946 = add nsw i32 %945, 1
  store i32 %946, i32* %1, align 4
  br label %947

; <label>:947:                                    ; preds = %944
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 %948, 1
  %951 = mul i32 %948, %950
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %949, 10
  %955 = or i1 %953, %954
  br i1 %955, label %956, label %1203

; <label>:956:                                    ; preds = %947, %1203
  %957 = load i32, i32* %8, align 4
  %958 = add nsw i32 %957, 1
  store i32 %958, i32* %8, align 4
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %967, label %1203

; <label>:967:                                    ; preds = %956
  br label %922

; <label>:968:                                    ; preds = %943
  br label %969

; <label>:969:                                    ; preds = %968, %340
  %970 = load i32, i32* %1, align 4
  %971 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %970)
  ret void

; <label>:972:                                    ; preds = %22, %13
  %973 = load i32, i32* %3, align 4
  %974 = load i32, i32* %6, align 4
  %975 = icmp eq i32 %973, %974
  br label %22

; <label>:976:                                    ; preds = %48, %39
  %977 = load i32, i32* %3, align 4
  %978 = sub i32 %977, 1
  %979 = mul i32 %978, 1
  %980 = shl i32 %977, 1
  %981 = sub i32 %977, 1
  %982 = mul i32 %981, 1
  %983 = sub i32 %977, 1
  %984 = mul i32 %983, 1
  %985 = sub i32 %977, 1
  %986 = mul i32 %985, 1
  %987 = shl i32 %977, 1
  %988 = shl i32 %977, 1
  %989 = sub i32 0, %977
  %990 = add i32 %989, 1
  %991 = sub i32 %977, 1
  %992 = mul i32 %991, 1
  %993 = add nsw i32 %977, 1
  store i32 %993, i32* %8, align 4
  br label %48

; <label>:994:                                    ; preds = %73, %64
  %995 = load i32, i32* %8, align 4
  %996 = icmp eq i32 %995, 1
  br label %73

; <label>:997:                                    ; preds = %94, %85
  %998 = load i32, i32* %8, align 4
  %999 = icmp eq i32 %998, 3
  br label %94

; <label>:1000:                                   ; preds = %115, %106
  %1001 = load i32, i32* %8, align 4
  %1002 = icmp eq i32 %1001, 5
  br label %115

; <label>:1003:                                   ; preds = %145, %136
  %1004 = load i32, i32* %8, align 4
  %1005 = icmp eq i32 %1004, 12
  br label %145

; <label>:1006:                                   ; preds = %184, %175
  %1007 = load i32, i32* %1, align 4
  %1008 = sub i32 %1007, 29
  %1009 = mul i32 %1008, 29
  %1010 = sub i32 %1007, 29
  %1011 = mul i32 %1010, 29
  %1012 = shl i32 %1007, 29
  %1013 = sub i32 %1007, 29
  %1014 = mul i32 %1013, 29
  %1015 = shl i32 %1007, 29
  %1016 = sub i32 %1007, 29
  %1017 = mul i32 %1016, 29
  %1018 = shl i32 %1007, 29
  %1019 = sub i32 0, %1007
  %1020 = add i32 %1019, 29
  %1021 = add nsw i32 %1007, 29
  store i32 %1021, i32* %1, align 4
  br label %184

; <label>:1022:                                   ; preds = %209, %200
  %1023 = load i32, i32* %1, align 4
  %1024 = sub i32 0, %1023
  %1025 = add i32 %1024, 30
  %1026 = add nsw i32 %1023, 30
  store i32 %1026, i32* %1, align 4
  br label %209

; <label>:1027:                                   ; preds = %231, %222
  br label %231

; <label>:1028:                                   ; preds = %250, %241
  %1029 = load i32, i32* %8, align 4
  %1030 = sub i32 0, %1029
  %1031 = add i32 %1030, 1
  %1032 = sub i32 0, %1029
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1034, 1
  %1036 = sub i32 %1029, 1
  %1037 = mul i32 %1036, 1
  %1038 = sub i32 %1029, 1
  %1039 = mul i32 %1038, 1
  %1040 = sub i32 %1029, 1
  %1041 = mul i32 %1040, 1
  %1042 = sub i32 %1029, 1
  %1043 = mul i32 %1042, 1
  %1044 = add nsw i32 %1029, 1
  store i32 %1044, i32* %8, align 4
  br label %250

; <label>:1045:                                   ; preds = %284, %275
  %1046 = load i32, i32* %8, align 4
  %1047 = load i32, i32* %7, align 4
  %1048 = icmp sle i32 %1046, %1047
  br label %284

; <label>:1049:                                   ; preds = %306, %297
  %1050 = load i32, i32* %1, align 4
  %1051 = sub i32 %1050, 1
  %1052 = mul i32 %1051, 1
  %1053 = sub i32 %1050, 1
  %1054 = mul i32 %1053, 1
  %1055 = shl i32 %1050, 1
  %1056 = add nsw i32 %1050, 1
  store i32 %1056, i32* %1, align 4
  br label %306

; <label>:1057:                                   ; preds = %327, %318
  %1058 = load i32, i32* %8, align 4
  %1059 = sub i32 0, %1058
  %1060 = add i32 %1059, 1
  %1061 = shl i32 %1058, 1
  %1062 = sub i32 %1058, 1
  %1063 = mul i32 %1062, 1
  %1064 = shl i32 %1058, 1
  %1065 = shl i32 %1058, 1
  %1066 = sub i32 0, %1058
  %1067 = add i32 %1066, 1
  %1068 = add nsw i32 %1058, 1
  store i32 %1068, i32* %8, align 4
  br label %327

; <label>:1069:                                   ; preds = %357, %348
  %1070 = load i32, i32* %8, align 4
  %1071 = sub i32 %1070, 4
  %1072 = mul i32 %1071, 4
  %1073 = sub i32 0, %1070
  %1074 = add i32 %1073, 4
  %1075 = shl i32 %1070, 4
  %1076 = sub i32 0, %1070
  %1077 = add i32 %1076, 4
  %1078 = shl i32 %1070, 4
  %1079 = sub i32 %1070, 4
  %1080 = mul i32 %1079, 4
  %1081 = sub i32 0, %1070
  %1082 = add i32 %1081, 4
  %1083 = srem i32 %1070, 4
  %1084 = icmp eq i32 %1083, 0
  br label %357

; <label>:1085:                                   ; preds = %393, %384
  br label %393

; <label>:1086:                                   ; preds = %433, %424
  %1087 = load i32, i32* %8, align 4
  %1088 = icmp eq i32 %1087, 8
  br label %433

; <label>:1089:                                   ; preds = %474, %465
  %1090 = load i32, i32* %2, align 4
  %1091 = sub i32 0, %1090
  %1092 = add i32 %1091, 400
  %1093 = sub i32 0, %1090
  %1094 = add i32 %1093, 400
  %1095 = sub i32 %1090, 400
  %1096 = mul i32 %1095, 400
  %1097 = sub i32 %1090, 400
  %1098 = mul i32 %1097, 400
  %1099 = srem i32 %1090, 400
  %1100 = icmp eq i32 %1099, 0
  br label %474

; <label>:1101:                                   ; preds = %552, %543
  %1102 = load i32, i32* %2, align 4
  %1103 = sub i32 0, %1102
  %1104 = add i32 %1103, 100
  %1105 = sub i32 %1102, 100
  %1106 = mul i32 %1105, 100
  %1107 = sub i32 %1102, 100
  %1108 = mul i32 %1107, 100
  %1109 = srem i32 %1102, 100
  %1110 = icmp ne i32 %1109, 0
  br label %552

; <label>:1111:                                   ; preds = %578, %569
  %1112 = load i32, i32* %4, align 4
  %1113 = sub i32 0, %1112
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1112, 1
  %1116 = mul i32 %1115, 1
  %1117 = sub i32 0, %1112
  %1118 = add i32 %1117, 1
  %1119 = add nsw i32 %1112, 1
  store i32 %1119, i32* %8, align 4
  br label %578

; <label>:1120:                                   ; preds = %599, %590
  %1121 = load i32, i32* %8, align 4
  %1122 = icmp sle i32 %1121, 29
  br label %599

; <label>:1123:                                   ; preds = %627, %618
  %1124 = load i32, i32* %4, align 4
  %1125 = sub i32 0, %1124
  %1126 = add i32 %1125, 1
  %1127 = shl i32 %1124, 1
  %1128 = shl i32 %1124, 1
  %1129 = sub i32 0, %1124
  %1130 = add i32 %1129, 1
  %1131 = add nsw i32 %1124, 1
  store i32 %1131, i32* %8, align 4
  br label %627

; <label>:1132:                                   ; preds = %648, %639
  %1133 = load i32, i32* %8, align 4
  %1134 = icmp sle i32 %1133, 28
  br label %648

; <label>:1135:                                   ; preds = %669, %660
  %1136 = load i32, i32* %1, align 4
  %1137 = sub i32 0, %1136
  %1138 = add i32 %1137, 1
  %1139 = shl i32 %1136, 1
  %1140 = sub i32 %1136, 1
  %1141 = mul i32 %1140, 1
  %1142 = sub i32 0, %1136
  %1143 = add i32 %1142, 1
  %1144 = sub i32 %1136, 1
  %1145 = mul i32 %1144, 1
  %1146 = shl i32 %1136, 1
  %1147 = add nsw i32 %1136, 1
  store i32 %1147, i32* %1, align 4
  br label %669

; <label>:1148:                                   ; preds = %690, %681
  %1149 = load i32, i32* %8, align 4
  %1150 = sub i32 %1149, 1
  %1151 = mul i32 %1150, 1
  %1152 = sub i32 %1149, 1
  %1153 = mul i32 %1152, 1
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1154, 1
  %1156 = sub i32 0, %1149
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1149, 1
  %1159 = mul i32 %1158, 1
  %1160 = add nsw i32 %1149, 1
  store i32 %1160, i32* %8, align 4
  br label %690

; <label>:1161:                                   ; preds = %713, %704
  %1162 = load i32, i32* %4, align 4
  %1163 = sub i32 0, %1162
  %1164 = add i32 %1163, 1
  %1165 = sub i32 0, %1162
  %1166 = add i32 %1165, 1
  %1167 = shl i32 %1162, 1
  %1168 = shl i32 %1162, 1
  %1169 = shl i32 %1162, 1
  %1170 = add nsw i32 %1162, 1
  store i32 %1170, i32* %8, align 4
  br label %713

; <label>:1171:                                   ; preds = %734, %725
  %1172 = load i32, i32* %8, align 4
  %1173 = icmp sle i32 %1172, 30
  br label %734

; <label>:1174:                                   ; preds = %758, %749
  %1175 = load i32, i32* %8, align 4
  %1176 = sub i32 %1175, 1
  %1177 = mul i32 %1176, 1
  %1178 = shl i32 %1175, 1
  %1179 = sub i32 %1175, 1
  %1180 = mul i32 %1179, 1
  %1181 = sub i32 0, %1175
  %1182 = add i32 %1181, 1
  %1183 = sub i32 %1175, 1
  %1184 = mul i32 %1183, 1
  %1185 = sub i32 0, %1175
  %1186 = add i32 %1185, 1
  %1187 = shl i32 %1175, 1
  %1188 = shl i32 %1175, 1
  %1189 = add nsw i32 %1175, 1
  store i32 %1189, i32* %8, align 4
  br label %758

; <label>:1190:                                   ; preds = %780, %771
  br label %780

; <label>:1191:                                   ; preds = %816, %807
  %1192 = load i32, i32* %8, align 4
  %1193 = icmp eq i32 %1192, 8
  br label %816

; <label>:1194:                                   ; preds = %837, %828
  %1195 = load i32, i32* %8, align 4
  %1196 = icmp eq i32 %1195, 10
  br label %837

; <label>:1197:                                   ; preds = %889, %880
  br label %889

; <label>:1198:                                   ; preds = %912, %903
  store i32 1, i32* %8, align 4
  br label %912

; <label>:1199:                                   ; preds = %931, %922
  %1200 = load i32, i32* %8, align 4
  %1201 = load i32, i32* %7, align 4
  %1202 = icmp sle i32 %1200, %1201
  br label %931

; <label>:1203:                                   ; preds = %956, %947
  %1204 = load i32, i32* %8, align 4
  %1205 = sub i32 0, %1204
  %1206 = add i32 %1205, 1
  %1207 = sub i32 %1204, 1
  %1208 = mul i32 %1207, 1
  %1209 = shl i32 %1204, 1
  %1210 = shl i32 %1204, 1
  %1211 = add nsw i32 %1204, 1
  store i32 %1211, i32* %8, align 4
  br label %956
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
