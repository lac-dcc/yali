; ModuleID = 'source-C-CXX/85/673.c'
source_filename = "source-C-CXX/85/673.c"
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
  br i1 %8, label %9, label %392

; <label>:9:                                      ; preds = %0, %392
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %392

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %356, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %359

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %16, align 4
  br label %33

; <label>:33:                                     ; preds = %81, %31
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %401

; <label>:42:                                     ; preds = %33, %401
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %401

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %82

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %16, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %405

; <label>:70:                                     ; preds = %61, %405
  %71 = load i32, i32* %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %16, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %405

; <label>:81:                                     ; preds = %70
  br label %33

; <label>:82:                                     ; preds = %54
  %83 = load i32, i32* %15, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %87
  store i32 60, i32* %88, align 4
  br label %355

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %15, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %143

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %421

; <label>:101:                                    ; preds = %92, %421
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = icmp sle i32 %103, 57
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %421

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %136

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %425

; <label>:123:                                    ; preds = %114, %425
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %125
  store i32 57, i32* %126, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %425

; <label>:135:                                    ; preds = %123
  br label %142

; <label>:136:                                    ; preds = %113
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %136, %135
  br label %336

; <label>:143:                                    ; preds = %89
  %144 = load i32, i32* %15, align 4
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %16, align 4
  %150 = sub nsw i32 %149, 1
  %151 = mul nsw i32 3, %150
  %152 = add nsw i32 %148, %151
  %153 = icmp sge i32 %152, 60
  br i1 %153, label %154, label %175

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %429

; <label>:163:                                    ; preds = %154, %429
  %164 = load i32, i32* %15, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %429

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %174, %143
  %176 = load i32, i32* %15, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %15, align 4
  %182 = mul nsw i32 3, %181
  %183 = add nsw i32 %180, %182
  %184 = icmp sle i32 %183, 60
  br i1 %184, label %185, label %210

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %438

; <label>:194:                                    ; preds = %185, %438
  %195 = load i32, i32* %15, align 4
  %196 = mul nsw i32 3, %195
  %197 = sub nsw i32 60, %196
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %438

; <label>:209:                                    ; preds = %194
  br label %317

; <label>:210:                                    ; preds = %175
  %211 = load i32, i32* %15, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %15, align 4
  %217 = sub nsw i32 %216, 1
  %218 = mul nsw i32 3, %217
  %219 = add nsw i32 %215, %218
  %220 = icmp sle i32 %219, 60
  br i1 %220, label %221, label %258

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %462

; <label>:230:                                    ; preds = %221, %462
  %231 = load i32, i32* %15, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %15, align 4
  %237 = mul nsw i32 3, %236
  %238 = add nsw i32 %235, %237
  %239 = icmp sgt i32 %238, 60
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %462

; <label>:248:                                    ; preds = %230
  br i1 %239, label %249, label %258

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %15, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  br label %316

; <label>:258:                                    ; preds = %248, %210
  %259 = load i32, i32* %15, align 4
  %260 = sub nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %15, align 4
  %265 = sub nsw i32 %264, 1
  %266 = mul nsw i32 3, %265
  %267 = add nsw i32 %263, %266
  %268 = icmp sle i32 %267, 60
  br i1 %268, label %269, label %306

; <label>:269:                                    ; preds = %258
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %486

; <label>:278:                                    ; preds = %269, %486
  %279 = load i32, i32* %15, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %15, align 4
  %285 = sub nsw i32 %284, 1
  %286 = mul nsw i32 3, %285
  %287 = add nsw i32 %283, %286
  %288 = icmp sgt i32 %287, 60
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %486

; <label>:297:                                    ; preds = %278
  br i1 %288, label %298, label %306

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %15, align 4
  %300 = sub nsw i32 %299, 1
  %301 = mul nsw i32 3, %300
  %302 = sub nsw i32 60, %301
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %304
  store i32 %302, i32* %305, align 4
  br label %315

; <label>:306:                                    ; preds = %297, %258
  %307 = load i32, i32* %15, align 4
  %308 = sub nsw i32 %307, 2
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  br label %315

; <label>:315:                                    ; preds = %306, %298
  br label %316

; <label>:316:                                    ; preds = %315, %249
  br label %317

; <label>:317:                                    ; preds = %316, %209
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %534

; <label>:326:                                    ; preds = %317, %534
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %534

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335, %142
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %535

; <label>:345:                                    ; preds = %336, %535
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %535

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %85
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %14, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %14, align 4
  br label %27

; <label>:359:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  br label %360

; <label>:360:                                    ; preds = %388, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %536

; <label>:369:                                    ; preds = %360, %536
  %370 = load i32, i32* %14, align 4
  %371 = load i32, i32* %11, align 4
  %372 = icmp slt i32 %370, %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %536

; <label>:381:                                    ; preds = %369
  br i1 %372, label %382, label %391

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  br label %388

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* %14, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %14, align 4
  br label %360

; <label>:391:                                    ; preds = %381
  ret i32 0

