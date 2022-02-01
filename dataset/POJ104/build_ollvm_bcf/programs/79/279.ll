; ModuleID = 'source-C-CXX/79/279.c'
source_filename = "source-C-CXX/79/279.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %1202

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %78, %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %81

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %53, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %1933

; <label>:40:                                     ; preds = %31, %1933
  %41 = load i32, i32* %8, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %1933

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %56

; <label>:53:                                     ; preds = %52, %27
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 366
  store i32 %55, i32* %9, align 4
  br label %77

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %1939

; <label>:65:                                     ; preds = %56, %1939
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 365
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %1939

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %76, %53
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  br label %19

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %111, label %89

; <label>:89:                                     ; preds = %85, %81
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %1948

; <label>:98:                                     ; preds = %89, %1948
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %1948

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %410

; <label>:111:                                    ; preds = %110, %85
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 31, %116
  %118 = add nsw i32 %115, %117
  %119 = add nsw i32 %118, 29
  %120 = add nsw i32 %119, 186
  %121 = add nsw i32 %120, 120
  store i32 %121, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %114, %111
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 29, %127
  %129 = add nsw i32 %126, %128
  %130 = add nsw i32 %129, 186
  %131 = add nsw i32 %130, 120
  store i32 %131, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %125, %122
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 31, %137
  %139 = add nsw i32 %136, %138
  %140 = add nsw i32 %139, 120
  %141 = add nsw i32 %140, 155
  store i32 %141, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %135, %132
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %170

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %1958

; <label>:154:                                    ; preds = %145, %1958
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 30, %156
  %158 = add nsw i32 %155, %157
  %159 = add nsw i32 %158, 90
  %160 = add nsw i32 %159, 155
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %1958

; <label>:169:                                    ; preds = %154
  br label %170

; <label>:170:                                    ; preds = %169, %142
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %1992

; <label>:179:                                    ; preds = %170, %1992
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %180, 5
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %1992

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %216

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %1995

; <label>:200:                                    ; preds = %191, %1995
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 31, %202
  %204 = add nsw i32 %201, %203
  %205 = add nsw i32 %204, 90
  %206 = add nsw i32 %205, 124
  store i32 %206, i32* %9, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %1995

; <label>:215:                                    ; preds = %200
  br label %216

; <label>:216:                                    ; preds = %215, %190
  %217 = load i32, i32* %4, align 4
  %218 = icmp eq i32 %217, 6
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 30, %221
  %223 = add nsw i32 %220, %222
  %224 = add nsw i32 %223, 60
  %225 = add nsw i32 %224, 124
  store i32 %225, i32* %9, align 4
  br label %226

; <label>:226:                                    ; preds = %219, %216
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %2046

; <label>:235:                                    ; preds = %226, %2046
  %236 = load i32, i32* %4, align 4
  %237 = icmp eq i32 %236, 7
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %2046

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %254

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sub nsw i32 31, %249
  %251 = add nsw i32 %248, %250
  %252 = add nsw i32 %251, 60
  %253 = add nsw i32 %252, 93
  store i32 %253, i32* %9, align 4
  br label %254

; <label>:254:                                    ; preds = %247, %246
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %2049

; <label>:263:                                    ; preds = %254, %2049
  %264 = load i32, i32* %4, align 4
  %265 = icmp eq i32 %264, 8
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %2049

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %282

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sub nsw i32 31, %277
  %279 = add nsw i32 %276, %278
  %280 = add nsw i32 %279, 60
  %281 = add nsw i32 %280, 62
  store i32 %281, i32* %9, align 4
  br label %282

; <label>:282:                                    ; preds = %275, %274
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %2052

; <label>:291:                                    ; preds = %282, %2052
  %292 = load i32, i32* %4, align 4
  %293 = icmp eq i32 %292, 9
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %2052

; <label>:302:                                    ; preds = %291
  br i1 %293, label %303, label %310

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %9, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sub nsw i32 30, %305
  %307 = add nsw i32 %304, %306
  %308 = add nsw i32 %307, 30
  %309 = add nsw i32 %308, 62
  store i32 %309, i32* %9, align 4
  br label %310

; <label>:310:                                    ; preds = %303, %302
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %2055

; <label>:319:                                    ; preds = %310, %2055
  %320 = load i32, i32* %4, align 4
  %321 = icmp eq i32 %320, 10
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %2055

; <label>:330:                                    ; preds = %319
  br i1 %321, label %331, label %338

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %9, align 4
  %333 = load i32, i32* %6, align 4
  %334 = sub nsw i32 31, %333
  %335 = add nsw i32 %332, %334
  %336 = add nsw i32 %335, 31
  %337 = add nsw i32 %336, 30
  store i32 %337, i32* %9, align 4
  br label %338

; <label>:338:                                    ; preds = %331, %330
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %2058

; <label>:347:                                    ; preds = %338, %2058
  %348 = load i32, i32* %4, align 4
  %349 = icmp eq i32 %348, 11
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %2058

; <label>:358:                                    ; preds = %347
  br i1 %349, label %359, label %383

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %2061

; <label>:368:                                    ; preds = %359, %2061
  %369 = load i32, i32* %9, align 4
  %370 = load i32, i32* %6, align 4
  %371 = sub nsw i32 30, %370
  %372 = add nsw i32 %369, %371
  %373 = add nsw i32 %372, 31
  store i32 %373, i32* %9, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %2061

; <label>:382:                                    ; preds = %368
  br label %383

; <label>:383:                                    ; preds = %382, %358
  %384 = load i32, i32* %4, align 4
  %385 = icmp eq i32 %384, 12
  br i1 %385, label %386, label %391

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %9, align 4
  %388 = load i32, i32* %6, align 4
  %389 = sub nsw i32 31, %388
  %390 = add nsw i32 %387, %389
  store i32 %390, i32* %9, align 4
  br label %391

; <label>:391:                                    ; preds = %386, %383
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %2088

; <label>:400:                                    ; preds = %391, %2088
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %2088

; <label>:409:                                    ; preds = %400
  br label %637

; <label>:410:                                    ; preds = %110
  %411 = load i32, i32* %4, align 4
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %439

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %2089

; <label>:422:                                    ; preds = %413, %2089
  %423 = load i32, i32* %9, align 4
  %424 = load i32, i32* %6, align 4
  %425 = sub nsw i32 31, %424
  %426 = add nsw i32 %423, %425
  %427 = add nsw i32 %426, 28
  %428 = add nsw i32 %427, 186
  %429 = add nsw i32 %428, 120
  store i32 %429, i32* %9, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %2089

; <label>:438:                                    ; preds = %422
  br label %439

; <label>:439:                                    ; preds = %438, %410
  %440 = load i32, i32* %4, align 4
  %441 = icmp eq i32 %440, 2
  br i1 %441, label %442, label %467

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %2130

; <label>:451:                                    ; preds = %442, %2130
  %452 = load i32, i32* %9, align 4
  %453 = load i32, i32* %6, align 4
  %454 = sub nsw i32 28, %453
  %455 = add nsw i32 %452, %454
  %456 = add nsw i32 %455, 186
  %457 = add nsw i32 %456, 120
  store i32 %457, i32* %9, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %2130

; <label>:466:                                    ; preds = %451
  br label %467

; <label>:467:                                    ; preds = %466, %439
  %468 = load i32, i32* %4, align 4
  %469 = icmp eq i32 %468, 3
  br i1 %469, label %470, label %495

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %2152

; <label>:479:                                    ; preds = %470, %2152
  %480 = load i32, i32* %9, align 4
  %481 = load i32, i32* %6, align 4
  %482 = sub nsw i32 31, %481
  %483 = add nsw i32 %480, %482
  %484 = add nsw i32 %483, 120
  %485 = add nsw i32 %484, 155
  store i32 %485, i32* %9, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %2152

; <label>:494:                                    ; preds = %479
  br label %495

; <label>:495:                                    ; preds = %494, %467
  %496 = load i32, i32* %4, align 4
  %497 = icmp eq i32 %496, 4
  br i1 %497, label %498, label %505

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* %9, align 4
  %500 = load i32, i32* %6, align 4
  %501 = sub nsw i32 30, %500
  %502 = add nsw i32 %499, %501
  %503 = add nsw i32 %502, 90
  %504 = add nsw i32 %503, 155
  store i32 %504, i32* %9, align 4
  br label %505

; <label>:505:                                    ; preds = %498, %495
  %506 = load i32, i32* %4, align 4
  %507 = icmp eq i32 %506, 5
  br i1 %507, label %508, label %515

; <label>:508:                                    ; preds = %505
  %509 = load i32, i32* %9, align 4
  %510 = load i32, i32* %6, align 4
  %511 = sub nsw i32 31, %510
  %512 = add nsw i32 %509, %511
  %513 = add nsw i32 %512, 90
  %514 = add nsw i32 %513, 124
  store i32 %514, i32* %9, align 4
  br label %515

; <label>:515:                                    ; preds = %508, %505
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %2192

; <label>:524:                                    ; preds = %515, %2192
  %525 = load i32, i32* %4, align 4
  %526 = icmp eq i32 %525, 6
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %2192

; <label>:535:                                    ; preds = %524
  br i1 %526, label %536, label %543

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %9, align 4
  %538 = load i32, i32* %6, align 4
  %539 = sub nsw i32 30, %538
  %540 = add nsw i32 %537, %539
  %541 = add nsw i32 %540, 60
  %542 = add nsw i32 %541, 124
  store i32 %542, i32* %9, align 4
  br label %543

; <label>:543:                                    ; preds = %536, %535
  %544 = load i32, i32* %4, align 4
  %545 = icmp eq i32 %544, 7
  br i1 %545, label %546, label %553

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* %9, align 4
  %548 = load i32, i32* %6, align 4
  %549 = sub nsw i32 31, %548
  %550 = add nsw i32 %547, %549
  %551 = add nsw i32 %550, 60
  %552 = add nsw i32 %551, 93
  store i32 %552, i32* %9, align 4
  br label %553

; <label>:553:                                    ; preds = %546, %543
  %554 = load i32, i32* %4, align 4
  %555 = icmp eq i32 %554, 8
  br i1 %555, label %556, label %563

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* %9, align 4
  %558 = load i32, i32* %6, align 4
  %559 = sub nsw i32 31, %558
  %560 = add nsw i32 %557, %559
  %561 = add nsw i32 %560, 60
  %562 = add nsw i32 %561, 62
  store i32 %562, i32* %9, align 4
  br label %563

; <label>:563:                                    ; preds = %556, %553
  %564 = load i32, i32* %4, align 4
  %565 = icmp eq i32 %564, 9
  br i1 %565, label %566, label %573

; <label>:566:                                    ; preds = %563
  %567 = load i32, i32* %9, align 4
  %568 = load i32, i32* %6, align 4
  %569 = sub nsw i32 30, %568
  %570 = add nsw i32 %567, %569
  %571 = add nsw i32 %570, 30
  %572 = add nsw i32 %571, 62
  store i32 %572, i32* %9, align 4
  br label %573

; <label>:573:                                    ; preds = %566, %563
  %574 = load i32, i32* %4, align 4
  %575 = icmp eq i32 %574, 10
  br i1 %575, label %576, label %583

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* %9, align 4
  %578 = load i32, i32* %6, align 4
  %579 = sub nsw i32 31, %578
  %580 = add nsw i32 %577, %579
  %581 = add nsw i32 %580, 31
  %582 = add nsw i32 %581, 30
  store i32 %582, i32* %9, align 4
  br label %583

; <label>:583:                                    ; preds = %576, %573
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %2195

; <label>:592:                                    ; preds = %583, %2195
  %593 = load i32, i32* %4, align 4
  %594 = icmp eq i32 %593, 11
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %2195

; <label>:603:                                    ; preds = %592
  br i1 %594, label %604, label %628

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %2198

; <label>:613:                                    ; preds = %604, %2198
  %614 = load i32, i32* %9, align 4
  %615 = load i32, i32* %6, align 4
  %616 = sub nsw i32 30, %615
  %617 = add nsw i32 %614, %616
  %618 = add nsw i32 %617, 31
  store i32 %618, i32* %9, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %2198

; <label>:627:                                    ; preds = %613
  br label %628

; <label>:628:                                    ; preds = %627, %603
  %629 = load i32, i32* %4, align 4
  %630 = icmp eq i32 %629, 12
  br i1 %630, label %631, label %636

; <label>:631:                                    ; preds = %628
  %632 = load i32, i32* %9, align 4
  %633 = load i32, i32* %6, align 4
  %634 = sub nsw i32 31, %633
  %635 = add nsw i32 %632, %634
  store i32 %635, i32* %9, align 4
  br label %636

; <label>:636:                                    ; preds = %631, %628
  br label %637

; <label>:637:                                    ; preds = %636, %409
  %638 = load i32, i32* %3, align 4
  %639 = srem i32 %638, 4
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %645

; <label>:641:                                    ; preds = %637
  %642 = load i32, i32* %3, align 4
  %643 = srem i32 %642, 100
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %649, label %645

; <label>:645:                                    ; preds = %641, %637
  %646 = load i32, i32* %3, align 4
  %647 = srem i32 %646, 400
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %925

; <label>:649:                                    ; preds = %645, %641
  %650 = load i32, i32* %5, align 4
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %656

; <label>:652:                                    ; preds = %649
  %653 = load i32, i32* %9, align 4
  %654 = load i32, i32* %7, align 4
  %655 = add nsw i32 %653, %654
  store i32 %655, i32* %9, align 4
  br label %656

; <label>:656:                                    ; preds = %652, %649
  %657 = load i32, i32* %5, align 4
  %658 = icmp eq i32 %657, 2
  br i1 %658, label %659, label %664

