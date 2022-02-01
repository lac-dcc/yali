; ModuleID = 'source-C-CXX/14/172.c'
source_filename = "source-C-CXX/14/172.c"
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
  %6 = alloca [101 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %109, %2
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %112

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %374

; <label>:29:                                     ; preds = %20, %374
  store i32 0, i32* %9, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %374

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %89, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %375

; <label>:48:                                     ; preds = %39, %375
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %375

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %90

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %379

; <label>:78:                                     ; preds = %69, %379
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %379

; <label>:89:                                     ; preds = %78
  br label %39

; <label>:90:                                     ; preds = %60
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %389

; <label>:99:                                     ; preds = %90, %389
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %389

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  br label %16

; <label>:112:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %251, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %390

; <label>:122:                                    ; preds = %113, %390
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %390

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %247, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %391

; <label>:141:                                    ; preds = %132, %391
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %6, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %391

; <label>:158:                                    ; preds = %141
  br i1 %149, label %159, label %205

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %10, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %205

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %400

; <label>:171:                                    ; preds = %162, %400
  %172 = load i32, i32* %11, align 4
  %173 = icmp eq i32 %172, 0
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %400

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %205

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %403

; <label>:192:                                    ; preds = %183, %403
  %193 = load i32, i32* %8, align 4
  store i32 %193, i32* %10, align 4
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %403

; <label>:204:                                    ; preds = %192
  br label %205

; <label>:205:                                    ; preds = %204, %182, %159, %158
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %421

; <label>:214:                                    ; preds = %205, %421
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %9, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %421

; <label>:225:                                    ; preds = %214
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %426

; <label>:235:                                    ; preds = %226, %426
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp slt i32 %236, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %426

; <label>:247:                                    ; preds = %235
  br i1 %238, label %132, label %248

; <label>:248:                                    ; preds = %247
  store i32 0, i32* %9, align 4
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %8, align 4
  br label %251

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %7, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %113, label %255

; <label>:255:                                    ; preds = %251
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %256

; <label>:256:                                    ; preds = %359, %255
  br label %257

; <label>:257:                                    ; preds = %337, %256
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %6, i64 0, i64 %259
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %313

; <label>:266:                                    ; preds = %257
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %430

; <label>:275:                                    ; preds = %266, %430
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %8, align 4
  %278 = icmp sle i32 %276, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %430

; <label>:287:                                    ; preds = %275
  br i1 %278, label %288, label %313

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %434

; <label>:297:                                    ; preds = %288, %434
  %298 = load i32, i32* %13, align 4
  %299 = load i32, i32* %9, align 4
  %300 = icmp sle i32 %298, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %434

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %313

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %8, align 4
  store i32 %311, i32* %12, align 4
  %312 = load i32, i32* %9, align 4
  store i32 %312, i32* %13, align 4
  br label %313

; <label>:313:                                    ; preds = %310, %309, %287, %257
  %314 = load i32, i32* %9, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %9, align 4
  br label %316

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %438

; <label>:325:                                    ; preds = %316, %438
  %326 = load i32, i32* %9, align 4
  %327 = load i32, i32* %7, align 4
  %328 = icmp slt i32 %326, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %438

; <label>:337:                                    ; preds = %325
  br i1 %328, label %257, label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %442

; <label>:347:                                    ; preds = %338, %442
  store i32 0, i32* %9, align 4
  %348 = load i32, i32* %8, align 4
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
  br i1 %357, label %358, label %442

; <label>:358:                                    ; preds = %347
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %8, align 4
  %361 = load i32, i32* %7, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %256, label %363

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %12, align 4
  %365 = load i32, i32* %10, align 4
  %366 = sub nsw i32 %364, %365
  %367 = sub nsw i32 %366, 1
  %368 = load i32, i32* %13, align 4
  %369 = load i32, i32* %11, align 4
  %370 = sub nsw i32 %368, %369
  %371 = mul nsw i32 %367, %370
  store i32 %371, i32* %14, align 4
  %372 = load i32, i32* %14, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  ret i32 0

; <label>:374:                                    ; preds = %29, %20
  store i32 0, i32* %9, align 4
  br label %29

; <label>:375:                                    ; preds = %48, %39
  %376 = load i32, i32* %9, align 4
  %377 = load i32, i32* %7, align 4
  %378 = icmp slt i32 %376, %377
  br label %48

; <label>:379:                                    ; preds = %78, %69
  %380 = load i32, i32* %9, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %380, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %380, 1
  %386 = mul i32 %385, 1
  %387 = shl i32 %380, 1
  %388 = add nsw i32 %380, 1
  store i32 %388, i32* %9, align 4
  br label %78

; <label>:389:                                    ; preds = %99, %90
  br label %99

; <label>:390:                                    ; preds = %122, %113
  br label %122

; <label>:391:                                    ; preds = %141, %132
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %6, i64 0, i64 %393
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp eq i32 %398, 0
  br label %141

; <label>:400:                                    ; preds = %171, %162
  %401 = load i32, i32* %11, align 4
  %402 = icmp eq i32 %401, 0
  br label %171

; <label>:403:                                    ; preds = %192, %183
  %404 = load i32, i32* %8, align 4
  store i32 %404, i32* %10, align 4
  %405 = load i32, i32* %9, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = sub i32 %405, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %405, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %405
  %413 = add i32 %412, 1
  %414 = sub i32 0, %405
  %415 = add i32 %414, 1
  %416 = sub i32 %405, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %405, 1
  %419 = mul i32 %418, 1
  %420 = add nsw i32 %405, 1
  store i32 %420, i32* %11, align 4
  br label %192

; <label>:421:                                    ; preds = %214, %205
  %422 = load i32, i32* %9, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %422, 1
  store i32 %425, i32* %9, align 4
  br label %214

; <label>:426:                                    ; preds = %235, %226
  %427 = load i32, i32* %9, align 4
  %428 = load i32, i32* %7, align 4
  %429 = icmp slt i32 %427, %428
  br label %235

; <label>:430:                                    ; preds = %275, %266
  %431 = load i32, i32* %12, align 4
  %432 = load i32, i32* %8, align 4
  %433 = icmp sle i32 %431, %432
  br label %275

; <label>:434:                                    ; preds = %297, %288
  %435 = load i32, i32* %13, align 4
  %436 = load i32, i32* %9, align 4
  %437 = icmp sle i32 %435, %436
  br label %297

; <label>:438:                                    ; preds = %325, %316
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* %7, align 4
  %441 = icmp slt i32 %439, %440
  br label %325

; <label>:442:                                    ; preds = %347, %338
  store i32 0, i32* %9, align 4
  %443 = load i32, i32* %8, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 %443, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %443, 1
  %448 = sub i32 %443, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %443, 1
  %451 = mul i32 %450, 1
  %452 = add nsw i32 %443, 1
  store i32 %452, i32* %8, align 4
  br label %347
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
