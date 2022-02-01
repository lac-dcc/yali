; ModuleID = 'source-C-CXX/96/3011.c'
source_filename = "source-C-CXX/96/3011.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %76, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %378

; <label>:19:                                     ; preds = %10, %378
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %378

; <label>:28:                                     ; preds = %19
  br i1 true, label %29, label %79

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %30, %33
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %379

; <label>:45:                                     ; preds = %36, %379
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %379

; <label>:56:                                     ; preds = %45
  br label %79

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %382

; <label>:66:                                     ; preds = %57, %382
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %382

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %10

; <label>:79:                                     ; preds = %56, %28
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 100, %80
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %96, %79
  br i1 true, label %85, label %99

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = mul nsw i32 50, %88
  %90 = sub nsw i32 %86, %89
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %4, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %99

; <label>:95:                                     ; preds = %85
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  br label %84

; <label>:99:                                     ; preds = %92, %84
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %383

; <label>:108:                                    ; preds = %99, %383
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 50, %109
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, %110
  store i32 %112, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %383

; <label>:121:                                    ; preds = %108
  br label %122

; <label>:122:                                    ; preds = %170, %121
  br i1 true, label %123, label %173

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %401

; <label>:132:                                    ; preds = %123, %401
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = mul nsw i32 20, %135
  %137 = sub nsw i32 %133, %136
  %138 = icmp slt i32 %137, 0
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %401

; <label>:147:                                    ; preds = %132
  br i1 %138, label %148, label %169

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %426

; <label>:157:                                    ; preds = %148, %426
  %158 = load i32, i32* %5, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %426

; <label>:168:                                    ; preds = %157
  br label %173

; <label>:169:                                    ; preds = %147
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %122

; <label>:173:                                    ; preds = %168, %122
  %174 = load i32, i32* %5, align 4
  %175 = mul nsw i32 20, %174
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, %175
  store i32 %177, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %228, %173
  br i1 true, label %179, label %229

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  %183 = mul nsw i32 10, %182
  %184 = sub nsw i32 %180, %183
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %6, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  br label %229

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %429

; <label>:198:                                    ; preds = %189, %429
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %429

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %430

; <label>:217:                                    ; preds = %208, %430
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %430

; <label>:228:                                    ; preds = %217
  br label %178

; <label>:229:                                    ; preds = %186, %178
  %230 = load i32, i32* %6, align 4
  %231 = mul nsw i32 10, %230
  %232 = load i32, i32* %2, align 4
  %233 = sub nsw i32 %232, %231
  store i32 %233, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %234

; <label>:234:                                    ; preds = %300, %229
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %439

; <label>:243:                                    ; preds = %234, %439
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %439

; <label>:252:                                    ; preds = %243
  br i1 true, label %253, label %303

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  %257 = mul nsw i32 5, %256
  %258 = sub nsw i32 %254, %257
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %281

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %440

; <label>:269:                                    ; preds = %260, %440
  %270 = load i32, i32* %7, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %440

; <label>:280:                                    ; preds = %269
  br label %303

; <label>:281:                                    ; preds = %253
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %443

; <label>:290:                                    ; preds = %281, %443
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %443

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %7, align 4
  br label %234

; <label>:303:                                    ; preds = %280, %252
  %304 = load i32, i32* %7, align 4
  %305 = mul nsw i32 5, %304
  %306 = load i32, i32* %2, align 4
  %307 = sub nsw i32 %306, %305
  store i32 %307, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %308

; <label>:308:                                    ; preds = %376, %303
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %444

; <label>:317:                                    ; preds = %308, %444
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %444

; <label>:326:                                    ; preds = %317
  br i1 true, label %327, label %377

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %445

; <label>:336:                                    ; preds = %327, %445
  %337 = load i32, i32* %2, align 4
  %338 = load i32, i32* %8, align 4
  %339 = add nsw i32 %338, 1
  %340 = mul nsw i32 1, %339
  %341 = sub nsw i32 %337, %340
  %342 = icmp slt i32 %341, 0
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %445

; <label>:351:                                    ; preds = %336
  br i1 %342, label %352, label %355

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %8, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  br label %377