; <label>:659:                                    ; preds = %656
  %660 = load i32, i32* %9, align 4
  %661 = load i32, i32* %7, align 4
  %662 = add nsw i32 %660, %661
  %663 = add nsw i32 %662, 31
  store i32 %663, i32* %9, align 4
  br label %664

; <label>:664:                                    ; preds = %659, %656
  %665 = load i32, i32* %5, align 4
  %666 = icmp eq i32 %665, 3
  br i1 %666, label %667, label %673

; <label>:667:                                    ; preds = %664
  %668 = load i32, i32* %9, align 4
  %669 = load i32, i32* %7, align 4
  %670 = add nsw i32 %668, %669
  %671 = add nsw i32 %670, 31
  %672 = add nsw i32 %671, 29
  store i32 %672, i32* %9, align 4
  br label %673

; <label>:673:                                    ; preds = %667, %664
  %674 = load i32, i32* %5, align 4
  %675 = icmp eq i32 %674, 4
  br i1 %675, label %676, label %700

; <label>:676:                                    ; preds = %673
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %2233

; <label>:685:                                    ; preds = %676, %2233
  %686 = load i32, i32* %9, align 4
  %687 = load i32, i32* %7, align 4
  %688 = add nsw i32 %686, %687
  %689 = add nsw i32 %688, 62
  %690 = add nsw i32 %689, 29
  store i32 %690, i32* %9, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %2233

; <label>:699:                                    ; preds = %685
  br label %700

; <label>:700:                                    ; preds = %699, %673
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %2260

; <label>:709:                                    ; preds = %700, %2260
  %710 = load i32, i32* %5, align 4
  %711 = icmp eq i32 %710, 5
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %2260

; <label>:720:                                    ; preds = %709
  br i1 %711, label %721, label %746

; <label>:721:                                    ; preds = %720
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %2263

; <label>:730:                                    ; preds = %721, %2263
  %731 = load i32, i32* %9, align 4
  %732 = load i32, i32* %7, align 4
  %733 = add nsw i32 %731, %732
  %734 = add nsw i32 %733, 62
  %735 = add nsw i32 %734, 30
  %736 = add nsw i32 %735, 29
  store i32 %736, i32* %9, align 4
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %2263

; <label>:745:                                    ; preds = %730
  br label %746

; <label>:746:                                    ; preds = %745, %720
  %747 = load i32, i32* %5, align 4
  %748 = icmp eq i32 %747, 6
  br i1 %748, label %749, label %756

; <label>:749:                                    ; preds = %746
  %750 = load i32, i32* %9, align 4
  %751 = load i32, i32* %7, align 4
  %752 = add nsw i32 %750, %751
  %753 = add nsw i32 %752, 93
  %754 = add nsw i32 %753, 30
  %755 = add nsw i32 %754, 29
  store i32 %755, i32* %9, align 4
  br label %756

; <label>:756:                                    ; preds = %749, %746
  %757 = load i32, i32* %5, align 4
  %758 = icmp eq i32 %757, 7
  br i1 %758, label %759, label %766

; <label>:759:                                    ; preds = %756
  %760 = load i32, i32* %9, align 4
  %761 = load i32, i32* %7, align 4
  %762 = add nsw i32 %760, %761
  %763 = add nsw i32 %762, 93
  %764 = add nsw i32 %763, 60
  %765 = add nsw i32 %764, 29
  store i32 %765, i32* %9, align 4
  br label %766

; <label>:766:                                    ; preds = %759, %756
  %767 = load i32, i32* %5, align 4
  %768 = icmp eq i32 %767, 8
  br i1 %768, label %769, label %794

; <label>:769:                                    ; preds = %766
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %2289

; <label>:778:                                    ; preds = %769, %2289
  %779 = load i32, i32* %9, align 4
  %780 = load i32, i32* %7, align 4
  %781 = add nsw i32 %779, %780
  %782 = add nsw i32 %781, 124
  %783 = add nsw i32 %782, 60
  %784 = add nsw i32 %783, 29
  store i32 %784, i32* %9, align 4
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %2289

; <label>:793:                                    ; preds = %778
  br label %794

; <label>:794:                                    ; preds = %793, %766
  %795 = load i32, i32* %5, align 4
  %796 = icmp eq i32 %795, 9
  br i1 %796, label %797, label %822

; <label>:797:                                    ; preds = %794
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %2334

; <label>:806:                                    ; preds = %797, %2334
  %807 = load i32, i32* %9, align 4
  %808 = load i32, i32* %7, align 4
  %809 = add nsw i32 %807, %808
  %810 = add nsw i32 %809, 155
  %811 = add nsw i32 %810, 60
  %812 = add nsw i32 %811, 29
  store i32 %812, i32* %9, align 4
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %821, label %2334

; <label>:821:                                    ; preds = %806
  br label %822

; <label>:822:                                    ; preds = %821, %794
  %823 = load i32, i32* %5, align 4
  %824 = icmp eq i32 %823, 10
  br i1 %824, label %825, label %832

; <label>:825:                                    ; preds = %822
  %826 = load i32, i32* %9, align 4
  %827 = load i32, i32* %7, align 4
  %828 = add nsw i32 %826, %827
  %829 = add nsw i32 %828, 155
  %830 = add nsw i32 %829, 90
  %831 = add nsw i32 %830, 29
  store i32 %831, i32* %9, align 4
  br label %832

; <label>:832:                                    ; preds = %825, %822
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %841, label %2378

; <label>:841:                                    ; preds = %832, %2378
  %842 = load i32, i32* %5, align 4
  %843 = icmp eq i32 %842, 11
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %852, label %2378

; <label>:852:                                    ; preds = %841
  br i1 %843, label %853, label %878

; <label>:853:                                    ; preds = %852
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %2381

; <label>:862:                                    ; preds = %853, %2381
  %863 = load i32, i32* %9, align 4
  %864 = load i32, i32* %7, align 4
  %865 = add nsw i32 %863, %864
  %866 = add nsw i32 %865, 186
  %867 = add nsw i32 %866, 90
  %868 = add nsw i32 %867, 29
  store i32 %868, i32* %9, align 4
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %2381

; <label>:877:                                    ; preds = %862
  br label %878

; <label>:878:                                    ; preds = %877, %852
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %2412

; <label>:887:                                    ; preds = %878, %2412
  %888 = load i32, i32* %5, align 4
  %889 = icmp eq i32 %888, 12
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %2412

; <label>:898:                                    ; preds = %887
  br i1 %889, label %899, label %924

; <label>:899:                                    ; preds = %898
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %908, label %2415

; <label>:908:                                    ; preds = %899, %2415
  %909 = load i32, i32* %9, align 4
  %910 = load i32, i32* %7, align 4
  %911 = add nsw i32 %909, %910
  %912 = add nsw i32 %911, 186
  %913 = add nsw i32 %912, 120
  %914 = add nsw i32 %913, 29
  store i32 %914, i32* %9, align 4
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 %915, 1
  %918 = mul i32 %915, %917
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %916, 10
  %922 = or i1 %920, %921
  br i1 %922, label %923, label %2415

; <label>:923:                                    ; preds = %908
  br label %924

; <label>:924:                                    ; preds = %923, %898
  br label %1183

; <label>:925:                                    ; preds = %645
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %934, label %2454

; <label>:934:                                    ; preds = %925, %2454
  %935 = load i32, i32* %5, align 4
  %936 = icmp eq i32 %935, 1
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, 1
  %940 = mul i32 %937, %939
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %942, %943
  br i1 %944, label %945, label %2454

; <label>:945:                                    ; preds = %934
  br i1 %936, label %946, label %950

; <label>:946:                                    ; preds = %945
  %947 = load i32, i32* %9, align 4
  %948 = load i32, i32* %7, align 4
  %949 = add nsw i32 %947, %948
  store i32 %949, i32* %9, align 4
  br label %950

; <label>:950:                                    ; preds = %946, %945
  %951 = load i32, i32* %5, align 4
  %952 = icmp eq i32 %951, 2
  br i1 %952, label %953, label %976

; <label>:953:                                    ; preds = %950
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %962, label %2457

; <label>:962:                                    ; preds = %953, %2457
  %963 = load i32, i32* %9, align 4
  %964 = load i32, i32* %7, align 4
  %965 = add nsw i32 %963, %964
  %966 = add nsw i32 %965, 31
  store i32 %966, i32* %9, align 4
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %2457

; <label>:975:                                    ; preds = %962
  br label %976

; <label>:976:                                    ; preds = %975, %950
  %977 = load i32, i32* %5, align 4
  %978 = icmp eq i32 %977, 3
  br i1 %978, label %979, label %985

; <label>:979:                                    ; preds = %976
  %980 = load i32, i32* %9, align 4
  %981 = load i32, i32* %7, align 4
  %982 = add nsw i32 %980, %981
  %983 = add nsw i32 %982, 31
  %984 = add nsw i32 %983, 28
  store i32 %984, i32* %9, align 4
  br label %985

; <label>:985:                                    ; preds = %979, %976
  %986 = load i32, i32* %5, align 4
  %987 = icmp eq i32 %986, 4
  br i1 %987, label %988, label %994

; <label>:988:                                    ; preds = %985
  %989 = load i32, i32* %9, align 4
  %990 = load i32, i32* %7, align 4
  %991 = add nsw i32 %989, %990
  %992 = add nsw i32 %991, 62
  %993 = add nsw i32 %992, 28
  store i32 %993, i32* %9, align 4
  br label %994

; <label>:994:                                    ; preds = %988, %985
  %995 = load i32, i32* %5, align 4
  %996 = icmp eq i32 %995, 5
  br i1 %996, label %997, label %1004

; <label>:997:                                    ; preds = %994
  %998 = load i32, i32* %9, align 4
  %999 = load i32, i32* %7, align 4
  %1000 = add nsw i32 %998, %999
  %1001 = add nsw i32 %1000, 62
  %1002 = add nsw i32 %1001, 30
  %1003 = add nsw i32 %1002, 28
  store i32 %1003, i32* %9, align 4
  br label %1004

; <label>:1004:                                   ; preds = %997, %994
  %1005 = load i32, i32* %5, align 4
  %1006 = icmp eq i32 %1005, 6
  br i1 %1006, label %1007, label %1032

; <label>:1007:                                   ; preds = %1004
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = sub i32 %1008, 1
  %1011 = mul i32 %1008, %1010
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1009, 10
  %1015 = or i1 %1013, %1014
  br i1 %1015, label %1016, label %2478

; <label>:1016:                                   ; preds = %1007, %2478
  %1017 = load i32, i32* %9, align 4
  %1018 = load i32, i32* %7, align 4
  %1019 = add nsw i32 %1017, %1018
  %1020 = add nsw i32 %1019, 93
  %1021 = add nsw i32 %1020, 30
  %1022 = add nsw i32 %1021, 28
  store i32 %1022, i32* %9, align 4
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = sub i32 %1023, 1
  %1026 = mul i32 %1023, %1025
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1024, 10
  %1030 = or i1 %1028, %1029
  br i1 %1030, label %1031, label %2478

; <label>:1031:                                   ; preds = %1016
  br label %1032

; <label>:1032:                                   ; preds = %1031, %1004
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 %1033, 1
  %1036 = mul i32 %1033, %1035
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1034, 10
  %1040 = or i1 %1038, %1039
  br i1 %1040, label %1041, label %2511

; <label>:1041:                                   ; preds = %1032, %2511
  %1042 = load i32, i32* %5, align 4
  %1043 = icmp eq i32 %1042, 7
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 %1044, 1
  %1047 = mul i32 %1044, %1046
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1045, 10
  %1051 = or i1 %1049, %1050
  br i1 %1051, label %1052, label %2511

; <label>:1052:                                   ; preds = %1041
  br i1 %1043, label %1053, label %1060

; <label>:1053:                                   ; preds = %1052
  %1054 = load i32, i32* %9, align 4
  %1055 = load i32, i32* %7, align 4
  %1056 = add nsw i32 %1054, %1055
  %1057 = add nsw i32 %1056, 93
  %1058 = add nsw i32 %1057, 60
  %1059 = add nsw i32 %1058, 28
  store i32 %1059, i32* %9, align 4
  br label %1060

; <label>:1060:                                   ; preds = %1053, %1052
  %1061 = load i32, i32* %5, align 4
  %1062 = icmp eq i32 %1061, 8
  br i1 %1062, label %1063, label %1088

; <label>:1063:                                   ; preds = %1060
  %1064 = load i32, i32* @x
  %1065 = load i32, i32* @y
  %1066 = sub i32 %1064, 1
  %1067 = mul i32 %1064, %1066
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1065, 10
  %1071 = or i1 %1069, %1070
  br i1 %1071, label %1072, label %2514

; <label>:1072:                                   ; preds = %1063, %2514
  %1073 = load i32, i32* %9, align 4
  %1074 = load i32, i32* %7, align 4
  %1075 = add nsw i32 %1073, %1074
  %1076 = add nsw i32 %1075, 124
  %1077 = add nsw i32 %1076, 60
  %1078 = add nsw i32 %1077, 28
  store i32 %1078, i32* %9, align 4
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %1087, label %2514

; <label>:1087:                                   ; preds = %1072
  br label %1088

; <label>:1088:                                   ; preds = %1087, %1060
  %1089 = load i32, i32* %5, align 4
  %1090 = icmp eq i32 %1089, 9
  br i1 %1090, label %1091, label %1098

; <label>:1091:                                   ; preds = %1088
  %1092 = load i32, i32* %9, align 4
  %1093 = load i32, i32* %7, align 4
  %1094 = add nsw i32 %1092, %1093
  %1095 = add nsw i32 %1094, 155
  %1096 = add nsw i32 %1095, 60
  %1097 = add nsw i32 %1096, 28
  store i32 %1097, i32* %9, align 4
  br label %1098

