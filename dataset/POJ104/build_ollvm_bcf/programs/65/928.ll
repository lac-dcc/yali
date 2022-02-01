; ModuleID = 'source-C-CXX/65/928.c'
source_filename = "source-C-CXX/65/928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %514

; <label>:9:                                      ; preds = %0, %514
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %14, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %11, i64* %12, i64* %13)
  store i64 1, i64* %15, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %514

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %148, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %525

; <label>:38:                                     ; preds = %29, %525
  %39 = load i64, i64* %15, align 8
  %40 = icmp sle i64 %39, 400
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %525

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %151

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %15, align 8
  %52 = srem i64 %51, 4
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %528

; <label>:63:                                     ; preds = %54, %528
  %64 = load i64, i64* %14, align 8
  %65 = add nsw i64 %64, 365
  %66 = srem i64 %65, 7
  store i64 %66, i64* %14, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %528

; <label>:75:                                     ; preds = %63
  br label %129

; <label>:76:                                     ; preds = %50
  %77 = load i64, i64* %15, align 8
  %78 = srem i64 %77, 400
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %80

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %15, align 8
  %82 = srem i64 %81, 100
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %80, %76
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %548

; <label>:93:                                     ; preds = %84, %548
  %94 = load i64, i64* %14, align 8
  %95 = add nsw i64 %94, 366
  %96 = srem i64 %95, 7
  store i64 %96, i64* %14, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %548

; <label>:105:                                    ; preds = %93
  br label %110

; <label>:106:                                    ; preds = %80
  %107 = load i64, i64* %14, align 8
  %108 = add nsw i64 %107, 365
  %109 = srem i64 %108, 7
  store i64 %109, i64* %14, align 8
  br label %110

; <label>:110:                                    ; preds = %106, %105
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %560

; <label>:119:                                    ; preds = %110, %560
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %560

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128, %75
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %561

; <label>:138:                                    ; preds = %129, %561
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %561

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i64, i64* %15, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %15, align 8
  br label %29

; <label>:151:                                    ; preds = %49
  %152 = load i64, i64* %11, align 8
  %153 = sub nsw i64 %152, 1
  %154 = sdiv i64 %153, 400
  %155 = load i64, i64* %14, align 8
  %156 = mul nsw i64 %154, %155
  %157 = srem i64 %156, 7
  store i64 %157, i64* %16, align 8
  %158 = load i64, i64* %11, align 8
  %159 = srem i64 %158, 400
  store i64 %159, i64* %11, align 8
  %160 = load i64, i64* %11, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %151
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %562

; <label>:171:                                    ; preds = %162, %562
  store i64 400, i64* %11, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %562

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180, %151
  %182 = load i64, i64* %16, align 8
  store i64 %182, i64* %14, align 8
  store i64 1, i64* %15, align 8
  br label %183

; <label>:183:                                    ; preds = %267, %181
  %184 = load i64, i64* %15, align 8
  %185 = load i64, i64* %11, align 8
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %270

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %563

; <label>:196:                                    ; preds = %187, %563
  %197 = load i64, i64* %15, align 8
  %198 = srem i64 %197, 4
  %199 = icmp ne i64 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %563

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %213

; <label>:209:                                    ; preds = %208
  %210 = load i64, i64* %14, align 8
  %211 = add nsw i64 %210, 365
  %212 = srem i64 %211, 7
  store i64 %212, i64* %14, align 8
  br label %248

; <label>:213:                                    ; preds = %208
  %214 = load i64, i64* %15, align 8
  %215 = srem i64 %214, 400
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %221, label %217

; <label>:217:                                    ; preds = %213
  %218 = load i64, i64* %15, align 8
  %219 = srem i64 %218, 100
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %243

; <label>:221:                                    ; preds = %217, %213
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %574

