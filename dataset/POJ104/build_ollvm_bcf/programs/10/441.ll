; ModuleID = 'source-C-CXX/10/441.c'
source_filename = "source-C-CXX/10/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %11 = load i32, i32* %8, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %9, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, i32* %6, align 4
  br label %274

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %313

; <label>:29:                                     ; preds = %20, %313
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 31
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %313

; <label>:42:                                     ; preds = %29
  br label %273

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 59
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %6, align 4
  br label %254

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 90
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %6, align 4
  br label %235

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %335

; <label>:71:                                     ; preds = %62, %335
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 120
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %335

; <label>:84:                                     ; preds = %71
  br label %234

; <label>:85:                                     ; preds = %59
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 151
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %6, align 4
  br label %233

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %352

; <label>:105:                                    ; preds = %96, %352
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 181
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %352

; <label>:118:                                    ; preds = %105
  br label %232

; <label>:119:                                    ; preds = %93
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %374

; <label>:128:                                    ; preds = %119, %374
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %374

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %145

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 212
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %6, align 4
  br label %231

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 9
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 243
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %6, align 4
  br label %230

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %154, 10
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 273
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %6, align 4
  br label %229

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %377

; <label>:170:                                    ; preds = %161, %377
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 11
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %377

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %205

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %380

; <label>:191:                                    ; preds = %182, %380
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 304
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %193, %194
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %380

; <label>:204:                                    ; preds = %191
  br label %228

; <label>:205:                                    ; preds = %181
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %398

; <label>:214:                                    ; preds = %205, %398
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 334
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %216, %217
  store i32 %218, i32* %6, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %398

; <label>:227:                                    ; preds = %214
  br label %228

; <label>:228:                                    ; preds = %227, %204
  br label %229

; <label>:229:                                    ; preds = %228, %156
  br label %230

; <label>:230:                                    ; preds = %229, %148
  br label %231

; <label>:231:                                    ; preds = %230, %140
  br label %232

; <label>:232:                                    ; preds = %231, %118
  br label %233

; <label>:233:                                    ; preds = %232, %88
  br label %234

; <label>:234:                                    ; preds = %233, %84
  br label %235

; <label>:235:                                    ; preds = %234, %54
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %419

; <label>:244:                                    ; preds = %235, %419
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %419

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253, %46
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %420

; <label>:263:                                    ; preds = %254, %420
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %420

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272, %42
  br label %274

; <label>:274:                                    ; preds = %273, %13
  %275 = load i32, i32* %7, align 4
  %276 = srem i32 %275, 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %7, align 4
  %280 = srem i32 %279, 100
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %286, label %282

; <label>:282:                                    ; preds = %278, %274
  %283 = load i32, i32* %7, align 4
  %284 = srem i32 %283, 400
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %310

; <label>:286:                                    ; preds = %282, %278
  %287 = load i32, i32* %8, align 4
  %288 = icmp sgt i32 %287, 2
  br i1 %288, label %289, label %310

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %421

; <label>:298:                                    ; preds = %289, %421
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %6, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %421

; <label>:309:                                    ; preds = %298
  br label %310

; <label>:310:                                    ; preds = %309, %286, %282
  %311 = load i32, i32* %6, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  ret i32 0

; <label>:313:                                    ; preds = %29, %20
  %314 = load i32, i32* %6, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 31
  %317 = shl i32 %314, 31
  %318 = sub i32 0, %314
  %319 = add i32 %318, 31
  %320 = sub i32 0, %314
  %321 = add i32 %320, 31
  %322 = sub i32 0, %314
  %323 = add i32 %322, 31
  %324 = add nsw i32 %314, 31
  %325 = load i32, i32* %9, align 4
  %326 = shl i32 %324, %325
  %327 = sub i32 %324, %325
  %328 = mul i32 %327, %325
  %329 = shl i32 %324, %325
  %330 = sub i32 %324, %325
  %331 = mul i32 %330, %325
  %332 = sub i32 0, %324
  %333 = add i32 %332, %325
  %334 = add nsw i32 %324, %325
  store i32 %334, i32* %6, align 4
  br label %29

