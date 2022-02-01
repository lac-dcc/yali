; ModuleID = 'source-C-CXX/92/1574.c'
source_filename = "source-C-CXX/92/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
  br i1 %8, label %9, label %345

; <label>:9:                                      ; preds = %0, %345
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 3
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %345

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %71

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %359

; <label>:34:                                     ; preds = %25, %359
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 5
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %359

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %71

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %368

; <label>:56:                                     ; preds = %47, %368
  %57 = load i32, i32* %11, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %368

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %71

; <label>:69:                                     ; preds = %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  br label %325

; <label>:71:                                     ; preds = %68, %46, %24
  %72 = load i32, i32* %11, align 4
  %73 = srem i32 %72, 3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %121

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %11, align 4
  %77 = srem i32 %76, 5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %121

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %376

; <label>:88:                                     ; preds = %79, %376
  %89 = load i32, i32* %11, align 4
  %90 = srem i32 %89, 7
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %376

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %121

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %388

; <label>:110:                                    ; preds = %101, %388
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %388

; <label>:120:                                    ; preds = %110
  br label %324

; <label>:121:                                    ; preds = %100, %75, %71
  %122 = load i32, i32* %11, align 4
  %123 = srem i32 %122, 3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %11, align 4
  %127 = srem i32 %126, 5
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %11, align 4
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  br label %305

; <label>:135:                                    ; preds = %129, %125, %121
  %136 = load i32, i32* %11, align 4
  %137 = srem i32 %136, 3
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %11, align 4
  %141 = srem i32 %140, 5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %11, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  br label %304

; <label>:149:                                    ; preds = %143, %139, %135
  %150 = load i32, i32* %11, align 4
  %151 = srem i32 %150, 3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %181

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %11, align 4
  %155 = srem i32 %154, 5
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %181

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %11, align 4
  %159 = srem i32 %158, 7
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %181

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %390

; <label>:170:                                    ; preds = %161, %390
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %390

; <label>:180:                                    ; preds = %170
  br label %303

; <label>:181:                                    ; preds = %157, %153, %149
  %182 = load i32, i32* %11, align 4
  %183 = srem i32 %182, 3
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %231

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %392

; <label>:194:                                    ; preds = %185, %392
  %195 = load i32, i32* %11, align 4
  %196 = srem i32 %195, 5
  %197 = icmp eq i32 %196, 0
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %392

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %231

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %11, align 4
  %209 = srem i32 %208, 7
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %231

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %407

; <label>:220:                                    ; preds = %211, %407
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %407

; <label>:230:                                    ; preds = %220
  br label %302

; <label>:231:                                    ; preds = %207, %206, %181
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %409

; <label>:240:                                    ; preds = %231, %409
  %241 = load i32, i32* %11, align 4
  %242 = srem i32 %241, 3
  %243 = icmp ne i32 %242, 0
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %409

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %281

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %11, align 4
  %255 = srem i32 %254, 5
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %281

; <label>:257:                                    ; preds = %253
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
  %267 = load i32, i32* %11, align 4
  %268 = srem i32 %267, 7
  %269 = icmp eq i32 %268, 0
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %420

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %281

; <label>:279:                                    ; preds = %278
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  br label %301

; <label>:281:                                    ; preds = %278, %253, %252
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %433

; <label>:290:                                    ; preds = %281, %433
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %433

; <label>:300:                                    ; preds = %290
  br label %301

; <label>:301:                                    ; preds = %300, %279
  br label %302

; <label>:302:                                    ; preds = %301, %230
  br label %303

; <label>:303:                                    ; preds = %302, %180
  br label %304

; <label>:304:                                    ; preds = %303, %147
  br label %305

; <label>:305:                                    ; preds = %304, %133
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %435

; <label>:314:                                    ; preds = %305, %435
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %435

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323, %120
  br label %325

; <label>:325:                                    ; preds = %324, %69
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %436

; <label>:334:                                    ; preds = %325, %436
  %335 = load i32, i32* %10, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %436

