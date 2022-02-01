; ModuleID = 'source-C-CXX/79/768.c'
source_filename = "source-C-CXX/79/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %194, %0
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %13, 12
  br i1 %14, label %15, label %195

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %72, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %72, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %72, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %541

; <label>:33:                                     ; preds = %24, %541
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 7
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %541

; <label>:44:                                     ; preds = %33
  br i1 %35, label %72, label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %72, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %544

; <label>:57:                                     ; preds = %48, %544
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 10
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %544

; <label>:68:                                     ; preds = %57
  br i1 %59, label %72, label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %69, %68, %45, %44, %21, %18, %15
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %547

; <label>:81:                                     ; preds = %72, %547
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %83
  store i32 31, i32* %84, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %547

; <label>:93:                                     ; preds = %81
  br label %155

; <label>:94:                                     ; preds = %69
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %551

; <label>:103:                                    ; preds = %94, %551
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 2
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %551

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %119

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %117
  store i32 28, i32* %118, align 4
  br label %154

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %131, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %131, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %131, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 11
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %128, %125, %122, %119
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %133
  store i32 30, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %131, %128
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %554

; <label>:144:                                    ; preds = %135, %554
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %554

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153, %115
  br label %155

; <label>:155:                                    ; preds = %154, %93
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %555

; <label>:164:                                    ; preds = %155, %555
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %555

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %556

; <label>:183:                                    ; preds = %174, %556
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %556

; <label>:194:                                    ; preds = %183
  br label %12

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %338

; <label>:199:                                    ; preds = %195
  br label %200

; <label>:200:                                    ; preds = %336, %199
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %250, label %204

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %561

; <label>:213:                                    ; preds = %204, %561
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp eq i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %561

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %230

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp slt i32 %227, %228
  br label %230

; <label>:230:                                    ; preds = %226, %225
  %231 = phi i1 [ false, %225 ], [ %229, %226 ]
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %565

; <label>:240:                                    ; preds = %230, %565
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %565

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249, %200
  %251 = phi i1 [ true, %200 ], [ %231, %249 ]
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %566

; <label>:260:                                    ; preds = %250, %566
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %566

; <label>:269:                                    ; preds = %260
  br i1 %251, label %270, label %337

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %2, align 4
  %272 = srem i32 %271, 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %296

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %567

; <label>:283:                                    ; preds = %274, %567
  %284 = load i32, i32* %2, align 4
  %285 = srem i32 %284, 100
  %286 = icmp ne i32 %285, 0
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %567

; <label>:295:                                    ; preds = %283
  br i1 %286, label %300, label %296

; <label>:296:                                    ; preds = %295, %270
  %297 = load i32, i32* %2, align 4
  %298 = srem i32 %297, 400
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %304

; <label>:300:                                    ; preds = %296, %295
  %301 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  %302 = load i32, i32* %301, align 8
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 8
  br label %304

; <label>:304:                                    ; preds = %300, %296
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %4, align 4
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %9, align 4
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sgt i32 %309, %313
  br i1 %314, label %315, label %318

; <label>:315:                                    ; preds = %304
  store i32 0, i32* %4, align 4
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  br label %318

; <label>:318:                                    ; preds = %315, %304
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %576

; <label>:327:                                    ; preds = %318, %576
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %576

; <label>:336:                                    ; preds = %327
  br label %200

; <label>:337:                                    ; preds = %269
  br label %538

; <label>:338:                                    ; preds = %195
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %577

; <label>:347:                                    ; preds = %338, %577
  %348 = load i32, i32* %2, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %8, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %577

; <label>:358:                                    ; preds = %347
  br label %359

; <label>:359:                                    ; preds = %401, %358
  %360 = load i32, i32* %8, align 4
  %361 = load i32, i32* %5, align 4
  %362 = sub nsw i32 %361, 1
  %363 = icmp sle i32 %360, %362
  br i1 %363, label %364, label %404