; <label>:1098:                                   ; preds = %1091, %1088
  %1099 = load i32, i32* %5, align 4
  %1100 = icmp eq i32 %1099, 10
  br i1 %1100, label %1101, label %1126

; <label>:1101:                                   ; preds = %1098
  %1102 = load i32, i32* @x
  %1103 = load i32, i32* @y
  %1104 = sub i32 %1102, 1
  %1105 = mul i32 %1102, %1104
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1103, 10
  %1109 = or i1 %1107, %1108
  br i1 %1109, label %1110, label %2545

; <label>:1110:                                   ; preds = %1101, %2545
  %1111 = load i32, i32* %9, align 4
  %1112 = load i32, i32* %7, align 4
  %1113 = add nsw i32 %1111, %1112
  %1114 = add nsw i32 %1113, 155
  %1115 = add nsw i32 %1114, 90
  %1116 = add nsw i32 %1115, 28
  store i32 %1116, i32* %9, align 4
  %1117 = load i32, i32* @x
  %1118 = load i32, i32* @y
  %1119 = sub i32 %1117, 1
  %1120 = mul i32 %1117, %1119
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1118, 10
  %1124 = or i1 %1122, %1123
  br i1 %1124, label %1125, label %2545

; <label>:1125:                                   ; preds = %1110
  br label %1126

; <label>:1126:                                   ; preds = %1125, %1098
  %1127 = load i32, i32* @x
  %1128 = load i32, i32* @y
  %1129 = sub i32 %1127, 1
  %1130 = mul i32 %1127, %1129
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1128, 10
  %1134 = or i1 %1132, %1133
  br i1 %1134, label %1135, label %2581

; <label>:1135:                                   ; preds = %1126, %2581
  %1136 = load i32, i32* %5, align 4
  %1137 = icmp eq i32 %1136, 11
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = sub i32 %1138, 1
  %1141 = mul i32 %1138, %1140
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1139, 10
  %1145 = or i1 %1143, %1144
  br i1 %1145, label %1146, label %2581

; <label>:1146:                                   ; preds = %1135
  br i1 %1137, label %1147, label %1154

; <label>:1147:                                   ; preds = %1146
  %1148 = load i32, i32* %9, align 4
  %1149 = load i32, i32* %7, align 4
  %1150 = add nsw i32 %1148, %1149
  %1151 = add nsw i32 %1150, 186
  %1152 = add nsw i32 %1151, 90
  %1153 = add nsw i32 %1152, 28
  store i32 %1153, i32* %9, align 4
  br label %1154

; <label>:1154:                                   ; preds = %1147, %1146
  %1155 = load i32, i32* @x
  %1156 = load i32, i32* @y
  %1157 = sub i32 %1155, 1
  %1158 = mul i32 %1155, %1157
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1156, 10
  %1162 = or i1 %1160, %1161
  br i1 %1162, label %1163, label %2584

; <label>:1163:                                   ; preds = %1154, %2584
  %1164 = load i32, i32* %5, align 4
  %1165 = icmp eq i32 %1164, 12
  %1166 = load i32, i32* @x
  %1167 = load i32, i32* @y
  %1168 = sub i32 %1166, 1
  %1169 = mul i32 %1166, %1168
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1167, 10
  %1173 = or i1 %1171, %1172
  br i1 %1173, label %1174, label %2584

; <label>:1174:                                   ; preds = %1163
  br i1 %1165, label %1175, label %1182

; <label>:1175:                                   ; preds = %1174
  %1176 = load i32, i32* %9, align 4
  %1177 = load i32, i32* %7, align 4
  %1178 = add nsw i32 %1176, %1177
  %1179 = add nsw i32 %1178, 186
  %1180 = add nsw i32 %1179, 120
  %1181 = add nsw i32 %1180, 28
  store i32 %1181, i32* %9, align 4
  br label %1182

; <label>:1182:                                   ; preds = %1175, %1174
  br label %1183

; <label>:1183:                                   ; preds = %1182, %924
  %1184 = load i32, i32* @x
  %1185 = load i32, i32* @y
  %1186 = sub i32 %1184, 1
  %1187 = mul i32 %1184, %1186
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1185, 10
  %1191 = or i1 %1189, %1190
  br i1 %1191, label %1192, label %2587

; <label>:1192:                                   ; preds = %1183, %2587
  %1193 = load i32, i32* @x
  %1194 = load i32, i32* @y
  %1195 = sub i32 %1193, 1
  %1196 = mul i32 %1193, %1195
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1194, 10
  %1200 = or i1 %1198, %1199
  br i1 %1200, label %1201, label %2587

; <label>:1201:                                   ; preds = %1192
  br label %1912

; <label>:1202:                                   ; preds = %0
  %1203 = load i32, i32* %2, align 4
  %1204 = load i32, i32* %3, align 4
  %1205 = icmp eq i32 %1203, %1204
  br i1 %1205, label %1206, label %1911

; <label>:1206:                                   ; preds = %1202
  %1207 = load i32, i32* %3, align 4
  %1208 = srem i32 %1207, 4
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1214

; <label>:1210:                                   ; preds = %1206
  %1211 = load i32, i32* %3, align 4
  %1212 = srem i32 %1211, 100
  %1213 = icmp ne i32 %1212, 0
  br i1 %1213, label %1236, label %1214

; <label>:1214:                                   ; preds = %1210, %1206
  %1215 = load i32, i32* @x
  %1216 = load i32, i32* @y
  %1217 = sub i32 %1215, 1
  %1218 = mul i32 %1215, %1217
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1216, 10
  %1222 = or i1 %1220, %1221
  br i1 %1222, label %1223, label %2588

; <label>:1223:                                   ; preds = %1214, %2588
  %1224 = load i32, i32* %3, align 4
  %1225 = srem i32 %1224, 400
  %1226 = icmp eq i32 %1225, 0
  %1227 = load i32, i32* @x
  %1228 = load i32, i32* @y
  %1229 = sub i32 %1227, 1
  %1230 = mul i32 %1227, %1229
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1228, 10
  %1234 = or i1 %1232, %1233
  br i1 %1234, label %1235, label %2588

; <label>:1235:                                   ; preds = %1223
  br i1 %1226, label %1236, label %1483

; <label>:1236:                                   ; preds = %1235, %1210
  %1237 = load i32, i32* %4, align 4
  %1238 = load i32, i32* %5, align 4
  %1239 = icmp eq i32 %1237, %1238
  br i1 %1239, label %1240, label %1244

; <label>:1240:                                   ; preds = %1236
  %1241 = load i32, i32* %7, align 4
  %1242 = load i32, i32* %6, align 4
  %1243 = sub nsw i32 %1241, %1242
  store i32 %1243, i32* %9, align 4
  br label %1482

; <label>:1244:                                   ; preds = %1236
  %1245 = load i32, i32* %4, align 4
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, i32* %10, align 4
  br label %1247

; <label>:1247:                                   ; preds = %1350, %1244
  %1248 = load i32, i32* %10, align 4
  %1249 = load i32, i32* %5, align 4
  %1250 = icmp slt i32 %1248, %1249
  br i1 %1250, label %1251, label %1353

; <label>:1251:                                   ; preds = %1247
  %1252 = load i32, i32* %10, align 4
  %1253 = icmp eq i32 %1252, 3
  br i1 %1253, label %1287, label %1254

; <label>:1254:                                   ; preds = %1251
  %1255 = load i32, i32* @x
  %1256 = load i32, i32* @y
  %1257 = sub i32 %1255, 1
  %1258 = mul i32 %1255, %1257
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1256, 10
  %1262 = or i1 %1260, %1261
  br i1 %1262, label %1263, label %2595

; <label>:1263:                                   ; preds = %1254, %2595
  %1264 = load i32, i32* %10, align 4
  %1265 = icmp eq i32 %1264, 5
  %1266 = load i32, i32* @x
  %1267 = load i32, i32* @y
  %1268 = sub i32 %1266, 1
  %1269 = mul i32 %1266, %1268
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1267, 10
  %1273 = or i1 %1271, %1272
  br i1 %1273, label %1274, label %2595

; <label>:1274:                                   ; preds = %1263
  br i1 %1265, label %1287, label %1275

; <label>:1275:                                   ; preds = %1274
  %1276 = load i32, i32* %10, align 4
  %1277 = icmp eq i32 %1276, 7
  br i1 %1277, label %1287, label %1278

; <label>:1278:                                   ; preds = %1275
  %1279 = load i32, i32* %10, align 4
  %1280 = icmp eq i32 %1279, 8
  br i1 %1280, label %1287, label %1281

; <label>:1281:                                   ; preds = %1278
  %1282 = load i32, i32* %10, align 4
  %1283 = icmp eq i32 %1282, 10
  br i1 %1283, label %1287, label %1284

; <label>:1284:                                   ; preds = %1281
  %1285 = load i32, i32* %10, align 4
  %1286 = icmp eq i32 %1285, 12
  br i1 %1286, label %1287, label %1308

; <label>:1287:                                   ; preds = %1284, %1281, %1278, %1275, %1274, %1251
  %1288 = load i32, i32* @x
  %1289 = load i32, i32* @y
  %1290 = sub i32 %1288, 1
  %1291 = mul i32 %1288, %1290
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1289, 10
  %1295 = or i1 %1293, %1294
  br i1 %1295, label %1296, label %2598

; <label>:1296:                                   ; preds = %1287, %2598
  %1297 = load i32, i32* %9, align 4
  %1298 = add nsw i32 %1297, 31
  store i32 %1298, i32* %9, align 4
  %1299 = load i32, i32* @x
  %1300 = load i32, i32* @y
  %1301 = sub i32 %1299, 1
  %1302 = mul i32 %1299, %1301
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1300, 10
  %1306 = or i1 %1304, %1305
  br i1 %1306, label %1307, label %2598

; <label>:1307:                                   ; preds = %1296
  br label %1349

; <label>:1308:                                   ; preds = %1284
  %1309 = load i32, i32* %10, align 4
  %1310 = icmp eq i32 %1309, 4
  br i1 %1310, label %1338, label %1311

; <label>:1311:                                   ; preds = %1308
  %1312 = load i32, i32* @x
  %1313 = load i32, i32* @y
  %1314 = sub i32 %1312, 1
  %1315 = mul i32 %1312, %1314
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1313, 10
  %1319 = or i1 %1317, %1318
  br i1 %1319, label %1320, label %2608

; <label>:1320:                                   ; preds = %1311, %2608
  %1321 = load i32, i32* %10, align 4
  %1322 = icmp eq i32 %1321, 6
  %1323 = load i32, i32* @x
  %1324 = load i32, i32* @y
  %1325 = sub i32 %1323, 1
  %1326 = mul i32 %1323, %1325
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1324, 10
  %1330 = or i1 %1328, %1329
  br i1 %1330, label %1331, label %2608

; <label>:1331:                                   ; preds = %1320
  br i1 %1322, label %1338, label %1332

; <label>:1332:                                   ; preds = %1331
  %1333 = load i32, i32* %10, align 4
  %1334 = icmp eq i32 %1333, 9
  br i1 %1334, label %1338, label %1335

; <label>:1335:                                   ; preds = %1332
  %1336 = load i32, i32* %10, align 4
  %1337 = icmp eq i32 %1336, 11
  br i1 %1337, label %1338, label %1341

; <label>:1338:                                   ; preds = %1335, %1332, %1331, %1308
  %1339 = load i32, i32* %9, align 4
  %1340 = add nsw i32 %1339, 30
  store i32 %1340, i32* %9, align 4
  br label %1348

; <label>:1341:                                   ; preds = %1335
  %1342 = load i32, i32* %10, align 4
  %1343 = icmp eq i32 %1342, 2
  br i1 %1343, label %1344, label %1347

; <label>:1344:                                   ; preds = %1341
  %1345 = load i32, i32* %9, align 4
  %1346 = add nsw i32 %1345, 29
  store i32 %1346, i32* %9, align 4
  br label %1347

; <label>:1347:                                   ; preds = %1344, %1341
  br label %1348

; <label>:1348:                                   ; preds = %1347, %1338
  br label %1349

; <label>:1349:                                   ; preds = %1348, %1307
  br label %1350

; <label>:1350:                                   ; preds = %1349
  %1351 = load i32, i32* %10, align 4
  %1352 = add nsw i32 %1351, 1
  store i32 %1352, i32* %10, align 4
  br label %1247

; <label>:1353:                                   ; preds = %1247
  %1354 = load i32, i32* %4, align 4
  %1355 = icmp eq i32 %1354, 3
  br i1 %1355, label %1389, label %1356

; <label>:1356:                                   ; preds = %1353
  %1357 = load i32, i32* %4, align 4
  %1358 = icmp eq i32 %1357, 5
  br i1 %1358, label %1389, label %1359

; <label>:1359:                                   ; preds = %1356
  %1360 = load i32, i32* %4, align 4
  %1361 = icmp eq i32 %1360, 7
  br i1 %1361, label %1389, label %1362

; <label>:1362:                                   ; preds = %1359
  %1363 = load i32, i32* %4, align 4
  %1364 = icmp eq i32 %1363, 8
  br i1 %1364, label %1389, label %1365

; <label>:1365:                                   ; preds = %1362
  %1366 = load i32, i32* %4, align 4
  %1367 = icmp eq i32 %1366, 10
  br i1 %1367, label %1389, label %1368

; <label>:1368:                                   ; preds = %1365
  %1369 = load i32, i32* @x
  %1370 = load i32, i32* @y
  %1371 = sub i32 %1369, 1
  %1372 = mul i32 %1369, %1371
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1370, 10
  %1376 = or i1 %1374, %1375
  br i1 %1376, label %1377, label %2611

; <label>:1377:                                   ; preds = %1368, %2611
  %1378 = load i32, i32* %4, align 4
  %1379 = icmp eq i32 %1378, 12
  %1380 = load i32, i32* @x
  %1381 = load i32, i32* @y
  %1382 = sub i32 %1380, 1
  %1383 = mul i32 %1380, %1382
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1381, 10
  %1387 = or i1 %1385, %1386
  br i1 %1387, label %1388, label %2611

