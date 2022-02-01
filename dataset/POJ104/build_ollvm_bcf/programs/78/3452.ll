; ModuleID = 'source-C-CXX/78/3452.c'
source_filename = "source-C-CXX/78/3452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca [301 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %411, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %412

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %411

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %43, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %432

; <label>:26:                                     ; preds = %17, %432
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 300
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %432

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %46

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %17

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %435

; <label>:55:                                     ; preds = %46, %435
  store i32 1, i32* %3, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %435

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %355, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %356

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %217, %69
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %218

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %436

; <label>:82:                                     ; preds = %73, %436
  store i32 1, i32* %2, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %436

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %146, %91
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %149

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %437

; <label>:105:                                    ; preds = %96, %437
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %437

; <label>:120:                                    ; preds = %105
  br i1 %111, label %121, label %145

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %444

; <label>:130:                                    ; preds = %121, %444
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %132
  store i32 0, i32* %133, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %444

; <label>:144:                                    ; preds = %130
  br label %149

; <label>:145:                                    ; preds = %120
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %92

; <label>:149:                                    ; preds = %144, %92
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %199

; <label>:152:                                    ; preds = %149
  store i32 1, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %195, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %464

; <label>:162:                                    ; preds = %153, %464
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp sle i32 %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %464

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %198

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %194

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %187, %188
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %181, %175
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %153

; <label>:198:                                    ; preds = %174
  br label %199

; <label>:199:                                    ; preds = %198, %149
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %468

; <label>:208:                                    ; preds = %199, %468
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %468

; <label>:217:                                    ; preds = %208
  br label %70

; <label>:218:                                    ; preds = %70
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %469

; <label>:227:                                    ; preds = %218, %469
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %469

; <label>:238:                                    ; preds = %227
  br label %239

; <label>:239:                                    ; preds = %256, %238
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %259

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %9, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %249, %243
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  br label %239

; <label>:259:                                    ; preds = %239
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %476

; <label>:268:                                    ; preds = %259, %476
  store i32 1, i32* %4, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %476

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %333, %277
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %334

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %294

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %9, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %9, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %288, %282
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %477

; <label>:303:                                    ; preds = %294, %477
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %477

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %478

; <label>:322:                                    ; preds = %313, %478
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %4, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %478

; <label>:333:                                    ; preds = %322
  br label %278

; <label>:334:                                    ; preds = %278
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %484

; <label>:344:                                    ; preds = %335, %484
  %345 = load i32, i32* %3, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %3, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %484

; <label>:355:                                    ; preds = %344
  br label %65

; <label>:356:                                    ; preds = %65
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %491

; <label>:365:                                    ; preds = %356, %491
  store i32 1, i32* %3, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %491

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %407, %374
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* %6, align 4
  %378 = icmp sle i32 %376, %377
  br i1 %378, label %379, label %410

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %406

; <label>:385:                                    ; preds = %379
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %492

; <label>:394:                                    ; preds = %385, %492
  %395 = load i32, i32* %3, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %492

; <label>:405:                                    ; preds = %394
  br label %406

; <label>:406:                                    ; preds = %405, %379
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %3, align 4
  br label %375

; <label>:410:                                    ; preds = %375
  br label %411

; <label>:411:                                    ; preds = %410, %13
  br label %10

; <label>:412:                                    ; preds = %10
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %495

; <label>:421:                                    ; preds = %412, %495
  %422 = load i32, i32* %1, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %495

; <label>:431:                                    ; preds = %421
  ret i32 %422

; <label>:432:                                    ; preds = %26, %17
  %433 = load i32, i32* %5, align 4
  %434 = icmp sle i32 %433, 300
  br label %26

; <label>:435:                                    ; preds = %55, %46
  store i32 1, i32* %3, align 4
  br label %55

; <label>:436:                                    ; preds = %82, %73
  store i32 1, i32* %2, align 4
  br label %82

; <label>:437:                                    ; preds = %105, %96
  %438 = load i32, i32* %2, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %7, align 4
  %443 = icmp eq i32 %441, %442
  br label %105

; <label>:444:                                    ; preds = %130, %121
  %445 = load i32, i32* %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %446
  store i32 0, i32* %447, align 4
  %448 = load i32, i32* %9, align 4
  %449 = shl i32 %448, 1
  %450 = sub i32 %448, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %448, 1
  %453 = sub i32 0, %448
  %454 = add i32 %453, 1
  %455 = sub i32 0, %448
  %456 = add i32 %455, 1
  %457 = sub i32 %448, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %448
  %460 = add i32 %459, 1
  %461 = sub i32 %448, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %448, 1
  store i32 %463, i32* %9, align 4
  br label %130

; <label>:464:                                    ; preds = %162, %153
  %465 = load i32, i32* %4, align 4
  %466 = load i32, i32* %6, align 4
  %467 = icmp sle i32 %465, %466
  br label %162

; <label>:468:                                    ; preds = %208, %199
  br label %208

; <label>:469:                                    ; preds = %227, %218
  %470 = load i32, i32* %2, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = shl i32 %470, 1
  %474 = shl i32 %470, 1
  %475 = add nsw i32 %470, 1
  store i32 %475, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %227

; <label>:476:                                    ; preds = %268, %259
  store i32 1, i32* %4, align 4
  br label %268

; <label>:477:                                    ; preds = %303, %294
  br label %303

; <label>:478:                                    ; preds = %322, %313
  %479 = load i32, i32* %4, align 4
  %480 = shl i32 %479, 1
  %481 = shl i32 %479, 1
  %482 = shl i32 %479, 1
  %483 = add nsw i32 %479, 1
  store i32 %483, i32* %4, align 4
  br label %322

; <label>:484:                                    ; preds = %344, %335
  %485 = load i32, i32* %3, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = sub i32 %485, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %485, 1
  store i32 %490, i32* %3, align 4
  br label %344

; <label>:491:                                    ; preds = %365, %356
  store i32 1, i32* %3, align 4
  br label %365

; <label>:492:                                    ; preds = %394, %385
  %493 = load i32, i32* %3, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  br label %394

; <label>:495:                                    ; preds = %421, %412
  %496 = load i32, i32* %1, align 4
  br label %421
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
