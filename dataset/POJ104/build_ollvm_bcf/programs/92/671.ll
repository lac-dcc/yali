; ModuleID = 'source-C-CXX/92/671.c'
source_filename = "source-C-CXX/92/671.c"
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
  br i1 %8, label %9, label %314

; <label>:9:                                      ; preds = %0, %314
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
  br i1 %23, label %24, label %314

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %35

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  br label %35

; <label>:35:                                     ; preds = %33, %29, %25, %24
  %36 = load i32, i32* %11, align 4
  %37 = srem i32 %36, 3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %11, align 4
  %45 = srem i32 %44, 7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  br label %49

; <label>:49:                                     ; preds = %47, %43, %39, %35
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %331

; <label>:58:                                     ; preds = %49, %331
  %59 = load i32, i32* %11, align 4
  %60 = srem i32 %59, 3
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %331

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %81

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %11, align 4
  %73 = srem i32 %72, 5
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %11, align 4
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  br label %81

; <label>:81:                                     ; preds = %79, %75, %71, %70
  %82 = load i32, i32* %11, align 4
  %83 = srem i32 %82, 3
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %11, align 4
  %87 = srem i32 %86, 5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %11, align 4
  %91 = srem i32 %90, 7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  br label %95

; <label>:95:                                     ; preds = %93, %89, %85, %81
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %339

; <label>:104:                                    ; preds = %95, %339
  %105 = load i32, i32* %11, align 4
  %106 = srem i32 %105, 3
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %339

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %145

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %11, align 4
  %119 = srem i32 %118, 5
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %145

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %351

; <label>:130:                                    ; preds = %121, %351
  %131 = load i32, i32* %11, align 4
  %132 = srem i32 %131, 7
  %133 = icmp ne i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %351

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %145

; <label>:143:                                    ; preds = %142
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  br label %145

; <label>:145:                                    ; preds = %143, %142, %117, %116
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %357

; <label>:154:                                    ; preds = %145, %357
  %155 = load i32, i32* %11, align 4
  %156 = srem i32 %155, 3
  %157 = icmp ne i32 %156, 0
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %357

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %177

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %11, align 4
  %169 = srem i32 %168, 5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %11, align 4
  %173 = srem i32 %172, 7
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  br label %177

; <label>:177:                                    ; preds = %175, %171, %167, %166
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %362

; <label>:186:                                    ; preds = %177, %362
  %187 = load i32, i32* %11, align 4
  %188 = srem i32 %187, 3
  %189 = icmp ne i32 %188, 0
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %362

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %263

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %372

; <label>:208:                                    ; preds = %199, %372
  %209 = load i32, i32* %11, align 4
  %210 = srem i32 %209, 5
  %211 = icmp ne i32 %210, 0
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %372

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %263

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %392

; <label>:230:                                    ; preds = %221, %392
  %231 = load i32, i32* %11, align 4
  %232 = srem i32 %231, 7
  %233 = icmp eq i32 %232, 0
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %392

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %263

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %407

; <label>:252:                                    ; preds = %243, %407
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %407

; <label>:262:                                    ; preds = %252
  br label %263

; <label>:263:                                    ; preds = %262, %242, %220, %198
  %264 = load i32, i32* %11, align 4
  %265 = srem i32 %264, 3
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %313

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %409

; <label>:276:                                    ; preds = %267, %409
  %277 = load i32, i32* %11, align 4
  %278 = srem i32 %277, 5
  %279 = icmp ne i32 %278, 0
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %409

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %313

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %11, align 4
  %291 = srem i32 %290, 7
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %313

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %424

; <label>:302:                                    ; preds = %293, %424
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %424

; <label>:312:                                    ; preds = %302
  br label %313

; <label>:313:                                    ; preds = %312, %289, %288, %263
  ret i32 0

; <label>:314:                                    ; preds = %9, %0
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  store i32 0, i32* %315, align 4
  %317 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %316)
  %318 = load i32, i32* %316, align 4
  %319 = shl i32 %318, 3
  %320 = sub i32 %318, 3
  %321 = mul i32 %320, 3
  %322 = sub i32 0, %318
  %323 = add i32 %322, 3
  %324 = sub i32 %318, 3
  %325 = mul i32 %324, 3
  %326 = shl i32 %318, 3
  %327 = sub i32 %318, 3
  %328 = mul i32 %327, 3
  %329 = srem i32 %318, 3
  %330 = icmp eq i32 %329, 0
  br label %9