; <label>:1388:                                   ; preds = %1377
  br i1 %1379, label %1389, label %1414

; <label>:1389:                                   ; preds = %1388, %1365, %1362, %1359, %1356, %1353
  %1390 = load i32, i32* @x
  %1391 = load i32, i32* @y
  %1392 = sub i32 %1390, 1
  %1393 = mul i32 %1390, %1392
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1391, 10
  %1397 = or i1 %1395, %1396
  br i1 %1397, label %1398, label %2614

; <label>:1398:                                   ; preds = %1389, %2614
  %1399 = load i32, i32* %9, align 4
  %1400 = load i32, i32* %6, align 4
  %1401 = sub nsw i32 31, %1400
  %1402 = add nsw i32 %1399, %1401
  %1403 = load i32, i32* %7, align 4
  %1404 = add nsw i32 %1402, %1403
  store i32 %1404, i32* %9, align 4
  %1405 = load i32, i32* @x
  %1406 = load i32, i32* @y
  %1407 = sub i32 %1405, 1
  %1408 = mul i32 %1405, %1407
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1406, 10
  %1412 = or i1 %1410, %1411
  br i1 %1412, label %1413, label %2614

; <label>:1413:                                   ; preds = %1398
  br label %1481

; <label>:1414:                                   ; preds = %1388
  %1415 = load i32, i32* %4, align 4
  %1416 = icmp eq i32 %1415, 4
  br i1 %1416, label %1426, label %1417

; <label>:1417:                                   ; preds = %1414
  %1418 = load i32, i32* %4, align 4
  %1419 = icmp eq i32 %1418, 6
  br i1 %1419, label %1426, label %1420

; <label>:1420:                                   ; preds = %1417
  %1421 = load i32, i32* %4, align 4
  %1422 = icmp eq i32 %1421, 9
  br i1 %1422, label %1426, label %1423

; <label>:1423:                                   ; preds = %1420
  %1424 = load i32, i32* %4, align 4
  %1425 = icmp eq i32 %1424, 11
  br i1 %1425, label %1426, label %1451

; <label>:1426:                                   ; preds = %1423, %1420, %1417, %1414
  %1427 = load i32, i32* @x
  %1428 = load i32, i32* @y
  %1429 = sub i32 %1427, 1
  %1430 = mul i32 %1427, %1429
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1428, 10
  %1434 = or i1 %1432, %1433
  br i1 %1434, label %1435, label %2637

; <label>:1435:                                   ; preds = %1426, %2637
  %1436 = load i32, i32* %9, align 4
  %1437 = add nsw i32 %1436, 30
  %1438 = load i32, i32* %6, align 4
  %1439 = sub nsw i32 %1437, %1438
  %1440 = load i32, i32* %7, align 4
  %1441 = add nsw i32 %1439, %1440
  store i32 %1441, i32* %9, align 4
  %1442 = load i32, i32* @x
  %1443 = load i32, i32* @y
  %1444 = sub i32 %1442, 1
  %1445 = mul i32 %1442, %1444
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1443, 10
  %1449 = or i1 %1447, %1448
  br i1 %1449, label %1450, label %2637

; <label>:1450:                                   ; preds = %1435
  br label %1462

; <label>:1451:                                   ; preds = %1423
  %1452 = load i32, i32* %4, align 4
  %1453 = icmp eq i32 %1452, 2
  br i1 %1453, label %1454, label %1461

; <label>:1454:                                   ; preds = %1451
  %1455 = load i32, i32* %9, align 4
  %1456 = add nsw i32 %1455, 29
  %1457 = load i32, i32* %6, align 4
  %1458 = sub nsw i32 %1456, %1457
  %1459 = load i32, i32* %7, align 4
  %1460 = add nsw i32 %1458, %1459
  store i32 %1460, i32* %9, align 4
  br label %1461

; <label>:1461:                                   ; preds = %1454, %1451
  br label %1462

; <label>:1462:                                   ; preds = %1461, %1450
  %1463 = load i32, i32* @x
  %1464 = load i32, i32* @y
  %1465 = sub i32 %1463, 1
  %1466 = mul i32 %1463, %1465
  %1467 = urem i32 %1466, 2
  %1468 = icmp eq i32 %1467, 0
  %1469 = icmp slt i32 %1464, 10
  %1470 = or i1 %1468, %1469
  br i1 %1470, label %1471, label %2666

; <label>:1471:                                   ; preds = %1462, %2666
  %1472 = load i32, i32* @x
  %1473 = load i32, i32* @y
  %1474 = sub i32 %1472, 1
  %1475 = mul i32 %1472, %1474
  %1476 = urem i32 %1475, 2
  %1477 = icmp eq i32 %1476, 0
  %1478 = icmp slt i32 %1473, 10
  %1479 = or i1 %1477, %1478
  br i1 %1479, label %1480, label %2666

; <label>:1480:                                   ; preds = %1471
  br label %1481

; <label>:1481:                                   ; preds = %1480, %1413
  br label %1482

; <label>:1482:                                   ; preds = %1481, %1240
  br label %1892

; <label>:1483:                                   ; preds = %1235
  %1484 = load i32, i32* %4, align 4
  %1485 = load i32, i32* %5, align 4
  %1486 = icmp eq i32 %1484, %1485
  br i1 %1486, label %1487, label %1491

; <label>:1487:                                   ; preds = %1483
  %1488 = load i32, i32* %7, align 4
  %1489 = load i32, i32* %6, align 4
  %1490 = sub nsw i32 %1488, %1489
  store i32 %1490, i32* %9, align 4
  br label %1873

; <label>:1491:                                   ; preds = %1483
  %1492 = load i32, i32* %4, align 4
  %1493 = add nsw i32 %1492, 1
  store i32 %1493, i32* %10, align 4
  br label %1494

; <label>:1494:                                   ; preds = %1707, %1491
  %1495 = load i32, i32* %10, align 4
  %1496 = load i32, i32* %5, align 4
  %1497 = icmp slt i32 %1495, %1496
  br i1 %1497, label %1498, label %1708

; <label>:1498:                                   ; preds = %1494
  %1499 = load i32, i32* @x
  %1500 = load i32, i32* @y
  %1501 = sub i32 %1499, 1
  %1502 = mul i32 %1499, %1501
  %1503 = urem i32 %1502, 2
  %1504 = icmp eq i32 %1503, 0
  %1505 = icmp slt i32 %1500, 10
  %1506 = or i1 %1504, %1505
  br i1 %1506, label %1507, label %2667

; <label>:1507:                                   ; preds = %1498, %2667
  %1508 = load i32, i32* %10, align 4
  %1509 = icmp eq i32 %1508, 3
  %1510 = load i32, i32* @x
  %1511 = load i32, i32* @y
  %1512 = sub i32 %1510, 1
  %1513 = mul i32 %1510, %1512
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1511, 10
  %1517 = or i1 %1515, %1516
  br i1 %1517, label %1518, label %2667

; <label>:1518:                                   ; preds = %1507
  br i1 %1509, label %1588, label %1519

; <label>:1519:                                   ; preds = %1518
  %1520 = load i32, i32* %10, align 4
  %1521 = icmp eq i32 %1520, 5
  br i1 %1521, label %1588, label %1522

; <label>:1522:                                   ; preds = %1519
  %1523 = load i32, i32* @x
  %1524 = load i32, i32* @y
  %1525 = sub i32 %1523, 1
  %1526 = mul i32 %1523, %1525
  %1527 = urem i32 %1526, 2
  %1528 = icmp eq i32 %1527, 0
  %1529 = icmp slt i32 %1524, 10
  %1530 = or i1 %1528, %1529
  br i1 %1530, label %1531, label %2670

; <label>:1531:                                   ; preds = %1522, %2670
  %1532 = load i32, i32* %10, align 4
  %1533 = icmp eq i32 %1532, 7
  %1534 = load i32, i32* @x
  %1535 = load i32, i32* @y
  %1536 = sub i32 %1534, 1
  %1537 = mul i32 %1534, %1536
  %1538 = urem i32 %1537, 2
  %1539 = icmp eq i32 %1538, 0
  %1540 = icmp slt i32 %1535, 10
  %1541 = or i1 %1539, %1540
  br i1 %1541, label %1542, label %2670

; <label>:1542:                                   ; preds = %1531
  br i1 %1533, label %1588, label %1543

; <label>:1543:                                   ; preds = %1542
  %1544 = load i32, i32* @x
  %1545 = load i32, i32* @y
  %1546 = sub i32 %1544, 1
  %1547 = mul i32 %1544, %1546
  %1548 = urem i32 %1547, 2
  %1549 = icmp eq i32 %1548, 0
  %1550 = icmp slt i32 %1545, 10
  %1551 = or i1 %1549, %1550
  br i1 %1551, label %1552, label %2673

; <label>:1552:                                   ; preds = %1543, %2673
  %1553 = load i32, i32* %10, align 4
  %1554 = icmp eq i32 %1553, 8
  %1555 = load i32, i32* @x
  %1556 = load i32, i32* @y
  %1557 = sub i32 %1555, 1
  %1558 = mul i32 %1555, %1557
  %1559 = urem i32 %1558, 2
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp slt i32 %1556, 10
  %1562 = or i1 %1560, %1561
  br i1 %1562, label %1563, label %2673

; <label>:1563:                                   ; preds = %1552
  br i1 %1554, label %1588, label %1564

; <label>:1564:                                   ; preds = %1563
  %1565 = load i32, i32* @x
  %1566 = load i32, i32* @y
  %1567 = sub i32 %1565, 1
  %1568 = mul i32 %1565, %1567
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1566, 10
  %1572 = or i1 %1570, %1571
  br i1 %1572, label %1573, label %2676

; <label>:1573:                                   ; preds = %1564, %2676
  %1574 = load i32, i32* %10, align 4
  %1575 = icmp eq i32 %1574, 10
  %1576 = load i32, i32* @x
  %1577 = load i32, i32* @y
  %1578 = sub i32 %1576, 1
  %1579 = mul i32 %1576, %1578
  %1580 = urem i32 %1579, 2
  %1581 = icmp eq i32 %1580, 0
  %1582 = icmp slt i32 %1577, 10
  %1583 = or i1 %1581, %1582
  br i1 %1583, label %1584, label %2676

; <label>:1584:                                   ; preds = %1573
  br i1 %1575, label %1588, label %1585

; <label>:1585:                                   ; preds = %1584
  %1586 = load i32, i32* %10, align 4
  %1587 = icmp eq i32 %1586, 12
  br i1 %1587, label %1588, label %1609

; <label>:1588:                                   ; preds = %1585, %1584, %1563, %1542, %1519, %1518
  %1589 = load i32, i32* @x
  %1590 = load i32, i32* @y
  %1591 = sub i32 %1589, 1
  %1592 = mul i32 %1589, %1591
  %1593 = urem i32 %1592, 2
  %1594 = icmp eq i32 %1593, 0
  %1595 = icmp slt i32 %1590, 10
  %1596 = or i1 %1594, %1595
  br i1 %1596, label %1597, label %2679

; <label>:1597:                                   ; preds = %1588, %2679
  %1598 = load i32, i32* %9, align 4
  %1599 = add nsw i32 %1598, 31
  store i32 %1599, i32* %9, align 4
  %1600 = load i32, i32* @x
  %1601 = load i32, i32* @y
  %1602 = sub i32 %1600, 1
  %1603 = mul i32 %1600, %1602
  %1604 = urem i32 %1603, 2
  %1605 = icmp eq i32 %1604, 0
  %1606 = icmp slt i32 %1601, 10
  %1607 = or i1 %1605, %1606
  br i1 %1607, label %1608, label %2679

; <label>:1608:                                   ; preds = %1597
  br label %1668

; <label>:1609:                                   ; preds = %1585
  %1610 = load i32, i32* %10, align 4
  %1611 = icmp eq i32 %1610, 4
  br i1 %1611, label %1639, label %1612

; <label>:1612:                                   ; preds = %1609
  %1613 = load i32, i32* %10, align 4
  %1614 = icmp eq i32 %1613, 6
  br i1 %1614, label %1639, label %1615

; <label>:1615:                                   ; preds = %1612
  %1616 = load i32, i32* %10, align 4
  %1617 = icmp eq i32 %1616, 9
  br i1 %1617, label %1639, label %1618

; <label>:1618:                                   ; preds = %1615
  %1619 = load i32, i32* @x
  %1620 = load i32, i32* @y
  %1621 = sub i32 %1619, 1
  %1622 = mul i32 %1619, %1621
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1620, 10
  %1626 = or i1 %1624, %1625
  br i1 %1626, label %1627, label %2686

; <label>:1627:                                   ; preds = %1618, %2686
  %1628 = load i32, i32* %10, align 4
  %1629 = icmp eq i32 %1628, 11
  %1630 = load i32, i32* @x
  %1631 = load i32, i32* @y
  %1632 = sub i32 %1630, 1
  %1633 = mul i32 %1630, %1632
  %1634 = urem i32 %1633, 2
  %1635 = icmp eq i32 %1634, 0
  %1636 = icmp slt i32 %1631, 10
  %1637 = or i1 %1635, %1636
  br i1 %1637, label %1638, label %2686

; <label>:1638:                                   ; preds = %1627
  br i1 %1629, label %1639, label %1642

; <label>:1639:                                   ; preds = %1638, %1615, %1612, %1609
  %1640 = load i32, i32* %9, align 4
  %1641 = add nsw i32 %1640, 30
  store i32 %1641, i32* %9, align 4
  br label %1667

