; ModuleID = 'source-C-CXX/54/378.c'
source_filename = "source-C-CXX/54/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [65 x i8], align 16
  %8 = alloca [65 x i8], align 16
  store i64 0, i64* %6, align 8
  %9 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %9, i32* %2)
  %11 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %99, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %102

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %407

; <label>:28:                                     ; preds = %19, %407
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %407

; <label>:43:                                     ; preds = %28
  br i1 %34, label %44, label %98

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %414

; <label>:53:                                     ; preds = %44, %414
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %414

; <label>:68:                                     ; preds = %53
  br i1 %59, label %69, label %98

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %421

; <label>:78:                                     ; preds = %69, %421
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 32
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %421

; <label>:97:                                     ; preds = %78
  br label %98

; <label>:98:                                     ; preds = %97, %68, %43
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %14

; <label>:102:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %155, %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 48
  br i1 %109, label %110, label %133

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %437

; <label>:119:                                    ; preds = %110, %437
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %437

; <label>:132:                                    ; preds = %119
  br label %133

; <label>:133:                                    ; preds = %132, %103
  %134 = phi i1 [ false, %103 ], [ %123, %132 ]
  br i1 %134, label %135, label %156

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %445

; <label>:144:                                    ; preds = %135, %445
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %445

; <label>:155:                                    ; preds = %144
  br label %103

; <label>:156:                                    ; preds = %133
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %455

; <label>:165:                                    ; preds = %156, %455
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %166, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %455

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %180

; <label>:178:                                    ; preds = %177
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %177
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %459

; <label>:189:                                    ; preds = %180, %459
  store i32 0, i32* %4, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %459

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %302, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %460

; <label>:208:                                    ; preds = %199, %460
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp sle i32 %209, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %460

; <label>:221:                                    ; preds = %208
  br i1 %212, label %222, label %303

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp sle i32 %227, 122
  br i1 %228, label %229, label %250

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp sge i32 %234, 97
  br i1 %235, label %236, label %250

; <label>:236:                                    ; preds = %229
  %237 = load i64, i64* %6, align 8
  %238 = load i32, i32* %1, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %237, %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub nsw i32 %245, 97
  %247 = add nsw i32 %246, 10
  %248 = sext i32 %247 to i64
  %249 = add nsw i64 %240, %248
  store i64 %249, i64* %6, align 8
  br label %263

; <label>:250:                                    ; preds = %229, %222
  %251 = load i64, i64* %6, align 8
  %252 = load i32, i32* %1, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %251, %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sub nsw i32 %259, 48
  %261 = sext i32 %260 to i64
  %262 = add nsw i64 %254, %261
  store i64 %262, i64* %6, align 8
  br label %263

; <label>:263:                                    ; preds = %250, %236
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %467

; <label>:272:                                    ; preds = %263, %467
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %467

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %468

; <label>:291:                                    ; preds = %282, %468
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %4, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %468

; <label>:302:                                    ; preds = %291
  br label %199

; <label>:303:                                    ; preds = %221
  store i32 0, i32* %4, align 4
  br label %304

; <label>:304:                                    ; preds = %348, %303
  %305 = load i64, i64* %6, align 8
  %306 = icmp sgt i64 %305, 0
  br i1 %306, label %307, label %355

; <label>:307:                                    ; preds = %304
  %308 = load i64, i64* %6, align 8
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = srem i64 %308, %310
  %312 = trunc i64 %311 to i32
  store i32 %312, i32* %5, align 4
  %313 = load i32, i32* %5, align 4
  %314 = icmp sgt i32 %313, 9
  br i1 %314, label %315, label %323

; <label>:315:                                    ; preds = %307
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 65, %316
  %318 = sub nsw i32 %317, 10
  %319 = trunc i32 %318 to i8
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %321
  store i8 %319, i8* %322, align 1
  br label %348

; <label>:323:                                    ; preds = %307
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %480

; <label>:332:                                    ; preds = %323, %480
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 48
  %335 = trunc i32 %334 to i8
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %337
  store i8 %335, i8* %338, align 1
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %480

; <label>:347:                                    ; preds = %332
  br label %348

; <label>:348:                                    ; preds = %347, %315
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %4, align 4
  %351 = load i64, i64* %6, align 8
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = sdiv i64 %351, %353
  store i64 %354, i64* %6, align 8
  br label %304

; <label>:355:                                    ; preds = %304
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %489

