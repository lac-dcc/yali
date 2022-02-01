; ModuleID = 'source-C-CXX/50/964.c'
source_filename = "source-C-CXX/50/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [300 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %127, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %128

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %486

; <label>:32:                                     ; preds = %23, %486
  store i32 0, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %486

; <label>:42:                                     ; preds = %32
  br label %43

; <label>:43:                                     ; preds = %81, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %82

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %56, i64 0, i64 %59
  store i8 %53, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %488

; <label>:70:                                     ; preds = %61, %488
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %488

; <label>:81:                                     ; preds = %70
  br label %43

; <label>:82:                                     ; preds = %43
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %497

; <label>:91:                                     ; preds = %82, %497
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %94, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %497

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %504

; <label>:116:                                    ; preds = %107, %504
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %504

; <label>:127:                                    ; preds = %116
  br label %16

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %511

; <label>:137:                                    ; preds = %128, %511
  store i32 0, i32* %2, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %511

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %263, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %512

; <label>:156:                                    ; preds = %147, %512
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %158, %159
  %161 = add nsw i32 %160, 1
  %162 = icmp slt i32 %157, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %512

; <label>:171:                                    ; preds = %156
  br i1 %162, label %172, label %264

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %531

; <label>:181:                                    ; preds = %172, %531
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %183
  store i32 1, i32* %184, align 4
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %531

; <label>:195:                                    ; preds = %181
  br label %196

; <label>:196:                                    ; preds = %221, %195
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %198, %199
  %201 = add nsw i32 %200, 1
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %224

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %205
  %207 = getelementptr inbounds [5 x i8], [5 x i8]* %206, i32 0, i32 0
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %209
  %211 = getelementptr inbounds [5 x i8], [5 x i8]* %210, i32 0, i32 0
  %212 = call i32 @strcmp(i8* %207, i8* %211) #3
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %220

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  br label %220

; <label>:220:                                    ; preds = %214, %203
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  br label %196

; <label>:224:                                    ; preds = %196
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %537

; <label>:233:                                    ; preds = %224, %537
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %537

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %538

; <label>:252:                                    ; preds = %243, %538
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %538

; <label>:263:                                    ; preds = %252
  br label %147

; <label>:264:                                    ; preds = %171
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %550

; <label>:273:                                    ; preds = %264, %550
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  store i32 %275, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %550

; <label>:284:                                    ; preds = %273
  br label %285

; <label>:285:                                    ; preds = %341, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %553

; <label>:294:                                    ; preds = %285, %553
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %4, align 4
  %298 = sub nsw i32 %296, %297
  %299 = add nsw i32 %298, 1
  %300 = icmp slt i32 %295, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %553

; <label>:309:                                    ; preds = %294
  br i1 %300, label %310, label %344

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %579

; <label>:319:                                    ; preds = %310, %579
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %8, align 4
  %325 = icmp sgt i32 %323, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %579

; <label>:334:                                    ; preds = %319
  br i1 %325, label %335, label %340

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %8, align 4
  br label %340

; <label>:340:                                    ; preds = %335, %334
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %2, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %2, align 4
  br label %285

; <label>:344:                                    ; preds = %309
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %586

; <label>:353:                                    ; preds = %344, %586
  %354 = load i32, i32* %8, align 4
  %355 = icmp eq i32 %354, 1
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %586

; <label>:364:                                    ; preds = %353
  br i1 %355, label %365, label %385

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %589

; <label>:374:                                    ; preds = %365, %589
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %589

; <label>:384:                                    ; preds = %374
  br label %485

; <label>:385:                                    ; preds = %364
  %386 = load i32, i32* %8, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  store i32 0, i32* %2, align 4
  br label %388

; <label>:388:                                    ; preds = %465, %385
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %591

; <label>:397:                                    ; preds = %388, %591
  %398 = load i32, i32* %2, align 4
  %399 = load i32, i32* %6, align 4
  %400 = load i32, i32* %4, align 4
  %401 = sub nsw i32 %399, %400
  %402 = add nsw i32 %401, 1
  %403 = icmp slt i32 %398, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %591

; <label>:412:                                    ; preds = %397
  br i1 %403, label %413, label %466

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %8, align 4
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %420, label %426

; <label>:420:                                    ; preds = %413
  %421 = load i32, i32* %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %422
  %424 = getelementptr inbounds [5 x i8], [5 x i8]* %423, i32 0, i32 0
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %424)
  br label %426

; <label>:426:                                    ; preds = %420, %413
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %613

; <label>:435:                                    ; preds = %426, %613
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %613

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %614

; <label>:454:                                    ; preds = %445, %614
  %455 = load i32, i32* %2, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %2, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %614

; <label>:465:                                    ; preds = %454
  br label %388

; <label>:466:                                    ; preds = %412
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %630

; <label>:475:                                    ; preds = %466, %630
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %630

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484, %384
  ret i32 0

; <label>:486:                                    ; preds = %32, %23
  store i32 0, i32* %3, align 4
  %487 = load i32, i32* %2, align 4
  store i32 %487, i32* %7, align 4
  br label %32

; <label>:488:                                    ; preds = %70, %61
  %489 = load i32, i32* %7, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %489, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %489, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %489, 1
  store i32 %496, i32* %7, align 4
  br label %70