; <label>:1642:                                   ; preds = %1638
  %1643 = load i32, i32* %10, align 4
  %1644 = icmp eq i32 %1643, 2
  br i1 %1644, label %1645, label %1666

; <label>:1645:                                   ; preds = %1642
  %1646 = load i32, i32* @x
  %1647 = load i32, i32* @y
  %1648 = sub i32 %1646, 1
  %1649 = mul i32 %1646, %1648
  %1650 = urem i32 %1649, 2
  %1651 = icmp eq i32 %1650, 0
  %1652 = icmp slt i32 %1647, 10
  %1653 = or i1 %1651, %1652
  br i1 %1653, label %1654, label %2689

; <label>:1654:                                   ; preds = %1645, %2689
  %1655 = load i32, i32* %9, align 4
  %1656 = add nsw i32 %1655, 28
  store i32 %1656, i32* %9, align 4
  %1657 = load i32, i32* @x
  %1658 = load i32, i32* @y
  %1659 = sub i32 %1657, 1
  %1660 = mul i32 %1657, %1659
  %1661 = urem i32 %1660, 2
  %1662 = icmp eq i32 %1661, 0
  %1663 = icmp slt i32 %1658, 10
  %1664 = or i1 %1662, %1663
  br i1 %1664, label %1665, label %2689

; <label>:1665:                                   ; preds = %1654
  br label %1666

; <label>:1666:                                   ; preds = %1665, %1642
  br label %1667

; <label>:1667:                                   ; preds = %1666, %1639
  br label %1668

; <label>:1668:                                   ; preds = %1667, %1608
  %1669 = load i32, i32* @x
  %1670 = load i32, i32* @y
  %1671 = sub i32 %1669, 1
  %1672 = mul i32 %1669, %1671
  %1673 = urem i32 %1672, 2
  %1674 = icmp eq i32 %1673, 0
  %1675 = icmp slt i32 %1670, 10
  %1676 = or i1 %1674, %1675
  br i1 %1676, label %1677, label %2697

; <label>:1677:                                   ; preds = %1668, %2697
  %1678 = load i32, i32* @x
  %1679 = load i32, i32* @y
  %1680 = sub i32 %1678, 1
  %1681 = mul i32 %1678, %1680
  %1682 = urem i32 %1681, 2
  %1683 = icmp eq i32 %1682, 0
  %1684 = icmp slt i32 %1679, 10
  %1685 = or i1 %1683, %1684
  br i1 %1685, label %1686, label %2697

; <label>:1686:                                   ; preds = %1677
  br label %1687

; <label>:1687:                                   ; preds = %1686
  %1688 = load i32, i32* @x
  %1689 = load i32, i32* @y
  %1690 = sub i32 %1688, 1
  %1691 = mul i32 %1688, %1690
  %1692 = urem i32 %1691, 2
  %1693 = icmp eq i32 %1692, 0
  %1694 = icmp slt i32 %1689, 10
  %1695 = or i1 %1693, %1694
  br i1 %1695, label %1696, label %2698

; <label>:1696:                                   ; preds = %1687, %2698
  %1697 = load i32, i32* %10, align 4
  %1698 = add nsw i32 %1697, 1
  store i32 %1698, i32* %10, align 4
  %1699 = load i32, i32* @x
  %1700 = load i32, i32* @y
  %1701 = sub i32 %1699, 1
  %1702 = mul i32 %1699, %1701
  %1703 = urem i32 %1702, 2
  %1704 = icmp eq i32 %1703, 0
  %1705 = icmp slt i32 %1700, 10
  %1706 = or i1 %1704, %1705
  br i1 %1706, label %1707, label %2698

; <label>:1707:                                   ; preds = %1696
  br label %1494

; <label>:1708:                                   ; preds = %1494
  %1709 = load i32, i32* %4, align 4
  %1710 = icmp eq i32 %1709, 3
  br i1 %1710, label %1762, label %1711

; <label>:1711:                                   ; preds = %1708
  %1712 = load i32, i32* @x
  %1713 = load i32, i32* @y
  %1714 = sub i32 %1712, 1
  %1715 = mul i32 %1712, %1714
  %1716 = urem i32 %1715, 2
  %1717 = icmp eq i32 %1716, 0
  %1718 = icmp slt i32 %1713, 10
  %1719 = or i1 %1717, %1718
  br i1 %1719, label %1720, label %2715

; <label>:1720:                                   ; preds = %1711, %2715
  %1721 = load i32, i32* %4, align 4
  %1722 = icmp eq i32 %1721, 5
  %1723 = load i32, i32* @x
  %1724 = load i32, i32* @y
  %1725 = sub i32 %1723, 1
  %1726 = mul i32 %1723, %1725
  %1727 = urem i32 %1726, 2
  %1728 = icmp eq i32 %1727, 0
  %1729 = icmp slt i32 %1724, 10
  %1730 = or i1 %1728, %1729
  br i1 %1730, label %1731, label %2715

; <label>:1731:                                   ; preds = %1720
  br i1 %1722, label %1762, label %1732

; <label>:1732:                                   ; preds = %1731
  %1733 = load i32, i32* %4, align 4
  %1734 = icmp eq i32 %1733, 7
  br i1 %1734, label %1762, label %1735

; <label>:1735:                                   ; preds = %1732
  %1736 = load i32, i32* @x
  %1737 = load i32, i32* @y
  %1738 = sub i32 %1736, 1
  %1739 = mul i32 %1736, %1738
  %1740 = urem i32 %1739, 2
  %1741 = icmp eq i32 %1740, 0
  %1742 = icmp slt i32 %1737, 10
  %1743 = or i1 %1741, %1742
  br i1 %1743, label %1744, label %2718

; <label>:1744:                                   ; preds = %1735, %2718
  %1745 = load i32, i32* %4, align 4
  %1746 = icmp eq i32 %1745, 8
  %1747 = load i32, i32* @x
  %1748 = load i32, i32* @y
  %1749 = sub i32 %1747, 1
  %1750 = mul i32 %1747, %1749
  %1751 = urem i32 %1750, 2
  %1752 = icmp eq i32 %1751, 0
  %1753 = icmp slt i32 %1748, 10
  %1754 = or i1 %1752, %1753
  br i1 %1754, label %1755, label %2718

; <label>:1755:                                   ; preds = %1744
  br i1 %1746, label %1762, label %1756

; <label>:1756:                                   ; preds = %1755
  %1757 = load i32, i32* %4, align 4
  %1758 = icmp eq i32 %1757, 10
  br i1 %1758, label %1762, label %1759

; <label>:1759:                                   ; preds = %1756
  %1760 = load i32, i32* %4, align 4
  %1761 = icmp eq i32 %1760, 12
  br i1 %1761, label %1762, label %1769

; <label>:1762:                                   ; preds = %1759, %1756, %1755, %1732, %1731, %1708
  %1763 = load i32, i32* %9, align 4
  %1764 = load i32, i32* %6, align 4
  %1765 = sub nsw i32 31, %1764
  %1766 = add nsw i32 %1763, %1765
  %1767 = load i32, i32* %7, align 4
  %1768 = add nsw i32 %1766, %1767
  store i32 %1768, i32* %9, align 4
  br label %1872

; <label>:1769:                                   ; preds = %1759
  %1770 = load i32, i32* @x
  %1771 = load i32, i32* @y
  %1772 = sub i32 %1770, 1
  %1773 = mul i32 %1770, %1772
  %1774 = urem i32 %1773, 2
  %1775 = icmp eq i32 %1774, 0
  %1776 = icmp slt i32 %1771, 10
  %1777 = or i1 %1775, %1776
  br i1 %1777, label %1778, label %2721

; <label>:1778:                                   ; preds = %1769, %2721
  %1779 = load i32, i32* %4, align 4
  %1780 = icmp eq i32 %1779, 4
  %1781 = load i32, i32* @x
  %1782 = load i32, i32* @y
  %1783 = sub i32 %1781, 1
  %1784 = mul i32 %1781, %1783
  %1785 = urem i32 %1784, 2
  %1786 = icmp eq i32 %1785, 0
  %1787 = icmp slt i32 %1782, 10
  %1788 = or i1 %1786, %1787
  br i1 %1788, label %1789, label %2721

; <label>:1789:                                   ; preds = %1778
  br i1 %1780, label %1817, label %1790

; <label>:1790:                                   ; preds = %1789
  %1791 = load i32, i32* %4, align 4
  %1792 = icmp eq i32 %1791, 6
  br i1 %1792, label %1817, label %1793

; <label>:1793:                                   ; preds = %1790
  %1794 = load i32, i32* %4, align 4
  %1795 = icmp eq i32 %1794, 9
  br i1 %1795, label %1817, label %1796

; <label>:1796:                                   ; preds = %1793
  %1797 = load i32, i32* @x
  %1798 = load i32, i32* @y
  %1799 = sub i32 %1797, 1
  %1800 = mul i32 %1797, %1799
  %1801 = urem i32 %1800, 2
  %1802 = icmp eq i32 %1801, 0
  %1803 = icmp slt i32 %1798, 10
  %1804 = or i1 %1802, %1803
  br i1 %1804, label %1805, label %2724

; <label>:1805:                                   ; preds = %1796, %2724
  %1806 = load i32, i32* %4, align 4
  %1807 = icmp eq i32 %1806, 11
  %1808 = load i32, i32* @x
  %1809 = load i32, i32* @y
  %1810 = sub i32 %1808, 1
  %1811 = mul i32 %1808, %1810
  %1812 = urem i32 %1811, 2
  %1813 = icmp eq i32 %1812, 0
  %1814 = icmp slt i32 %1809, 10
  %1815 = or i1 %1813, %1814
  br i1 %1815, label %1816, label %2724

; <label>:1816:                                   ; preds = %1805
  br i1 %1807, label %1817, label %1824

; <label>:1817:                                   ; preds = %1816, %1793, %1790, %1789
  %1818 = load i32, i32* %9, align 4
  %1819 = add nsw i32 %1818, 30
  %1820 = load i32, i32* %6, align 4
  %1821 = sub nsw i32 %1819, %1820
  %1822 = load i32, i32* %7, align 4
  %1823 = add nsw i32 %1821, %1822
  store i32 %1823, i32* %9, align 4
  br label %1871

; <label>:1824:                                   ; preds = %1816
  %1825 = load i32, i32* @x
  %1826 = load i32, i32* @y
  %1827 = sub i32 %1825, 1
  %1828 = mul i32 %1825, %1827
  %1829 = urem i32 %1828, 2
  %1830 = icmp eq i32 %1829, 0
  %1831 = icmp slt i32 %1826, 10
  %1832 = or i1 %1830, %1831
  br i1 %1832, label %1833, label %2727

; <label>:1833:                                   ; preds = %1824, %2727
  %1834 = load i32, i32* %4, align 4
  %1835 = icmp eq i32 %1834, 2
  %1836 = load i32, i32* @x
  %1837 = load i32, i32* @y
  %1838 = sub i32 %1836, 1
  %1839 = mul i32 %1836, %1838
  %1840 = urem i32 %1839, 2
  %1841 = icmp eq i32 %1840, 0
  %1842 = icmp slt i32 %1837, 10
  %1843 = or i1 %1841, %1842
  br i1 %1843, label %1844, label %2727

; <label>:1844:                                   ; preds = %1833
  br i1 %1835, label %1845, label %1852

; <label>:1845:                                   ; preds = %1844
  %1846 = load i32, i32* %9, align 4
  %1847 = add nsw i32 %1846, 28
  %1848 = load i32, i32* %6, align 4
  %1849 = sub nsw i32 %1847, %1848
  %1850 = load i32, i32* %7, align 4
  %1851 = add nsw i32 %1849, %1850
  store i32 %1851, i32* %9, align 4
  br label %1852

; <label>:1852:                                   ; preds = %1845, %1844
  %1853 = load i32, i32* @x
  %1854 = load i32, i32* @y
  %1855 = sub i32 %1853, 1
  %1856 = mul i32 %1853, %1855
  %1857 = urem i32 %1856, 2
  %1858 = icmp eq i32 %1857, 0
  %1859 = icmp slt i32 %1854, 10
  %1860 = or i1 %1858, %1859
  br i1 %1860, label %1861, label %2730

; <label>:1861:                                   ; preds = %1852, %2730
  %1862 = load i32, i32* @x
  %1863 = load i32, i32* @y
  %1864 = sub i32 %1862, 1
  %1865 = mul i32 %1862, %1864
  %1866 = urem i32 %1865, 2
  %1867 = icmp eq i32 %1866, 0
  %1868 = icmp slt i32 %1863, 10
  %1869 = or i1 %1867, %1868
  br i1 %1869, label %1870, label %2730

; <label>:1870:                                   ; preds = %1861
  br label %1871

; <label>:1871:                                   ; preds = %1870, %1817
  br label %1872

; <label>:1872:                                   ; preds = %1871, %1762
  br label %1873

; <label>:1873:                                   ; preds = %1872, %1487
  %1874 = load i32, i32* @x
  %1875 = load i32, i32* @y
  %1876 = sub i32 %1874, 1
  %1877 = mul i32 %1874, %1876
  %1878 = urem i32 %1877, 2
  %1879 = icmp eq i32 %1878, 0
  %1880 = icmp slt i32 %1875, 10
  %1881 = or i1 %1879, %1880
  br i1 %1881, label %1882, label %2731

; <label>:1882:                                   ; preds = %1873, %2731
  %1883 = load i32, i32* @x
  %1884 = load i32, i32* @y
  %1885 = sub i32 %1883, 1
  %1886 = mul i32 %1883, %1885
  %1887 = urem i32 %1886, 2
  %1888 = icmp eq i32 %1887, 0
  %1889 = icmp slt i32 %1884, 10
  %1890 = or i1 %1888, %1889
  br i1 %1890, label %1891, label %2731

; <label>:1891:                                   ; preds = %1882
  br label %1892