; <label>:364:                                    ; preds = %359
  %365 = load i32, i32* %8, align 4
  %366 = srem i32 %365, 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %372

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %8, align 4
  %370 = srem i32 %369, 100
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %376, label %372

; <label>:372:                                    ; preds = %368, %364
  %373 = load i32, i32* %8, align 4
  %374 = srem i32 %373, 400
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %397

; <label>:376:                                    ; preds = %372, %368
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %580

; <label>:385:                                    ; preds = %376, %580
  %386 = load i32, i32* %9, align 4
  %387 = add nsw i32 %386, 366
  store i32 %387, i32* %9, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %580

; <label>:396:                                    ; preds = %385
  br label %400

; <label>:397:                                    ; preds = %372
  %398 = load i32, i32* %9, align 4
  %399 = add nsw i32 %398, 365
  store i32 %399, i32* %9, align 4
  br label %400

; <label>:400:                                    ; preds = %397, %396
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %8, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %8, align 4
  br label %359

; <label>:404:                                    ; preds = %359
  %405 = load i32, i32* %9, align 4
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = add nsw i32 %405, %409
  %411 = load i32, i32* %4, align 4
  %412 = sub nsw i32 %410, %411
  store i32 %412, i32* %9, align 4
  %413 = load i32, i32* %3, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %8, align 4
  br label %415

; <label>:415:                                    ; preds = %445, %404
  %416 = load i32, i32* %8, align 4
  %417 = icmp sle i32 %416, 12
  br i1 %417, label %418, label %446

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %9, align 4
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = add nsw i32 %419, %423
  store i32 %424, i32* %9, align 4
  br label %425

; <label>:425:                                    ; preds = %418
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %584

; <label>:434:                                    ; preds = %425, %584
  %435 = load i32, i32* %8, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %8, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %584

; <label>:445:                                    ; preds = %434
  br label %415

; <label>:446:                                    ; preds = %415
  %447 = load i32, i32* %3, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %464

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* %2, align 4
  %451 = srem i32 %450, 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %457

; <label>:453:                                    ; preds = %449
  %454 = load i32, i32* %2, align 4
  %455 = srem i32 %454, 100
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %461, label %457

; <label>:457:                                    ; preds = %453, %449
  %458 = load i32, i32* %2, align 4
  %459 = srem i32 %458, 400
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %464

; <label>:461:                                    ; preds = %457, %453
  %462 = load i32, i32* %9, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %9, align 4
  br label %464

; <label>:464:                                    ; preds = %461, %457, %446
  store i32 1, i32* %8, align 4
  br label %465

; <label>:465:                                    ; preds = %477, %464
  %466 = load i32, i32* %8, align 4
  %467 = load i32, i32* %6, align 4
  %468 = sub nsw i32 %467, 1
  %469 = icmp sle i32 %466, %468
  br i1 %469, label %470, label %480

; <label>:470:                                    ; preds = %465
  %471 = load i32, i32* %9, align 4
  %472 = load i32, i32* %8, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = add nsw i32 %471, %475
  store i32 %476, i32* %9, align 4
  br label %477

; <label>:477:                                    ; preds = %470
  %478 = load i32, i32* %8, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %8, align 4
  br label %465

; <label>:480:                                    ; preds = %465
  %481 = load i32, i32* %6, align 4
  %482 = icmp sgt i32 %481, 2
  br i1 %482, label %483, label %516

; <label>:483:                                    ; preds = %480
  %484 = load i32, i32* %5, align 4
  %485 = srem i32 %484, 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %509

; <label>:487:                                    ; preds = %483
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %596

; <label>:496:                                    ; preds = %487, %596
  %497 = load i32, i32* %5, align 4
  %498 = srem i32 %497, 100
  %499 = icmp ne i32 %498, 0
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %596

; <label>:508:                                    ; preds = %496
  br i1 %499, label %513, label %509

; <label>:509:                                    ; preds = %508, %483
  %510 = load i32, i32* %5, align 4
  %511 = srem i32 %510, 400
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %516

