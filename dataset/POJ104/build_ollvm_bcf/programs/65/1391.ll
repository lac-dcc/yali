; ModuleID = 'source-C-CXX/65/1391.c'
source_filename = "source-C-CXX/65/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
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
  br i1 %8, label %9, label %549

; <label>:9:                                      ; preds = %0, %549
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %18 = load i32, i32* %11, align 4
  %19 = srem i32 %18, 400
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %549

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %110

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 400
  store i32 %32, i32* %11, align 4
  store i32 1, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %88, %30
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %91

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %565

; <label>:46:                                     ; preds = %37, %565
  %47 = load i32, i32* %14, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %565

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %66

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %14, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %64, 366
  store i32 %65, i32* %15, align 4
  br label %69

; <label>:66:                                     ; preds = %59, %58
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 365
  store i32 %68, i32* %15, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %63
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %577

; <label>:78:                                     ; preds = %69, %577
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %577

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  br label %33

; <label>:91:                                     ; preds = %33
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %578

; <label>:100:                                    ; preds = %91, %578
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %578

; <label>:109:                                    ; preds = %100
  br label %241

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %579

; <label>:119:                                    ; preds = %110, %579
  store i32 400, i32* %11, align 4
  store i32 1, i32* %14, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %579

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %219, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %580

; <label>:138:                                    ; preds = %129, %580
  %139 = load i32, i32* %14, align 4
  %140 = icmp slt i32 %139, 400
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %580

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %222

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %583

; <label>:159:                                    ; preds = %150, %583
  %160 = load i32, i32* %14, align 4
  %161 = srem i32 %160, 4
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %583

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %197

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %14, align 4
  %174 = srem i32 %173, 100
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %197

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %590

; <label>:185:                                    ; preds = %176, %590
  %186 = load i32, i32* %15, align 4
  %187 = add nsw i32 %186, 366
  store i32 %187, i32* %15, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %590

; <label>:196:                                    ; preds = %185
  br label %218

; <label>:197:                                    ; preds = %172, %171
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %600

; <label>:206:                                    ; preds = %197, %600
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 365
  store i32 %208, i32* %15, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %600

; <label>:217:                                    ; preds = %206
  br label %218

; <label>:218:                                    ; preds = %217, %196
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %14, align 4
  br label %129

; <label>:222:                                    ; preds = %149
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %610

; <label>:231:                                    ; preds = %222, %610
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %610

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240, %109
  store i32 1, i32* %14, align 4
  br label %242

; <label>:242:                                    ; preds = %415, %241
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %12, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %416

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %611

; <label>:255:                                    ; preds = %246, %611
  %256 = load i32, i32* %14, align 4
  %257 = icmp eq i32 %256, 1
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %611

; <label>:266:                                    ; preds = %255
  br i1 %257, label %339, label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %614

; <label>:276:                                    ; preds = %267, %614
  %277 = load i32, i32* %14, align 4
  %278 = icmp eq i32 %277, 3
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %614

; <label>:287:                                    ; preds = %276
  br i1 %278, label %339, label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %617

; <label>:297:                                    ; preds = %288, %617
  %298 = load i32, i32* %14, align 4
  %299 = icmp eq i32 %298, 5
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %617

; <label>:308:                                    ; preds = %297
  br i1 %299, label %339, label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %14, align 4
  %311 = icmp eq i32 %310, 7
  br i1 %311, label %339, label %312

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %14, align 4
  %314 = icmp eq i32 %313, 8
  br i1 %314, label %339, label %315

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %14, align 4
  %317 = icmp eq i32 %316, 10
  br i1 %317, label %339, label %318

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %620

; <label>:327:                                    ; preds = %318, %620
  %328 = load i32, i32* %14, align 4
  %329 = icmp eq i32 %328, 12
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %620

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %360

; <label>:339:                                    ; preds = %338, %315, %312, %309, %308, %287, %266
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %623

; <label>:348:                                    ; preds = %339, %623
  %349 = load i32, i32* %15, align 4
  %350 = add nsw i32 %349, 31
  store i32 %350, i32* %15, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %623

; <label>:359:                                    ; preds = %348
  br label %394