; <label>:364:                                    ; preds = %355, %489
  %365 = load i32, i32* %4, align 4
  %366 = sub nsw i32 %365, 1
  store i32 %366, i32* %4, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %489

; <label>:375:                                    ; preds = %364
  br label %376

; <label>:376:                                    ; preds = %405, %375
  %377 = load i32, i32* %4, align 4
  %378 = icmp sge i32 %377, 0
  br i1 %378, label %379, label %406

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %501

; <label>:388:                                    ; preds = %379, %501
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  %395 = load i32, i32* %4, align 4
  %396 = sub nsw i32 %395, 1
  store i32 %396, i32* %4, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %501

; <label>:405:                                    ; preds = %388
  br label %376

; <label>:406:                                    ; preds = %376
  ret void

; <label>:407:                                    ; preds = %28, %19
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp sle i32 %412, 90
  br label %28

; <label>:414:                                    ; preds = %53, %44
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp sge i32 %419, 65
  br label %53

; <label>:421:                                    ; preds = %78, %69
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = shl i32 %426, 32
  %428 = sub i32 %426, 32
  %429 = mul i32 %428, 32
  %430 = sub i32 %426, 32
  %431 = mul i32 %430, 32
  %432 = add nsw i32 %426, 32
  %433 = trunc i32 %432 to i8
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %435
  store i8 %433, i8* %436, align 1
  br label %78

; <label>:437:                                    ; preds = %119, %110
  %438 = load i32, i32* %4, align 4
  %439 = load i32, i32* %3, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 %439, 1
  %442 = mul i32 %441, 1
  %443 = sub nsw i32 %439, 1
  %444 = icmp sle i32 %438, %443
  br label %119

; <label>:445:                                    ; preds = %144, %135
  %446 = load i32, i32* %4, align 4
  %447 = shl i32 %446, 1
  %448 = sub i32 %446, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %446
  %451 = add i32 %450, 1
  %452 = sub i32 %446, 1
  %453 = mul i32 %452, 1
  %454 = add nsw i32 %446, 1
  store i32 %454, i32* %4, align 4
  br label %144

; <label>:455:                                    ; preds = %165, %156
  %456 = load i32, i32* %4, align 4
  %457 = load i32, i32* %3, align 4
  %458 = icmp eq i32 %456, %457
  br label %165

; <label>:459:                                    ; preds = %189, %180
  store i32 0, i32* %4, align 4
  br label %189

; <label>:460:                                    ; preds = %208, %199
  %461 = load i32, i32* %4, align 4
  %462 = load i32, i32* %3, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = sub nsw i32 %462, 1
  %466 = icmp sle i32 %461, %465
  br label %208

; <label>:467:                                    ; preds = %272, %263
  br label %272

; <label>:468:                                    ; preds = %291, %282
  %469 = load i32, i32* %4, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %469, 1
  %473 = sub i32 0, %469
  %474 = add i32 %473, 1
  %475 = sub i32 0, %469
  %476 = add i32 %475, 1
  %477 = sub i32 0, %469
  %478 = add i32 %477, 1
  %479 = add nsw i32 %469, 1
  store i32 %479, i32* %4, align 4
  br label %291

; <label>:480:                                    ; preds = %332, %323
  %481 = load i32, i32* %5, align 4
  %482 = sub i32 %481, 48
  %483 = mul i32 %482, 48
  %484 = add nsw i32 %481, 48
  %485 = trunc i32 %484 to i8
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %487
  store i8 %485, i8* %488, align 1
  br label %332

; <label>:489:                                    ; preds = %364, %355
  %490 = load i32, i32* %4, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = sub i32 0, %490
  %494 = add i32 %493, 1
  %495 = shl i32 %490, 1
  %496 = sub i32 0, %490
  %497 = add i32 %496, 1
  %498 = sub i32 %490, 1
  %499 = mul i32 %498, 1
  %500 = sub nsw i32 %490, 1
  store i32 %500, i32* %4, align 4
  br label %364

; <label>:501:                                    ; preds = %388, %379
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %506)
  %508 = load i32, i32* %4, align 4
  %509 = shl i32 %508, 1
  %510 = sub i32 %508, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %508
  %513 = add i32 %512, 1
  %514 = shl i32 %508, 1
  %515 = sub i32 %508, 1
  %516 = mul i32 %515, 1
  %517 = sub nsw i32 %508, 1
  store i32 %517, i32* %4, align 4
  br label %388
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