; <label>:1892:                                   ; preds = %1891, %1482
  %1893 = load i32, i32* @x
  %1894 = load i32, i32* @y
  %1895 = sub i32 %1893, 1
  %1896 = mul i32 %1893, %1895
  %1897 = urem i32 %1896, 2
  %1898 = icmp eq i32 %1897, 0
  %1899 = icmp slt i32 %1894, 10
  %1900 = or i1 %1898, %1899
  br i1 %1900, label %1901, label %2732

; <label>:1901:                                   ; preds = %1892, %2732
  %1902 = load i32, i32* @x
  %1903 = load i32, i32* @y
  %1904 = sub i32 %1902, 1
  %1905 = mul i32 %1902, %1904
  %1906 = urem i32 %1905, 2
  %1907 = icmp eq i32 %1906, 0
  %1908 = icmp slt i32 %1903, 10
  %1909 = or i1 %1907, %1908
  br i1 %1909, label %1910, label %2732

; <label>:1910:                                   ; preds = %1901
  br label %1911

; <label>:1911:                                   ; preds = %1910, %1202
  br label %1912

; <label>:1912:                                   ; preds = %1911, %1201
  %1913 = load i32, i32* @x
  %1914 = load i32, i32* @y
  %1915 = sub i32 %1913, 1
  %1916 = mul i32 %1913, %1915
  %1917 = urem i32 %1916, 2
  %1918 = icmp eq i32 %1917, 0
  %1919 = icmp slt i32 %1914, 10
  %1920 = or i1 %1918, %1919
  br i1 %1920, label %1921, label %2733

; <label>:1921:                                   ; preds = %1912, %2733
  %1922 = load i32, i32* %9, align 4
  %1923 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1922)
  %1924 = load i32, i32* @x
  %1925 = load i32, i32* @y
  %1926 = sub i32 %1924, 1
  %1927 = mul i32 %1924, %1926
  %1928 = urem i32 %1927, 2
  %1929 = icmp eq i32 %1928, 0
  %1930 = icmp slt i32 %1925, 10
  %1931 = or i1 %1929, %1930
  br i1 %1931, label %1932, label %2733

; <label>:1932:                                   ; preds = %1921
  ret i32 0

; <label>:1933:                                   ; preds = %40, %31
  %1934 = load i32, i32* %8, align 4
  %1935 = sub i32 0, %1934
  %1936 = add i32 %1935, 400
  %1937 = srem i32 %1934, 400
  %1938 = icmp eq i32 %1937, 0
  br label %40

; <label>:1939:                                   ; preds = %65, %56
  %1940 = load i32, i32* %9, align 4
  %1941 = shl i32 %1940, 365
  %1942 = shl i32 %1940, 365
  %1943 = sub i32 0, %1940
  %1944 = add i32 %1943, 365
  %1945 = shl i32 %1940, 365
  %1946 = shl i32 %1940, 365
  %1947 = add nsw i32 %1940, 365
  store i32 %1947, i32* %9, align 4
  br label %65

; <label>:1948:                                   ; preds = %98, %89
  %1949 = load i32, i32* %2, align 4
  %1950 = sub i32 %1949, 400
  %1951 = mul i32 %1950, 400
  %1952 = sub i32 0, %1949
  %1953 = add i32 %1952, 400
  %1954 = sub i32 %1949, 400
  %1955 = mul i32 %1954, 400
  %1956 = srem i32 %1949, 400
  %1957 = icmp eq i32 %1956, 0
  br label %98

; <label>:1958:                                   ; preds = %154, %145
  %1959 = load i32, i32* %9, align 4
  %1960 = load i32, i32* %6, align 4
  %1961 = sub i32 30, %1960
  %1962 = mul i32 %1961, %1960
  %1963 = shl i32 30, %1960
  %1964 = shl i32 30, %1960
  %1965 = sub i32 30, %1960
  %1966 = mul i32 %1965, %1960
  %1967 = sub i32 30, %1960
  %1968 = mul i32 %1967, %1960
  %1969 = sub nsw i32 30, %1960
  %1970 = shl i32 %1959, %1969
  %1971 = add nsw i32 %1959, %1969
  %1972 = sub i32 0, %1971
  %1973 = add i32 %1972, 90
  %1974 = sub i32 0, %1971
  %1975 = add i32 %1974, 90
  %1976 = sub i32 %1971, 90
  %1977 = mul i32 %1976, 90
  %1978 = sub i32 0, %1971
  %1979 = add i32 %1978, 90
  %1980 = add nsw i32 %1971, 90
  %1981 = sub i32 %1980, 155
  %1982 = mul i32 %1981, 155
  %1983 = sub i32 0, %1980
  %1984 = add i32 %1983, 155
  %1985 = sub i32 %1980, 155
  %1986 = mul i32 %1985, 155
  %1987 = sub i32 0, %1980
  %1988 = add i32 %1987, 155
  %1989 = sub i32 0, %1980
  %1990 = add i32 %1989, 155
  %1991 = add nsw i32 %1980, 155
  store i32 %1991, i32* %9, align 4
  br label %154

; <label>:1992:                                   ; preds = %179, %170
  %1993 = load i32, i32* %4, align 4
  %1994 = icmp eq i32 %1993, 5
  br label %179

; <label>:1995:                                   ; preds = %200, %191
  %1996 = load i32, i32* %9, align 4
  %1997 = load i32, i32* %6, align 4
  %1998 = sub i32 0, 31
  %1999 = add i32 %1998, %1997
  %2000 = sub nsw i32 31, %1997
  %2001 = sub i32 0, %1996
  %2002 = add i32 %2001, %2000
  %2003 = sub i32 0, %1996
  %2004 = add i32 %2003, %2000
  %2005 = sub i32 %1996, %2000
  %2006 = mul i32 %2005, %2000
  %2007 = sub i32 %1996, %2000
  %2008 = mul i32 %2007, %2000
  %2009 = shl i32 %1996, %2000
  %2010 = sub i32 %1996, %2000
  %2011 = mul i32 %2010, %2000
  %2012 = sub i32 %1996, %2000
  %2013 = mul i32 %2012, %2000
  %2014 = sub i32 0, %1996
  %2015 = add i32 %2014, %2000
  %2016 = shl i32 %1996, %2000
  %2017 = add nsw i32 %1996, %2000
  %2018 = sub i32 %2017, 90
  %2019 = mul i32 %2018, 90
  %2020 = sub i32 %2017, 90
  %2021 = mul i32 %2020, 90
  %2022 = sub i32 0, %2017
  %2023 = add i32 %2022, 90
  %2024 = sub i32 0, %2017
  %2025 = add i32 %2024, 90
  %2026 = sub i32 %2017, 90
  %2027 = mul i32 %2026, 90
  %2028 = sub i32 %2017, 90
  %2029 = mul i32 %2028, 90
  %2030 = sub i32 %2017, 90
  %2031 = mul i32 %2030, 90
  %2032 = shl i32 %2017, 90
  %2033 = add nsw i32 %2017, 90
  %2034 = sub i32 %2033, 124
  %2035 = mul i32 %2034, 124
  %2036 = shl i32 %2033, 124
  %2037 = sub i32 %2033, 124
  %2038 = mul i32 %2037, 124
  %2039 = sub i32 0, %2033
  %2040 = add i32 %2039, 124
  %2041 = shl i32 %2033, 124
  %2042 = shl i32 %2033, 124
  %2043 = sub i32 0, %2033
  %2044 = add i32 %2043, 124
  %2045 = add nsw i32 %2033, 124
  store i32 %2045, i32* %9, align 4
  br label %200

; <label>:2046:                                   ; preds = %235, %226
  %2047 = load i32, i32* %4, align 4
  %2048 = icmp eq i32 %2047, 7
  br label %235

; <label>:2049:                                   ; preds = %263, %254
  %2050 = load i32, i32* %4, align 4
  %2051 = icmp eq i32 %2050, 8
  br label %263

; <label>:2052:                                   ; preds = %291, %282
  %2053 = load i32, i32* %4, align 4
  %2054 = icmp eq i32 %2053, 9
  br label %291

; <label>:2055:                                   ; preds = %319, %310
  %2056 = load i32, i32* %4, align 4
  %2057 = icmp eq i32 %2056, 10
  br label %319

; <label>:2058:                                   ; preds = %347, %338
  %2059 = load i32, i32* %4, align 4
  %2060 = icmp eq i32 %2059, 11
  br label %347

; <label>:2061:                                   ; preds = %368, %359
  %2062 = load i32, i32* %9, align 4
  %2063 = load i32, i32* %6, align 4
  %2064 = sub i32 30, %2063
  %2065 = mul i32 %2064, %2063
  %2066 = sub i32 30, %2063
  %2067 = mul i32 %2066, %2063
  %2068 = sub i32 30, %2063
  %2069 = mul i32 %2068, %2063
  %2070 = shl i32 30, %2063
  %2071 = shl i32 30, %2063
  %2072 = sub i32 30, %2063
  %2073 = mul i32 %2072, %2063
  %2074 = sub nsw i32 30, %2063
  %2075 = sub i32 0, %2062
  %2076 = add i32 %2075, %2074
  %2077 = sub i32 %2062, %2074
  %2078 = mul i32 %2077, %2074
  %2079 = shl i32 %2062, %2074
  %2080 = shl i32 %2062, %2074
  %2081 = shl i32 %2062, %2074
  %2082 = add nsw i32 %2062, %2074
  %2083 = sub i32 0, %2082
  %2084 = add i32 %2083, 31
  %2085 = sub i32 0, %2082
  %2086 = add i32 %2085, 31
  %2087 = add nsw i32 %2082, 31
  store i32 %2087, i32* %9, align 4
  br label %368

; <label>:2088:                                   ; preds = %400, %391
  br label %400

; <label>:2089:                                   ; preds = %422, %413
  %2090 = load i32, i32* %9, align 4
  %2091 = load i32, i32* %6, align 4
  %2092 = sub nsw i32 31, %2091
  %2093 = sub i32 %2090, %2092
  %2094 = mul i32 %2093, %2092
  %2095 = sub i32 %2090, %2092
  %2096 = mul i32 %2095, %2092
  %2097 = sub i32 0, %2090
  %2098 = add i32 %2097, %2092
  %2099 = sub i32 0, %2090
  %2100 = add i32 %2099, %2092
  %2101 = sub i32 %2090, %2092
  %2102 = mul i32 %2101, %2092
  %2103 = sub i32 0, %2090
  %2104 = add i32 %2103, %2092
  %2105 = add nsw i32 %2090, %2092
  %2106 = sub i32 %2105, 28
  %2107 = mul i32 %2106, 28
  %2108 = sub i32 0, %2105
  %2109 = add i32 %2108, 28
  %2110 = add nsw i32 %2105, 28
  %2111 = sub i32 %2110, 186
  %2112 = mul i32 %2111, 186
  %2113 = sub i32 0, %2110
  %2114 = add i32 %2113, 186
  %2115 = add nsw i32 %2110, 186
  %2116 = sub i32 0, %2115
  %2117 = add i32 %2116, 120
  %2118 = sub i32 0, %2115
  %2119 = add i32 %2118, 120
  %2120 = sub i32 %2115, 120
  %2121 = mul i32 %2120, 120
  %2122 = sub i32 %2115, 120
  %2123 = mul i32 %2122, 120
  %2124 = sub i32 0, %2115
  %2125 = add i32 %2124, 120
  %2126 = shl i32 %2115, 120
  %2127 = shl i32 %2115, 120
  %2128 = shl i32 %2115, 120
  %2129 = add nsw i32 %2115, 120
  store i32 %2129, i32* %9, align 4
  br label %422

; <label>:2130:                                   ; preds = %451, %442
  %2131 = load i32, i32* %9, align 4
  %2132 = load i32, i32* %6, align 4
  %2133 = shl i32 28, %2132
  %2134 = shl i32 28, %2132
  %2135 = shl i32 28, %2132
  %2136 = sub nsw i32 28, %2132
  %2137 = sub i32 0, %2131
  %2138 = add i32 %2137, %2136
  %2139 = sub i32 %2131, %2136
  %2140 = mul i32 %2139, %2136
  %2141 = add nsw i32 %2131, %2136
  %2142 = sub i32 %2141, 186
  %2143 = mul i32 %2142, 186
  %2144 = sub i32 %2141, 186
  %2145 = mul i32 %2144, 186
  %2146 = shl i32 %2141, 186
  %2147 = add nsw i32 %2141, 186
  %2148 = shl i32 %2147, 120
  %2149 = sub i32 %2147, 120
  %2150 = mul i32 %2149, 120
  %2151 = add nsw i32 %2147, 120
  store i32 %2151, i32* %9, align 4
  br label %451

; <label>:2152:                                   ; preds = %479, %470
  %2153 = load i32, i32* %9, align 4
  %2154 = load i32, i32* %6, align 4
  %2155 = sub i32 31, %2154
  %2156 = mul i32 %2155, %2154
  %2157 = sub i32 31, %2154
  %2158 = mul i32 %2157, %2154
  %2159 = sub i32 0, 31
  %2160 = add i32 %2159, %2154
  %2161 = shl i32 31, %2154
  %2162 = sub nsw i32 31, %2154
  %2163 = shl i32 %2153, %2162
  %2164 = shl i32 %2153, %2162
  %2165 = sub i32 0, %2153
  %2166 = add i32 %2165, %2162
  %2167 = sub i32 %2153, %2162
  %2168 = mul i32 %2167, %2162
  %2169 = add nsw i32 %2153, %2162
  %2170 = shl i32 %2169, 120
  %2171 = sub i32 0, %2169
  %2172 = add i32 %2171, 120
  %2173 = sub i32 %2169, 120
  %2174 = mul i32 %2173, 120
  %2175 = sub i32 %2169, 120
  %2176 = mul i32 %2175, 120
  %2177 = sub i32 %2169, 120
  %2178 = mul i32 %2177, 120
  %2179 = sub i32 0, %2169
  %2180 = add i32 %2179, 120
  %2181 = sub i32 %2169, 120
  %2182 = mul i32 %2181, 120
  %2183 = shl i32 %2169, 120
  %2184 = add nsw i32 %2169, 120
  %2185 = sub i32 %2184, 155
  %2186 = mul i32 %2185, 155
  %2187 = sub i32 0, %2184
  %2188 = add i32 %2187, 155
  %2189 = sub i32 %2184, 155
  %2190 = mul i32 %2189, 155
  %2191 = add nsw i32 %2184, 155
  store i32 %2191, i32* %9, align 4
  br label %479

