; ModuleID = 'source-C-CXX/55/442.c'
source_filename = "source-C-CXX/55/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %89

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %425

; <label>:27:                                     ; preds = %18, %425
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = mul nsw i32 10000, %29
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 1000
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 10000, %34
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %8, align 4
  %38 = mul nsw i32 1000, %37
  %39 = sub nsw i32 %36, %38
  %40 = sdiv i32 %39, 100
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 10000, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %8, align 4
  %46 = mul nsw i32 1000, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %9, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 10000, %53
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 1000, %56
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %9, align 4
  %60 = mul nsw i32 100, %59
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %10, align 4
  %63 = mul nsw i32 10, %62
  %64 = sub nsw i32 %61, %63
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %11, align 4
  %66 = mul nsw i32 %65, 10000
  %67 = load i32, i32* %10, align 4
  %68 = mul nsw i32 %67, 1000
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 %70, 100
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %8, align 4
  %74 = mul nsw i32 %73, 10
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %12, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %425

; <label>:88:                                     ; preds = %27
  br label %89

; <label>:89:                                     ; preds = %88, %2
  %90 = load i32, i32* %6, align 4
  %91 = sdiv i32 %90, 1000
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %169

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %708

; <label>:103:                                    ; preds = %94, %708
  %104 = load i32, i32* %8, align 4
  %105 = icmp ne i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %708

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %169

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %711

; <label>:124:                                    ; preds = %115, %711
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %8, align 4
  %127 = mul nsw i32 1000, %126
  %128 = sub nsw i32 %125, %127
  %129 = sdiv i32 %128, 100
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = mul nsw i32 1000, %131
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %9, align 4
  %135 = mul nsw i32 100, %134
  %136 = sub nsw i32 %133, %135
  %137 = sdiv i32 %136, 10
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %8, align 4
  %140 = mul nsw i32 1000, %139
  %141 = sub nsw i32 %138, %140
  %142 = load i32, i32* %9, align 4
  %143 = mul nsw i32 100, %142
  %144 = sub nsw i32 %141, %143
  %145 = load i32, i32* %10, align 4
  %146 = mul nsw i32 10, %145
  %147 = sub nsw i32 %144, %146
  store i32 %147, i32* %11, align 4
  %148 = load i32, i32* %11, align 4
  %149 = mul nsw i32 %148, 1000
  %150 = load i32, i32* %10, align 4
  %151 = mul nsw i32 %150, 100
  %152 = add nsw i32 %149, %151
  %153 = load i32, i32* %9, align 4
  %154 = mul nsw i32 %153, 10
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* %12, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %711

; <label>:168:                                    ; preds = %124
  br label %172

; <label>:169:                                    ; preds = %114, %89
  %170 = load i32, i32* %6, align 4
  %171 = sdiv i32 %170, 100
  store i32 %171, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %169, %168
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %907

; <label>:181:                                    ; preds = %172, %907
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %182, 0
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %907

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %257

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %910

; <label>:202:                                    ; preds = %193, %910
  %203 = load i32, i32* %8, align 4
  %204 = icmp eq i32 %203, 0
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %910

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %257

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %9, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %257

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %913

; <label>:226:                                    ; preds = %217, %913
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %9, align 4
  %229 = mul nsw i32 100, %228
  %230 = sub nsw i32 %227, %229
  %231 = sdiv i32 %230, 10
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %9, align 4
  %234 = mul nsw i32 100, %233
  %235 = sub nsw i32 %232, %234
  %236 = load i32, i32* %10, align 4
  %237 = mul nsw i32 10, %236
  %238 = sub nsw i32 %235, %237
  store i32 %238, i32* %11, align 4
  %239 = load i32, i32* %11, align 4
  %240 = mul nsw i32 %239, 100
  %241 = load i32, i32* %10, align 4
  %242 = mul nsw i32 %241, 10
  %243 = add nsw i32 %240, %242
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %243, %244
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* %12, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %913

; <label>:256:                                    ; preds = %226
  br label %260

; <label>:257:                                    ; preds = %214, %213, %192
  %258 = load i32, i32* %6, align 4
  %259 = sdiv i32 %258, 10
  store i32 %259, i32* %10, align 4
  br label %260