; <label>:331:                                    ; preds = %58, %49
  %332 = load i32, i32* %11, align 4
  %333 = sub i32 %332, 3
  %334 = mul i32 %333, 3
  %335 = sub i32 %332, 3
  %336 = mul i32 %335, 3
  %337 = srem i32 %332, 3
  %338 = icmp eq i32 %337, 0
  br label %58

; <label>:339:                                    ; preds = %104, %95
  %340 = load i32, i32* %11, align 4
  %341 = sub i32 %340, 3
  %342 = mul i32 %341, 3
  %343 = sub i32 %340, 3
  %344 = mul i32 %343, 3
  %345 = sub i32 0, %340
  %346 = add i32 %345, 3
  %347 = sub i32 0, %340
  %348 = add i32 %347, 3
  %349 = srem i32 %340, 3
  %350 = icmp eq i32 %349, 0
  br label %104

; <label>:351:                                    ; preds = %130, %121
  %352 = load i32, i32* %11, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 7
  %355 = srem i32 %352, 7
  %356 = icmp ne i32 %355, 0
  br label %130

; <label>:357:                                    ; preds = %154, %145
  %358 = load i32, i32* %11, align 4
  %359 = shl i32 %358, 3
  %360 = srem i32 %358, 3
  %361 = icmp ne i32 %360, 0
  br label %154

; <label>:362:                                    ; preds = %186, %177
  %363 = load i32, i32* %11, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 3
  %366 = sub i32 0, %363
  %367 = add i32 %366, 3
  %368 = shl i32 %363, 3
  %369 = shl i32 %363, 3
  %370 = srem i32 %363, 3
  %371 = icmp ne i32 %370, 0
  br label %186

; <label>:372:                                    ; preds = %208, %199
  %373 = load i32, i32* %11, align 4
  %374 = shl i32 %373, 5
  %375 = sub i32 0, %373
  %376 = add i32 %375, 5
  %377 = shl i32 %373, 5
  %378 = sub i32 0, %373
  %379 = add i32 %378, 5
  %380 = sub i32 %373, 5
  %381 = mul i32 %380, 5
  %382 = sub i32 0, %373
  %383 = add i32 %382, 5
  %384 = sub i32 %373, 5
  %385 = mul i32 %384, 5
  %386 = sub i32 %373, 5
  %387 = mul i32 %386, 5
  %388 = sub i32 %373, 5
  %389 = mul i32 %388, 5
  %390 = srem i32 %373, 5
  %391 = icmp ne i32 %390, 0
  br label %208

; <label>:392:                                    ; preds = %230, %221
  %393 = load i32, i32* %11, align 4
  %394 = sub i32 %393, 7
  %395 = mul i32 %394, 7
  %396 = shl i32 %393, 7
  %397 = sub i32 %393, 7
  %398 = mul i32 %397, 7
  %399 = sub i32 0, %393
  %400 = add i32 %399, 7
  %401 = sub i32 0, %393
  %402 = add i32 %401, 7
  %403 = sub i32 %393, 7
  %404 = mul i32 %403, 7
  %405 = srem i32 %393, 7
  %406 = icmp eq i32 %405, 0
  br label %230

; <label>:407:                                    ; preds = %252, %243
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  br label %252

; <label>:409:                                    ; preds = %276, %267
  %410 = load i32, i32* %11, align 4
  %411 = shl i32 %410, 5
  %412 = shl i32 %410, 5
  %413 = sub i32 %410, 5
  %414 = mul i32 %413, 5
  %415 = sub i32 0, %410
  %416 = add i32 %415, 5
  %417 = sub i32 0, %410
  %418 = add i32 %417, 5
  %419 = sub i32 0, %410
  %420 = add i32 %419, 5
  %421 = shl i32 %410, 5
  %422 = srem i32 %410, 5
  %423 = icmp ne i32 %422, 0
  br label %276

; <label>:424:                                    ; preds = %302, %293
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %302
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