; <label>:392:                                    ; preds = %9, %0
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca [100 x i32], align 16
  %396 = alloca [100 x i32], align 16
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  store i32 0, i32* %393, align 4
  %400 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %394)
  store i32 0, i32* %397, align 4
  br label %9

; <label>:401:                                    ; preds = %42, %33
  %402 = load i32, i32* %16, align 4
  %403 = load i32, i32* %15, align 4
  %404 = icmp sle i32 %402, %403
  br label %42

; <label>:405:                                    ; preds = %70, %61
  %406 = load i32, i32* %16, align 4
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %406
  %410 = add i32 %409, 1
  %411 = sub i32 0, %406
  %412 = add i32 %411, 1
  %413 = sub i32 %406, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %406, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %406
  %418 = add i32 %417, 1
  %419 = shl i32 %406, 1
  %420 = add nsw i32 %406, 1
  store i32 %420, i32* %16, align 4
  br label %70

; <label>:421:                                    ; preds = %101, %92
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %423 = load i32, i32* %422, align 16
  %424 = icmp sle i32 %423, 57
  br label %101

; <label>:425:                                    ; preds = %123, %114
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %427
  store i32 57, i32* %428, align 4
  br label %123

; <label>:429:                                    ; preds = %163, %154
  %430 = load i32, i32* %15, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %430
  %434 = add i32 %433, 1
  %435 = sub i32 %430, 1
  %436 = mul i32 %435, 1
  %437 = sub nsw i32 %430, 1
  store i32 %437, i32* %15, align 4
  br label %163

; <label>:438:                                    ; preds = %194, %185
  %439 = load i32, i32* %15, align 4
  %440 = shl i32 3, %439
  %441 = sub i32 0, 3
  %442 = add i32 %441, %439
  %443 = sub i32 3, %439
  %444 = mul i32 %443, %439
  %445 = shl i32 3, %439
  %446 = sub i32 3, %439
  %447 = mul i32 %446, %439
  %448 = shl i32 3, %439
  %449 = mul nsw i32 3, %439
  %450 = shl i32 60, %449
  %451 = sub i32 60, %449
  %452 = mul i32 %451, %449
  %453 = sub i32 0, 60
  %454 = add i32 %453, %449
  %455 = shl i32 60, %449
  %456 = shl i32 60, %449
  %457 = shl i32 60, %449
  %458 = sub nsw i32 60, %449
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %460
  store i32 %458, i32* %461, align 4
  br label %194

; <label>:462:                                    ; preds = %230, %221
  %463 = load i32, i32* %15, align 4
  %464 = shl i32 %463, 1
  %465 = sub i32 0, %463
  %466 = add i32 %465, 1
  %467 = shl i32 %463, 1
  %468 = shl i32 %463, 1
  %469 = sub nsw i32 %463, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %15, align 4
  %474 = sub i32 0, 3
  %475 = add i32 %474, %473
  %476 = sub i32 3, %473
  %477 = mul i32 %476, %473
  %478 = sub i32 3, %473
  %479 = mul i32 %478, %473
  %480 = mul nsw i32 3, %473
  %481 = sub i32 %472, %480
  %482 = mul i32 %481, %480
  %483 = shl i32 %472, %480
  %484 = add nsw i32 %472, %480
  %485 = icmp sgt i32 %484, 60
  br label %230

; <label>:486:                                    ; preds = %278, %269
  %487 = load i32, i32* %15, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %487, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %487, 1
  %495 = shl i32 %487, 1
  %496 = sub i32 %487, 1
  %497 = mul i32 %496, 1
  %498 = sub nsw i32 %487, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %15, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = sub i32 0, %502
  %506 = add i32 %505, 1
  %507 = sub i32 0, %502
  %508 = add i32 %507, 1
  %509 = sub nsw i32 %502, 1
  %510 = sub i32 3, %509
  %511 = mul i32 %510, %509
  %512 = sub i32 0, 3
  %513 = add i32 %512, %509
  %514 = sub i32 3, %509
  %515 = mul i32 %514, %509
  %516 = sub i32 3, %509
  %517 = mul i32 %516, %509
  %518 = sub i32 0, 3
  %519 = add i32 %518, %509
  %520 = sub i32 0, 3
  %521 = add i32 %520, %509
  %522 = mul nsw i32 3, %509
  %523 = sub i32 0, %501
  %524 = add i32 %523, %522
  %525 = sub i32 0, %501
  %526 = add i32 %525, %522
  %527 = sub i32 %501, %522
  %528 = mul i32 %527, %522
  %529 = shl i32 %501, %522
  %530 = sub i32 %501, %522
  %531 = mul i32 %530, %522
  %532 = add nsw i32 %501, %522
  %533 = icmp sgt i32 %532, 60
  br label %278

; <label>:534:                                    ; preds = %326, %317
  br label %326

; <label>:535:                                    ; preds = %345, %336
  br label %345

; <label>:536:                                    ; preds = %369, %360
  %537 = load i32, i32* %14, align 4
  %538 = load i32, i32* %11, align 4
  %539 = icmp slt i32 %537, %538
  br label %369
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