; <label>:260:                                    ; preds = %257, %256
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %1004

; <label>:269:                                    ; preds = %260, %1004
  %270 = load i32, i32* %7, align 4
  %271 = icmp eq i32 %270, 0
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %1004

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %319

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %8, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %319

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %9, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %319

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %10, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %319

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %1007

; <label>:299:                                    ; preds = %290, %1007
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %10, align 4
  %302 = mul nsw i32 10, %301
  %303 = sub nsw i32 %300, %302
  store i32 %303, i32* %11, align 4
  %304 = load i32, i32* %11, align 4
  %305 = mul nsw i32 %304, 10
  %306 = load i32, i32* %10, align 4
  %307 = add nsw i32 %305, %306
  store i32 %307, i32* %12, align 4
  %308 = load i32, i32* %12, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %1007

; <label>:318:                                    ; preds = %299
  br label %319

; <label>:319:                                    ; preds = %318, %287, %284, %281, %280
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %1051

; <label>:328:                                    ; preds = %319, %1051
  %329 = load i32, i32* %7, align 4
  %330 = icmp eq i32 %329, 0
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %1051

; <label>:339:                                    ; preds = %328
  br i1 %330, label %340, label %424

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %1054

; <label>:349:                                    ; preds = %340, %1054
  %350 = load i32, i32* %8, align 4
  %351 = icmp eq i32 %350, 0
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %1054

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %424

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %1057

; <label>:370:                                    ; preds = %361, %1057
  %371 = load i32, i32* %9, align 4
  %372 = icmp eq i32 %371, 0
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %1057

; <label>:381:                                    ; preds = %370
  br i1 %372, label %382, label %424

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %1060

; <label>:391:                                    ; preds = %382, %1060
  %392 = load i32, i32* %10, align 4
  %393 = icmp eq i32 %392, 0
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %1060

; <label>:402:                                    ; preds = %391
  br i1 %393, label %403, label %424

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %1063

; <label>:412:                                    ; preds = %403, %1063
  %413 = load i32, i32* %6, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %1063

; <label>:423:                                    ; preds = %412
  br label %424

; <label>:424:                                    ; preds = %423, %402, %381, %360, %339
  ret i32 0

