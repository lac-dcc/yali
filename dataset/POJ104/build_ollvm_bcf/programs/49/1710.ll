; ModuleID = 'source-C-CXX/49/1710.c'
source_filename = "source-C-CXX/49/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %302

; <label>:9:                                      ; preds = %0, %302
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 12, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %302

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %280, %23
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %25, 12
  br i1 %26, label %27, label %283

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %11, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %84, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %84, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %84, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %84, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %308

; <label>:48:                                     ; preds = %39, %308
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %49, 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %308

; <label>:59:                                     ; preds = %48
  br i1 %50, label %84, label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %311

; <label>:69:                                     ; preds = %60, %311
  %70 = load i32, i32* %11, align 4
  %71 = icmp eq i32 %70, 10
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %311

; <label>:80:                                     ; preds = %69
  br i1 %71, label %84, label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %11, align 4
  %83 = icmp eq i32 %82, 12
  br i1 %83, label %84, label %156

; <label>:84:                                     ; preds = %81, %80, %59, %36, %33, %30, %27
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %314

; <label>:93:                                     ; preds = %84, %314
  %94 = load i32, i32* %13, align 4
  %95 = srem i32 %94, 7
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp eq i32 %97, 5
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %314

; <label>:107:                                    ; preds = %93
  br i1 %98, label %132, label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %333

; <label>:117:                                    ; preds = %108, %333
  %118 = load i32, i32* %13, align 4
  %119 = srem i32 %118, 7
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %119, %120
  %122 = icmp eq i32 %121, 12
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %333

; <label>:131:                                    ; preds = %117
  br i1 %122, label %132, label %153

; <label>:132:                                    ; preds = %131, %107
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %351

; <label>:141:                                    ; preds = %132, %351
  %142 = load i32, i32* %11, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %351

; <label>:152:                                    ; preds = %141
  br label %153

; <label>:153:                                    ; preds = %152, %131
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 31
  store i32 %155, i32* %13, align 4
  br label %156

; <label>:156:                                    ; preds = %153, %81
  %157 = load i32, i32* %11, align 4
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %168, label %159

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %168, label %162

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %11, align 4
  %164 = icmp eq i32 %163, 9
  br i1 %164, label %168, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = icmp eq i32 %166, 11
  br i1 %167, label %168, label %222

; <label>:168:                                    ; preds = %165, %162, %159, %156
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %354

; <label>:177:                                    ; preds = %168, %354
  %178 = load i32, i32* %13, align 4
  %179 = srem i32 %178, 7
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %179, %180
  %182 = icmp eq i32 %181, 5
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %354

; <label>:191:                                    ; preds = %177
  br i1 %182, label %198, label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %13, align 4
  %194 = srem i32 %193, 7
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %194, %195
  %197 = icmp eq i32 %196, 12
  br i1 %197, label %198, label %219

; <label>:198:                                    ; preds = %192, %191
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %375

; <label>:207:                                    ; preds = %198, %375
  %208 = load i32, i32* %11, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %375

; <label>:218:                                    ; preds = %207
  br label %219

; <label>:219:                                    ; preds = %218, %192
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 30
  store i32 %221, i32* %13, align 4
  br label %222

; <label>:222:                                    ; preds = %219, %165
  %223 = load i32, i32* %11, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %279

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %13, align 4
  %227 = srem i32 %226, 7
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %227, %228
  %230 = icmp eq i32 %229, 5
  br i1 %230, label %255, label %231

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %378

; <label>:240:                                    ; preds = %231, %378
  %241 = load i32, i32* %13, align 4
  %242 = srem i32 %241, 7
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %242, %243
  %245 = icmp eq i32 %244, 12
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %378

; <label>:254:                                    ; preds = %240
  br i1 %245, label %255, label %276

; <label>:255:                                    ; preds = %254, %225
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %409

; <label>:264:                                    ; preds = %255, %409
  %265 = load i32, i32* %11, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %409

; <label>:275:                                    ; preds = %264
  br label %276

; <label>:276:                                    ; preds = %275, %254
  %277 = load i32, i32* %13, align 4
  %278 = add nsw i32 %277, 28
  store i32 %278, i32* %13, align 4
  br label %279

; <label>:279:                                    ; preds = %276, %222
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %11, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %11, align 4
  br label %24

; <label>:283:                                    ; preds = %24
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %412

; <label>:292:                                    ; preds = %283, %412
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %412

; <label>:301:                                    ; preds = %292
  ret i32 0

