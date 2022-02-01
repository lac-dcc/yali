; ModuleID = 'source-C-CXX/79/1253.c'
source_filename = "source-C-CXX/79/1253.c"
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %142, %0
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %143

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %79, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %79, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %79, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %388

; <label>:43:                                     ; preds = %34, %388
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 7
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %388

; <label>:54:                                     ; preds = %43
  br i1 %45, label %79, label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %10, align 4
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %79, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %391

; <label>:67:                                     ; preds = %58, %391
  %68 = load i32, i32* %10, align 4
  %69 = icmp eq i32 %68, 10
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %391

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %80

; <label>:79:                                     ; preds = %78, %55, %54, %31, %28, %25
  store i32 31, i32* %17, align 4
  br label %100

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %98

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %95, label %87

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %91, %83
  store i32 29, i32* %17, align 4
  br label %97

; <label>:96:                                     ; preds = %91, %87
  store i32 28, i32* %17, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %95
  br label %99

; <label>:98:                                     ; preds = %80
  store i32 30, i32* %17, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %97
  br label %100

; <label>:100:                                    ; preds = %99, %79
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %394

; <label>:109:                                    ; preds = %100, %394
  %110 = load i32, i32* %17, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %394

; <label>:121:                                    ; preds = %109
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %404

; <label>:131:                                    ; preds = %122, %404
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %404

; <label>:142:                                    ; preds = %131
  br label %21

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %8, align 4
  store i32 1, i32* %11, align 4
  br label %147

; <label>:147:                                    ; preds = %200, %143
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %5, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %201

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = srem i32 %157, 400
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %174, label %160

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  %165 = srem i32 %164, 100
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  %172 = srem i32 %171, 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %167, %153
  store i32 366, i32* %12, align 4
  br label %176

; <label>:175:                                    ; preds = %167, %160
  store i32 365, i32* %12, align 4
  br label %176

; <label>:176:                                    ; preds = %175, %174
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %177, %178
  store i32 %179, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %410

; <label>:189:                                    ; preds = %180, %410
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %410

; <label>:200:                                    ; preds = %189
  br label %147

; <label>:201:                                    ; preds = %147
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %416

; <label>:210:                                    ; preds = %201, %416
  store i32 1, i32* %13, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %416

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %357, %219
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %360

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %13, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %278, label %227

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %13, align 4
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %278, label %230

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %417

; <label>:239:                                    ; preds = %230, %417
  %240 = load i32, i32* %13, align 4
  %241 = icmp eq i32 %240, 5
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %417

; <label>:250:                                    ; preds = %239
  br i1 %241, label %278, label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %13, align 4
  %253 = icmp eq i32 %252, 7
  br i1 %253, label %278, label %254

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %13, align 4
  %256 = icmp eq i32 %255, 8
  br i1 %256, label %278, label %257

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %420

; <label>:266:                                    ; preds = %257, %420
  %267 = load i32, i32* %13, align 4
  %268 = icmp eq i32 %267, 10
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %420

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %279

; <label>:278:                                    ; preds = %277, %254, %251, %250, %227, %224
  store i32 31, i32* %15, align 4
  br label %353

; <label>:279:                                    ; preds = %277
  %280 = load i32, i32* %13, align 4
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %333

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %5, align 4
  %284 = srem i32 %283, 400
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %312, label %286

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %423

; <label>:295:                                    ; preds = %286, %423
  %296 = load i32, i32* %5, align 4
  %297 = srem i32 %296, 100
  %298 = icmp ne i32 %297, 0
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %423

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %313

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %5, align 4
  %310 = srem i32 %309, 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

; <label>:312:                                    ; preds = %308, %282
  store i32 29, i32* %15, align 4
  br label %332

; <label>:313:                                    ; preds = %308, %307
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %437

; <label>:322:                                    ; preds = %313, %437
  store i32 28, i32* %15, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %437

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331, %312
  br label %334

; <label>:333:                                    ; preds = %279
  store i32 30, i32* %15, align 4
  br label %334

; <label>:334:                                    ; preds = %333, %332
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %438