; <label>:425:                                    ; preds = %27, %18
  %426 = load i32, i32* %6, align 4
  %427 = load i32, i32* %7, align 4
  %428 = shl i32 10000, %427
  %429 = sub i32 10000, %427
  %430 = mul i32 %429, %427
  %431 = sub i32 10000, %427
  %432 = mul i32 %431, %427
  %433 = shl i32 10000, %427
  %434 = sub i32 10000, %427
  %435 = mul i32 %434, %427
  %436 = sub i32 10000, %427
  %437 = mul i32 %436, %427
  %438 = sub i32 10000, %427
  %439 = mul i32 %438, %427
  %440 = mul nsw i32 10000, %427
  %441 = sub i32 0, %426
  %442 = add i32 %441, %440
  %443 = sub nsw i32 %426, %440
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1000
  %446 = shl i32 %443, 1000
  %447 = sub i32 0, %443
  %448 = add i32 %447, 1000
  %449 = sub i32 0, %443
  %450 = add i32 %449, 1000
  %451 = sdiv i32 %443, 1000
  store i32 %451, i32* %8, align 4
  %452 = load i32, i32* %6, align 4
  %453 = load i32, i32* %7, align 4
  %454 = sub i32 0, 10000
  %455 = add i32 %454, %453
  %456 = sub i32 10000, %453
  %457 = mul i32 %456, %453
  %458 = shl i32 10000, %453
  %459 = mul nsw i32 10000, %453
  %460 = sub i32 %452, %459
  %461 = mul i32 %460, %459
  %462 = sub i32 0, %452
  %463 = add i32 %462, %459
  %464 = sub i32 %452, %459
  %465 = mul i32 %464, %459
  %466 = sub i32 0, %452
  %467 = add i32 %466, %459
  %468 = sub i32 0, %452
  %469 = add i32 %468, %459
  %470 = sub nsw i32 %452, %459
  %471 = load i32, i32* %8, align 4
  %472 = sub i32 0, 1000
  %473 = add i32 %472, %471
  %474 = mul nsw i32 1000, %471
  %475 = shl i32 %470, %474
  %476 = sub nsw i32 %470, %474
  %477 = shl i32 %476, 100
  %478 = sub i32 %476, 100
  %479 = mul i32 %478, 100
  %480 = sub i32 0, %476
  %481 = add i32 %480, 100
  %482 = sub i32 0, %476
  %483 = add i32 %482, 100
  %484 = sub i32 %476, 100
  %485 = mul i32 %484, 100
  %486 = sub i32 %476, 100
  %487 = mul i32 %486, 100
  %488 = shl i32 %476, 100
  %489 = sdiv i32 %476, 100
  store i32 %489, i32* %9, align 4
  %490 = load i32, i32* %6, align 4
  %491 = load i32, i32* %7, align 4
  %492 = shl i32 10000, %491
  %493 = sub i32 10000, %491
  %494 = mul i32 %493, %491
  %495 = sub i32 10000, %491
  %496 = mul i32 %495, %491
  %497 = sub i32 10000, %491
  %498 = mul i32 %497, %491
  %499 = sub i32 10000, %491
  %500 = mul i32 %499, %491
  %501 = mul nsw i32 10000, %491
  %502 = sub i32 0, %490
  %503 = add i32 %502, %501
  %504 = sub i32 0, %490
  %505 = add i32 %504, %501
  %506 = sub i32 0, %490
  %507 = add i32 %506, %501
  %508 = sub i32 %490, %501
  %509 = mul i32 %508, %501
  %510 = shl i32 %490, %501
  %511 = sub nsw i32 %490, %501
  %512 = load i32, i32* %8, align 4
  %513 = shl i32 1000, %512
  %514 = sub i32 0, 1000
  %515 = add i32 %514, %512
  %516 = sub i32 1000, %512
  %517 = mul i32 %516, %512
  %518 = sub i32 0, 1000
  %519 = add i32 %518, %512
  %520 = sub i32 0, 1000
  %521 = add i32 %520, %512
  %522 = shl i32 1000, %512
  %523 = shl i32 1000, %512
  %524 = mul nsw i32 1000, %512
  %525 = sub i32 %511, %524
  %526 = mul i32 %525, %524
  %527 = shl i32 %511, %524
  %528 = sub i32 %511, %524
  %529 = mul i32 %528, %524
  %530 = shl i32 %511, %524
  %531 = sub nsw i32 %511, %524
  %532 = load i32, i32* %9, align 4
  %533 = shl i32 100, %532
  %534 = shl i32 100, %532
  %535 = shl i32 100, %532
  %536 = sub i32 100, %532
  %537 = mul i32 %536, %532
  %538 = sub i32 0, 100
  %539 = add i32 %538, %532
  %540 = mul nsw i32 100, %532
  %541 = sub nsw i32 %531, %540
  %542 = shl i32 %541, 10
  %543 = sub i32 0, %541
  %544 = add i32 %543, 10
  %545 = sdiv i32 %541, 10
  store i32 %545, i32* %10, align 4
  %546 = load i32, i32* %6, align 4
  %547 = load i32, i32* %7, align 4
  %548 = shl i32 10000, %547
  %549 = shl i32 10000, %547
  %550 = sub i32 10000, %547
  %551 = mul i32 %550, %547
  %552 = mul nsw i32 10000, %547
  %553 = shl i32 %546, %552
  %554 = sub i32 0, %546
  %555 = add i32 %554, %552
  %556 = shl i32 %546, %552
  %557 = sub i32 0, %546
  %558 = add i32 %557, %552
  %559 = sub i32 0, %546
  %560 = add i32 %559, %552
  %561 = sub i32 %546, %552
  %562 = mul i32 %561, %552
  %563 = sub i32 0, %546
  %564 = add i32 %563, %552
  %565 = sub i32 0, %546
  %566 = add i32 %565, %552
  %567 = sub nsw i32 %546, %552
  %568 = load i32, i32* %8, align 4
  %569 = shl i32 1000, %568
  %570 = shl i32 1000, %568
  %571 = shl i32 1000, %568
  %572 = sub i32 0, 1000
  %573 = add i32 %572, %568
  %574 = shl i32 1000, %568
  %575 = sub i32 0, 1000
  %576 = add i32 %575, %568
  %577 = sub i32 0, 1000
  %578 = add i32 %577, %568
  %579 = mul nsw i32 1000, %568
  %580 = sub i32 %567, %579
  %581 = mul i32 %580, %579
  %582 = sub i32 %567, %579
  %583 = mul i32 %582, %579
  %584 = sub i32 0, %567
  %585 = add i32 %584, %579
  %586 = sub i32 %567, %579
  %587 = mul i32 %586, %579
  %588 = sub i32 %567, %579
  %589 = mul i32 %588, %579
  %590 = sub nsw i32 %567, %579
  %591 = load i32, i32* %9, align 4
  %592 = sub i32 0, 100
  %593 = add i32 %592, %591
  %594 = sub i32 0, 100
  %595 = add i32 %594, %591
  %596 = sub i32 100, %591
  %597 = mul i32 %596, %591
  %598 = shl i32 100, %591
  %599 = sub i32 0, 100
  %600 = add i32 %599, %591
  %601 = sub i32 100, %591
  %602 = mul i32 %601, %591
  %603 = sub i32 0, 100
  %604 = add i32 %603, %591
  %605 = mul nsw i32 100, %591
  %606 = sub i32 %590, %605
  %607 = mul i32 %606, %605
  %608 = shl i32 %590, %605
  %609 = shl i32 %590, %605
  %610 = shl i32 %590, %605
  %611 = sub i32 0, %590
  %612 = add i32 %611, %605
  %613 = sub nsw i32 %590, %605
  %614 = load i32, i32* %10, align 4
  %615 = sub i32 0, 10
  %616 = add i32 %615, %614
  %617 = sub i32 0, 10
  %618 = add i32 %617, %614
  %619 = shl i32 10, %614
  %620 = sub i32 0, 10
  %621 = add i32 %620, %614
  %622 = sub i32 10, %614
  %623 = mul i32 %622, %614
  %624 = mul nsw i32 10, %614
  %625 = shl i32 %613, %624
  %626 = shl i32 %613, %624
  %627 = sub nsw i32 %613, %624
  store i32 %627, i32* %11, align 4
  %628 = load i32, i32* %11, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, 10000
  %631 = sub i32 %628, 10000
  %632 = mul i32 %631, 10000
  %633 = sub i32 %628, 10000
  %634 = mul i32 %633, 10000
  %635 = shl i32 %628, 10000
  %636 = mul nsw i32 %628, 10000
  %637 = load i32, i32* %10, align 4
  %638 = shl i32 %637, 1000
  %639 = shl i32 %637, 1000
  %640 = sub i32 0, %637
  %641 = add i32 %640, 1000
  %642 = mul nsw i32 %637, 1000
  %643 = sub i32 %636, %642
  %644 = mul i32 %643, %642
  %645 = sub i32 0, %636
  %646 = add i32 %645, %642
  %647 = shl i32 %636, %642
  %648 = add nsw i32 %636, %642
  %649 = load i32, i32* %9, align 4
  %650 = shl i32 %649, 100
  %651 = sub i32 %649, 100
  %652 = mul i32 %651, 100
  %653 = shl i32 %649, 100
  %654 = sub i32 %649, 100
  %655 = mul i32 %654, 100
  %656 = mul nsw i32 %649, 100
  %657 = sub i32 %648, %656
  %658 = mul i32 %657, %656
  %659 = sub i32 %648, %656
  %660 = mul i32 %659, %656
  %661 = sub i32 %648, %656
  %662 = mul i32 %661, %656
  %663 = sub i32 %648, %656
  %664 = mul i32 %663, %656
  %665 = sub i32 0, %648
  %666 = add i32 %665, %656
  %667 = sub i32 0, %648
  %668 = add i32 %667, %656
  %669 = sub i32 0, %648
  %670 = add i32 %669, %656
  %671 = add nsw i32 %648, %656
  %672 = load i32, i32* %8, align 4
  %673 = sub i32 %672, 10
  %674 = mul i32 %673, 10
  %675 = mul nsw i32 %672, 10
  %676 = sub i32 %671, %675
  %677 = mul i32 %676, %675
  %678 = shl i32 %671, %675
  %679 = sub i32 0, %671
  %680 = add i32 %679, %675
  %681 = sub i32 %671, %675
  %682 = mul i32 %681, %675
  %683 = shl i32 %671, %675
  %684 = sub i32 %671, %675
  %685 = mul i32 %684, %675
  %686 = shl i32 %671, %675
  %687 = sub i32 %671, %675
  %688 = mul i32 %687, %675
  %689 = sub i32 0, %671
  %690 = add i32 %689, %675
  %691 = add nsw i32 %671, %675
  %692 = load i32, i32* %7, align 4
  %693 = sub i32 0, %691
  %694 = add i32 %693, %692
  %695 = shl i32 %691, %692
  %696 = sub i32 %691, %692
  %697 = mul i32 %696, %692
  %698 = sub i32 0, %691
  %699 = add i32 %698, %692
  %700 = sub i32 0, %691
  %701 = add i32 %700, %692
  %702 = sub i32 0, %691
  %703 = add i32 %702, %692
  %704 = shl i32 %691, %692
  %705 = add nsw i32 %691, %692
  store i32 %705, i32* %12, align 4
  %706 = load i32, i32* %12, align 4
  %707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %706)
  br label %27

