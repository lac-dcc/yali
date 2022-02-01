; ModuleID = 'source-C-CXX/14/1767.c'
source_filename = "source-C-CXX/14/1767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %51, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %54

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %47, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %269

; <label>:30:                                     ; preds = %21, %269
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %269

; <label>:46:                                     ; preds = %30
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %17

; <label>:50:                                     ; preds = %17
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %12

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %139, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %277

; <label>:64:                                     ; preds = %55, %277
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %277

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %140

; <label>:77:                                     ; preds = %76
  store i32 0, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %115, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %118

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %114

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %281

; <label>:100:                                    ; preds = %91, %281
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %3, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %281

; <label>:113:                                    ; preds = %100
  br label %114

; <label>:114:                                    ; preds = %113, %82
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %78

; <label>:118:                                    ; preds = %78
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %286

; <label>:128:                                    ; preds = %119, %286
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %286

; <label>:139:                                    ; preds = %128
  br label %55

; <label>:140:                                    ; preds = %76
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %301

; <label>:149:                                    ; preds = %140, %301
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %301

; <label>:160:                                    ; preds = %149
  br label %161

; <label>:161:                                    ; preds = %223, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %312

; <label>:170:                                    ; preds = %161, %312
  %171 = load i32, i32* %3, align 4
  %172 = icmp sge i32 %171, 0
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %312

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %226

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %219, %182
  %186 = load i32, i32* %5, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %222

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %315

; <label>:197:                                    ; preds = %188, %315
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 0
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %315

; <label>:214:                                    ; preds = %197
  br i1 %205, label %215, label %218

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  store i32 %216, i32* %8, align 4
  %217 = load i32, i32* %5, align 4
  store i32 %217, i32* %9, align 4
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %215, %214
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %5, align 4
  br label %185

; <label>:222:                                    ; preds = %185
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %3, align 4
  br label %161

; <label>:226:                                    ; preds = %181
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %324

; <label>:235:                                    ; preds = %226, %324
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sub nsw i32 %236, %237
  %239 = add nsw i32 %238, 1
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %7, align 4
  %242 = sub nsw i32 %240, %241
  %243 = add nsw i32 %242, 1
  %244 = mul nsw i32 %239, %243
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %245, %246
  %248 = add nsw i32 %247, 1
  %249 = mul nsw i32 2, %248
  %250 = sub nsw i32 %244, %249
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sub nsw i32 %251, %252
  %254 = add nsw i32 %253, 1
  %255 = mul nsw i32 2, %254
  %256 = sub nsw i32 %250, %255
  %257 = add nsw i32 %256, 4
  store i32 %257, i32* %10, align 4
  %258 = load i32, i32* %10, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %258)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %324

; <label>:268:                                    ; preds = %235
  ret i32 0

; <label>:269:                                    ; preds = %30, %21
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %272, i64 0, i64 %274
  %276 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %275)
  br label %30

; <label>:277:                                    ; preds = %64, %55
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %4, align 4
  %280 = icmp slt i32 %278, %279
  br label %64

; <label>:281:                                    ; preds = %100, %91
  %282 = load i32, i32* %3, align 4
  store i32 %282, i32* %6, align 4
  %283 = load i32, i32* %5, align 4
  store i32 %283, i32* %7, align 4
  %284 = load i32, i32* %4, align 4
  store i32 %284, i32* %5, align 4
  %285 = load i32, i32* %4, align 4
  store i32 %285, i32* %3, align 4
  br label %100

; <label>:286:                                    ; preds = %128, %119
  %287 = load i32, i32* %3, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 1
  %290 = sub i32 %287, 1
  %291 = mul i32 %290, 1
  %292 = shl i32 %287, 1
  %293 = sub i32 %287, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 0, %287
  %296 = add i32 %295, 1
  %297 = sub i32 %287, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %287, 1
  %300 = add nsw i32 %287, 1
  store i32 %300, i32* %3, align 4
  br label %128

; <label>:301:                                    ; preds = %149, %140
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 %302, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 0, %302
  %306 = add i32 %305, 1
  %307 = sub i32 %302, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %302, 1
  %310 = mul i32 %309, 1
  %311 = sub nsw i32 %302, 1
  store i32 %311, i32* %3, align 4
  br label %149

; <label>:312:                                    ; preds = %170, %161
  %313 = load i32, i32* %3, align 4
  %314 = icmp sge i32 %313, 0
  br label %170

; <label>:315:                                    ; preds = %197, %188
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 0
  br label %197

