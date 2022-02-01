; ModuleID = 'source-C-CXX/6/1054.c'
source_filename = "source-C-CXX/6/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %435, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %491

; <label>:26:                                     ; preds = %17, %491
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %491

; <label>:41:                                     ; preds = %26
  br i1 %32, label %42, label %436

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %498

; <label>:51:                                     ; preds = %42, %498
  store i32 0, i32* %6, align 4
  %52 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %54, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %498

; <label>:69:                                     ; preds = %51
  br i1 %60, label %70, label %170

; <label>:70:                                     ; preds = %69
  store i32 1, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %150, %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %151

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %83, %90
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %508

; <label>:101:                                    ; preds = %92, %508
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %508

; <label>:110:                                    ; preds = %101
  br label %151

; <label>:111:                                    ; preds = %78
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %509

; <label>:120:                                    ; preds = %111, %509
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %509

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %510

; <label>:139:                                    ; preds = %130, %510
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %510

; <label>:150:                                    ; preds = %139
  br label %71

; <label>:151:                                    ; preds = %110, %71
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %517

; <label>:160:                                    ; preds = %151, %517
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %517

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169, %69
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %414

; <label>:177:                                    ; preds = %170
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %205, %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %206

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %518

; <label>:194:                                    ; preds = %185, %518
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %518

; <label>:205:                                    ; preds = %194
  br label %178

; <label>:206:                                    ; preds = %178
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %528

; <label>:215:                                    ; preds = %206, %528
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %528

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %232, %224
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  br label %225

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %529

; <label>:244:                                    ; preds = %235, %529
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %529

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %279, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %530

; <label>:263:                                    ; preds = %254, %530
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 0
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %530

; <label>:278:                                    ; preds = %263
  br i1 %269, label %279, label %282

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %9, align 4
  br label %254

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %537

; <label>:291:                                    ; preds = %282, %537
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %292, %293
  store i32 %294, i32* %10, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %537

; <label>:303:                                    ; preds = %291
  br label %304

; <label>:304:                                    ; preds = %376, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %545

; <label>:313:                                    ; preds = %304, %545
  %314 = load i32, i32* %10, align 4
  %315 = load i32, i32* %7, align 4
  %316 = icmp slt i32 %314, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %545

; <label>:325:                                    ; preds = %313
  br i1 %316, label %326, label %377

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %549

; <label>:335:                                    ; preds = %326, %549
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = load i32, i32* %10, align 4
  %341 = load i32, i32* %9, align 4
  %342 = add nsw i32 %340, %341
  %343 = load i32, i32* %8, align 4
  %344 = sub nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %345
  store i8 %339, i8* %346, align 1
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %549

; <label>:355:                                    ; preds = %335
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %566

; <label>:365:                                    ; preds = %356, %566
  %366 = load i32, i32* %10, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %10, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %566

; <label>:376:                                    ; preds = %365
  br label %304

; <label>:377:                                    ; preds = %325
  store i32 0, i32* %10, align 4
  br label %378

; <label>:378:                                    ; preds = %410, %377
  %379 = load i32, i32* %10, align 4
  %380 = load i32, i32* %9, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %413

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %583

; <label>:391:                                    ; preds = %382, %583
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = load i32, i32* %5, align 4
  %397 = load i32, i32* %10, align 4
  %398 = add nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %399
  store i8 %395, i8* %400, align 1
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %583

; <label>:409:                                    ; preds = %391
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %10, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %10, align 4
  br label %378

; <label>:413:                                    ; preds = %378
  br label %436

; <label>:414:                                    ; preds = %170
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %597

; <label>:424:                                    ; preds = %415, %597
  %425 = load i32, i32* %5, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %5, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %597

; <label>:435:                                    ; preds = %424
  br label %17

; <label>:436:                                    ; preds = %413, %41
  store i32 0, i32* %10, align 4
  br label %437

; <label>:437:                                    ; preds = %462, %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %604

; <label>:446:                                    ; preds = %437, %604
  %447 = load i32, i32* %10, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp ne i32 %451, 0
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %604

; <label>:461:                                    ; preds = %446
  br i1 %452, label %462, label %471

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %10, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  %469 = load i32, i32* %10, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %10, align 4
  br label %437

; <label>:471:                                    ; preds = %461
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %611