; <label>:708:                                    ; preds = %103, %94
  %709 = load i32, i32* %8, align 4
  %710 = icmp ne i32 %709, 0
  br label %103

; <label>:711:                                    ; preds = %124, %115
  %712 = load i32, i32* %6, align 4
  %713 = load i32, i32* %8, align 4
  %714 = sub i32 0, 1000
  %715 = add i32 %714, %713
  %716 = sub i32 0, 1000
  %717 = add i32 %716, %713
  %718 = sub i32 1000, %713
  %719 = mul i32 %718, %713
  %720 = shl i32 1000, %713
  %721 = shl i32 1000, %713
  %722 = mul nsw i32 1000, %713
  %723 = sub i32 0, %712
  %724 = add i32 %723, %722
  %725 = sub i32 %712, %722
  %726 = mul i32 %725, %722
  %727 = sub i32 %712, %722
  %728 = mul i32 %727, %722
  %729 = sub i32 0, %712
  %730 = add i32 %729, %722
  %731 = sub nsw i32 %712, %722
  %732 = shl i32 %731, 100
  %733 = shl i32 %731, 100
  %734 = sub i32 0, %731
  %735 = add i32 %734, 100
  %736 = sub i32 %731, 100
  %737 = mul i32 %736, 100
  %738 = sub i32 0, %731
  %739 = add i32 %738, 100
  %740 = sub i32 %731, 100
  %741 = mul i32 %740, 100
  %742 = sub i32 %731, 100
  %743 = mul i32 %742, 100
  %744 = shl i32 %731, 100
  %745 = sub i32 0, %731
  %746 = add i32 %745, 100
  %747 = sdiv i32 %731, 100
  store i32 %747, i32* %9, align 4
  %748 = load i32, i32* %6, align 4
  %749 = load i32, i32* %8, align 4
  %750 = shl i32 1000, %749
  %751 = sub i32 1000, %749
  %752 = mul i32 %751, %749
  %753 = sub i32 0, 1000
  %754 = add i32 %753, %749
  %755 = shl i32 1000, %749
  %756 = sub i32 0, 1000
  %757 = add i32 %756, %749
  %758 = sub i32 1000, %749
  %759 = mul i32 %758, %749
  %760 = sub i32 1000, %749
  %761 = mul i32 %760, %749
  %762 = sub i32 1000, %749
  %763 = mul i32 %762, %749
  %764 = mul nsw i32 1000, %749
  %765 = sub i32 %748, %764
  %766 = mul i32 %765, %764
  %767 = sub i32 0, %748
  %768 = add i32 %767, %764
  %769 = sub i32 0, %748
  %770 = add i32 %769, %764
  %771 = sub i32 0, %748
  %772 = add i32 %771, %764
  %773 = shl i32 %748, %764
  %774 = sub i32 0, %748
  %775 = add i32 %774, %764
  %776 = shl i32 %748, %764
  %777 = sub i32 0, %748
  %778 = add i32 %777, %764
  %779 = sub nsw i32 %748, %764
  %780 = load i32, i32* %9, align 4
  %781 = sub i32 100, %780
  %782 = mul i32 %781, %780
  %783 = mul nsw i32 100, %780
  %784 = shl i32 %779, %783
  %785 = shl i32 %779, %783
  %786 = sub i32 0, %779
  %787 = add i32 %786, %783
  %788 = sub i32 0, %779
  %789 = add i32 %788, %783
  %790 = sub nsw i32 %779, %783
  %791 = sub i32 %790, 10
  %792 = mul i32 %791, 10
  %793 = shl i32 %790, 10
  %794 = sub i32 %790, 10
  %795 = mul i32 %794, 10
  %796 = sub i32 0, %790
  %797 = add i32 %796, 10
  %798 = sdiv i32 %790, 10
  store i32 %798, i32* %10, align 4
  %799 = load i32, i32* %6, align 4
  %800 = load i32, i32* %8, align 4
  %801 = sub i32 0, 1000
  %802 = add i32 %801, %800
  %803 = sub i32 0, 1000
  %804 = add i32 %803, %800
  %805 = sub i32 1000, %800
  %806 = mul i32 %805, %800
  %807 = sub i32 0, 1000
  %808 = add i32 %807, %800
  %809 = shl i32 1000, %800
  %810 = shl i32 1000, %800
  %811 = shl i32 1000, %800
  %812 = mul nsw i32 1000, %800
  %813 = shl i32 %799, %812
  %814 = sub i32 0, %799
  %815 = add i32 %814, %812
  %816 = sub i32 0, %799
  %817 = add i32 %816, %812
  %818 = sub i32 %799, %812
  %819 = mul i32 %818, %812
  %820 = sub i32 %799, %812
  %821 = mul i32 %820, %812
  %822 = shl i32 %799, %812
  %823 = sub i32 %799, %812
  %824 = mul i32 %823, %812
  %825 = sub nsw i32 %799, %812
  %826 = load i32, i32* %9, align 4
  %827 = sub i32 0, 100
  %828 = add i32 %827, %826
  %829 = mul nsw i32 100, %826
  %830 = shl i32 %825, %829
  %831 = sub i32 %825, %829
  %832 = mul i32 %831, %829
  %833 = sub i32 0, %825
  %834 = add i32 %833, %829
  %835 = sub i32 %825, %829
  %836 = mul i32 %835, %829
  %837 = sub i32 %825, %829
  %838 = mul i32 %837, %829
  %839 = shl i32 %825, %829
  %840 = sub nsw i32 %825, %829
  %841 = load i32, i32* %10, align 4
  %842 = sub i32 10, %841
  %843 = mul i32 %842, %841
  %844 = sub i32 10, %841
  %845 = mul i32 %844, %841
  %846 = shl i32 10, %841
  %847 = sub i32 0, 10
  %848 = add i32 %847, %841
  %849 = sub i32 0, 10
  %850 = add i32 %849, %841
  %851 = mul nsw i32 10, %841
  %852 = shl i32 %840, %851
  %853 = shl i32 %840, %851
  %854 = shl i32 %840, %851
  %855 = sub i32 0, %840
  %856 = add i32 %855, %851
  %857 = sub nsw i32 %840, %851
  store i32 %857, i32* %11, align 4
  %858 = load i32, i32* %11, align 4
  %859 = shl i32 %858, 1000
  %860 = sub i32 0, %858
  %861 = add i32 %860, 1000
  %862 = sub i32 0, %858
  %863 = add i32 %862, 1000
  %864 = sub i32 %858, 1000
  %865 = mul i32 %864, 1000
  %866 = mul nsw i32 %858, 1000
  %867 = load i32, i32* %10, align 4
  %868 = shl i32 %867, 100
  %869 = sub i32 0, %867
  %870 = add i32 %869, 100
  %871 = shl i32 %867, 100
  %872 = sub i32 %867, 100
  %873 = mul i32 %872, 100
  %874 = shl i32 %867, 100
  %875 = mul nsw i32 %867, 100
  %876 = sub i32 %866, %875
  %877 = mul i32 %876, %875
  %878 = add nsw i32 %866, %875
  %879 = load i32, i32* %9, align 4
  %880 = shl i32 %879, 10
  %881 = sub i32 0, %879
  %882 = add i32 %881, 10
  %883 = sub i32 %879, 10
  %884 = mul i32 %883, 10
  %885 = sub i32 0, %879
  %886 = add i32 %885, 10
  %887 = shl i32 %879, 10
  %888 = shl i32 %879, 10
  %889 = shl i32 %879, 10
  %890 = sub i32 %879, 10
  %891 = mul i32 %890, 10
  %892 = shl i32 %879, 10
  %893 = mul nsw i32 %879, 10
  %894 = add nsw i32 %878, %893
  %895 = load i32, i32* %8, align 4
  %896 = sub i32 0, %894
  %897 = add i32 %896, %895
  %898 = sub i32 %894, %895
  %899 = mul i32 %898, %895
  %900 = shl i32 %894, %895
  %901 = sub i32 %894, %895
  %902 = mul i32 %901, %895
  %903 = shl i32 %894, %895
  %904 = add nsw i32 %894, %895
  store i32 %904, i32* %12, align 4
  %905 = load i32, i32* %12, align 4
  %906 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %905)
  br label %124