; <label>:302:                                    ; preds = %9, %0
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  store i32 0, i32* %303, align 4
  store i32 12, i32* %306, align 4
  %307 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %305)
  store i32 1, i32* %304, align 4
  br label %9

; <label>:308:                                    ; preds = %48, %39
  %309 = load i32, i32* %11, align 4
  %310 = icmp eq i32 %309, 8
  br label %48

; <label>:311:                                    ; preds = %69, %60
  %312 = load i32, i32* %11, align 4
  %313 = icmp eq i32 %312, 10
  br label %69

; <label>:314:                                    ; preds = %93, %84
  %315 = load i32, i32* %13, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 7
  %318 = shl i32 %315, 7
  %319 = sub i32 0, %315
  %320 = add i32 %319, 7
  %321 = shl i32 %315, 7
  %322 = sub i32 0, %315
  %323 = add i32 %322, 7
  %324 = sub i32 %315, 7
  %325 = mul i32 %324, 7
  %326 = srem i32 %315, 7
  %327 = load i32, i32* %12, align 4
  %328 = shl i32 %326, %327
  %329 = sub i32 0, %326
  %330 = add i32 %329, %327
  %331 = add nsw i32 %326, %327
  %332 = icmp eq i32 %331, 5
  br label %93

; <label>:333:                                    ; preds = %117, %108
  %334 = load i32, i32* %13, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 7
  %337 = sub i32 %334, 7
  %338 = mul i32 %337, 7
  %339 = sub i32 %334, 7
  %340 = mul i32 %339, 7
  %341 = srem i32 %334, 7
  %342 = load i32, i32* %12, align 4
  %343 = sub i32 0, %341
  %344 = add i32 %343, %342
  %345 = sub i32 0, %341
  %346 = add i32 %345, %342
  %347 = sub i32 0, %341
  %348 = add i32 %347, %342
  %349 = add nsw i32 %341, %342
  %350 = icmp eq i32 %349, 12
  br label %117

; <label>:351:                                    ; preds = %141, %132
  %352 = load i32, i32* %11, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  br label %141

; <label>:354:                                    ; preds = %177, %168
  %355 = load i32, i32* %13, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 7
  %358 = sub i32 %355, 7
  %359 = mul i32 %358, 7
  %360 = shl i32 %355, 7
  %361 = sub i32 0, %355
  %362 = add i32 %361, 7
  %363 = shl i32 %355, 7
  %364 = sub i32 0, %355
  %365 = add i32 %364, 7
  %366 = shl i32 %355, 7
  %367 = srem i32 %355, 7
  %368 = load i32, i32* %12, align 4
  %369 = shl i32 %367, %368
  %370 = sub i32 0, %367
  %371 = add i32 %370, %368
  %372 = shl i32 %367, %368
  %373 = add nsw i32 %367, %368
  %374 = icmp eq i32 %373, 5
  br label %177

; <label>:375:                                    ; preds = %207, %198
  %376 = load i32, i32* %11, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  br label %207

; <label>:378:                                    ; preds = %240, %231
  %379 = load i32, i32* %13, align 4
  %380 = sub i32 %379, 7
  %381 = mul i32 %380, 7
  %382 = sub i32 0, %379
  %383 = add i32 %382, 7
  %384 = sub i32 0, %379
  %385 = add i32 %384, 7
  %386 = sub i32 0, %379
  %387 = add i32 %386, 7
  %388 = shl i32 %379, 7
  %389 = sub i32 0, %379
  %390 = add i32 %389, 7
  %391 = shl i32 %379, 7
  %392 = srem i32 %379, 7
  %393 = load i32, i32* %12, align 4
  %394 = shl i32 %392, %393
  %395 = sub i32 0, %392
  %396 = add i32 %395, %393
  %397 = shl i32 %392, %393
  %398 = shl i32 %392, %393
  %399 = shl i32 %392, %393
  %400 = shl i32 %392, %393
  %401 = sub i32 %392, %393
  %402 = mul i32 %401, %393
  %403 = sub i32 %392, %393
  %404 = mul i32 %403, %393
  %405 = sub i32 %392, %393
  %406 = mul i32 %405, %393
  %407 = add nsw i32 %392, %393
  %408 = icmp eq i32 %407, 12
  br label %240

; <label>:409:                                    ; preds = %264, %255
  %410 = load i32, i32* %11, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  br label %264

; <label>:412:                                    ; preds = %292, %283
  br label %292
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
