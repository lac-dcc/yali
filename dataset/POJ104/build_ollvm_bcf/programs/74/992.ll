; ModuleID = 'source-C-CXX/74/992.c'
source_filename = "source-C-CXX/74/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = alloca [1001 x i32], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [1001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %188, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %335

; <label>:24:                                     ; preds = %15, %335
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %335

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %191

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %338

; <label>:45:                                     ; preds = %36, %338
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %338

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %54, %184
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %57 = load i8, i8* %7, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %82, label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %339

; <label>:69:                                     ; preds = %60, %339
  %70 = load i8, i8* %7, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 44
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %339

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %159

; <label>:82:                                     ; preds = %81, %55
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %343

; <label>:91:                                     ; preds = %82, %343
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %343

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %110

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  br label %135

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %346

; <label>:119:                                    ; preds = %110, %346
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %346

; <label>:134:                                    ; preds = %119
  br label %135

; <label>:135:                                    ; preds = %134, %103
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %360

; <label>:144:                                    ; preds = %135, %360
  store i32 0, i32* %12, align 4
  %145 = load i8, i8* %7, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 10
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %360

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %158

; <label>:157:                                    ; preds = %156
  br label %185

; <label>:158:                                    ; preds = %156
  br label %184

; <label>:159:                                    ; preds = %81
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %364

; <label>:168:                                    ; preds = %159, %364
  %169 = load i32, i32* %12, align 4
  %170 = mul nsw i32 %169, 10
  %171 = load i8, i8* %7, align 1
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %170, %172
  %174 = sub nsw i32 %173, 48
  store i32 %174, i32* %12, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %364

; <label>:183:                                    ; preds = %168
  br label %184

; <label>:184:                                    ; preds = %183, %158
  br label %55

; <label>:185:                                    ; preds = %157
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  br label %15

; <label>:191:                                    ; preds = %35
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %392

; <label>:200:                                    ; preds = %191, %392
  store i32 1, i32* %2, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %392

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %292, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %393

; <label>:219:                                    ; preds = %210, %393
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %9, align 4
  %222 = icmp sle i32 %220, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %393

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %293

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %3, align 4
  br label %237

; <label>:237:                                    ; preds = %268, %232
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %397

; <label>:246:                                    ; preds = %237, %397
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %247, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %397

; <label>:261:                                    ; preds = %246
  br i1 %252, label %262, label %271

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %265, align 4
  br label %268

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  br label %237

; <label>:271:                                    ; preds = %261
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %404

; <label>:281:                                    ; preds = %272, %404
  %282 = load i32, i32* %2, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %2, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %404

; <label>:292:                                    ; preds = %281
  br label %210

; <label>:293:                                    ; preds = %231
  store i32 0, i32* %2, align 4
  br label %294

; <label>:294:                                    ; preds = %310, %293
  %295 = load i32, i32* %2, align 4
  %296 = icmp slt i32 %295, 1000
  br i1 %296, label %297, label %313

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %10, align 4
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %309

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %10, align 4
  br label %309

; <label>:309:                                    ; preds = %304, %297
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %2, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %2, align 4
  br label %294

; <label>:313:                                    ; preds = %294
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %408

; <label>:322:                                    ; preds = %313, %408
  %323 = load i32, i32* %9, align 4
  %324 = load i32, i32* %10, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %323, i32 %324)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %408

; <label>:334:                                    ; preds = %322
  ret i32 0

; <label>:335:                                    ; preds = %24, %15
  %336 = load i32, i32* %2, align 4
  %337 = icmp sle i32 %336, 2
  br label %24

; <label>:338:                                    ; preds = %45, %36
  br label %45

; <label>:339:                                    ; preds = %69, %60
  %340 = load i8, i8* %7, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 44
  br label %69

; <label>:343:                                    ; preds = %91, %82
  %344 = load i32, i32* %2, align 4
  %345 = icmp eq i32 %344, 1
  br label %91

; <label>:346:                                    ; preds = %119, %110
  %347 = load i32, i32* %12, align 4
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  %351 = load i32, i32* %8, align 4
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %351, 1
  %355 = sub i32 0, %351
  %356 = add i32 %355, 1
  %357 = shl i32 %351, 1
  %358 = shl i32 %351, 1
  %359 = add nsw i32 %351, 1
  store i32 %359, i32* %8, align 4
  br label %119

; <label>:360:                                    ; preds = %144, %135
  store i32 0, i32* %12, align 4
  %361 = load i8, i8* %7, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 10
  br label %144

; <label>:364:                                    ; preds = %168, %159
  %365 = load i32, i32* %12, align 4
  %366 = sub i32 %365, 10
  %367 = mul i32 %366, 10
  %368 = sub i32 %365, 10
  %369 = mul i32 %368, 10
  %370 = sub i32 0, %365
  %371 = add i32 %370, 10
  %372 = sub i32 %365, 10
  %373 = mul i32 %372, 10
  %374 = shl i32 %365, 10
  %375 = mul nsw i32 %365, 10
  %376 = load i8, i8* %7, align 1
  %377 = sext i8 %376 to i32
  %378 = shl i32 %375, %377
  %379 = shl i32 %375, %377
  %380 = shl i32 %375, %377
  %381 = sub i32 0, %375
  %382 = add i32 %381, %377
  %383 = sub i32 %375, %377
  %384 = mul i32 %383, %377
  %385 = add nsw i32 %375, %377
  %386 = shl i32 %385, 48
  %387 = sub i32 %385, 48
  %388 = mul i32 %387, 48
  %389 = shl i32 %385, 48
  %390 = shl i32 %385, 48
  %391 = sub nsw i32 %385, 48
  store i32 %391, i32* %12, align 4
  br label %168

; <label>:392:                                    ; preds = %200, %191
  store i32 1, i32* %2, align 4
  br label %200

; <label>:393:                                    ; preds = %219, %210
  %394 = load i32, i32* %2, align 4
  %395 = load i32, i32* %9, align 4
  %396 = icmp sle i32 %394, %395
  br label %219

; <label>:397:                                    ; preds = %246, %237
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 %398, %402
  br label %246

; <label>:404:                                    ; preds = %281, %272
  %405 = load i32, i32* %2, align 4
  %406 = shl i32 %405, 1
  %407 = add nsw i32 %405, 1
  store i32 %407, i32* %2, align 4
  br label %281

; <label>:408:                                    ; preds = %322, %313
  %409 = load i32, i32* %9, align 4
  %410 = load i32, i32* %10, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %409, i32 %410)
  br label %322
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
