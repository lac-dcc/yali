; ModuleID = 'source-C-CXX/10/789.c'
source_filename = "source-C-CXX/10/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %336

; <label>:19:                                     ; preds = %10, %336
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 31, %20
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %336

; <label>:31:                                     ; preds = %19
  br label %335

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %341

; <label>:41:                                     ; preds = %32, %341
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %341

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %56

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  br label %334

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 59
  store i32 %61, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %59, %56
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 90
  store i32 %67, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %65, %62
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %344

; <label>:80:                                     ; preds = %71, %344
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 120
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %344

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %91, %68
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 151
  store i32 %97, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %95, %92
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %361

; <label>:107:                                    ; preds = %98, %361
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 7
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %361

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %140

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %364

; <label>:128:                                    ; preds = %119, %364
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 181
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %364

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %139, %118
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 8
  br i1 %142, label %143, label %164

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %376

; <label>:152:                                    ; preds = %143, %376
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 212
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %376

; <label>:163:                                    ; preds = %152
  br label %164

; <label>:164:                                    ; preds = %163, %140
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 9
  br i1 %166, label %167, label %188

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %387

; <label>:176:                                    ; preds = %167, %387
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 243
  store i32 %178, i32* %4, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %387

; <label>:187:                                    ; preds = %176
  br label %188

; <label>:188:                                    ; preds = %187, %164
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %392

; <label>:197:                                    ; preds = %188, %392
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 10
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %392

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %212

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 273
  store i32 %211, i32* %4, align 4
  br label %212

; <label>:212:                                    ; preds = %209, %208
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %213, 11
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 304
  store i32 %217, i32* %4, align 4
  br label %218

; <label>:218:                                    ; preds = %215, %212
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %395

; <label>:227:                                    ; preds = %218, %395
  %228 = load i32, i32* %3, align 4
  %229 = icmp eq i32 %228, 12
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %395

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %260

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %398

; <label>:248:                                    ; preds = %239, %398
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 334
  store i32 %250, i32* %4, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %398

; <label>:259:                                    ; preds = %248
  br label %260

; <label>:260:                                    ; preds = %259, %238
  %261 = load i32, i32* %2, align 4
  %262 = srem i32 %261, 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %268

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %2, align 4
  %266 = srem i32 %265, 100
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %272, label %268

; <label>:268:                                    ; preds = %264, %260
  %269 = load i32, i32* %2, align 4
  %270 = srem i32 %269, 400
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %294

; <label>:272:                                    ; preds = %268, %264
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %403

; <label>:281:                                    ; preds = %272, %403
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %403

; <label>:293:                                    ; preds = %281
  br label %315

; <label>:294:                                    ; preds = %268
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %409

; <label>:303:                                    ; preds = %294, %409
  %304 = load i32, i32* %4, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %409

; <label>:314:                                    ; preds = %303
  br label %315

; <label>:315:                                    ; preds = %314, %293
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %412

; <label>:324:                                    ; preds = %315, %412
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %412

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333, %53
  br label %335

; <label>:335:                                    ; preds = %334, %31
  ret i32 0

; <label>:336:                                    ; preds = %19, %10
  %337 = load i32, i32* %4, align 4
  %338 = shl i32 31, %337
  %339 = add nsw i32 31, %337
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  br label %19

; <label>:341:                                    ; preds = %41, %32
  %342 = load i32, i32* %3, align 4
  %343 = icmp eq i32 %342, 1
  br label %41

; <label>:344:                                    ; preds = %80, %71
  %345 = load i32, i32* %4, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 120
  %348 = sub i32 0, %345
  %349 = add i32 %348, 120
  %350 = sub i32 0, %345
  %351 = add i32 %350, 120
  %352 = sub i32 0, %345
  %353 = add i32 %352, 120
  %354 = sub i32 %345, 120
  %355 = mul i32 %354, 120
  %356 = sub i32 %345, 120
  %357 = mul i32 %356, 120
  %358 = sub i32 0, %345
  %359 = add i32 %358, 120
  %360 = add nsw i32 %345, 120
  store i32 %360, i32* %4, align 4
  br label %80

; <label>:361:                                    ; preds = %107, %98
  %362 = load i32, i32* %3, align 4
  %363 = icmp eq i32 %362, 7
  br label %107

; <label>:364:                                    ; preds = %128, %119
  %365 = load i32, i32* %4, align 4
  %366 = sub i32 %365, 181
  %367 = mul i32 %366, 181
  %368 = sub i32 %365, 181
  %369 = mul i32 %368, 181
  %370 = shl i32 %365, 181
  %371 = sub i32 %365, 181
  %372 = mul i32 %371, 181
  %373 = sub i32 %365, 181
  %374 = mul i32 %373, 181
  %375 = add nsw i32 %365, 181
  store i32 %375, i32* %4, align 4
  br label %128

; <label>:376:                                    ; preds = %152, %143
  %377 = load i32, i32* %4, align 4
  %378 = sub i32 %377, 212
  %379 = mul i32 %378, 212
  %380 = sub i32 %377, 212
  %381 = mul i32 %380, 212
  %382 = sub i32 %377, 212
  %383 = mul i32 %382, 212
  %384 = sub i32 %377, 212
  %385 = mul i32 %384, 212
  %386 = add nsw i32 %377, 212
  store i32 %386, i32* %4, align 4
  br label %152

; <label>:387:                                    ; preds = %176, %167
  %388 = load i32, i32* %4, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 243
  %391 = add nsw i32 %388, 243
  store i32 %391, i32* %4, align 4
  br label %176

; <label>:392:                                    ; preds = %197, %188
  %393 = load i32, i32* %3, align 4
  %394 = icmp eq i32 %393, 10
  br label %197

; <label>:395:                                    ; preds = %227, %218
  %396 = load i32, i32* %3, align 4
  %397 = icmp eq i32 %396, 12
  br label %227

; <label>:398:                                    ; preds = %248, %239
  %399 = load i32, i32* %4, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 334
  %402 = add nsw i32 %399, 334
  store i32 %402, i32* %4, align 4
  br label %248

; <label>:403:                                    ; preds = %281, %272
  %404 = load i32, i32* %4, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = add nsw i32 %404, 1
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  br label %281

; <label>:409:                                    ; preds = %303, %294
  %410 = load i32, i32* %4, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  br label %303

; <label>:412:                                    ; preds = %324, %315
  br label %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