; <label>:230:                                    ; preds = %221, %574
  %231 = load i64, i64* %14, align 8
  %232 = add nsw i64 %231, 366
  %233 = srem i64 %232, 7
  store i64 %233, i64* %14, align 8
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %574

; <label>:242:                                    ; preds = %230
  br label %247

; <label>:243:                                    ; preds = %217
  %244 = load i64, i64* %14, align 8
  %245 = add nsw i64 %244, 365
  %246 = srem i64 %245, 7
  store i64 %246, i64* %14, align 8
  br label %247

; <label>:247:                                    ; preds = %243, %242
  br label %248

; <label>:248:                                    ; preds = %247, %209
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %600

; <label>:257:                                    ; preds = %248, %600
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %600

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i64, i64* %15, align 8
  %269 = add nsw i64 %268, 1
  store i64 %269, i64* %15, align 8
  br label %183

; <label>:270:                                    ; preds = %183
  %271 = load i64, i64* %14, align 8
  store i64 %271, i64* %16, align 8
  store i32 0, i32* %18, align 4
  store i32 1, i32* %17, align 4
  br label %272

; <label>:272:                                    ; preds = %411, %270
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = load i64, i64* %12, align 8
  %276 = icmp slt i64 %274, %275
  br i1 %276, label %277, label %414

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* %17, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %316, label %280

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %17, align 4
  %282 = icmp eq i32 %281, 3
  br i1 %282, label %316, label %283

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %17, align 4
  %285 = icmp eq i32 %284, 5
  br i1 %285, label %316, label %286

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %17, align 4
  %288 = icmp eq i32 %287, 7
  br i1 %288, label %316, label %289

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %17, align 4
  %291 = icmp eq i32 %290, 8
  br i1 %291, label %316, label %292

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %601

; <label>:301:                                    ; preds = %292, %601
  %302 = load i32, i32* %17, align 4
  %303 = icmp eq i32 %302, 10
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %601

; <label>:312:                                    ; preds = %301
  br i1 %303, label %316, label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %17, align 4
  %315 = icmp eq i32 %314, 12
  br i1 %315, label %316, label %319

; <label>:316:                                    ; preds = %313, %312, %289, %286, %283, %280, %277
  %317 = load i32, i32* %18, align 4
  %318 = add nsw i32 %317, 31
  store i32 %318, i32* %18, align 4
  br label %319

; <label>:319:                                    ; preds = %316, %313
  %320 = load i32, i32* %17, align 4
  %321 = icmp eq i32 %320, 4
  br i1 %321, label %331, label %322

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %17, align 4
  %324 = icmp eq i32 %323, 6
  br i1 %324, label %331, label %325

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %17, align 4
  %327 = icmp eq i32 %326, 9
  br i1 %327, label %331, label %328

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %17, align 4
  %330 = icmp eq i32 %329, 11
  br i1 %330, label %331, label %334

; <label>:331:                                    ; preds = %328, %325, %322, %319
  %332 = load i32, i32* %18, align 4
  %333 = add nsw i32 %332, 30
  store i32 %333, i32* %18, align 4
  br label %334

; <label>:334:                                    ; preds = %331, %328
  %335 = load i32, i32* %17, align 4
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %410

; <label>:337:                                    ; preds = %334
  %338 = load i64, i64* %11, align 8
  %339 = srem i64 %338, 400
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %367, label %341

; <label>:341:                                    ; preds = %337
  %342 = load i64, i64* %11, align 8
  %343 = srem i64 %342, 4
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %388

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %604

; <label>:354:                                    ; preds = %345, %604
  %355 = load i64, i64* %11, align 8
  %356 = srem i64 %355, 100
  %357 = icmp ne i64 %356, 0
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %604

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %388

; <label>:367:                                    ; preds = %366, %337
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %617

; <label>:376:                                    ; preds = %367, %617
  %377 = load i32, i32* %18, align 4
  %378 = add nsw i32 %377, 29
  store i32 %378, i32* %18, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %617

