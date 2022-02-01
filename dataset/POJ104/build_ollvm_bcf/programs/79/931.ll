; ModuleID = 'source-C-CXX/79/931.c'
source_filename = "source-C-CXX/79/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7, i32* %4, i32* %6, i32* %8)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load i32, i32* %9, align 4
  %16 = icmp sle i32 %15, 12
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %10, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %290

; <label>:37:                                     ; preds = %28, %290
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sub nsw i32 %39, %38
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 2
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %290

; <label>:51:                                     ; preds = %37
  br i1 %42, label %52, label %103

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %298

; <label>:61:                                     ; preds = %52, %298
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %298

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %96

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %310

; <label>:83:                                     ; preds = %74, %310
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %310

; <label>:95:                                     ; preds = %83
  br i1 %86, label %100, label %96

; <label>:96:                                     ; preds = %95, %73
  %97 = load i32, i32* %3, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %96, %95
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %100, %96, %51
  store i32 1, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %135, %103
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %138

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %325

; <label>:118:                                    ; preds = %109, %325
  %119 = load i32, i32* %9, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %325

; <label>:134:                                    ; preds = %118
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  br label %104

; <label>:138:                                    ; preds = %104
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %10, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sge i32 %142, 2
  br i1 %143, label %144, label %195

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %4, align 4
  %146 = srem i32 %145, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %170

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %340

; <label>:157:                                    ; preds = %148, %340
  %158 = load i32, i32* %4, align 4
  %159 = srem i32 %158, 100
  %160 = icmp ne i32 %159, 0
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %340

; <label>:169:                                    ; preds = %157
  br i1 %160, label %192, label %170

; <label>:170:                                    ; preds = %169, %144
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %346

; <label>:179:                                    ; preds = %170, %346
  %180 = load i32, i32* %4, align 4
  %181 = srem i32 %180, 400
  %182 = icmp eq i32 %181, 0
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %346

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %195

; <label>:192:                                    ; preds = %191, %169
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  br label %195

; <label>:195:                                    ; preds = %192, %191, %138
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %357

; <label>:204:                                    ; preds = %195, %357
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %357

; <label>:215:                                    ; preds = %204
  br label %216

; <label>:216:                                    ; preds = %276, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %366

; <label>:225:                                    ; preds = %216, %366
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp sle i32 %226, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %366

; <label>:238:                                    ; preds = %225
  br i1 %229, label %239, label %279

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %9, align 4
  %241 = srem i32 %240, 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %265

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %379

; <label>:252:                                    ; preds = %243, %379
  %253 = load i32, i32* %9, align 4
  %254 = srem i32 %253, 100
  %255 = icmp ne i32 %254, 0
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %379

; <label>:264:                                    ; preds = %252
  br i1 %255, label %269, label %265

; <label>:265:                                    ; preds = %264, %239
  %266 = load i32, i32* %9, align 4
  %267 = srem i32 %266, 400
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %272

; <label>:269:                                    ; preds = %265, %264
  %270 = load i32, i32* %10, align 4
  %271 = add nsw i32 %270, 366
  store i32 %271, i32* %10, align 4
  br label %275

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, 365
  store i32 %274, i32* %10, align 4
  br label %275

; <label>:275:                                    ; preds = %272, %269
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %9, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %9, align 4
  br label %216

; <label>:279:                                    ; preds = %238
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %4, align 4
  %282 = icmp ne i32 %280, %281
  br i1 %282, label %283, label %284

; <label>:283:                                    ; preds = %279
  br label %287

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* %10, align 4
  %286 = sub nsw i32 %285, 365
  store i32 %286, i32* %10, align 4
  br label %287

; <label>:287:                                    ; preds = %284, %283
  %288 = load i32, i32* %10, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  ret i32 0

; <label>:290:                                    ; preds = %37, %28
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %10, align 4
  %293 = sub i32 %292, %291
  %294 = mul i32 %293, %291
  %295 = sub nsw i32 %292, %291
  store i32 %295, i32* %10, align 4
  %296 = load i32, i32* %5, align 4
  %297 = icmp sle i32 %296, 2
  br label %37

; <label>:298:                                    ; preds = %61, %52
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 %299, 4
  %301 = mul i32 %300, 4
  %302 = sub i32 0, %299
  %303 = add i32 %302, 4
  %304 = sub i32 %299, 4
  %305 = mul i32 %304, 4
  %306 = sub i32 0, %299
  %307 = add i32 %306, 4
  %308 = srem i32 %299, 4
  %309 = icmp eq i32 %308, 0
  br label %61

; <label>:310:                                    ; preds = %83, %74
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 %311, 100
  %313 = mul i32 %312, 100
  %314 = sub i32 %311, 100
  %315 = mul i32 %314, 100
  %316 = sub i32 %311, 100
  %317 = mul i32 %316, 100
  %318 = sub i32 %311, 100
  %319 = mul i32 %318, 100
  %320 = sub i32 %311, 100
  %321 = mul i32 %320, 100
  %322 = shl i32 %311, 100
  %323 = srem i32 %311, 100
  %324 = icmp ne i32 %323, 0
  br label %83

; <label>:325:                                    ; preds = %118, %109
  %326 = load i32, i32* %9, align 4
  %327 = shl i32 %326, 1
  %328 = sub i32 0, %326
  %329 = add i32 %328, 1
  %330 = shl i32 %326, 1
  %331 = sub nsw i32 %326, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %10, align 4
  %336 = shl i32 %335, %334
  %337 = sub i32 %335, %334
  %338 = mul i32 %337, %334
  %339 = add nsw i32 %335, %334
  store i32 %339, i32* %10, align 4
  br label %118

; <label>:340:                                    ; preds = %157, %148
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %342, 100
  %344 = srem i32 %341, 100
  %345 = icmp ne i32 %344, 0
  br label %157

; <label>:346:                                    ; preds = %179, %170
  %347 = load i32, i32* %4, align 4
  %348 = sub i32 %347, 400
  %349 = mul i32 %348, 400
  %350 = sub i32 0, %347
  %351 = add i32 %350, 400
  %352 = sub i32 0, %347
  %353 = add i32 %352, 400
  %354 = shl i32 %347, 400
  %355 = srem i32 %347, 400
  %356 = icmp eq i32 %355, 0
  br label %179

; <label>:357:                                    ; preds = %204, %195
  %358 = load i32, i32* %3, align 4
  %359 = shl i32 %358, 1
  %360 = sub i32 %358, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %358, 1
  %363 = mul i32 %362, 1
  %364 = shl i32 %358, 1
  %365 = add nsw i32 %358, 1
  store i32 %365, i32* %9, align 4
  br label %204

; <label>:366:                                    ; preds = %225, %216
  %367 = load i32, i32* %9, align 4
  %368 = load i32, i32* %4, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = shl i32 %368, 1
  %372 = sub i32 0, %368
  %373 = add i32 %372, 1
  %374 = sub i32 %368, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %368, 1
  %377 = sub nsw i32 %368, 1
  %378 = icmp sle i32 %367, %377
  br label %225

; <label>:379:                                    ; preds = %252, %243
  %380 = load i32, i32* %9, align 4
  %381 = sub i32 %380, 100
  %382 = mul i32 %381, 100
  %383 = shl i32 %380, 100
  %384 = sub i32 0, %380
  %385 = add i32 %384, 100
  %386 = srem i32 %380, 100
  %387 = icmp ne i32 %386, 0
  br label %252
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
