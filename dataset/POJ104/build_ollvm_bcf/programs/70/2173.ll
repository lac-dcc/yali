; ModuleID = 'source-C-CXX/70/2173.c'
source_filename = "source-C-CXX/70/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %333, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %355

; <label>:20:                                     ; preds = %11, %355
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %355

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %336

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %38, %33
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %359

; <label>:51:                                     ; preds = %42, %359
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %359

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %303, %61
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %306

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %361

; <label>:75:                                     ; preds = %66, %361
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %361

; <label>:86:                                     ; preds = %75
  br i1 %77, label %138, label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %138, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %364

; <label>:99:                                     ; preds = %90, %364
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 5
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %364

; <label>:110:                                    ; preds = %99
  br i1 %101, label %138, label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %138, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %367

; <label>:123:                                    ; preds = %114, %367
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %367

; <label>:134:                                    ; preds = %123
  br i1 %125, label %138, label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %135, %134, %111, %110, %87, %86
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %370

; <label>:147:                                    ; preds = %138, %370
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 31
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %370

; <label>:158:                                    ; preds = %147
  br label %284

; <label>:159:                                    ; preds = %135
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %374

; <label>:168:                                    ; preds = %159, %374
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %374

; <label>:179:                                    ; preds = %168
  br i1 %170, label %207, label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %207, label %183

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %377

; <label>:192:                                    ; preds = %183, %377
  %193 = load i32, i32* %9, align 4
  %194 = icmp eq i32 %193, 9
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %377

; <label>:203:                                    ; preds = %192
  br i1 %194, label %207, label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %9, align 4
  %206 = icmp eq i32 %205, 11
  br i1 %206, label %207, label %228

; <label>:207:                                    ; preds = %204, %203, %180, %179
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %380

; <label>:216:                                    ; preds = %207, %380
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 30
  store i32 %218, i32* %6, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %380

; <label>:227:                                    ; preds = %216
  br label %265

; <label>:228:                                    ; preds = %204
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %393

; <label>:237:                                    ; preds = %228, %393
  %238 = load i32, i32* %3, align 4
  %239 = srem i32 %238, 4
  %240 = icmp eq i32 %239, 0
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %393

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %254

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = srem i32 %251, 100
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %258, label %254

; <label>:254:                                    ; preds = %250, %249
  %255 = load i32, i32* %3, align 4
  %256 = srem i32 %255, 400
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

; <label>:258:                                    ; preds = %254, %250
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 29
  store i32 %260, i32* %6, align 4
  br label %264

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 28
  store i32 %263, i32* %6, align 4
  br label %264

; <label>:264:                                    ; preds = %261, %258
  br label %265

; <label>:265:                                    ; preds = %264, %227
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %406

; <label>:274:                                    ; preds = %265, %406
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %406

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %158
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %407

; <label>:293:                                    ; preds = %284, %407
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %407

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %9, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %9, align 4
  br label %62

; <label>:306:                                    ; preds = %62
  %307 = load i32, i32* %6, align 4
  %308 = srem i32 %307, 7
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %330

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %408

; <label>:319:                                    ; preds = %310, %408
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %408

; <label>:329:                                    ; preds = %319
  br label %332

; <label>:330:                                    ; preds = %306
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %332

; <label>:332:                                    ; preds = %330, %329
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %7, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %7, align 4
  br label %11

; <label>:336:                                    ; preds = %32
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %410

; <label>:345:                                    ; preds = %336, %410
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %410

; <label>:354:                                    ; preds = %345
  ret i32 0

; <label>:355:                                    ; preds = %20, %11
  %356 = load i32, i32* %7, align 4
  %357 = load i32, i32* %2, align 4
  %358 = icmp slt i32 %356, %357
  br label %20

; <label>:359:                                    ; preds = %51, %42
  %360 = load i32, i32* %5, align 4
  store i32 %360, i32* %9, align 4
  br label %51

; <label>:361:                                    ; preds = %75, %66
  %362 = load i32, i32* %9, align 4
  %363 = icmp eq i32 %362, 1
  br label %75

; <label>:364:                                    ; preds = %99, %90
  %365 = load i32, i32* %9, align 4
  %366 = icmp eq i32 %365, 5
  br label %99

; <label>:367:                                    ; preds = %123, %114
  %368 = load i32, i32* %9, align 4
  %369 = icmp eq i32 %368, 8
  br label %123

; <label>:370:                                    ; preds = %147, %138
  %371 = load i32, i32* %6, align 4
  %372 = shl i32 %371, 31
  %373 = add nsw i32 %371, 31
  store i32 %373, i32* %6, align 4
  br label %147

; <label>:374:                                    ; preds = %168, %159
  %375 = load i32, i32* %9, align 4
  %376 = icmp eq i32 %375, 4
  br label %168

; <label>:377:                                    ; preds = %192, %183
  %378 = load i32, i32* %9, align 4
  %379 = icmp eq i32 %378, 9
  br label %192

; <label>:380:                                    ; preds = %216, %207
  %381 = load i32, i32* %6, align 4
  %382 = shl i32 %381, 30
  %383 = shl i32 %381, 30
  %384 = sub i32 %381, 30
  %385 = mul i32 %384, 30
  %386 = sub i32 %381, 30
  %387 = mul i32 %386, 30
  %388 = sub i32 0, %381
  %389 = add i32 %388, 30
  %390 = sub i32 0, %381
  %391 = add i32 %390, 30
  %392 = add nsw i32 %381, 30
  store i32 %392, i32* %6, align 4
  br label %216

; <label>:393:                                    ; preds = %237, %228
  %394 = load i32, i32* %3, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 4
  %397 = sub i32 0, %394
  %398 = add i32 %397, 4
  %399 = sub i32 %394, 4
  %400 = mul i32 %399, 4
  %401 = sub i32 0, %394
  %402 = add i32 %401, 4
  %403 = shl i32 %394, 4
  %404 = srem i32 %394, 4
  %405 = icmp eq i32 %404, 0
  br label %237

; <label>:406:                                    ; preds = %274, %265
  br label %274

; <label>:407:                                    ; preds = %293, %284
  br label %293

; <label>:408:                                    ; preds = %319, %310
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %319

; <label>:410:                                    ; preds = %345, %336
  br label %345
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