; <label>:344:                                    ; preds = %334
  ret i32 %335

; <label>:345:                                    ; preds = %9, %0
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  store i32 0, i32* %346, align 4
  %348 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %347)
  %349 = load i32, i32* %347, align 4
  %350 = sub i32 %349, 3
  %351 = mul i32 %350, 3
  %352 = sub i32 0, %349
  %353 = add i32 %352, 3
  %354 = shl i32 %349, 3
  %355 = sub i32 %349, 3
  %356 = mul i32 %355, 3
  %357 = srem i32 %349, 3
  %358 = icmp eq i32 %357, 0
  br label %9

; <label>:359:                                    ; preds = %34, %25
  %360 = load i32, i32* %11, align 4
  %361 = sub i32 %360, 5
  %362 = mul i32 %361, 5
  %363 = shl i32 %360, 5
  %364 = sub i32 %360, 5
  %365 = mul i32 %364, 5
  %366 = srem i32 %360, 5
  %367 = icmp eq i32 %366, 0
  br label %34

; <label>:368:                                    ; preds = %56, %47
  %369 = load i32, i32* %11, align 4
  %370 = shl i32 %369, 7
  %371 = shl i32 %369, 7
  %372 = sub i32 %369, 7
  %373 = mul i32 %372, 7
  %374 = srem i32 %369, 7
  %375 = icmp eq i32 %374, 0
  br label %56

; <label>:376:                                    ; preds = %88, %79
  %377 = load i32, i32* %11, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 7
  %380 = shl i32 %377, 7
  %381 = sub i32 %377, 7
  %382 = mul i32 %381, 7
  %383 = sub i32 %377, 7
  %384 = mul i32 %383, 7
  %385 = shl i32 %377, 7
  %386 = srem i32 %377, 7
  %387 = icmp ne i32 %386, 0
  br label %88

; <label>:388:                                    ; preds = %110, %101
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  br label %110

; <label>:390:                                    ; preds = %170, %161
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  br label %170

; <label>:392:                                    ; preds = %194, %185
  %393 = load i32, i32* %11, align 4
  %394 = sub i32 %393, 5
  %395 = mul i32 %394, 5
  %396 = shl i32 %393, 5
  %397 = shl i32 %393, 5
  %398 = sub i32 0, %393
  %399 = add i32 %398, 5
  %400 = shl i32 %393, 5
  %401 = sub i32 %393, 5
  %402 = mul i32 %401, 5
  %403 = sub i32 0, %393
  %404 = add i32 %403, 5
  %405 = srem i32 %393, 5
  %406 = icmp eq i32 %405, 0
  br label %194

; <label>:407:                                    ; preds = %220, %211
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  br label %220

; <label>:409:                                    ; preds = %240, %231
  %410 = load i32, i32* %11, align 4
  %411 = shl i32 %410, 3
  %412 = sub i32 0, %410
  %413 = add i32 %412, 3
  %414 = sub i32 %410, 3
  %415 = mul i32 %414, 3
  %416 = sub i32 0, %410
  %417 = add i32 %416, 3
  %418 = srem i32 %410, 3
  %419 = icmp ne i32 %418, 0
  br label %240

; <label>:420:                                    ; preds = %266, %257
  %421 = load i32, i32* %11, align 4
  %422 = sub i32 %421, 7
  %423 = mul i32 %422, 7
  %424 = shl i32 %421, 7
  %425 = sub i32 %421, 7
  %426 = mul i32 %425, 7
  %427 = sub i32 %421, 7
  %428 = mul i32 %427, 7
  %429 = sub i32 0, %421
  %430 = add i32 %429, 7
  %431 = srem i32 %421, 7
  %432 = icmp eq i32 %431, 0
  br label %266

; <label>:433:                                    ; preds = %290, %281
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %290

; <label>:435:                                    ; preds = %314, %305
  br label %314

; <label>:436:                                    ; preds = %334, %325
  %437 = load i32, i32* %10, align 4
  br label %334
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