; <label>:907:                                    ; preds = %181, %172
  %908 = load i32, i32* %7, align 4
  %909 = icmp eq i32 %908, 0
  br label %181

; <label>:910:                                    ; preds = %202, %193
  %911 = load i32, i32* %8, align 4
  %912 = icmp eq i32 %911, 0
  br label %202

; <label>:913:                                    ; preds = %226, %217
  %914 = load i32, i32* %6, align 4
  %915 = load i32, i32* %9, align 4
  %916 = sub i32 100, %915
  %917 = mul i32 %916, %915
  %918 = mul nsw i32 100, %915
  %919 = sub i32 %914, %918
  %920 = mul i32 %919, %918
  %921 = shl i32 %914, %918
  %922 = shl i32 %914, %918
  %923 = sub i32 %914, %918
  %924 = mul i32 %923, %918
  %925 = shl i32 %914, %918
  %926 = sub i32 0, %914
  %927 = add i32 %926, %918
  %928 = sub nsw i32 %914, %918
  %929 = sub i32 %928, 10
  %930 = mul i32 %929, 10
  %931 = sdiv i32 %928, 10
  store i32 %931, i32* %10, align 4
  %932 = load i32, i32* %6, align 4
  %933 = load i32, i32* %9, align 4
  %934 = shl i32 100, %933
  %935 = mul nsw i32 100, %933
  %936 = shl i32 %932, %935
  %937 = sub i32 %932, %935
  %938 = mul i32 %937, %935
  %939 = sub i32 0, %932
  %940 = add i32 %939, %935
  %941 = sub i32 0, %932
  %942 = add i32 %941, %935
  %943 = sub nsw i32 %932, %935
  %944 = load i32, i32* %10, align 4
  %945 = shl i32 10, %944
  %946 = shl i32 10, %944
  %947 = sub i32 10, %944
  %948 = mul i32 %947, %944
  %949 = sub i32 0, 10
  %950 = add i32 %949, %944
  %951 = shl i32 10, %944
  %952 = shl i32 10, %944
  %953 = mul nsw i32 10, %944
  %954 = sub i32 %943, %953
  %955 = mul i32 %954, %953
  %956 = sub i32 %943, %953
  %957 = mul i32 %956, %953
  %958 = sub i32 %943, %953
  %959 = mul i32 %958, %953
  %960 = sub i32 %943, %953
  %961 = mul i32 %960, %953
  %962 = shl i32 %943, %953
  %963 = sub i32 0, %943
  %964 = add i32 %963, %953
  %965 = sub i32 %943, %953
  %966 = mul i32 %965, %953
  %967 = sub i32 0, %943
  %968 = add i32 %967, %953
  %969 = sub nsw i32 %943, %953
  store i32 %969, i32* %11, align 4
  %970 = load i32, i32* %11, align 4
  %971 = sub i32 %970, 100
  %972 = mul i32 %971, 100
  %973 = shl i32 %970, 100
  %974 = sub i32 0, %970
  %975 = add i32 %974, 100
  %976 = sub i32 %970, 100
  %977 = mul i32 %976, 100
  %978 = shl i32 %970, 100
  %979 = sub i32 %970, 100
  %980 = mul i32 %979, 100
  %981 = mul nsw i32 %970, 100
  %982 = load i32, i32* %10, align 4
  %983 = shl i32 %982, 10
  %984 = mul nsw i32 %982, 10
  %985 = sub i32 0, %981
  %986 = add i32 %985, %984
  %987 = sub i32 %981, %984
  %988 = mul i32 %987, %984
  %989 = sub i32 %981, %984
  %990 = mul i32 %989, %984
  %991 = sub i32 %981, %984
  %992 = mul i32 %991, %984
  %993 = shl i32 %981, %984
  %994 = sub i32 %981, %984
  %995 = mul i32 %994, %984
  %996 = sub i32 0, %981
  %997 = add i32 %996, %984
  %998 = add nsw i32 %981, %984
  %999 = load i32, i32* %9, align 4
  %1000 = shl i32 %998, %999
  %1001 = add nsw i32 %998, %999
  store i32 %1001, i32* %12, align 4
  %1002 = load i32, i32* %12, align 4
  %1003 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1002)
  br label %226

