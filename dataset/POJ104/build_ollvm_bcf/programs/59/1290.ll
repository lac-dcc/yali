; ModuleID = 'source-C-CXX/59/1290.c'
source_filename = "source-C-CXX/59/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
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
  br i1 %8, label %9, label %310

; <label>:9:                                      ; preds = %0, %310
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 3, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %310

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %264, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %319

; <label>:36:                                     ; preds = %27, %319
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sub nsw i32 %38, 2
  %40 = icmp sle i32 %37, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %319

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %267

; <label>:50:                                     ; preds = %49
  store i32 2, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %155, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %324

; <label>:60:                                     ; preds = %51, %324
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sdiv i32 %62, 2
  %64 = icmp sle i32 %61, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %324

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %156

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %339

; <label>:83:                                     ; preds = %74, %339
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %14, align 4
  %86 = srem i32 %84, %85
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %339

; <label>:96:                                     ; preds = %83
  br i1 %87, label %97, label %116

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %350

; <label>:106:                                    ; preds = %97, %350
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %350

; <label>:115:                                    ; preds = %106
  br label %156

; <label>:116:                                    ; preds = %96
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %351

; <label>:125:                                    ; preds = %116, %351
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %351

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %352

; <label>:144:                                    ; preds = %135, %352
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %352

; <label>:155:                                    ; preds = %144
  br label %51

; <label>:156:                                    ; preds = %115, %73
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %365

; <label>:165:                                    ; preds = %156, %365
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sdiv i32 %167, 2
  %169 = icmp sge i32 %166, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %365

; <label>:178:                                    ; preds = %165
  br i1 %169, label %179, label %263

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 2
  store i32 %181, i32* %13, align 4
  store i32 2, i32* %15, align 4
  br label %182

; <label>:182:                                    ; preds = %232, %179
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %13, align 4
  %185 = sdiv i32 %184, 2
  %186 = icmp sle i32 %183, %185
  br i1 %186, label %187, label %233

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %15, align 4
  %190 = srem i32 %188, %189
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %211

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %385

; <label>:201:                                    ; preds = %192, %385
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %385

; <label>:210:                                    ; preds = %201
  br label %233

; <label>:211:                                    ; preds = %187
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %386

; <label>:221:                                    ; preds = %212, %386
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %386

; <label>:232:                                    ; preds = %221
  br label %182

; <label>:233:                                    ; preds = %210, %182
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %391

; <label>:242:                                    ; preds = %233, %391
  %243 = load i32, i32* %15, align 4
  %244 = load i32, i32* %13, align 4
  %245 = sdiv i32 %244, 2
  %246 = icmp sge i32 %243, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %391

; <label>:255:                                    ; preds = %242
  br i1 %246, label %256, label %262

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* %13, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %257, i32 %258)
  %260 = load i32, i32* %16, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %16, align 4
  br label %262

; <label>:262:                                    ; preds = %256, %255
  br label %263

; <label>:263:                                    ; preds = %262, %178
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %12, align 4
  br label %27

; <label>:267:                                    ; preds = %49
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %407

; <label>:276:                                    ; preds = %267, %407
  %277 = load i32, i32* %16, align 4
  %278 = icmp eq i32 %277, 0
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %407

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %308

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %410

; <label>:297:                                    ; preds = %288, %410
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %410

; <label>:307:                                    ; preds = %297
  br label %308

; <label>:308:                                    ; preds = %307, %287
  %309 = load i32, i32* %10, align 4
  ret i32 %309

; <label>:310:                                    ; preds = %9, %0
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  store i32 0, i32* %311, align 4
  store i32 0, i32* %317, align 4
  %318 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %312)
  store i32 3, i32* %313, align 4
  br label %9

; <label>:319:                                    ; preds = %36, %27
  %320 = load i32, i32* %12, align 4
  %321 = load i32, i32* %11, align 4
  %322 = sub nsw i32 %321, 2
  %323 = icmp sle i32 %320, %322
  br label %36

; <label>:324:                                    ; preds = %60, %51
  %325 = load i32, i32* %14, align 4
  %326 = load i32, i32* %12, align 4
  %327 = shl i32 %326, 2
  %328 = sub i32 0, %326
  %329 = add i32 %328, 2
  %330 = sub i32 %326, 2
  %331 = mul i32 %330, 2
  %332 = shl i32 %326, 2
  %333 = shl i32 %326, 2
  %334 = sub i32 %326, 2
  %335 = mul i32 %334, 2
  %336 = shl i32 %326, 2
  %337 = sdiv i32 %326, 2
  %338 = icmp sle i32 %325, %337
  br label %60

; <label>:339:                                    ; preds = %83, %74
  %340 = load i32, i32* %12, align 4
  %341 = load i32, i32* %14, align 4
  %342 = sub i32 %340, %341
  %343 = mul i32 %342, %341
  %344 = sub i32 0, %340
  %345 = add i32 %344, %341
  %346 = shl i32 %340, %341
  %347 = shl i32 %340, %341
  %348 = srem i32 %340, %341
  %349 = icmp eq i32 %348, 0
  br label %83

; <label>:350:                                    ; preds = %106, %97
  br label %106

; <label>:351:                                    ; preds = %125, %116
  br label %125

; <label>:352:                                    ; preds = %144, %135
  %353 = load i32, i32* %14, align 4
  %354 = shl i32 %353, 1
  %355 = sub i32 0, %353
  %356 = add i32 %355, 1
  %357 = sub i32 0, %353
  %358 = add i32 %357, 1
  %359 = shl i32 %353, 1
  %360 = sub i32 %353, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %353, 1
  %363 = mul i32 %362, 1
  %364 = add nsw i32 %353, 1
  store i32 %364, i32* %14, align 4
  br label %144

; <label>:365:                                    ; preds = %165, %156
  %366 = load i32, i32* %14, align 4
  %367 = load i32, i32* %12, align 4
  %368 = shl i32 %367, 2
  %369 = shl i32 %367, 2
  %370 = sub i32 %367, 2
  %371 = mul i32 %370, 2
  %372 = sub i32 %367, 2
  %373 = mul i32 %372, 2
  %374 = sub i32 %367, 2
  %375 = mul i32 %374, 2
  %376 = sub i32 %367, 2
  %377 = mul i32 %376, 2
  %378 = sub i32 %367, 2
  %379 = mul i32 %378, 2
  %380 = sub i32 %367, 2
  %381 = mul i32 %380, 2
  %382 = shl i32 %367, 2
  %383 = sdiv i32 %367, 2
  %384 = icmp sge i32 %366, %383
  br label %165

; <label>:385:                                    ; preds = %201, %192
  br label %201

; <label>:386:                                    ; preds = %221, %212
  %387 = load i32, i32* %15, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = add nsw i32 %387, 1
  store i32 %390, i32* %15, align 4
  br label %221

; <label>:391:                                    ; preds = %242, %233
  %392 = load i32, i32* %15, align 4
  %393 = load i32, i32* %13, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 2
  %396 = sub i32 0, %393
  %397 = add i32 %396, 2
  %398 = sub i32 0, %393
  %399 = add i32 %398, 2
  %400 = sub i32 0, %393
  %401 = add i32 %400, 2
  %402 = sub i32 0, %393
  %403 = add i32 %402, 2
  %404 = shl i32 %393, 2
  %405 = sdiv i32 %393, 2
  %406 = icmp sge i32 %392, %405
  br label %242

; <label>:407:                                    ; preds = %276, %267
  %408 = load i32, i32* %16, align 4
  %409 = icmp eq i32 %408, 0
  br label %276

; <label>:410:                                    ; preds = %297, %288
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %297
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