; <label>:497:                                    ; preds = %91, %82
  %498 = load i32, i32* %2, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %499
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5 x i8], [5 x i8]* %500, i64 0, i64 %502
  store i8 0, i8* %503, align 1
  br label %91

; <label>:504:                                    ; preds = %116, %107
  %505 = load i32, i32* %2, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = sub i32 0, %505
  %509 = add i32 %508, 1
  %510 = add nsw i32 %505, 1
  store i32 %510, i32* %2, align 4
  br label %116

; <label>:511:                                    ; preds = %137, %128
  store i32 0, i32* %2, align 4
  br label %137

; <label>:512:                                    ; preds = %156, %147
  %513 = load i32, i32* %2, align 4
  %514 = load i32, i32* %6, align 4
  %515 = load i32, i32* %4, align 4
  %516 = sub i32 0, %514
  %517 = add i32 %516, %515
  %518 = sub i32 %514, %515
  %519 = mul i32 %518, %515
  %520 = shl i32 %514, %515
  %521 = sub nsw i32 %514, %515
  %522 = shl i32 %521, 1
  %523 = sub i32 %521, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %521
  %526 = add i32 %525, 1
  %527 = sub i32 %521, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %521, 1
  %530 = icmp slt i32 %513, %529
  br label %156

; <label>:531:                                    ; preds = %181, %172
  %532 = load i32, i32* %2, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %533
  store i32 1, i32* %534, align 4
  %535 = load i32, i32* %2, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %7, align 4
  br label %181

; <label>:537:                                    ; preds = %233, %224
  br label %233

; <label>:538:                                    ; preds = %252, %243
  %539 = load i32, i32* %2, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = sub i32 0, %539
  %543 = add i32 %542, 1
  %544 = shl i32 %539, 1
  %545 = shl i32 %539, 1
  %546 = shl i32 %539, 1
  %547 = sub i32 %539, 1
  %548 = mul i32 %547, 1
  %549 = add nsw i32 %539, 1
  store i32 %549, i32* %2, align 4
  br label %252

; <label>:550:                                    ; preds = %273, %264
  %551 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %552 = load i32, i32* %551, align 16
  store i32 %552, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %273

; <label>:553:                                    ; preds = %294, %285
  %554 = load i32, i32* %2, align 4
  %555 = load i32, i32* %6, align 4
  %556 = load i32, i32* %4, align 4
  %557 = sub i32 0, %555
  %558 = add i32 %557, %556
  %559 = shl i32 %555, %556
  %560 = sub i32 0, %555
  %561 = add i32 %560, %556
  %562 = sub i32 %555, %556
  %563 = mul i32 %562, %556
  %564 = sub i32 0, %555
  %565 = add i32 %564, %556
  %566 = sub i32 0, %555
  %567 = add i32 %566, %556
  %568 = sub i32 %555, %556
  %569 = mul i32 %568, %556
  %570 = sub i32 0, %555
  %571 = add i32 %570, %556
  %572 = sub nsw i32 %555, %556
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = sub i32 %572, 1
  %576 = mul i32 %575, 1
  %577 = add nsw i32 %572, 1
  %578 = icmp slt i32 %554, %577
  br label %294

; <label>:579:                                    ; preds = %319, %310
  %580 = load i32, i32* %2, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %8, align 4
  %585 = icmp sgt i32 %583, %584
  br label %319

; <label>:586:                                    ; preds = %353, %344
  %587 = load i32, i32* %8, align 4
  %588 = icmp eq i32 %587, 1
  br label %353

; <label>:589:                                    ; preds = %374, %365
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %374

; <label>:591:                                    ; preds = %397, %388
  %592 = load i32, i32* %2, align 4
  %593 = load i32, i32* %6, align 4
  %594 = load i32, i32* %4, align 4
  %595 = shl i32 %593, %594
  %596 = sub i32 %593, %594
  %597 = mul i32 %596, %594
  %598 = sub i32 0, %593
  %599 = add i32 %598, %594
  %600 = sub i32 %593, %594
  %601 = mul i32 %600, %594
  %602 = sub i32 0, %593
  %603 = add i32 %602, %594
  %604 = sub nsw i32 %593, %594
  %605 = sub i32 %604, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %604
  %608 = add i32 %607, 1
  %609 = sub i32 %604, 1
  %610 = mul i32 %609, 1
  %611 = add nsw i32 %604, 1
  %612 = icmp slt i32 %592, %611
  br label %397

; <label>:613:                                    ; preds = %435, %426
  br label %435

; <label>:614:                                    ; preds = %454, %445
  %615 = load i32, i32* %2, align 4
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 0, %615
  %619 = add i32 %618, 1
  %620 = shl i32 %615, 1
  %621 = shl i32 %615, 1
  %622 = sub i32 0, %615
  %623 = add i32 %622, 1
  %624 = sub i32 %615, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %615
  %627 = add i32 %626, 1
  %628 = shl i32 %615, 1
  %629 = add nsw i32 %615, 1
  store i32 %629, i32* %2, align 4
  br label %454

; <label>:630:                                    ; preds = %475, %466
  br label %475
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
