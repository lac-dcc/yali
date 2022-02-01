; ModuleID = 'source-C-CXX/92/1755.c'
source_filename = "source-C-CXX/92/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = srem i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %34

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %338

; <label>:15:                                     ; preds = %6, %338
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %338

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %34

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %1, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  br label %319

; <label>:34:                                     ; preds = %28, %27, %0
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %353

; <label>:47:                                     ; preds = %38, %353
  %48 = load i32, i32* %1, align 4
  %49 = srem i32 %48, 5
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %353

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %80

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %362

; <label>:69:                                     ; preds = %60, %362
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %362

; <label>:79:                                     ; preds = %69
  br label %300

; <label>:80:                                     ; preds = %59, %34
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %364

; <label>:89:                                     ; preds = %80, %364
  %90 = load i32, i32* %1, align 4
  %91 = srem i32 %90, 3
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %364

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %108

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %1, align 4
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  br label %299

; <label>:108:                                    ; preds = %102, %101
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %374

; <label>:117:                                    ; preds = %108, %374
  %118 = load i32, i32* %1, align 4
  %119 = srem i32 %118, 5
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %374

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %154

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %387

; <label>:139:                                    ; preds = %130, %387
  %140 = load i32, i32* %1, align 4
  %141 = srem i32 %140, 7
  %142 = icmp eq i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %387

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %154

; <label>:152:                                    ; preds = %151
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 7)
  br label %280

; <label>:154:                                    ; preds = %151, %129
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %397

; <label>:163:                                    ; preds = %154, %397
  %164 = load i32, i32* %1, align 4
  %165 = srem i32 %164, 3
  %166 = icmp eq i32 %165, 0
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %397

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %178

; <label>:176:                                    ; preds = %175
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  br label %261

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %1, align 4
  %180 = srem i32 %179, 5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %202

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %408

; <label>:191:                                    ; preds = %182, %408
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %408

; <label>:201:                                    ; preds = %191
  br label %260

; <label>:202:                                    ; preds = %178
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %410

; <label>:211:                                    ; preds = %202, %410
  %212 = load i32, i32* %1, align 4
  %213 = srem i32 %212, 7
  %214 = icmp eq i32 %213, 0
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %410

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %226

; <label>:224:                                    ; preds = %223
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  br label %259

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %419

; <label>:235:                                    ; preds = %226, %419
  %236 = load i32, i32* %1, align 4
  %237 = srem i32 %236, 3
  %238 = icmp ne i32 %237, 0
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %419

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %258

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %1, align 4
  %250 = srem i32 %249, 5
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %258

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %1, align 4
  %254 = srem i32 %253, 7
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %258

; <label>:256:                                    ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %258

; <label>:258:                                    ; preds = %256, %252, %248, %247
  br label %259

; <label>:259:                                    ; preds = %258, %224
  br label %260

; <label>:260:                                    ; preds = %259, %201
  br label %261

; <label>:261:                                    ; preds = %260, %176
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %430

; <label>:270:                                    ; preds = %261, %430
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %430

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279, %152
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %431

; <label>:289:                                    ; preds = %280, %431
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %431

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %106
  br label %300

; <label>:300:                                    ; preds = %299, %79
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %432

; <label>:309:                                    ; preds = %300, %432
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %432

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %32
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %433

; <label>:328:                                    ; preds = %319, %433
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %433

; <label>:337:                                    ; preds = %328
  ret void

; <label>:338:                                    ; preds = %15, %6
  %339 = load i32, i32* %1, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 5
  %342 = shl i32 %339, 5
  %343 = sub i32 %339, 5
  %344 = mul i32 %343, 5
  %345 = sub i32 %339, 5
  %346 = mul i32 %345, 5
  %347 = sub i32 0, %339
  %348 = add i32 %347, 5
  %349 = sub i32 %339, 5
  %350 = mul i32 %349, 5
  %351 = srem i32 %339, 5
  %352 = icmp eq i32 %351, 0
  br label %15

; <label>:353:                                    ; preds = %47, %38
  %354 = load i32, i32* %1, align 4
  %355 = sub i32 %354, 5
  %356 = mul i32 %355, 5
  %357 = shl i32 %354, 5
  %358 = sub i32 %354, 5
  %359 = mul i32 %358, 5
  %360 = srem i32 %354, 5
  %361 = icmp eq i32 %360, 0
  br label %47

; <label>:362:                                    ; preds = %69, %60
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  br label %69

; <label>:364:                                    ; preds = %89, %80
  %365 = load i32, i32* %1, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 3
  %368 = sub i32 %365, 3
  %369 = mul i32 %368, 3
  %370 = sub i32 0, %365
  %371 = add i32 %370, 3
  %372 = srem i32 %365, 3
  %373 = icmp eq i32 %372, 0
  br label %89

; <label>:374:                                    ; preds = %117, %108
  %375 = load i32, i32* %1, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 5
  %378 = sub i32 %375, 5
  %379 = mul i32 %378, 5
  %380 = sub i32 0, %375
  %381 = add i32 %380, 5
  %382 = shl i32 %375, 5
  %383 = sub i32 %375, 5
  %384 = mul i32 %383, 5
  %385 = srem i32 %375, 5
  %386 = icmp eq i32 %385, 0
  br label %117

; <label>:387:                                    ; preds = %139, %130
  %388 = load i32, i32* %1, align 4
  %389 = sub i32 %388, 7
  %390 = mul i32 %389, 7
  %391 = shl i32 %388, 7
  %392 = shl i32 %388, 7
  %393 = sub i32 0, %388
  %394 = add i32 %393, 7
  %395 = srem i32 %388, 7
  %396 = icmp eq i32 %395, 0
  br label %139

; <label>:397:                                    ; preds = %163, %154
  %398 = load i32, i32* %1, align 4
  %399 = sub i32 %398, 3
  %400 = mul i32 %399, 3
  %401 = shl i32 %398, 3
  %402 = sub i32 %398, 3
  %403 = mul i32 %402, 3
  %404 = sub i32 0, %398
  %405 = add i32 %404, 3
  %406 = srem i32 %398, 3
  %407 = icmp eq i32 %406, 0
  br label %163

; <label>:408:                                    ; preds = %191, %182
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  br label %191

; <label>:410:                                    ; preds = %211, %202
  %411 = load i32, i32* %1, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 7
  %414 = shl i32 %411, 7
  %415 = sub i32 0, %411
  %416 = add i32 %415, 7
  %417 = srem i32 %411, 7
  %418 = icmp eq i32 %417, 0
  br label %211

; <label>:419:                                    ; preds = %235, %226
  %420 = load i32, i32* %1, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 3
  %423 = sub i32 0, %420
  %424 = add i32 %423, 3
  %425 = sub i32 0, %420
  %426 = add i32 %425, 3
  %427 = shl i32 %420, 3
  %428 = srem i32 %420, 3
  %429 = icmp ne i32 %428, 0
  br label %235

; <label>:430:                                    ; preds = %270, %261
  br label %270

; <label>:431:                                    ; preds = %289, %280
  br label %289

; <label>:432:                                    ; preds = %309, %300
  br label %309

; <label>:433:                                    ; preds = %328, %319
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