; <label>:513:                                    ; preds = %509, %508
  %514 = load i32, i32* %9, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %9, align 4
  br label %516

; <label>:516:                                    ; preds = %513, %509, %480
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %602

; <label>:525:                                    ; preds = %516, %602
  %526 = load i32, i32* %7, align 4
  %527 = load i32, i32* %9, align 4
  %528 = add nsw i32 %527, %526
  store i32 %528, i32* %9, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %602

; <label>:537:                                    ; preds = %525
  br label %538

; <label>:538:                                    ; preds = %537, %337
  %539 = load i32, i32* %9, align 4
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %539)
  ret i32 0

; <label>:541:                                    ; preds = %33, %24
  %542 = load i32, i32* %8, align 4
  %543 = icmp eq i32 %542, 7
  br label %33

; <label>:544:                                    ; preds = %57, %48
  %545 = load i32, i32* %8, align 4
  %546 = icmp eq i32 %545, 10
  br label %57

; <label>:547:                                    ; preds = %81, %72
  %548 = load i32, i32* %8, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %549
  store i32 31, i32* %550, align 4
  br label %81

; <label>:551:                                    ; preds = %103, %94
  %552 = load i32, i32* %8, align 4
  %553 = icmp eq i32 %552, 2
  br label %103

; <label>:554:                                    ; preds = %144, %135
  br label %144

; <label>:555:                                    ; preds = %164, %155
  br label %164

; <label>:556:                                    ; preds = %183, %174
  %557 = load i32, i32* %8, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = add nsw i32 %557, 1
  store i32 %560, i32* %8, align 4
  br label %183

; <label>:561:                                    ; preds = %213, %204
  %562 = load i32, i32* %3, align 4
  %563 = load i32, i32* %6, align 4
  %564 = icmp eq i32 %562, %563
  br label %213

; <label>:565:                                    ; preds = %240, %230
  br label %240

; <label>:566:                                    ; preds = %260, %250
  br label %260

; <label>:567:                                    ; preds = %283, %274
  %568 = load i32, i32* %2, align 4
  %569 = shl i32 %568, 100
  %570 = sub i32 0, %568
  %571 = add i32 %570, 100
  %572 = sub i32 0, %568
  %573 = add i32 %572, 100
  %574 = srem i32 %568, 100
  %575 = icmp ne i32 %574, 0
  br label %283

; <label>:576:                                    ; preds = %327, %318
  br label %327

; <label>:577:                                    ; preds = %347, %338
  %578 = load i32, i32* %2, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %8, align 4
  br label %347

; <label>:580:                                    ; preds = %385, %376
  %581 = load i32, i32* %9, align 4
  %582 = shl i32 %581, 366
  %583 = add nsw i32 %581, 366
  store i32 %583, i32* %9, align 4
  br label %385

; <label>:584:                                    ; preds = %434, %425
  %585 = load i32, i32* %8, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 %585, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 0, %585
  %590 = add i32 %589, 1
  %591 = sub i32 0, %585
  %592 = add i32 %591, 1
  %593 = shl i32 %585, 1
  %594 = shl i32 %585, 1
  %595 = add nsw i32 %585, 1
  store i32 %595, i32* %8, align 4
  br label %434

; <label>:596:                                    ; preds = %496, %487
  %597 = load i32, i32* %5, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 100
  %600 = srem i32 %597, 100
  %601 = icmp ne i32 %600, 0
  br label %496

; <label>:602:                                    ; preds = %525, %516
  %603 = load i32, i32* %7, align 4
  %604 = load i32, i32* %9, align 4
  %605 = shl i32 %604, %603
  %606 = sub i32 0, %604
  %607 = add i32 %606, %603
  %608 = sub i32 %604, %603
  %609 = mul i32 %608, %603
  %610 = add nsw i32 %604, %603
  store i32 %610, i32* %9, align 4
  br label %525
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