; <label>:343:                                    ; preds = %334, %438
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %438

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %278
  %354 = load i32, i32* %15, align 4
  %355 = load i32, i32* %9, align 4
  %356 = add nsw i32 %354, %355
  store i32 %356, i32* %9, align 4
  br label %357

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %13, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %13, align 4
  br label %220

; <label>:360:                                    ; preds = %220
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %439

; <label>:369:                                    ; preds = %360, %439
  %370 = load i32, i32* %9, align 4
  %371 = load i32, i32* %7, align 4
  %372 = add nsw i32 %370, %371
  store i32 %372, i32* %9, align 4
  %373 = load i32, i32* %9, align 4
  %374 = load i32, i32* %8, align 4
  %375 = sub nsw i32 %373, %374
  store i32 %375, i32* %18, align 4
  %376 = load i32, i32* %18, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  %378 = load i32, i32* %1, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %439

; <label>:387:                                    ; preds = %369
  ret i32 %378

; <label>:388:                                    ; preds = %43, %34
  %389 = load i32, i32* %10, align 4
  %390 = icmp eq i32 %389, 7
  br label %43

; <label>:391:                                    ; preds = %67, %58
  %392 = load i32, i32* %10, align 4
  %393 = icmp eq i32 %392, 10
  br label %67

; <label>:394:                                    ; preds = %109, %100
  %395 = load i32, i32* %17, align 4
  %396 = load i32, i32* %8, align 4
  %397 = shl i32 %395, %396
  %398 = shl i32 %395, %396
  %399 = sub i32 %395, %396
  %400 = mul i32 %399, %396
  %401 = sub i32 %395, %396
  %402 = mul i32 %401, %396
  %403 = add nsw i32 %395, %396
  store i32 %403, i32* %8, align 4
  br label %109

; <label>:404:                                    ; preds = %131, %122
  %405 = load i32, i32* %10, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %405, 1
  %409 = add nsw i32 %405, 1
  store i32 %409, i32* %10, align 4
  br label %131

; <label>:410:                                    ; preds = %189, %180
  %411 = load i32, i32* %11, align 4
  %412 = shl i32 %411, 1
  %413 = sub i32 0, %411
  %414 = add i32 %413, 1
  %415 = add nsw i32 %411, 1
  store i32 %415, i32* %11, align 4
  br label %189

; <label>:416:                                    ; preds = %210, %201
  store i32 1, i32* %13, align 4
  br label %210

; <label>:417:                                    ; preds = %239, %230
  %418 = load i32, i32* %13, align 4
  %419 = icmp eq i32 %418, 5
  br label %239

; <label>:420:                                    ; preds = %266, %257
  %421 = load i32, i32* %13, align 4
  %422 = icmp eq i32 %421, 10
  br label %266

; <label>:423:                                    ; preds = %295, %286
  %424 = load i32, i32* %5, align 4
  %425 = sub i32 %424, 100
  %426 = mul i32 %425, 100
  %427 = sub i32 %424, 100
  %428 = mul i32 %427, 100
  %429 = sub i32 %424, 100
  %430 = mul i32 %429, 100
  %431 = sub i32 0, %424
  %432 = add i32 %431, 100
  %433 = sub i32 %424, 100
  %434 = mul i32 %433, 100
  %435 = srem i32 %424, 100
  %436 = icmp ne i32 %435, 0
  br label %295

; <label>:437:                                    ; preds = %322, %313
  store i32 28, i32* %15, align 4
  br label %322

; <label>:438:                                    ; preds = %343, %334
  br label %343

; <label>:439:                                    ; preds = %369, %360
  %440 = load i32, i32* %9, align 4
  %441 = load i32, i32* %7, align 4
  %442 = shl i32 %440, %441
  %443 = add nsw i32 %440, %441
  store i32 %443, i32* %9, align 4
  %444 = load i32, i32* %9, align 4
  %445 = load i32, i32* %8, align 4
  %446 = shl i32 %444, %445
  %447 = shl i32 %444, %445
  %448 = sub nsw i32 %444, %445
  store i32 %448, i32* %18, align 4
  %449 = load i32, i32* %18, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  %451 = load i32, i32* %1, align 4
  br label %369
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
