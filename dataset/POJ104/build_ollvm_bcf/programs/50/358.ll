; ModuleID = 'source-C-CXX/50/358.c'
source_filename = "source-C-CXX/50/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %220, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %402

; <label>:27:                                     ; preds = %18, %402
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %402

; <label>:41:                                     ; preds = %27
  br i1 %32, label %42, label %223

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %424

; <label>:51:                                     ; preds = %42, %424
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %424

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %200, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp sle i32 %63, %66
  br i1 %67, label %68, label %201

; <label>:68:                                     ; preds = %62
  store i32 0, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %147, %68
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %148

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %426

; <label>:82:                                     ; preds = %73, %426
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %89, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %426

; <label>:106:                                    ; preds = %82
  br i1 %97, label %107, label %126

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %450

; <label>:116:                                    ; preds = %107, %450
  store i32 0, i32* %8, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %450

; <label>:125:                                    ; preds = %116
  br label %148

; <label>:126:                                    ; preds = %106
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %451

; <label>:136:                                    ; preds = %127, %451
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %451

; <label>:147:                                    ; preds = %136
  br label %69

; <label>:148:                                    ; preds = %125, %69
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %179

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %465

; <label>:161:                                    ; preds = %152, %465
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %465

; <label>:178:                                    ; preds = %161
  br label %179

; <label>:179:                                    ; preds = %178, %148
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %477

; <label>:189:                                    ; preds = %180, %477
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %477

; <label>:200:                                    ; preds = %189
  br label %62

; <label>:201:                                    ; preds = %62
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %486

; <label>:210:                                    ; preds = %201, %486
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %486

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  br label %18

; <label>:223:                                    ; preds = %41
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %487

; <label>:232:                                    ; preds = %223, %487
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %487

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %279, %241
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp sle i32 %243, %246
  br i1 %247, label %248, label %282

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %488

; <label>:257:                                    ; preds = %248, %488
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %9, align 4
  %263 = icmp sgt i32 %261, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %488

; <label>:272:                                    ; preds = %257
  br i1 %263, label %273, label %278

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %9, align 4
  br label %278

; <label>:278:                                    ; preds = %273, %272
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  br label %242

; <label>:282:                                    ; preds = %242
  %283 = load i32, i32* %9, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %287

; <label>:285:                                    ; preds = %282
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %400

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* %9, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  store i32 0, i32* %6, align 4
  br label %290

; <label>:290:                                    ; preds = %396, %287
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %495

; <label>:299:                                    ; preds = %290, %495
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %3, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sub nsw i32 %301, %302
  %304 = icmp sle i32 %300, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %495

; <label>:313:                                    ; preds = %299
  br i1 %304, label %314, label %399

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %507

; <label>:323:                                    ; preds = %314, %507
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %9, align 4
  %329 = icmp eq i32 %327, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %507

; <label>:338:                                    ; preds = %323
  br i1 %329, label %339, label %377

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %6, align 4
  store i32 %340, i32* %7, align 4
  br label %341

; <label>:341:                                    ; preds = %374, %339
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %2, align 4
  %345 = add nsw i32 %343, %344
  %346 = icmp slt i32 %342, %345
  br i1 %346, label %347, label %375

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %352)
  br label %354

; <label>:354:                                    ; preds = %347
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %514

; <label>:363:                                    ; preds = %354, %514
  %364 = load i32, i32* %7, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %7, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %514

; <label>:374:                                    ; preds = %363
  br label %341

; <label>:375:                                    ; preds = %341
  %376 = call i32 @putchar(i32 10)
  br label %377

; <label>:377:                                    ; preds = %375, %338
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %527

; <label>:386:                                    ; preds = %377, %527
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %527

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %6, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %6, align 4
  br label %290

; <label>:399:                                    ; preds = %313
  store i32 0, i32* %1, align 4
  br label %400

; <label>:400:                                    ; preds = %399, %285
  %401 = load i32, i32* %1, align 4
  ret i32 %401