; <label>:480:                                    ; preds = %471, %611
  %481 = load i32, i32* %1, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %611

; <label>:490:                                    ; preds = %480
  ret i32 %481

; <label>:491:                                    ; preds = %26, %17
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp ne i32 %496, 0
  br label %26

; <label>:498:                                    ; preds = %51, %42
  store i32 0, i32* %6, align 4
  %499 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %500 = load i8, i8* %499, align 16
  %501 = sext i8 %500 to i32
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %501, %506
  br label %51

; <label>:508:                                    ; preds = %101, %92
  br label %101

; <label>:509:                                    ; preds = %120, %111
  br label %120

; <label>:510:                                    ; preds = %139, %130
  %511 = load i32, i32* %6, align 4
  %512 = shl i32 %511, 1
  %513 = shl i32 %511, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = add nsw i32 %511, 1
  store i32 %516, i32* %6, align 4
  br label %139

; <label>:517:                                    ; preds = %160, %151
  br label %160

; <label>:518:                                    ; preds = %194, %185
  %519 = load i32, i32* %7, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %519
  %523 = add i32 %522, 1
  %524 = sub i32 0, %519
  %525 = add i32 %524, 1
  %526 = shl i32 %519, 1
  %527 = add nsw i32 %519, 1
  store i32 %527, i32* %7, align 4
  br label %194

; <label>:528:                                    ; preds = %215, %206
  br label %215

; <label>:529:                                    ; preds = %244, %235
  br label %244

; <label>:530:                                    ; preds = %263, %254
  %531 = load i32, i32* %9, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp ne i32 %535, 0
  br label %263

; <label>:537:                                    ; preds = %291, %282
  %538 = load i32, i32* %5, align 4
  %539 = load i32, i32* %8, align 4
  %540 = sub i32 0, %538
  %541 = add i32 %540, %539
  %542 = shl i32 %538, %539
  %543 = shl i32 %538, %539
  %544 = add nsw i32 %538, %539
  store i32 %544, i32* %10, align 4
  br label %291

; <label>:545:                                    ; preds = %313, %304
  %546 = load i32, i32* %10, align 4
  %547 = load i32, i32* %7, align 4
  %548 = icmp slt i32 %546, %547
  br label %313

; <label>:549:                                    ; preds = %335, %326
  %550 = load i32, i32* %10, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = load i32, i32* %10, align 4
  %555 = load i32, i32* %9, align 4
  %556 = sub i32 0, %554
  %557 = add i32 %556, %555
  %558 = add nsw i32 %554, %555
  %559 = load i32, i32* %8, align 4
  %560 = shl i32 %558, %559
  %561 = sub i32 0, %558
  %562 = add i32 %561, %559
  %563 = sub nsw i32 %558, %559
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %564
  store i8 %553, i8* %565, align 1
  br label %335

; <label>:566:                                    ; preds = %365, %356
  %567 = load i32, i32* %10, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = sub i32 0, %567
  %571 = add i32 %570, 1
  %572 = sub i32 %567, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %567
  %575 = add i32 %574, 1
  %576 = sub i32 %567, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %567
  %579 = add i32 %578, 1
  %580 = sub i32 %567, 1
  %581 = mul i32 %580, 1
  %582 = add nsw i32 %567, 1
  store i32 %582, i32* %10, align 4
  br label %365

; <label>:583:                                    ; preds = %391, %382
  %584 = load i32, i32* %10, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %585
  %587 = load i8, i8* %586, align 1
  %588 = load i32, i32* %5, align 4
  %589 = load i32, i32* %10, align 4
  %590 = sub i32 %588, %589
  %591 = mul i32 %590, %589
  %592 = sub i32 0, %588
  %593 = add i32 %592, %589
  %594 = add nsw i32 %588, %589
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %595
  store i8 %587, i8* %596, align 1
  br label %391

; <label>:597:                                    ; preds = %424, %415
  %598 = load i32, i32* %5, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 1
  %601 = sub i32 0, %598
  %602 = add i32 %601, 1
  %603 = add nsw i32 %598, 1
  store i32 %603, i32* %5, align 4
  br label %424

; <label>:604:                                    ; preds = %446, %437
  %605 = load i32, i32* %10, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp ne i32 %609, 0
  br label %446

; <label>:611:                                    ; preds = %480, %471
  %612 = load i32, i32* %1, align 4
  br label %480
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