; <label>:324:                                    ; preds = %235, %226
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %6, align 4
  %327 = sub i32 %325, %326
  %328 = mul i32 %327, %326
  %329 = sub i32 0, %325
  %330 = add i32 %329, %326
  %331 = shl i32 %325, %326
  %332 = sub i32 %325, %326
  %333 = mul i32 %332, %326
  %334 = sub nsw i32 %325, %326
  %335 = sub i32 0, %334
  %336 = add i32 %335, 1
  %337 = shl i32 %334, 1
  %338 = sub i32 %334, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %334, 1
  %341 = sub i32 0, %334
  %342 = add i32 %341, 1
  %343 = sub i32 0, %334
  %344 = add i32 %343, 1
  %345 = sub i32 0, %334
  %346 = add i32 %345, 1
  %347 = add nsw i32 %334, 1
  %348 = load i32, i32* %9, align 4
  %349 = load i32, i32* %7, align 4
  %350 = sub i32 0, %348
  %351 = add i32 %350, %349
  %352 = sub i32 %348, %349
  %353 = mul i32 %352, %349
  %354 = sub i32 0, %348
  %355 = add i32 %354, %349
  %356 = sub i32 %348, %349
  %357 = mul i32 %356, %349
  %358 = shl i32 %348, %349
  %359 = sub i32 0, %348
  %360 = add i32 %359, %349
  %361 = sub nsw i32 %348, %349
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 0, %361
  %365 = add i32 %364, 1
  %366 = shl i32 %361, 1
  %367 = sub i32 %361, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %361, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %361
  %372 = add i32 %371, 1
  %373 = add nsw i32 %361, 1
  %374 = sub i32 %347, %373
  %375 = mul i32 %374, %373
  %376 = shl i32 %347, %373
  %377 = sub i32 %347, %373
  %378 = mul i32 %377, %373
  %379 = shl i32 %347, %373
  %380 = sub i32 %347, %373
  %381 = mul i32 %380, %373
  %382 = shl i32 %347, %373
  %383 = shl i32 %347, %373
  %384 = mul nsw i32 %347, %373
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* %6, align 4
  %387 = sub i32 0, %385
  %388 = add i32 %387, %386
  %389 = sub i32 %385, %386
  %390 = mul i32 %389, %386
  %391 = sub i32 %385, %386
  %392 = mul i32 %391, %386
  %393 = sub nsw i32 %385, %386
  %394 = shl i32 %393, 1
  %395 = sub i32 %393, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %393, 1
  %398 = sub i32 %393, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %393, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %393
  %403 = add i32 %402, 1
  %404 = sub i32 %393, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %393, 1
  %407 = mul i32 %406, 1
  %408 = add nsw i32 %393, 1
  %409 = sub i32 0, 2
  %410 = add i32 %409, %408
  %411 = sub i32 2, %408
  %412 = mul i32 %411, %408
  %413 = mul nsw i32 2, %408
  %414 = shl i32 %384, %413
  %415 = sub i32 %384, %413
  %416 = mul i32 %415, %413
  %417 = shl i32 %384, %413
  %418 = sub i32 %384, %413
  %419 = mul i32 %418, %413
  %420 = sub nsw i32 %384, %413
  %421 = load i32, i32* %9, align 4
  %422 = load i32, i32* %7, align 4
  %423 = sub i32 %421, %422
  %424 = mul i32 %423, %422
  %425 = shl i32 %421, %422
  %426 = sub i32 0, %421
  %427 = add i32 %426, %422
  %428 = sub i32 0, %421
  %429 = add i32 %428, %422
  %430 = sub i32 0, %421
  %431 = add i32 %430, %422
  %432 = sub i32 0, %421
  %433 = add i32 %432, %422
  %434 = sub i32 0, %421
  %435 = add i32 %434, %422
  %436 = sub i32 %421, %422
  %437 = mul i32 %436, %422
  %438 = sub nsw i32 %421, %422
  %439 = shl i32 %438, 1
  %440 = sub i32 0, %438
  %441 = add i32 %440, 1
  %442 = add nsw i32 %438, 1
  %443 = sub i32 0, 2
  %444 = add i32 %443, %442
  %445 = sub i32 2, %442
  %446 = mul i32 %445, %442
  %447 = sub i32 0, 2
  %448 = add i32 %447, %442
  %449 = sub i32 0, 2
  %450 = add i32 %449, %442
  %451 = sub i32 2, %442
  %452 = mul i32 %451, %442
  %453 = mul nsw i32 2, %442
  %454 = sub i32 0, %420
  %455 = add i32 %454, %453
  %456 = shl i32 %420, %453
  %457 = sub nsw i32 %420, %453
  %458 = sub i32 %457, 4
  %459 = mul i32 %458, 4
  %460 = sub i32 %457, 4
  %461 = mul i32 %460, 4
  %462 = sub i32 %457, 4
  %463 = mul i32 %462, 4
  %464 = sub i32 %457, 4
  %465 = mul i32 %464, 4
  %466 = shl i32 %457, 4
  %467 = shl i32 %457, 4
  %468 = sub i32 %457, 4
  %469 = mul i32 %468, 4
  %470 = shl i32 %457, 4
  %471 = add nsw i32 %457, 4
  store i32 %471, i32* %10, align 4
  %472 = load i32, i32* %10, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %472)
  br label %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