; <label>:335:                                    ; preds = %71, %62
  %336 = load i32, i32* %6, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 120
  %339 = sub i32 0, %336
  %340 = add i32 %339, 120
  %341 = shl i32 %336, 120
  %342 = shl i32 %336, 120
  %343 = sub i32 %336, 120
  %344 = mul i32 %343, 120
  %345 = sub i32 0, %336
  %346 = add i32 %345, 120
  %347 = sub i32 0, %336
  %348 = add i32 %347, 120
  %349 = add nsw i32 %336, 120
  %350 = load i32, i32* %9, align 4
  %351 = add nsw i32 %349, %350
  store i32 %351, i32* %6, align 4
  br label %71

; <label>:352:                                    ; preds = %105, %96
  %353 = load i32, i32* %6, align 4
  %354 = shl i32 %353, 181
  %355 = sub i32 %353, 181
  %356 = mul i32 %355, 181
  %357 = sub i32 %353, 181
  %358 = mul i32 %357, 181
  %359 = shl i32 %353, 181
  %360 = shl i32 %353, 181
  %361 = shl i32 %353, 181
  %362 = sub i32 %353, 181
  %363 = mul i32 %362, 181
  %364 = shl i32 %353, 181
  %365 = add nsw i32 %353, 181
  %366 = load i32, i32* %9, align 4
  %367 = sub i32 0, %365
  %368 = add i32 %367, %366
  %369 = sub i32 0, %365
  %370 = add i32 %369, %366
  %371 = shl i32 %365, %366
  %372 = shl i32 %365, %366
  %373 = add nsw i32 %365, %366
  store i32 %373, i32* %6, align 4
  br label %105

; <label>:374:                                    ; preds = %128, %119
  %375 = load i32, i32* %8, align 4
  %376 = icmp eq i32 %375, 8
  br label %128

; <label>:377:                                    ; preds = %170, %161
  %378 = load i32, i32* %8, align 4
  %379 = icmp eq i32 %378, 11
  br label %170

; <label>:380:                                    ; preds = %191, %182
  %381 = load i32, i32* %6, align 4
  %382 = shl i32 %381, 304
  %383 = shl i32 %381, 304
  %384 = shl i32 %381, 304
  %385 = shl i32 %381, 304
  %386 = shl i32 %381, 304
  %387 = shl i32 %381, 304
  %388 = sub i32 0, %381
  %389 = add i32 %388, 304
  %390 = add nsw i32 %381, 304
  %391 = load i32, i32* %9, align 4
  %392 = sub i32 %390, %391
  %393 = mul i32 %392, %391
  %394 = sub i32 0, %390
  %395 = add i32 %394, %391
  %396 = shl i32 %390, %391
  %397 = add nsw i32 %390, %391
  store i32 %397, i32* %6, align 4
  br label %191

; <label>:398:                                    ; preds = %214, %205
  %399 = load i32, i32* %6, align 4
  %400 = sub i32 %399, 334
  %401 = mul i32 %400, 334
  %402 = sub i32 %399, 334
  %403 = mul i32 %402, 334
  %404 = sub i32 0, %399
  %405 = add i32 %404, 334
  %406 = sub i32 %399, 334
  %407 = mul i32 %406, 334
  %408 = add nsw i32 %399, 334
  %409 = load i32, i32* %9, align 4
  %410 = sub i32 %408, %409
  %411 = mul i32 %410, %409
  %412 = shl i32 %408, %409
  %413 = sub i32 %408, %409
  %414 = mul i32 %413, %409
  %415 = shl i32 %408, %409
  %416 = sub i32 0, %408
  %417 = add i32 %416, %409
  %418 = add nsw i32 %408, %409
  store i32 %418, i32* %6, align 4
  br label %214

; <label>:419:                                    ; preds = %244, %235
  br label %244

; <label>:420:                                    ; preds = %263, %254
  br label %263

; <label>:421:                                    ; preds = %298, %289
  %422 = load i32, i32* %6, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = shl i32 %422, 1
  %426 = sub i32 0, %422
  %427 = add i32 %426, 1
  %428 = sub i32 %422, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %422
  %431 = add i32 %430, 1
  %432 = add nsw i32 %422, 1
  store i32 %432, i32* %6, align 4
  br label %298
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
