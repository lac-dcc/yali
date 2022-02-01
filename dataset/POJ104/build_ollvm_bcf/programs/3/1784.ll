; ModuleID = 'source-C-CXX/3/1784.c'
source_filename = "source-C-CXX/3/1784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %65, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %12
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %453

; <label>:22:                                     ; preds = %13, %453
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %453

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %46

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %13

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %457

; <label>:55:                                     ; preds = %46, %457
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %457

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %8

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %217

; <label>:72:                                     ; preds = %68
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %139, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %142

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %135, %77
  %80 = load i32, i32* %3, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %138

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %458

; <label>:98:                                     ; preds = %89, %458
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %458

; <label>:107:                                    ; preds = %98
  br label %138

; <label>:108:                                    ; preds = %82
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %459

; <label>:117:                                    ; preds = %108, %459
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %459

; <label>:134:                                    ; preds = %117
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %3, align 4
  br label %79

; <label>:138:                                    ; preds = %107, %79
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  br label %73

; <label>:142:                                    ; preds = %73
  br label %143

; <label>:143:                                    ; preds = %195, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %468

; <label>:152:                                    ; preds = %143, %468
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %154, %155
  %157 = sub nsw i32 %156, 2
  %158 = icmp sle i32 %153, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %468

; <label>:167:                                    ; preds = %152
  br i1 %158, label %168, label %198

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %191, %168
  %172 = load i32, i32* %3, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %194

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %175, %176
  store i32 %177, i32* %2, align 4
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp sge i32 %178, %179
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %174
  br label %194

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %3, align 4
  br label %171

; <label>:194:                                    ; preds = %181, %171
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  br label %143

; <label>:198:                                    ; preds = %167
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %486

; <label>:207:                                    ; preds = %198, %486
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %486

; <label>:216:                                    ; preds = %207
  br label %452

; <label>:217:                                    ; preds = %68
  store i32 0, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %320, %217
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %5, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %323

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %487

; <label>:231:                                    ; preds = %222, %487
  %232 = load i32, i32* %6, align 4
  store i32 %232, i32* %3, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %487

; <label>:241:                                    ; preds = %231
  br label %242

; <label>:242:                                    ; preds = %298, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %489

; <label>:251:                                    ; preds = %242, %489
  %252 = load i32, i32* %3, align 4
  %253 = icmp sge i32 %252, 0
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %489

; <label>:262:                                    ; preds = %251
  br i1 %253, label %263, label %301

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %264, %265
  store i32 %266, i32* %2, align 4
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %4, align 4
  %269 = icmp sge i32 %267, %268
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %263
  br label %301

; <label>:271:                                    ; preds = %263
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %492

; <label>:280:                                    ; preds = %271, %492
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200 x i32], [200 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %287)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %492

; <label>:297:                                    ; preds = %280
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %3, align 4
  br label %242

; <label>:301:                                    ; preds = %270, %262
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %501

; <label>:310:                                    ; preds = %301, %501
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %501

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %6, align 4
  br label %218

; <label>:323:                                    ; preds = %218
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %502

; <label>:332:                                    ; preds = %323, %502
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %502

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %448, %341
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %344, %345
  %347 = sub nsw i32 %346, 2
  %348 = icmp sle i32 %343, %347
  br i1 %348, label %349, label %451

; <label>:349:                                    ; preds = %342
  %350 = load i32, i32* %5, align 4
  %351 = sub nsw i32 %350, 1
  store i32 %351, i32* %3, align 4
  br label %352

; <label>:352:                                    ; preds = %428, %349
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %503

; <label>:361:                                    ; preds = %352, %503
  %362 = load i32, i32* %3, align 4
  %363 = icmp sge i32 %362, 0
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %503

; <label>:372:                                    ; preds = %361
  br i1 %363, label %373, label %429

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %6, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sub nsw i32 %374, %375
  store i32 %376, i32* %2, align 4
  %377 = load i32, i32* %2, align 4
  %378 = load i32, i32* %4, align 4
  %379 = icmp sge i32 %377, %378
  br i1 %379, label %380, label %381

; <label>:380:                                    ; preds = %373
  br label %429

; <label>:381:                                    ; preds = %373
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %506

; <label>:390:                                    ; preds = %381, %506
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %392
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200 x i32], [200 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %506

; <label>:407:                                    ; preds = %390
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %515

; <label>:417:                                    ; preds = %408, %515
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %418, -1
  store i32 %419, i32* %3, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %515

; <label>:428:                                    ; preds = %417
  br label %352

; <label>:429:                                    ; preds = %380, %372
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %520

; <label>:438:                                    ; preds = %429, %520
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %520

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %6, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %6, align 4
  br label %342

; <label>:451:                                    ; preds = %342
  br label %452

; <label>:452:                                    ; preds = %451, %216
  ret void

; <label>:453:                                    ; preds = %22, %13
  %454 = load i32, i32* %3, align 4
  %455 = load i32, i32* %5, align 4
  %456 = icmp slt i32 %454, %455
  br label %22

; <label>:457:                                    ; preds = %55, %46
  br label %55

; <label>:458:                                    ; preds = %98, %89
  br label %98

; <label>:459:                                    ; preds = %117, %108
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %461
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200 x i32], [200 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %466)
  br label %117

; <label>:468:                                    ; preds = %152, %143
  %469 = load i32, i32* %6, align 4
  %470 = load i32, i32* %5, align 4
  %471 = load i32, i32* %4, align 4
  %472 = shl i32 %470, %471
  %473 = sub i32 0, %470
  %474 = add i32 %473, %471
  %475 = shl i32 %470, %471
  %476 = add nsw i32 %470, %471
  %477 = sub i32 0, %476
  %478 = add i32 %477, 2
  %479 = shl i32 %476, 2
  %480 = sub i32 0, %476
  %481 = add i32 %480, 2
  %482 = sub i32 %476, 2
  %483 = mul i32 %482, 2
  %484 = sub nsw i32 %476, 2
  %485 = icmp sle i32 %469, %484
  br label %152

; <label>:486:                                    ; preds = %207, %198
  br label %207

; <label>:487:                                    ; preds = %231, %222
  %488 = load i32, i32* %6, align 4
  store i32 %488, i32* %3, align 4
  br label %231

; <label>:489:                                    ; preds = %251, %242
  %490 = load i32, i32* %3, align 4
  %491 = icmp sge i32 %490, 0
  br label %251

; <label>:492:                                    ; preds = %280, %271
  %493 = load i32, i32* %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %494
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200 x i32], [200 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %499)
  br label %280

; <label>:501:                                    ; preds = %310, %301
  br label %310

; <label>:502:                                    ; preds = %332, %323
  br label %332

; <label>:503:                                    ; preds = %361, %352
  %504 = load i32, i32* %3, align 4
  %505 = icmp sge i32 %504, 0
  br label %361

; <label>:506:                                    ; preds = %390, %381
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %508
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200 x i32], [200 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %513)
  br label %390

; <label>:515:                                    ; preds = %417, %408
  %516 = load i32, i32* %3, align 4
  %517 = shl i32 %516, -1
  %518 = shl i32 %516, -1
  %519 = add nsw i32 %516, -1
  store i32 %519, i32* %3, align 4
  br label %417

; <label>:520:                                    ; preds = %438, %429
  br label %438
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