; <label>:360:                                    ; preds = %338
  %361 = load i32, i32* %14, align 4
  %362 = icmp eq i32 %361, 4
  br i1 %362, label %372, label %363

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %14, align 4
  %365 = icmp eq i32 %364, 6
  br i1 %365, label %372, label %366

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %14, align 4
  %368 = icmp eq i32 %367, 9
  br i1 %368, label %372, label %369

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %14, align 4
  %371 = icmp eq i32 %370, 11
  br i1 %371, label %372, label %375

; <label>:372:                                    ; preds = %369, %366, %363, %360
  %373 = load i32, i32* %15, align 4
  %374 = add nsw i32 %373, 30
  store i32 %374, i32* %15, align 4
  br label %393

; <label>:375:                                    ; preds = %369
  %376 = load i32, i32* %11, align 4
  %377 = icmp eq i32 %376, 400
  br i1 %377, label %386, label %378

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %11, align 4
  %380 = srem i32 %379, 100
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %389

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %11, align 4
  %384 = srem i32 %383, 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %389

; <label>:386:                                    ; preds = %382, %375
  %387 = load i32, i32* %15, align 4
  %388 = add nsw i32 %387, 29
  store i32 %388, i32* %15, align 4
  br label %392

; <label>:389:                                    ; preds = %382, %378
  %390 = load i32, i32* %15, align 4
  %391 = add nsw i32 %390, 28
  store i32 %391, i32* %15, align 4
  br label %392

; <label>:392:                                    ; preds = %389, %386
  br label %393

; <label>:393:                                    ; preds = %392, %372
  br label %394

; <label>:394:                                    ; preds = %393, %359
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %634

; <label>:404:                                    ; preds = %395, %634
  %405 = load i32, i32* %14, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %14, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %634

; <label>:415:                                    ; preds = %404
  br label %242

; <label>:416:                                    ; preds = %242
  %417 = load i32, i32* %15, align 4
  %418 = load i32, i32* %13, align 4
  %419 = add nsw i32 %417, %418
  store i32 %419, i32* %15, align 4
  %420 = load i32, i32* %15, align 4
  %421 = srem i32 %420, 7
  store i32 %421, i32* %16, align 4
  %422 = load i32, i32* %16, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %426

; <label>:424:                                    ; preds = %416
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %548

; <label>:426:                                    ; preds = %416
  %427 = load i32, i32* %16, align 4
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %449

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %641

; <label>:438:                                    ; preds = %429, %641
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %641

; <label>:448:                                    ; preds = %438
  br label %547

; <label>:449:                                    ; preds = %426
  %450 = load i32, i32* %16, align 4
  %451 = icmp eq i32 %450, 2
  br i1 %451, label %452, label %454

; <label>:452:                                    ; preds = %449
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %546

; <label>:454:                                    ; preds = %449
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %643

; <label>:463:                                    ; preds = %454, %643
  %464 = load i32, i32* %16, align 4
  %465 = icmp eq i32 %464, 3
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %643

; <label>:474:                                    ; preds = %463
  br i1 %465, label %475, label %477

; <label>:475:                                    ; preds = %474
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %545

; <label>:477:                                    ; preds = %474
  %478 = load i32, i32* %16, align 4
  %479 = icmp eq i32 %478, 4
  br i1 %479, label %480, label %482

; <label>:480:                                    ; preds = %477
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %526

; <label>:482:                                    ; preds = %477
  %483 = load i32, i32* %16, align 4
  %484 = icmp eq i32 %483, 5
  br i1 %484, label %485, label %505

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %646

; <label>:494:                                    ; preds = %485, %646
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %646

; <label>:504:                                    ; preds = %494
  br label %507

; <label>:505:                                    ; preds = %482
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %507

; <label>:507:                                    ; preds = %505, %504
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %648

; <label>:516:                                    ; preds = %507, %648
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %648

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525, %480
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %649

; <label>:535:                                    ; preds = %526, %649
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %649

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %544, %475
  br label %546

; <label>:546:                                    ; preds = %545, %452
  br label %547

; <label>:547:                                    ; preds = %546, %448
  br label %548

; <label>:548:                                    ; preds = %547, %424
  ret i32 0

; <label>:549:                                    ; preds = %9, %0
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  store i32 0, i32* %550, align 4
  store i32 0, i32* %555, align 4
  %557 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %551, i32* %552, i32* %553)
  %558 = load i32, i32* %551, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 400
  %561 = sub i32 %558, 400
  %562 = mul i32 %561, 400
  %563 = srem i32 %558, 400
  %564 = icmp ne i32 %563, 0
  br label %9