; <label>:402:                                    ; preds = %27, %18
  %403 = load i32, i32* %6, align 4
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* %2, align 4
  %406 = sub i32 0, %404
  %407 = add i32 %406, %405
  %408 = sub i32 0, %404
  %409 = add i32 %408, %405
  %410 = sub i32 0, %404
  %411 = add i32 %410, %405
  %412 = shl i32 %404, %405
  %413 = sub i32 0, %404
  %414 = add i32 %413, %405
  %415 = shl i32 %404, %405
  %416 = sub i32 0, %404
  %417 = add i32 %416, %405
  %418 = sub i32 %404, %405
  %419 = mul i32 %418, %405
  %420 = sub i32 %404, %405
  %421 = mul i32 %420, %405
  %422 = sub nsw i32 %404, %405
  %423 = icmp sle i32 %403, %422
  br label %27

; <label>:424:                                    ; preds = %51, %42
  %425 = load i32, i32* %6, align 4
  store i32 %425, i32* %7, align 4
  br label %51

; <label>:426:                                    ; preds = %82, %73
  %427 = load i32, i32* %6, align 4
  %428 = load i32, i32* %8, align 4
  %429 = sub i32 0, %427
  %430 = add i32 %429, %428
  %431 = sub i32 %427, %428
  %432 = mul i32 %431, %428
  %433 = add nsw i32 %427, %428
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = load i32, i32* %7, align 4
  %439 = load i32, i32* %8, align 4
  %440 = sub i32 %438, %439
  %441 = mul i32 %440, %439
  %442 = sub i32 0, %438
  %443 = add i32 %442, %439
  %444 = add nsw i32 %438, %439
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp ne i32 %437, %448
  br label %82

; <label>:450:                                    ; preds = %116, %107
  store i32 0, i32* %8, align 4
  br label %116

; <label>:451:                                    ; preds = %136, %127
  %452 = load i32, i32* %8, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %452, 1
  %456 = sub i32 %452, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %452
  %459 = add i32 %458, 1
  %460 = sub i32 %452, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %452, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %452, 1
  store i32 %464, i32* %8, align 4
  br label %136

; <label>:465:                                    ; preds = %161, %152
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = shl i32 %469, 1
  %471 = shl i32 %469, 1
  %472 = shl i32 %469, 1
  %473 = add nsw i32 %469, 1
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %475
  store i32 %473, i32* %476, align 4
  br label %161

; <label>:477:                                    ; preds = %189, %180
  %478 = load i32, i32* %7, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %478, 1
  %482 = shl i32 %478, 1
  %483 = sub i32 %478, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %478, 1
  store i32 %485, i32* %7, align 4
  br label %189

; <label>:486:                                    ; preds = %210, %201
  br label %210

; <label>:487:                                    ; preds = %232, %223
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %232

; <label>:488:                                    ; preds = %257, %248
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %9, align 4
  %494 = icmp sgt i32 %492, %493
  br label %257

; <label>:495:                                    ; preds = %299, %290
  %496 = load i32, i32* %6, align 4
  %497 = load i32, i32* %3, align 4
  %498 = load i32, i32* %2, align 4
  %499 = sub i32 0, %497
  %500 = add i32 %499, %498
  %501 = sub i32 %497, %498
  %502 = mul i32 %501, %498
  %503 = sub i32 0, %497
  %504 = add i32 %503, %498
  %505 = sub nsw i32 %497, %498
  %506 = icmp sle i32 %496, %505
  br label %299

; <label>:507:                                    ; preds = %323, %314
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %9, align 4
  %513 = icmp eq i32 %511, %512
  br label %323

; <label>:514:                                    ; preds = %363, %354
  %515 = load i32, i32* %7, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %515, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %515, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %515, 1
  %523 = shl i32 %515, 1
  %524 = shl i32 %515, 1
  %525 = shl i32 %515, 1
  %526 = add nsw i32 %515, 1
  store i32 %526, i32* %7, align 4
  br label %363

; <label>:527:                                    ; preds = %386, %377
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
