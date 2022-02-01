; ModuleID = 'source-C-CXX/59/767.c'
source_filename = "source-C-CXX/59/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %177, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %313

; <label>:19:                                     ; preds = %10, %313
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %313

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %178

; <label>:32:                                     ; preds = %31
  store i32 2, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %147, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %317

; <label>:42:                                     ; preds = %33, %317
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %317

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %150

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %321

; <label>:64:                                     ; preds = %55, %321
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %321

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %97

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %331

; <label>:87:                                     ; preds = %78, %331
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %331

; <label>:96:                                     ; preds = %87
  br label %150

; <label>:97:                                     ; preds = %77
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %332

; <label>:106:                                    ; preds = %97, %332
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp eq i32 %107, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %332

; <label>:119:                                    ; preds = %106
  br i1 %110, label %120, label %145

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %346

; <label>:129:                                    ; preds = %120, %346
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %346

; <label>:144:                                    ; preds = %129
  br label %145

; <label>:145:                                    ; preds = %144, %119
  br label %146

; <label>:146:                                    ; preds = %145
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  br label %33

; <label>:150:                                    ; preds = %96, %54
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %6, align 4
  store i32 %155, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %154, %150
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %357

; <label>:166:                                    ; preds = %157, %357
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %357

; <label>:177:                                    ; preds = %166
  br label %10

; <label>:178:                                    ; preds = %31
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %201

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %373

; <label>:190:                                    ; preds = %181, %373
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %373

; <label>:200:                                    ; preds = %190
  br label %312

; <label>:201:                                    ; preds = %178
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %375

; <label>:210:                                    ; preds = %201, %375
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %375

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %285, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %376

; <label>:229:                                    ; preds = %220, %376
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %376

; <label>:242:                                    ; preds = %229
  br i1 %233, label %243, label %288

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub nsw i32 %248, %252
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %284

; <label>:255:                                    ; preds = %243
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %382

; <label>:264:                                    ; preds = %255, %382
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %268, i32 %273)
  store i32 0, i32* %8, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %382

; <label>:283:                                    ; preds = %264
  br label %284

; <label>:284:                                    ; preds = %283, %243
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  br label %220

; <label>:288:                                    ; preds = %242
  %289 = load i32, i32* %8, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %293

; <label>:291:                                    ; preds = %288
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %293

; <label>:293:                                    ; preds = %291, %288
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %395

; <label>:302:                                    ; preds = %293, %395
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %395

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311, %200
  ret i32 0

; <label>:313:                                    ; preds = %19, %10
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %2, align 4
  %316 = icmp sle i32 %314, %315
  br label %19

; <label>:317:                                    ; preds = %42, %33
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %3, align 4
  %320 = icmp slt i32 %318, %319
  br label %42

; <label>:321:                                    ; preds = %64, %55
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* %4, align 4
  %324 = shl i32 %322, %323
  %325 = sub i32 %322, %323
  %326 = mul i32 %325, %323
  %327 = sub i32 0, %322
  %328 = add i32 %327, %323
  %329 = srem i32 %322, %323
  %330 = icmp eq i32 %329, 0
  br label %64

; <label>:331:                                    ; preds = %87, %78
  br label %87

; <label>:332:                                    ; preds = %106, %97
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %3, align 4
  %335 = shl i32 %334, 1
  %336 = sub i32 0, %334
  %337 = add i32 %336, 1
  %338 = sub i32 0, %334
  %339 = add i32 %338, 1
  %340 = shl i32 %334, 1
  %341 = sub i32 %334, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %334, 1
  %344 = sub nsw i32 %334, 1
  %345 = icmp eq i32 %333, %344
  br label %106

; <label>:346:                                    ; preds = %129, %120
  %347 = load i32, i32* %3, align 4
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  %351 = load i32, i32* %6, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = sub i32 %351, 1
  %355 = mul i32 %354, 1
  %356 = add nsw i32 %351, 1
  store i32 %356, i32* %6, align 4
  br label %129

; <label>:357:                                    ; preds = %166, %157
  %358 = load i32, i32* %3, align 4
  %359 = shl i32 %358, 1
  %360 = sub i32 0, %358
  %361 = add i32 %360, 1
  %362 = sub i32 0, %358
  %363 = add i32 %362, 1
  %364 = sub i32 0, %358
  %365 = add i32 %364, 1
  %366 = sub i32 0, %358
  %367 = add i32 %366, 1
  %368 = sub i32 0, %358
  %369 = add i32 %368, 1
  %370 = sub i32 0, %358
  %371 = add i32 %370, 1
  %372 = add nsw i32 %358, 1
  store i32 %372, i32* %3, align 4
  br label %166

; <label>:373:                                    ; preds = %190, %181
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %190

; <label>:375:                                    ; preds = %210, %201
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %210

; <label>:376:                                    ; preds = %229, %220
  %377 = load i32, i32* %6, align 4
  %378 = load i32, i32* %7, align 4
  %379 = shl i32 %378, 1
  %380 = sub nsw i32 %378, 1
  %381 = icmp slt i32 %377, %380
  br label %229

; <label>:382:                                    ; preds = %264, %255
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %6, align 4
  %388 = shl i32 %387, 1
  %389 = shl i32 %387, 1
  %390 = add nsw i32 %387, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %386, i32 %393)
  store i32 0, i32* %8, align 4
  br label %264

; <label>:395:                                    ; preds = %302, %293
  br label %302
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