; <label>:355:                                    ; preds = %351
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %468

; <label>:365:                                    ; preds = %356, %468
  %366 = load i32, i32* %8, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %8, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %468

; <label>:376:                                    ; preds = %365
  br label %308

; <label>:377:                                    ; preds = %352, %326
  ret i32 0

; <label>:378:                                    ; preds = %19, %10
  br label %19

; <label>:379:                                    ; preds = %45, %36
  %380 = load i32, i32* %3, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  br label %45

; <label>:382:                                    ; preds = %66, %57
  br label %66

; <label>:383:                                    ; preds = %108, %99
  %384 = load i32, i32* %4, align 4
  %385 = shl i32 50, %384
  %386 = shl i32 50, %384
  %387 = sub i32 0, 50
  %388 = add i32 %387, %384
  %389 = sub i32 0, 50
  %390 = add i32 %389, %384
  %391 = mul nsw i32 50, %384
  %392 = load i32, i32* %2, align 4
  %393 = shl i32 %392, %391
  %394 = sub i32 %392, %391
  %395 = mul i32 %394, %391
  %396 = sub i32 0, %392
  %397 = add i32 %396, %391
  %398 = sub i32 %392, %391
  %399 = mul i32 %398, %391
  %400 = sub nsw i32 %392, %391
  store i32 %400, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %108

; <label>:401:                                    ; preds = %132, %123
  %402 = load i32, i32* %2, align 4
  %403 = load i32, i32* %5, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %403, 1
  %407 = mul i32 %406, 1
  %408 = add nsw i32 %403, 1
  %409 = sub i32 20, %408
  %410 = mul i32 %409, %408
  %411 = shl i32 20, %408
  %412 = sub i32 20, %408
  %413 = mul i32 %412, %408
  %414 = shl i32 20, %408
  %415 = shl i32 20, %408
  %416 = sub i32 20, %408
  %417 = mul i32 %416, %408
  %418 = sub i32 20, %408
  %419 = mul i32 %418, %408
  %420 = sub i32 20, %408
  %421 = mul i32 %420, %408
  %422 = shl i32 20, %408
  %423 = mul nsw i32 20, %408
  %424 = sub nsw i32 %402, %423
  %425 = icmp slt i32 %424, 0
  br label %132

; <label>:426:                                    ; preds = %157, %148
  %427 = load i32, i32* %5, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  br label %157

; <label>:429:                                    ; preds = %198, %189
  br label %198

; <label>:430:                                    ; preds = %217, %208
  %431 = load i32, i32* %6, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = sub i32 0, %431
  %435 = add i32 %434, 1
  %436 = sub i32 %431, 1
  %437 = mul i32 %436, 1
  %438 = add nsw i32 %431, 1
  store i32 %438, i32* %6, align 4
  br label %217

; <label>:439:                                    ; preds = %243, %234
  br label %243

; <label>:440:                                    ; preds = %269, %260
  %441 = load i32, i32* %7, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  br label %269

; <label>:443:                                    ; preds = %290, %281
  br label %290

; <label>:444:                                    ; preds = %317, %308
  br label %317

; <label>:445:                                    ; preds = %336, %327
  %446 = load i32, i32* %2, align 4
  %447 = load i32, i32* %8, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %447
  %451 = add i32 %450, 1
  %452 = sub i32 0, %447
  %453 = add i32 %452, 1
  %454 = sub i32 %447, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %447, 1
  %457 = sub i32 1, %456
  %458 = mul i32 %457, %456
  %459 = shl i32 1, %456
  %460 = sub i32 1, %456
  %461 = mul i32 %460, %456
  %462 = mul nsw i32 1, %456
  %463 = sub i32 0, %446
  %464 = add i32 %463, %462
  %465 = shl i32 %446, %462
  %466 = sub nsw i32 %446, %462
  %467 = icmp slt i32 %466, 0
  br label %336

; <label>:468:                                    ; preds = %365, %356
  %469 = load i32, i32* %8, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %469
  %473 = add i32 %472, 1
  %474 = add nsw i32 %469, 1
  store i32 %474, i32* %8, align 4
  br label %365
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