; <label>:2192:                                   ; preds = %524, %515
  %2193 = load i32, i32* %4, align 4
  %2194 = icmp eq i32 %2193, 6
  br label %524

; <label>:2195:                                   ; preds = %592, %583
  %2196 = load i32, i32* %4, align 4
  %2197 = icmp eq i32 %2196, 11
  br label %592

; <label>:2198:                                   ; preds = %613, %604
  %2199 = load i32, i32* %9, align 4
  %2200 = load i32, i32* %6, align 4
  %2201 = sub i32 30, %2200
  %2202 = mul i32 %2201, %2200
  %2203 = shl i32 30, %2200
  %2204 = shl i32 30, %2200
  %2205 = shl i32 30, %2200
  %2206 = sub i32 0, 30
  %2207 = add i32 %2206, %2200
  %2208 = shl i32 30, %2200
  %2209 = sub nsw i32 30, %2200
  %2210 = sub i32 0, %2199
  %2211 = add i32 %2210, %2209
  %2212 = sub i32 0, %2199
  %2213 = add i32 %2212, %2209
  %2214 = sub i32 0, %2199
  %2215 = add i32 %2214, %2209
  %2216 = shl i32 %2199, %2209
  %2217 = sub i32 %2199, %2209
  %2218 = mul i32 %2217, %2209
  %2219 = sub i32 0, %2199
  %2220 = add i32 %2219, %2209
  %2221 = shl i32 %2199, %2209
  %2222 = sub i32 0, %2199
  %2223 = add i32 %2222, %2209
  %2224 = add nsw i32 %2199, %2209
  %2225 = sub i32 0, %2224
  %2226 = add i32 %2225, 31
  %2227 = shl i32 %2224, 31
  %2228 = shl i32 %2224, 31
  %2229 = sub i32 0, %2224
  %2230 = add i32 %2229, 31
  %2231 = shl i32 %2224, 31
  %2232 = add nsw i32 %2224, 31
  store i32 %2232, i32* %9, align 4
  br label %613

; <label>:2233:                                   ; preds = %685, %676
  %2234 = load i32, i32* %9, align 4
  %2235 = load i32, i32* %7, align 4
  %2236 = shl i32 %2234, %2235
  %2237 = add nsw i32 %2234, %2235
  %2238 = shl i32 %2237, 62
  %2239 = sub i32 0, %2237
  %2240 = add i32 %2239, 62
  %2241 = sub i32 %2237, 62
  %2242 = mul i32 %2241, 62
  %2243 = sub i32 0, %2237
  %2244 = add i32 %2243, 62
  %2245 = add nsw i32 %2237, 62
  %2246 = sub i32 %2245, 29
  %2247 = mul i32 %2246, 29
  %2248 = shl i32 %2245, 29
  %2249 = sub i32 0, %2245
  %2250 = add i32 %2249, 29
  %2251 = sub i32 0, %2245
  %2252 = add i32 %2251, 29
  %2253 = sub i32 0, %2245
  %2254 = add i32 %2253, 29
  %2255 = sub i32 %2245, 29
  %2256 = mul i32 %2255, 29
  %2257 = shl i32 %2245, 29
  %2258 = shl i32 %2245, 29
  %2259 = add nsw i32 %2245, 29
  store i32 %2259, i32* %9, align 4
  br label %685

; <label>:2260:                                   ; preds = %709, %700
  %2261 = load i32, i32* %5, align 4
  %2262 = icmp eq i32 %2261, 5
  br label %709

; <label>:2263:                                   ; preds = %730, %721
  %2264 = load i32, i32* %9, align 4
  %2265 = load i32, i32* %7, align 4
  %2266 = sub i32 %2264, %2265
  %2267 = mul i32 %2266, %2265
  %2268 = shl i32 %2264, %2265
  %2269 = sub i32 %2264, %2265
  %2270 = mul i32 %2269, %2265
  %2271 = sub i32 0, %2264
  %2272 = add i32 %2271, %2265
  %2273 = shl i32 %2264, %2265
  %2274 = add nsw i32 %2264, %2265
  %2275 = sub i32 %2274, 62
  %2276 = mul i32 %2275, 62
  %2277 = add nsw i32 %2274, 62
  %2278 = sub i32 0, %2277
  %2279 = add i32 %2278, 30
  %2280 = add nsw i32 %2277, 30
  %2281 = sub i32 0, %2280
  %2282 = add i32 %2281, 29
  %2283 = sub i32 0, %2280
  %2284 = add i32 %2283, 29
  %2285 = shl i32 %2280, 29
  %2286 = sub i32 0, %2280
  %2287 = add i32 %2286, 29
  %2288 = add nsw i32 %2280, 29
  store i32 %2288, i32* %9, align 4
  br label %730

; <label>:2289:                                   ; preds = %778, %769
  %2290 = load i32, i32* %9, align 4
  %2291 = load i32, i32* %7, align 4
  %2292 = shl i32 %2290, %2291
  %2293 = sub i32 0, %2290
  %2294 = add i32 %2293, %2291
  %2295 = sub i32 %2290, %2291
  %2296 = mul i32 %2295, %2291
  %2297 = sub i32 0, %2290
  %2298 = add i32 %2297, %2291
  %2299 = shl i32 %2290, %2291
  %2300 = sub i32 0, %2290
  %2301 = add i32 %2300, %2291
  %2302 = sub i32 %2290, %2291
  %2303 = mul i32 %2302, %2291
  %2304 = shl i32 %2290, %2291
  %2305 = sub i32 0, %2290
  %2306 = add i32 %2305, %2291
  %2307 = add nsw i32 %2290, %2291
  %2308 = sub i32 %2307, 124
  %2309 = mul i32 %2308, 124
  %2310 = sub i32 %2307, 124
  %2311 = mul i32 %2310, 124
  %2312 = shl i32 %2307, 124
  %2313 = shl i32 %2307, 124
  %2314 = shl i32 %2307, 124
  %2315 = sub i32 %2307, 124
  %2316 = mul i32 %2315, 124
  %2317 = sub i32 0, %2307
  %2318 = add i32 %2317, 124
  %2319 = add nsw i32 %2307, 124
  %2320 = sub i32 0, %2319
  %2321 = add i32 %2320, 60
  %2322 = shl i32 %2319, 60
  %2323 = sub i32 0, %2319
  %2324 = add i32 %2323, 60
  %2325 = shl i32 %2319, 60
  %2326 = shl i32 %2319, 60
  %2327 = sub i32 0, %2319
  %2328 = add i32 %2327, 60
  %2329 = add nsw i32 %2319, 60
  %2330 = sub i32 %2329, 29
  %2331 = mul i32 %2330, 29
  %2332 = shl i32 %2329, 29
  %2333 = add nsw i32 %2329, 29
  store i32 %2333, i32* %9, align 4
  br label %778

; <label>:2334:                                   ; preds = %806, %797
  %2335 = load i32, i32* %9, align 4
  %2336 = load i32, i32* %7, align 4
  %2337 = sub i32 %2335, %2336
  %2338 = mul i32 %2337, %2336
  %2339 = sub i32 %2335, %2336
  %2340 = mul i32 %2339, %2336
  %2341 = sub i32 %2335, %2336
  %2342 = mul i32 %2341, %2336
  %2343 = sub i32 0, %2335
  %2344 = add i32 %2343, %2336
  %2345 = sub i32 0, %2335
  %2346 = add i32 %2345, %2336
  %2347 = sub i32 %2335, %2336
  %2348 = mul i32 %2347, %2336
  %2349 = shl i32 %2335, %2336
  %2350 = add nsw i32 %2335, %2336
  %2351 = sub i32 %2350, 155
  %2352 = mul i32 %2351, 155
  %2353 = sub i32 %2350, 155
  %2354 = mul i32 %2353, 155
  %2355 = shl i32 %2350, 155
  %2356 = sub i32 %2350, 155
  %2357 = mul i32 %2356, 155
  %2358 = add nsw i32 %2350, 155
  %2359 = sub i32 %2358, 60
  %2360 = mul i32 %2359, 60
  %2361 = sub i32 0, %2358
  %2362 = add i32 %2361, 60
  %2363 = shl i32 %2358, 60
  %2364 = sub i32 %2358, 60
  %2365 = mul i32 %2364, 60
  %2366 = sub i32 %2358, 60
  %2367 = mul i32 %2366, 60
  %2368 = sub i32 %2358, 60
  %2369 = mul i32 %2368, 60
  %2370 = sub i32 %2358, 60
  %2371 = mul i32 %2370, 60
  %2372 = add nsw i32 %2358, 60
  %2373 = sub i32 0, %2372
  %2374 = add i32 %2373, 29
  %2375 = shl i32 %2372, 29
  %2376 = shl i32 %2372, 29
  %2377 = add nsw i32 %2372, 29
  store i32 %2377, i32* %9, align 4
  br label %806

; <label>:2378:                                   ; preds = %841, %832
  %2379 = load i32, i32* %5, align 4
  %2380 = icmp eq i32 %2379, 11
  br label %841

; <label>:2381:                                   ; preds = %862, %853
  %2382 = load i32, i32* %9, align 4
  %2383 = load i32, i32* %7, align 4
  %2384 = sub i32 0, %2382
  %2385 = add i32 %2384, %2383
  %2386 = shl i32 %2382, %2383
  %2387 = sub i32 %2382, %2383
  %2388 = mul i32 %2387, %2383
  %2389 = add nsw i32 %2382, %2383
  %2390 = sub i32 0, %2389
  %2391 = add i32 %2390, 186
  %2392 = sub i32 %2389, 186
  %2393 = mul i32 %2392, 186
  %2394 = sub i32 0, %2389
  %2395 = add i32 %2394, 186
  %2396 = sub i32 %2389, 186
  %2397 = mul i32 %2396, 186
  %2398 = add nsw i32 %2389, 186
  %2399 = sub i32 %2398, 90
  %2400 = mul i32 %2399, 90
  %2401 = sub i32 %2398, 90
  %2402 = mul i32 %2401, 90
  %2403 = add nsw i32 %2398, 90
  %2404 = sub i32 %2403, 29
  %2405 = mul i32 %2404, 29
  %2406 = shl i32 %2403, 29
  %2407 = sub i32 0, %2403
  %2408 = add i32 %2407, 29
  %2409 = shl i32 %2403, 29
  %2410 = shl i32 %2403, 29
  %2411 = add nsw i32 %2403, 29
  store i32 %2411, i32* %9, align 4
  br label %862

; <label>:2412:                                   ; preds = %887, %878
  %2413 = load i32, i32* %5, align 4
  %2414 = icmp eq i32 %2413, 12
  br label %887

; <label>:2415:                                   ; preds = %908, %899
  %2416 = load i32, i32* %9, align 4
  %2417 = load i32, i32* %7, align 4
  %2418 = sub i32 0, %2416
  %2419 = add i32 %2418, %2417
  %2420 = shl i32 %2416, %2417
  %2421 = shl i32 %2416, %2417
  %2422 = add nsw i32 %2416, %2417
  %2423 = shl i32 %2422, 186
  %2424 = sub i32 0, %2422
  %2425 = add i32 %2424, 186
  %2426 = sub i32 0, %2422
  %2427 = add i32 %2426, 186
  %2428 = sub i32 %2422, 186
  %2429 = mul i32 %2428, 186
  %2430 = shl i32 %2422, 186
  %2431 = shl i32 %2422, 186
  %2432 = add nsw i32 %2422, 186
  %2433 = shl i32 %2432, 120
  %2434 = shl i32 %2432, 120
  %2435 = sub i32 0, %2432
  %2436 = add i32 %2435, 120
  %2437 = sub i32 %2432, 120
  %2438 = mul i32 %2437, 120
  %2439 = sub i32 0, %2432
  %2440 = add i32 %2439, 120
  %2441 = sub i32 %2432, 120
  %2442 = mul i32 %2441, 120
  %2443 = sub i32 0, %2432
  %2444 = add i32 %2443, 120
  %2445 = shl i32 %2432, 120
  %2446 = add nsw i32 %2432, 120
  %2447 = sub i32 %2446, 29
  %2448 = mul i32 %2447, 29
  %2449 = sub i32 %2446, 29
  %2450 = mul i32 %2449, 29
  %2451 = sub i32 0, %2446
  %2452 = add i32 %2451, 29
  %2453 = add nsw i32 %2446, 29
  store i32 %2453, i32* %9, align 4
  br label %908

; <label>:2454:                                   ; preds = %934, %925
  %2455 = load i32, i32* %5, align 4
  %2456 = icmp eq i32 %2455, 1
  br label %934

