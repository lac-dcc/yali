; ModuleID = 'source-C-CXX/75/666.c'
source_filename = "source-C-CXX/75/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %510

; <label>:9:                                      ; preds = %0, %510
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [20001 x i32], align 16
  %15 = alloca [500000 x i32], align 16
  %16 = alloca [500000 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %510

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %91, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %520

; <label>:37:                                     ; preds = %28, %520
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %38, 20001
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %520

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %92

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %523

; <label>:58:                                     ; preds = %49, %523
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20001 x i32], [20001 x i32]* %14, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %523

; <label>:70:                                     ; preds = %58
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %527

; <label>:80:                                     ; preds = %71, %527
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %527

; <label>:91:                                     ; preds = %80
  br label %28

; <label>:92:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  br label %93

; <label>:93:                                     ; preds = %105, %92
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500000 x i32], [500000 x i32]* %15, i64 0, i64 %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500000 x i32], [500000 x i32]* %16, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %100, i32* %103)
  br label %105

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %93

; <label>:108:                                    ; preds = %93
  store i32 0, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %208, %108
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %211

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %536

; <label>:122:                                    ; preds = %113, %536
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500000 x i32], [500000 x i32]* %15, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 2, %126
  store i32 %127, i32* %13, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %536

; <label>:136:                                    ; preds = %122
  br label %137

; <label>:137:                                    ; preds = %206, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %552

; <label>:146:                                    ; preds = %137, %552
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500000 x i32], [500000 x i32]* %16, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 2, %151
  %153 = add nsw i32 %152, 1
  %154 = icmp slt i32 %147, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %552

; <label>:163:                                    ; preds = %146
  br i1 %154, label %164, label %207

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %571

; <label>:173:                                    ; preds = %164, %571
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20001 x i32], [20001 x i32]* %14, i64 0, i64 %175
  store i32 0, i32* %176, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %571

; <label>:185:                                    ; preds = %173
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %575

; <label>:195:                                    ; preds = %186, %575
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %575

; <label>:206:                                    ; preds = %195
  br label %137

; <label>:207:                                    ; preds = %163
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  br label %109

; <label>:211:                                    ; preds = %109
  store i32 0, i32* %11, align 4
  br label %212

; <label>:212:                                    ; preds = %310, %211
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %12, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %313

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %580

; <label>:225:                                    ; preds = %216, %580
  store i32 0, i32* %13, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %580

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %308, %234
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %12, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %309

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500000 x i32], [500000 x i32]* %15, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [500000 x i32], [500000 x i32]* %15, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %244, %249
  br i1 %250, label %251, label %269

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [500000 x i32], [500000 x i32]* %15, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %17, align 4
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [500000 x i32], [500000 x i32]* %15, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [500000 x i32], [500000 x i32]* %15, i64 0, i64 %263
  store i32 %260, i32* %264, align 4
  %265 = load i32, i32* %17, align 4
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [500000 x i32], [500000 x i32]* %15, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %251, %240
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %581

; <label>:278:                                    ; preds = %269, %581
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %581

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %582

; <label>:297:                                    ; preds = %288, %582
  %298 = load i32, i32* %13, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %13, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %582

; <label>:308:                                    ; preds = %297
  br label %235

; <label>:309:                                    ; preds = %235
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %11, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %11, align 4
  br label %212

; <label>:313:                                    ; preds = %212
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %593

; <label>:322:                                    ; preds = %313, %593
  store i32 0, i32* %11, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %593

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %412, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %594

; <label>:341:                                    ; preds = %332, %594
  %342 = load i32, i32* %11, align 4
  %343 = load i32, i32* %12, align 4
  %344 = icmp slt i32 %342, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %594

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %415

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %598

; <label>:363:                                    ; preds = %354, %598
  store i32 0, i32* %13, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %598

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %408, %372
  %374 = load i32, i32* %13, align 4
  %375 = load i32, i32* %12, align 4
  %376 = sub nsw i32 %375, 1
  %377 = icmp slt i32 %374, %376
  br i1 %377, label %378, label %411

; <label>:378:                                    ; preds = %373
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [500000 x i32], [500000 x i32]* %16, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %13, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [500000 x i32], [500000 x i32]* %16, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sgt i32 %382, %387
  br i1 %388, label %389, label %407

; <label>:389:                                    ; preds = %378
  %390 = load i32, i32* %13, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [500000 x i32], [500000 x i32]* %16, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %17, align 4
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [500000 x i32], [500000 x i32]* %16, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %13, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [500000 x i32], [500000 x i32]* %16, i64 0, i64 %401
  store i32 %398, i32* %402, align 4
  %403 = load i32, i32* %17, align 4
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [500000 x i32], [500000 x i32]* %16, i64 0, i64 %405
  store i32 %403, i32* %406, align 4
  br label %407

; <label>:407:                                    ; preds = %389, %378
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %13, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %13, align 4
  br label %373

; <label>:411:                                    ; preds = %373
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %11, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %11, align 4
  br label %332

; <label>:415:                                    ; preds = %353
  store i32 0, i32* %17, align 4
  %416 = getelementptr inbounds [500000 x i32], [500000 x i32]* %15, i64 0, i64 0
  %417 = load i32, i32* %416, align 16
  %418 = mul nsw i32 2, %417
  store i32 %418, i32* %11, align 4
  br label %419

; <label>:419:                                    ; preds = %476, %415
  %420 = load i32, i32* %11, align 4
  %421 = load i32, i32* %12, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [500000 x i32], [500000 x i32]* %16, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = mul nsw i32 2, %425
  %427 = icmp sle i32 %420, %426
  br i1 %427, label %428, label %477