; <label>:387:                                    ; preds = %376
  br label %391

; <label>:388:                                    ; preds = %366, %341
  %389 = load i32, i32* %18, align 4
  %390 = add nsw i32 %389, 28
  store i32 %390, i32* %18, align 4
  br label %391

; <label>:391:                                    ; preds = %388, %387
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %625

; <label>:400:                                    ; preds = %391, %625
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %625

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409, %334
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %17, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %17, align 4
  br label %272

; <label>:414:                                    ; preds = %272
  %415 = load i64, i64* %13, align 8
  %416 = load i32, i32* %18, align 4
  %417 = sext i32 %416 to i64
  %418 = add nsw i64 %417, %415
  %419 = trunc i64 %418 to i32
  store i32 %419, i32* %18, align 4
  %420 = load i32, i32* %18, align 4
  %421 = sext i32 %420 to i64
  %422 = load i64, i64* %16, align 8
  %423 = add nsw i64 %422, %421
  store i64 %423, i64* %16, align 8
  %424 = load i64, i64* %16, align 8
  %425 = srem i64 %424, 7
  store i64 %425, i64* %16, align 8
  %426 = load i64, i64* %16, align 8
  switch i64 %426, label %513 [
    i64 0, label %427
    i64 1, label %447
    i64 2, label %449
    i64 3, label %469
    i64 4, label %489
    i64 5, label %509
    i64 6, label %511
  ]

; <label>:427:                                    ; preds = %414
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %626

; <label>:436:                                    ; preds = %427, %626
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %626

; <label>:446:                                    ; preds = %436
  br label %513

; <label>:447:                                    ; preds = %414
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %513

; <label>:449:                                    ; preds = %414
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %628

; <label>:458:                                    ; preds = %449, %628
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %628

; <label>:468:                                    ; preds = %458
  br label %513

; <label>:469:                                    ; preds = %414
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %630

; <label>:478:                                    ; preds = %469, %630
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %630

; <label>:488:                                    ; preds = %478
  br label %513

; <label>:489:                                    ; preds = %414
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %632

; <label>:498:                                    ; preds = %489, %632
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %632

; <label>:508:                                    ; preds = %498
  br label %513

; <label>:509:                                    ; preds = %414
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %513

; <label>:511:                                    ; preds = %414
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %513

; <label>:513:                                    ; preds = %414, %511, %509, %508, %488, %468, %447, %446
  ret i32 0

; <label>:514:                                    ; preds = %9, %0
  %515 = alloca i32, align 4
  %516 = alloca i64, align 8
  %517 = alloca i64, align 8
  %518 = alloca i64, align 8
  %519 = alloca i64, align 8
  %520 = alloca i64, align 8
  %521 = alloca i64, align 8
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  store i32 0, i32* %515, align 4
  store i64 0, i64* %519, align 8
  %524 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %516, i64* %517, i64* %518)
  store i64 1, i64* %520, align 8
  br label %9

; <label>:525:                                    ; preds = %38, %29
  %526 = load i64, i64* %15, align 8
  %527 = icmp sle i64 %526, 400
  br label %38

; <label>:528:                                    ; preds = %63, %54
  %529 = load i64, i64* %14, align 8
  %530 = shl i64 %529, 365
  %531 = sub i64 0, %529
  %532 = add i64 %531, 365
  %533 = sub i64 0, %529
  %534 = add i64 %533, 365
  %535 = add nsw i64 %529, 365
  %536 = shl i64 %535, 7
  %537 = shl i64 %535, 7
  %538 = shl i64 %535, 7
  %539 = sub i64 0, %535
  %540 = add i64 %539, 7
  %541 = sub i64 %535, 7
  %542 = mul i64 %541, 7
  %543 = sub i64 %535, 7
  %544 = mul i64 %543, 7
  %545 = sub i64 %535, 7
  %546 = mul i64 %545, 7
  %547 = srem i64 %535, 7
  store i64 %547, i64* %14, align 8
  br label %63