; <label>:2457:                                   ; preds = %962, %953
  %2458 = load i32, i32* %9, align 4
  %2459 = load i32, i32* %7, align 4
  %2460 = sub i32 0, %2458
  %2461 = add i32 %2460, %2459
  %2462 = sub i32 0, %2458
  %2463 = add i32 %2462, %2459
  %2464 = shl i32 %2458, %2459
  %2465 = sub i32 %2458, %2459
  %2466 = mul i32 %2465, %2459
  %2467 = add nsw i32 %2458, %2459
  %2468 = sub i32 0, %2467
  %2469 = add i32 %2468, 31
  %2470 = shl i32 %2467, 31
  %2471 = sub i32 %2467, 31
  %2472 = mul i32 %2471, 31
  %2473 = sub i32 0, %2467
  %2474 = add i32 %2473, 31
  %2475 = sub i32 %2467, 31
  %2476 = mul i32 %2475, 31
  %2477 = add nsw i32 %2467, 31
  store i32 %2477, i32* %9, align 4
  br label %962

; <label>:2478:                                   ; preds = %1016, %1007
  %2479 = load i32, i32* %9, align 4
  %2480 = load i32, i32* %7, align 4
  %2481 = sub i32 0, %2479
  %2482 = add i32 %2481, %2480
  %2483 = sub i32 %2479, %2480
  %2484 = mul i32 %2483, %2480
  %2485 = sub i32 0, %2479
  %2486 = add i32 %2485, %2480
  %2487 = sub i32 0, %2479
  %2488 = add i32 %2487, %2480
  %2489 = shl i32 %2479, %2480
  %2490 = add nsw i32 %2479, %2480
  %2491 = shl i32 %2490, 93
  %2492 = sub i32 0, %2490
  %2493 = add i32 %2492, 93
  %2494 = shl i32 %2490, 93
  %2495 = sub i32 %2490, 93
  %2496 = mul i32 %2495, 93
  %2497 = add nsw i32 %2490, 93
  %2498 = shl i32 %2497, 30
  %2499 = add nsw i32 %2497, 30
  %2500 = sub i32 0, %2499
  %2501 = add i32 %2500, 28
  %2502 = sub i32 0, %2499
  %2503 = add i32 %2502, 28
  %2504 = shl i32 %2499, 28
  %2505 = sub i32 %2499, 28
  %2506 = mul i32 %2505, 28
  %2507 = shl i32 %2499, 28
  %2508 = sub i32 0, %2499
  %2509 = add i32 %2508, 28
  %2510 = add nsw i32 %2499, 28
  store i32 %2510, i32* %9, align 4
  br label %1016

; <label>:2511:                                   ; preds = %1041, %1032
  %2512 = load i32, i32* %5, align 4
  %2513 = icmp eq i32 %2512, 7
  br label %1041

; <label>:2514:                                   ; preds = %1072, %1063
  %2515 = load i32, i32* %9, align 4
  %2516 = load i32, i32* %7, align 4
  %2517 = shl i32 %2515, %2516
  %2518 = shl i32 %2515, %2516
  %2519 = shl i32 %2515, %2516
  %2520 = sub i32 0, %2515
  %2521 = add i32 %2520, %2516
  %2522 = shl i32 %2515, %2516
  %2523 = sub i32 %2515, %2516
  %2524 = mul i32 %2523, %2516
  %2525 = add nsw i32 %2515, %2516
  %2526 = sub i32 0, %2525
  %2527 = add i32 %2526, 124
  %2528 = shl i32 %2525, 124
  %2529 = shl i32 %2525, 124
  %2530 = sub i32 %2525, 124
  %2531 = mul i32 %2530, 124
  %2532 = add nsw i32 %2525, 124
  %2533 = shl i32 %2532, 60
  %2534 = shl i32 %2532, 60
  %2535 = sub i32 0, %2532
  %2536 = add i32 %2535, 60
  %2537 = shl i32 %2532, 60
  %2538 = add nsw i32 %2532, 60
  %2539 = shl i32 %2538, 28
  %2540 = sub i32 0, %2538
  %2541 = add i32 %2540, 28
  %2542 = sub i32 %2538, 28
  %2543 = mul i32 %2542, 28
  %2544 = add nsw i32 %2538, 28
  store i32 %2544, i32* %9, align 4
  br label %1072

; <label>:2545:                                   ; preds = %1110, %1101
  %2546 = load i32, i32* %9, align 4
  %2547 = load i32, i32* %7, align 4
  %2548 = shl i32 %2546, %2547
  %2549 = shl i32 %2546, %2547
  %2550 = shl i32 %2546, %2547
  %2551 = sub i32 %2546, %2547
  %2552 = mul i32 %2551, %2547
  %2553 = sub i32 %2546, %2547
  %2554 = mul i32 %2553, %2547
  %2555 = sub i32 0, %2546
  %2556 = add i32 %2555, %2547
  %2557 = add nsw i32 %2546, %2547
  %2558 = sub i32 0, %2557
  %2559 = add i32 %2558, 155
  %2560 = sub i32 0, %2557
  %2561 = add i32 %2560, 155
  %2562 = add nsw i32 %2557, 155
  %2563 = shl i32 %2562, 90
  %2564 = sub i32 %2562, 90
  %2565 = mul i32 %2564, 90
  %2566 = add nsw i32 %2562, 90
  %2567 = shl i32 %2566, 28
  %2568 = sub i32 %2566, 28
  %2569 = mul i32 %2568, 28
  %2570 = sub i32 %2566, 28
  %2571 = mul i32 %2570, 28
  %2572 = shl i32 %2566, 28
  %2573 = sub i32 0, %2566
  %2574 = add i32 %2573, 28
  %2575 = shl i32 %2566, 28
  %2576 = shl i32 %2566, 28
  %2577 = sub i32 0, %2566
  %2578 = add i32 %2577, 28
  %2579 = shl i32 %2566, 28
  %2580 = add nsw i32 %2566, 28
  store i32 %2580, i32* %9, align 4
  br label %1110

; <label>:2581:                                   ; preds = %1135, %1126
  %2582 = load i32, i32* %5, align 4
  %2583 = icmp eq i32 %2582, 11
  br label %1135

; <label>:2584:                                   ; preds = %1163, %1154
  %2585 = load i32, i32* %5, align 4
  %2586 = icmp eq i32 %2585, 12
  br label %1163

; <label>:2587:                                   ; preds = %1192, %1183
  br label %1192

; <label>:2588:                                   ; preds = %1223, %1214
  %2589 = load i32, i32* %3, align 4
  %2590 = shl i32 %2589, 400
  %2591 = sub i32 %2589, 400
  %2592 = mul i32 %2591, 400
  %2593 = srem i32 %2589, 400
  %2594 = icmp eq i32 %2593, 0
  br label %1223

; <label>:2595:                                   ; preds = %1263, %1254
  %2596 = load i32, i32* %10, align 4
  %2597 = icmp eq i32 %2596, 5
  br label %1263

; <label>:2598:                                   ; preds = %1296, %1287
  %2599 = load i32, i32* %9, align 4
  %2600 = shl i32 %2599, 31
  %2601 = sub i32 %2599, 31
  %2602 = mul i32 %2601, 31
  %2603 = sub i32 0, %2599
  %2604 = add i32 %2603, 31
  %2605 = sub i32 0, %2599
  %2606 = add i32 %2605, 31
  %2607 = add nsw i32 %2599, 31
  store i32 %2607, i32* %9, align 4
  br label %1296

; <label>:2608:                                   ; preds = %1320, %1311
  %2609 = load i32, i32* %10, align 4
  %2610 = icmp eq i32 %2609, 6
  br label %1320

; <label>:2611:                                   ; preds = %1377, %1368
  %2612 = load i32, i32* %4, align 4
  %2613 = icmp eq i32 %2612, 12
  br label %1377

; <label>:2614:                                   ; preds = %1398, %1389
  %2615 = load i32, i32* %9, align 4
  %2616 = load i32, i32* %6, align 4
  %2617 = sub nsw i32 31, %2616
  %2618 = shl i32 %2615, %2617
  %2619 = sub i32 %2615, %2617
  %2620 = mul i32 %2619, %2617
  %2621 = sub i32 %2615, %2617
  %2622 = mul i32 %2621, %2617
  %2623 = add nsw i32 %2615, %2617
  %2624 = load i32, i32* %7, align 4
  %2625 = sub i32 %2623, %2624
  %2626 = mul i32 %2625, %2624
  %2627 = shl i32 %2623, %2624
  %2628 = sub i32 %2623, %2624
  %2629 = mul i32 %2628, %2624
  %2630 = shl i32 %2623, %2624
  %2631 = shl i32 %2623, %2624
  %2632 = sub i32 %2623, %2624
  %2633 = mul i32 %2632, %2624
  %2634 = sub i32 0, %2623
  %2635 = add i32 %2634, %2624
  %2636 = add nsw i32 %2623, %2624
  store i32 %2636, i32* %9, align 4
  br label %1398

; <label>:2637:                                   ; preds = %1435, %1426
  %2638 = load i32, i32* %9, align 4
  %2639 = sub i32 %2638, 30
  %2640 = mul i32 %2639, 30
  %2641 = sub i32 0, %2638
  %2642 = add i32 %2641, 30
  %2643 = shl i32 %2638, 30
  %2644 = sub i32 0, %2638
  %2645 = add i32 %2644, 30
  %2646 = sub i32 0, %2638
  %2647 = add i32 %2646, 30
  %2648 = add nsw i32 %2638, 30
  %2649 = load i32, i32* %6, align 4
  %2650 = sub i32 %2648, %2649
  %2651 = mul i32 %2650, %2649
  %2652 = sub i32 0, %2648
  %2653 = add i32 %2652, %2649
  %2654 = sub i32 %2648, %2649
  %2655 = mul i32 %2654, %2649
  %2656 = sub nsw i32 %2648, %2649
  %2657 = load i32, i32* %7, align 4
  %2658 = sub i32 0, %2656
  %2659 = add i32 %2658, %2657
  %2660 = sub i32 %2656, %2657
  %2661 = mul i32 %2660, %2657
  %2662 = shl i32 %2656, %2657
  %2663 = sub i32 %2656, %2657
  %2664 = mul i32 %2663, %2657
  %2665 = add nsw i32 %2656, %2657
  store i32 %2665, i32* %9, align 4
  br label %1435

; <label>:2666:                                   ; preds = %1471, %1462
  br label %1471

; <label>:2667:                                   ; preds = %1507, %1498
  %2668 = load i32, i32* %10, align 4
  %2669 = icmp eq i32 %2668, 3
  br label %1507

; <label>:2670:                                   ; preds = %1531, %1522
  %2671 = load i32, i32* %10, align 4
  %2672 = icmp eq i32 %2671, 7
  br label %1531

; <label>:2673:                                   ; preds = %1552, %1543
  %2674 = load i32, i32* %10, align 4
  %2675 = icmp eq i32 %2674, 8
  br label %1552

; <label>:2676:                                   ; preds = %1573, %1564
  %2677 = load i32, i32* %10, align 4
  %2678 = icmp eq i32 %2677, 10
  br label %1573

; <label>:2679:                                   ; preds = %1597, %1588
  %2680 = load i32, i32* %9, align 4
  %2681 = sub i32 %2680, 31
  %2682 = mul i32 %2681, 31
  %2683 = sub i32 %2680, 31
  %2684 = mul i32 %2683, 31
  %2685 = add nsw i32 %2680, 31
  store i32 %2685, i32* %9, align 4
  br label %1597

; <label>:2686:                                   ; preds = %1627, %1618
  %2687 = load i32, i32* %10, align 4
  %2688 = icmp eq i32 %2687, 11
  br label %1627

; <label>:2689:                                   ; preds = %1654, %1645
  %2690 = load i32, i32* %9, align 4
  %2691 = sub i32 0, %2690
  %2692 = add i32 %2691, 28
  %2693 = sub i32 %2690, 28
  %2694 = mul i32 %2693, 28
  %2695 = shl i32 %2690, 28
  %2696 = add nsw i32 %2690, 28
  store i32 %2696, i32* %9, align 4
  br label %1654

; <label>:2697:                                   ; preds = %1677, %1668
  br label %1677

; <label>:2698:                                   ; preds = %1696, %1687
  %2699 = load i32, i32* %10, align 4
  %2700 = sub i32 %2699, 1
  %2701 = mul i32 %2700, 1
  %2702 = shl i32 %2699, 1
  %2703 = sub i32 0, %2699
  %2704 = add i32 %2703, 1
  %2705 = sub i32 0, %2699
  %2706 = add i32 %2705, 1
  %2707 = sub i32 0, %2699
  %2708 = add i32 %2707, 1
  %2709 = sub i32 %2699, 1
  %2710 = mul i32 %2709, 1
  %2711 = sub i32 0, %2699
  %2712 = add i32 %2711, 1
  %2713 = shl i32 %2699, 1
  %2714 = add nsw i32 %2699, 1
  store i32 %2714, i32* %10, align 4
  br label %1696

; <label>:2715:                                   ; preds = %1720, %1711
  %2716 = load i32, i32* %4, align 4
  %2717 = icmp eq i32 %2716, 5
  br label %1720

; <label>:2718:                                   ; preds = %1744, %1735
  %2719 = load i32, i32* %4, align 4
  %2720 = icmp eq i32 %2719, 8
  br label %1744

; <label>:2721:                                   ; preds = %1778, %1769
  %2722 = load i32, i32* %4, align 4
  %2723 = icmp eq i32 %2722, 4
  br label %1778

; <label>:2724:                                   ; preds = %1805, %1796
  %2725 = load i32, i32* %4, align 4
  %2726 = icmp eq i32 %2725, 11
  br label %1805

; <label>:2727:                                   ; preds = %1833, %1824
  %2728 = load i32, i32* %4, align 4
  %2729 = icmp eq i32 %2728, 2
  br label %1833

; <label>:2730:                                   ; preds = %1861, %1852
  br label %1861

; <label>:2731:                                   ; preds = %1882, %1873
  br label %1882

; <label>:2732:                                   ; preds = %1901, %1892
  br label %1901

; <label>:2733:                                   ; preds = %1921, %1912
  %2734 = load i32, i32* %9, align 4
  %2735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2734)
  br label %1921
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
