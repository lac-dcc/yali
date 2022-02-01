; ModuleID = 'source-C-CXX/45/2242.c'
source_filename = "source-C-CXX/45/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %5)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %68, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %344

; <label>:20:                                     ; preds = %11, %344
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %344

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %71

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %64, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %348

; <label>:43:                                     ; preds = %34, %348
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %348

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %67

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %34

; <label>:67:                                     ; preds = %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %11

; <label>:71:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %340, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %343

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %79, 4
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sdiv i32 %81, 4
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %162

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %352

; <label>:94:                                     ; preds = %85, %352
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %352

; <label>:104:                                    ; preds = %94
  br label %105

; <label>:105:                                    ; preds = %158, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %354

; <label>:114:                                    ; preds = %105, %354
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %354

; <label>:128:                                    ; preds = %114
  br i1 %119, label %129, label %161

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %370

; <label>:138:                                    ; preds = %129, %370
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %370

; <label>:157:                                    ; preds = %138
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  br label %105

; <label>:161:                                    ; preds = %128
  br label %162

; <label>:162:                                    ; preds = %161, %78
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %387

; <label>:171:                                    ; preds = %162, %387
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %172, 1
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %387

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %264

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %242, %183
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %390

; <label>:195:                                    ; preds = %186, %390
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %197, %198
  %200 = icmp slt i32 %196, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %390

; <label>:209:                                    ; preds = %195
  br i1 %200, label %210, label %245

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %397

; <label>:219:                                    ; preds = %210, %397
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sub nsw i32 %223, 1
  %225 = load i32, i32* %3, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %397

; <label>:241:                                    ; preds = %219
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %8, align 4
  br label %186

; <label>:245:                                    ; preds = %209
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %423

; <label>:254:                                    ; preds = %245, %423
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %423

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263, %182
  %265 = load i32, i32* %2, align 4
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %294

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %5, align 4
  %269 = sub nsw i32 %268, 2
  %270 = load i32, i32* %3, align 4
  %271 = sub nsw i32 %269, %270
  store i32 %271, i32* %8, align 4
  br label %272

; <label>:272:                                    ; preds = %290, %267
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %3, align 4
  %275 = icmp sge i32 %273, %274
  br i1 %275, label %276, label %293

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %7, align 4
  %278 = sub nsw i32 %277, 1
  %279 = load i32, i32* %3, align 4
  %280 = sub nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %281
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  br label %290

; <label>:290:                                    ; preds = %276
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %8, align 4
  br label %272

; <label>:293:                                    ; preds = %272
  br label %294

; <label>:294:                                    ; preds = %293, %264
  %295 = load i32, i32* %2, align 4
  %296 = icmp eq i32 %295, 3
  br i1 %296, label %297, label %339

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %424

; <label>:306:                                    ; preds = %297, %424
  %307 = load i32, i32* %7, align 4
  %308 = sub nsw i32 %307, 2
  %309 = load i32, i32* %3, align 4
  %310 = sub nsw i32 %308, %309
  store i32 %310, i32* %8, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %424

; <label>:319:                                    ; preds = %306
  br label %320

; <label>:320:                                    ; preds = %335, %319
  %321 = load i32, i32* %8, align 4
  %322 = load i32, i32* %3, align 4
  %323 = icmp sgt i32 %321, %322
  br i1 %323, label %324, label %338

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %326
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  %333 = load i32, i32* %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %4, align 4
  br label %335

; <label>:335:                                    ; preds = %324
  %336 = load i32, i32* %8, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %8, align 4
  br label %320

; <label>:338:                                    ; preds = %320
  br label %339

; <label>:339:                                    ; preds = %338, %294
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  br label %72

; <label>:343:                                    ; preds = %72
  ret i32 0

; <label>:344:                                    ; preds = %20, %11
  %345 = load i32, i32* %6, align 4
  %346 = load i32, i32* %7, align 4
  %347 = icmp slt i32 %345, %346
  br label %20

; <label>:348:                                    ; preds = %43, %34
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %5, align 4
  %351 = icmp slt i32 %349, %350
  br label %43

; <label>:352:                                    ; preds = %94, %85
  %353 = load i32, i32* %3, align 4
  store i32 %353, i32* %8, align 4
  br label %94

; <label>:354:                                    ; preds = %114, %105
  %355 = load i32, i32* %8, align 4
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 %356, %357
  %359 = mul i32 %358, %357
  %360 = shl i32 %356, %357
  %361 = sub i32 0, %356
  %362 = add i32 %361, %357
  %363 = sub i32 0, %356
  %364 = add i32 %363, %357
  %365 = sub i32 0, %356
  %366 = add i32 %365, %357
  %367 = shl i32 %356, %357
  %368 = sub nsw i32 %356, %357
  %369 = icmp slt i32 %355, %368
  br label %114

; <label>:370:                                    ; preds = %138, %129
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %372
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %377)
  %379 = load i32, i32* %4, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %379
  %385 = add i32 %384, 1
  %386 = add nsw i32 %379, 1
  store i32 %386, i32* %4, align 4
  br label %138

; <label>:387:                                    ; preds = %171, %162
  %388 = load i32, i32* %2, align 4
  %389 = icmp eq i32 %388, 1
  br label %171

; <label>:390:                                    ; preds = %195, %186
  %391 = load i32, i32* %8, align 4
  %392 = load i32, i32* %7, align 4
  %393 = load i32, i32* %3, align 4
  %394 = shl i32 %392, %393
  %395 = sub nsw i32 %392, %393
  %396 = icmp slt i32 %391, %395
  br label %195

; <label>:397:                                    ; preds = %219, %210
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %399
  %401 = load i32, i32* %5, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %401, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %401, 1
  %407 = shl i32 %401, 1
  %408 = sub nsw i32 %401, 1
  %409 = load i32, i32* %3, align 4
  %410 = sub i32 0, %408
  %411 = add i32 %410, %409
  %412 = sub nsw i32 %408, %409
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %400, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %415)
  %417 = load i32, i32* %4, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 1
  %420 = sub i32 0, %417
  %421 = add i32 %420, 1
  %422 = add nsw i32 %417, 1
  store i32 %422, i32* %4, align 4
  br label %219

; <label>:423:                                    ; preds = %254, %245
  br label %254

; <label>:424:                                    ; preds = %306, %297
  %425 = load i32, i32* %7, align 4
  %426 = shl i32 %425, 2
  %427 = sub i32 0, %425
  %428 = add i32 %427, 2
  %429 = sub nsw i32 %425, 2
  %430 = load i32, i32* %3, align 4
  %431 = sub i32 %429, %430
  %432 = mul i32 %431, %430
  %433 = shl i32 %429, %430
  %434 = sub i32 0, %429
  %435 = add i32 %434, %430
  %436 = shl i32 %429, %430
  %437 = shl i32 %429, %430
  %438 = sub i32 0, %429
  %439 = add i32 %438, %430
  %440 = sub nsw i32 %429, %430
  store i32 %440, i32* %8, align 4
  br label %306
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