; <label>:1004:                                   ; preds = %269, %260
  %1005 = load i32, i32* %7, align 4
  %1006 = icmp eq i32 %1005, 0
  br label %269

; <label>:1007:                                   ; preds = %299, %290
  %1008 = load i32, i32* %6, align 4
  %1009 = load i32, i32* %10, align 4
  %1010 = shl i32 10, %1009
  %1011 = shl i32 10, %1009
  %1012 = sub i32 0, 10
  %1013 = add i32 %1012, %1009
  %1014 = shl i32 10, %1009
  %1015 = sub i32 0, 10
  %1016 = add i32 %1015, %1009
  %1017 = sub i32 10, %1009
  %1018 = mul i32 %1017, %1009
  %1019 = mul nsw i32 10, %1009
  %1020 = shl i32 %1008, %1019
  %1021 = sub i32 %1008, %1019
  %1022 = mul i32 %1021, %1019
  %1023 = sub i32 0, %1008
  %1024 = add i32 %1023, %1019
  %1025 = shl i32 %1008, %1019
  %1026 = sub i32 %1008, %1019
  %1027 = mul i32 %1026, %1019
  %1028 = sub i32 %1008, %1019
  %1029 = mul i32 %1028, %1019
  %1030 = shl i32 %1008, %1019
  %1031 = sub nsw i32 %1008, %1019
  store i32 %1031, i32* %11, align 4
  %1032 = load i32, i32* %11, align 4
  %1033 = sub i32 %1032, 10
  %1034 = mul i32 %1033, 10
  %1035 = shl i32 %1032, 10
  %1036 = sub i32 0, %1032
  %1037 = add i32 %1036, 10
  %1038 = shl i32 %1032, 10
  %1039 = shl i32 %1032, 10
  %1040 = shl i32 %1032, 10
  %1041 = mul nsw i32 %1032, 10
  %1042 = load i32, i32* %10, align 4
  %1043 = sub i32 0, %1041
  %1044 = add i32 %1043, %1042
  %1045 = sub i32 0, %1041
  %1046 = add i32 %1045, %1042
  %1047 = shl i32 %1041, %1042
  %1048 = add nsw i32 %1041, %1042
  store i32 %1048, i32* %12, align 4
  %1049 = load i32, i32* %12, align 4
  %1050 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1049)
  br label %299

; <label>:1051:                                   ; preds = %328, %319
  %1052 = load i32, i32* %7, align 4
  %1053 = icmp eq i32 %1052, 0
  br label %328

; <label>:1054:                                   ; preds = %349, %340
  %1055 = load i32, i32* %8, align 4
  %1056 = icmp eq i32 %1055, 0
  br label %349

; <label>:1057:                                   ; preds = %370, %361
  %1058 = load i32, i32* %9, align 4
  %1059 = icmp eq i32 %1058, 0
  br label %370

; <label>:1060:                                   ; preds = %391, %382
  %1061 = load i32, i32* %10, align 4
  %1062 = icmp eq i32 %1061, 0
  br label %391

; <label>:1063:                                   ; preds = %412, %403
  %1064 = load i32, i32* %6, align 4
  %1065 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1064)
  br label %412
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