; <label>:565:                                    ; preds = %46, %37
  %566 = load i32, i32* %14, align 4
  %567 = sub i32 %566, 4
  %568 = mul i32 %567, 4
  %569 = sub i32 %566, 4
  %570 = mul i32 %569, 4
  %571 = sub i32 %566, 4
  %572 = mul i32 %571, 4
  %573 = sub i32 %566, 4
  %574 = mul i32 %573, 4
  %575 = srem i32 %566, 4
  %576 = icmp eq i32 %575, 0
  br label %46

; <label>:577:                                    ; preds = %78, %69
  br label %78

; <label>:578:                                    ; preds = %100, %91
  br label %100

; <label>:579:                                    ; preds = %119, %110
  store i32 400, i32* %11, align 4
  store i32 1, i32* %14, align 4
  br label %119

; <label>:580:                                    ; preds = %138, %129
  %581 = load i32, i32* %14, align 4
  %582 = icmp slt i32 %581, 400
  br label %138

; <label>:583:                                    ; preds = %159, %150
  %584 = load i32, i32* %14, align 4
  %585 = sub i32 %584, 4
  %586 = mul i32 %585, 4
  %587 = shl i32 %584, 4
  %588 = srem i32 %584, 4
  %589 = icmp eq i32 %588, 0
  br label %159

; <label>:590:                                    ; preds = %185, %176
  %591 = load i32, i32* %15, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, 366
  %594 = shl i32 %591, 366
  %595 = sub i32 0, %591
  %596 = add i32 %595, 366
  %597 = sub i32 %591, 366
  %598 = mul i32 %597, 366
  %599 = add nsw i32 %591, 366
  store i32 %599, i32* %15, align 4
  br label %185

; <label>:600:                                    ; preds = %206, %197
  %601 = load i32, i32* %15, align 4
  %602 = shl i32 %601, 365
  %603 = shl i32 %601, 365
  %604 = shl i32 %601, 365
  %605 = sub i32 0, %601
  %606 = add i32 %605, 365
  %607 = shl i32 %601, 365
  %608 = shl i32 %601, 365
  %609 = add nsw i32 %601, 365
  store i32 %609, i32* %15, align 4
  br label %206

; <label>:610:                                    ; preds = %231, %222
  br label %231

; <label>:611:                                    ; preds = %255, %246
  %612 = load i32, i32* %14, align 4
  %613 = icmp eq i32 %612, 1
  br label %255

; <label>:614:                                    ; preds = %276, %267
  %615 = load i32, i32* %14, align 4
  %616 = icmp eq i32 %615, 3
  br label %276

; <label>:617:                                    ; preds = %297, %288
  %618 = load i32, i32* %14, align 4
  %619 = icmp eq i32 %618, 5
  br label %297

; <label>:620:                                    ; preds = %327, %318
  %621 = load i32, i32* %14, align 4
  %622 = icmp eq i32 %621, 12
  br label %327

; <label>:623:                                    ; preds = %348, %339
  %624 = load i32, i32* %15, align 4
  %625 = sub i32 %624, 31
  %626 = mul i32 %625, 31
  %627 = sub i32 %624, 31
  %628 = mul i32 %627, 31
  %629 = sub i32 %624, 31
  %630 = mul i32 %629, 31
  %631 = sub i32 0, %624
  %632 = add i32 %631, 31
  %633 = add nsw i32 %624, 31
  store i32 %633, i32* %15, align 4
  br label %348

; <label>:634:                                    ; preds = %404, %395
  %635 = load i32, i32* %14, align 4
  %636 = shl i32 %635, 1
  %637 = sub i32 0, %635
  %638 = add i32 %637, 1
  %639 = shl i32 %635, 1
  %640 = add nsw i32 %635, 1
  store i32 %640, i32* %14, align 4
  br label %404

; <label>:641:                                    ; preds = %438, %429
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %438

; <label>:643:                                    ; preds = %463, %454
  %644 = load i32, i32* %16, align 4
  %645 = icmp eq i32 %644, 3
  br label %463

; <label>:646:                                    ; preds = %494, %485
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %494

; <label>:648:                                    ; preds = %516, %507
  br label %516

; <label>:649:                                    ; preds = %535, %526
  br label %535
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