; <label>:428:                                    ; preds = %419
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20001 x i32], [20001 x i32]* %14, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %437

; <label>:434:                                    ; preds = %428
  %435 = load i32, i32* %17, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %17, align 4
  br label %437

; <label>:437:                                    ; preds = %434, %428
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %599

; <label>:446:                                    ; preds = %437, %599
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %599

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %600

; <label>:465:                                    ; preds = %456, %600
  %466 = load i32, i32* %11, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %11, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %600

; <label>:476:                                    ; preds = %465
  br label %419

; <label>:477:                                    ; preds = %419
  %478 = load i32, i32* %17, align 4
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %482

; <label>:480:                                    ; preds = %477
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %491

; <label>:482:                                    ; preds = %477
  %483 = getelementptr inbounds [500000 x i32], [500000 x i32]* %15, i64 0, i64 0
  %484 = load i32, i32* %483, align 16
  %485 = load i32, i32* %12, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [500000 x i32], [500000 x i32]* %16, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %484, i32 %489)
  br label %491

; <label>:491:                                    ; preds = %482, %480
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %611

; <label>:500:                                    ; preds = %491, %611
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %611

; <label>:509:                                    ; preds = %500
  ret i32 0

; <label>:510:                                    ; preds = %9, %0
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca [20001 x i32], align 16
  %516 = alloca [500000 x i32], align 16
  %517 = alloca [500000 x i32], align 16
  %518 = alloca i32, align 4
  store i32 0, i32* %511, align 4
  %519 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %513)
  store i32 0, i32* %512, align 4
  br label %9

; <label>:520:                                    ; preds = %37, %28
  %521 = load i32, i32* %11, align 4
  %522 = icmp slt i32 %521, 20001
  br label %37

; <label>:523:                                    ; preds = %58, %49
  %524 = load i32, i32* %11, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20001 x i32], [20001 x i32]* %14, i64 0, i64 %525
  store i32 1, i32* %526, align 4
  br label %58

; <label>:527:                                    ; preds = %80, %71
  %528 = load i32, i32* %11, align 4
  %529 = shl i32 %528, 1
  %530 = sub i32 0, %528
  %531 = add i32 %530, 1
  %532 = sub i32 %528, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %528, 1
  %535 = add nsw i32 %528, 1
  store i32 %535, i32* %11, align 4
  br label %80

; <label>:536:                                    ; preds = %122, %113
  %537 = load i32, i32* %11, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [500000 x i32], [500000 x i32]* %15, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = shl i32 2, %540
  %542 = sub i32 2, %540
  %543 = mul i32 %542, %540
  %544 = sub i32 0, 2
  %545 = add i32 %544, %540
  %546 = shl i32 2, %540
  %547 = sub i32 2, %540
  %548 = mul i32 %547, %540
  %549 = sub i32 0, 2
  %550 = add i32 %549, %540
  %551 = mul nsw i32 2, %540
  store i32 %551, i32* %13, align 4
  br label %122

; <label>:552:                                    ; preds = %146, %137
  %553 = load i32, i32* %13, align 4
  %554 = load i32, i32* %11, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [500000 x i32], [500000 x i32]* %16, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 0, 2
  %559 = add i32 %558, %557
  %560 = sub i32 2, %557
  %561 = mul i32 %560, %557
  %562 = shl i32 2, %557
  %563 = sub i32 0, 2
  %564 = add i32 %563, %557
  %565 = mul nsw i32 2, %557
  %566 = sub i32 %565, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %565, 1
  %569 = add nsw i32 %565, 1
  %570 = icmp slt i32 %553, %569
  br label %146

; <label>:571:                                    ; preds = %173, %164
  %572 = load i32, i32* %13, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20001 x i32], [20001 x i32]* %14, i64 0, i64 %573
  store i32 0, i32* %574, align 4
  br label %173

; <label>:575:                                    ; preds = %195, %186
  %576 = load i32, i32* %13, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = add nsw i32 %576, 1
  store i32 %579, i32* %13, align 4
  br label %195

; <label>:580:                                    ; preds = %225, %216
  store i32 0, i32* %13, align 4
  br label %225

; <label>:581:                                    ; preds = %278, %269
  br label %278

; <label>:582:                                    ; preds = %297, %288
  %583 = load i32, i32* %13, align 4
  %584 = sub i32 %583, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %583, 1
  %587 = sub i32 %583, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %583, 1
  %590 = sub i32 %583, 1
  %591 = mul i32 %590, 1
  %592 = add nsw i32 %583, 1
  store i32 %592, i32* %13, align 4
  br label %297

; <label>:593:                                    ; preds = %322, %313
  store i32 0, i32* %11, align 4
  br label %322

; <label>:594:                                    ; preds = %341, %332
  %595 = load i32, i32* %11, align 4
  %596 = load i32, i32* %12, align 4
  %597 = icmp slt i32 %595, %596
  br label %341

; <label>:598:                                    ; preds = %363, %354
  store i32 0, i32* %13, align 4
  br label %363

; <label>:599:                                    ; preds = %446, %437
  br label %446

; <label>:600:                                    ; preds = %465, %456
  %601 = load i32, i32* %11, align 4
  %602 = sub i32 %601, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 0, %601
  %605 = add i32 %604, 1
  %606 = sub i32 %601, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 %601, 1
  %609 = mul i32 %608, 1
  %610 = add nsw i32 %601, 1
  store i32 %610, i32* %11, align 4
  br label %465

; <label>:611:                                    ; preds = %500, %491
  br label %500
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