; <label>:548:                                    ; preds = %93, %84
  %549 = load i64, i64* %14, align 8
  %550 = sub i64 0, %549
  %551 = add i64 %550, 366
  %552 = sub i64 %549, 366
  %553 = mul i64 %552, 366
  %554 = shl i64 %549, 366
  %555 = shl i64 %549, 366
  %556 = shl i64 %549, 366
  %557 = add nsw i64 %549, 366
  %558 = shl i64 %557, 7
  %559 = srem i64 %557, 7
  store i64 %559, i64* %14, align 8
  br label %93

; <label>:560:                                    ; preds = %119, %110
  br label %119

; <label>:561:                                    ; preds = %138, %129
  br label %138

; <label>:562:                                    ; preds = %171, %162
  store i64 400, i64* %11, align 8
  br label %171

; <label>:563:                                    ; preds = %196, %187
  %564 = load i64, i64* %15, align 8
  %565 = sub i64 %564, 4
  %566 = mul i64 %565, 4
  %567 = sub i64 0, %564
  %568 = add i64 %567, 4
  %569 = shl i64 %564, 4
  %570 = sub i64 0, %564
  %571 = add i64 %570, 4
  %572 = srem i64 %564, 4
  %573 = icmp ne i64 %572, 0
  br label %196

; <label>:574:                                    ; preds = %230, %221
  %575 = load i64, i64* %14, align 8
  %576 = sub i64 0, %575
  %577 = add i64 %576, 366
  %578 = sub i64 0, %575
  %579 = add i64 %578, 366
  %580 = sub i64 0, %575
  %581 = add i64 %580, 366
  %582 = sub i64 0, %575
  %583 = add i64 %582, 366
  %584 = sub i64 0, %575
  %585 = add i64 %584, 366
  %586 = shl i64 %575, 366
  %587 = sub i64 %575, 366
  %588 = mul i64 %587, 366
  %589 = sub i64 %575, 366
  %590 = mul i64 %589, 366
  %591 = add nsw i64 %575, 366
  %592 = sub i64 %591, 7
  %593 = mul i64 %592, 7
  %594 = sub i64 %591, 7
  %595 = mul i64 %594, 7
  %596 = sub i64 %591, 7
  %597 = mul i64 %596, 7
  %598 = shl i64 %591, 7
  %599 = srem i64 %591, 7
  store i64 %599, i64* %14, align 8
  br label %230

; <label>:600:                                    ; preds = %257, %248
  br label %257

; <label>:601:                                    ; preds = %301, %292
  %602 = load i32, i32* %17, align 4
  %603 = icmp eq i32 %602, 10
  br label %301

; <label>:604:                                    ; preds = %354, %345
  %605 = load i64, i64* %11, align 8
  %606 = sub i64 0, %605
  %607 = add i64 %606, 100
  %608 = sub i64 %605, 100
  %609 = mul i64 %608, 100
  %610 = shl i64 %605, 100
  %611 = sub i64 %605, 100
  %612 = mul i64 %611, 100
  %613 = sub i64 0, %605
  %614 = add i64 %613, 100
  %615 = srem i64 %605, 100
  %616 = icmp ne i64 %615, 0
  br label %354

; <label>:617:                                    ; preds = %376, %367
  %618 = load i32, i32* %18, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %619, 29
  %621 = sub i32 %618, 29
  %622 = mul i32 %621, 29
  %623 = shl i32 %618, 29
  %624 = add nsw i32 %618, 29
  store i32 %624, i32* %18, align 4
  br label %376

; <label>:625:                                    ; preds = %400, %391
  br label %400

; <label>:626:                                    ; preds = %436, %427
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %436

; <label>:628:                                    ; preds = %458, %449
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %458

; <label>:630:                                    ; preds = %478, %469
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %478

; <label>:632:                                    ; preds = %498, %489
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %498
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
