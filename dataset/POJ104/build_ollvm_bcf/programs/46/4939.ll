; ModuleID = 'source-C-CXX/46/4939.c'
source_filename = "source-C-CXX/46/4939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %374

; <label>:9:                                      ; preds = %0, %374
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %374

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %55, %24
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %12, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %381

; <label>:44:                                     ; preds = %35, %381
  %45 = load i32, i32* %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %381

; <label>:55:                                     ; preds = %44
  br label %25

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %389

; <label>:65:                                     ; preds = %56, %389
  %66 = load i32, i32* %12, align 4
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %389

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %214

; <label>:78:                                     ; preds = %77
  store i32 0, i32* %14, align 4
  br label %79

; <label>:79:                                     ; preds = %127, %78
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sdiv i32 %81, 2
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %80, %83
  br i1 %84, label %85, label %128

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %14, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %14, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %85
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %398

; <label>:116:                                    ; preds = %107, %398
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %398

; <label>:127:                                    ; preds = %116
  br label %79

; <label>:128:                                    ; preds = %79
  store i32 0, i32* %14, align 4
  br label %129

; <label>:129:                                    ; preds = %164, %128
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %130, %132
  br i1 %133, label %134, label %167

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %163

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %408

; <label>:148:                                    ; preds = %139, %408
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %408

; <label>:162:                                    ; preds = %148
  br label %163

; <label>:163:                                    ; preds = %162, %134
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  br label %129

; <label>:167:                                    ; preds = %129
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %414

; <label>:176:                                    ; preds = %167, %414
  %177 = load i32, i32* %12, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %14, align 4
  %179 = icmp ne i32 %178, 0
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %414

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %213

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %418

; <label>:198:                                    ; preds = %189, %418
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %418

; <label>:212:                                    ; preds = %198
  br label %213

; <label>:213:                                    ; preds = %212, %188
  br label %214

; <label>:214:                                    ; preds = %213, %77
  %215 = load i32, i32* %12, align 4
  %216 = srem i32 %215, 2
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %373

; <label>:218:                                    ; preds = %214
  store i32 0, i32* %14, align 4
  br label %219

; <label>:219:                                    ; preds = %266, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %424

; <label>:228:                                    ; preds = %219, %424
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %12, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sdiv i32 %231, 2
  %233 = sub nsw i32 %232, 1
  %234 = icmp sle i32 %229, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %424

; <label>:243:                                    ; preds = %228
  br i1 %234, label %244, label %269

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %13, align 4
  %249 = load i32, i32* %12, align 4
  %250 = sub nsw i32 %249, 1
  %251 = load i32, i32* %14, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %14, align 4
  %262 = sub nsw i32 %260, %261
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %264
  store i32 %259, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %244
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %14, align 4
  br label %219

; <label>:269:                                    ; preds = %243
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %465

; <label>:278:                                    ; preds = %269, %465
  store i32 0, i32* %14, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %465

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %323, %287
  %289 = load i32, i32* %14, align 4
  %290 = load i32, i32* %12, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp sle i32 %289, %291
  br i1 %292, label %293, label %326

; <label>:293:                                    ; preds = %288
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %466

; <label>:302:                                    ; preds = %293, %466
  %303 = load i32, i32* %14, align 4
  %304 = load i32, i32* %12, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp slt i32 %303, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %466

; <label>:315:                                    ; preds = %302
  br i1 %306, label %316, label %322

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  br label %322

; <label>:322:                                    ; preds = %316, %315
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %14, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %14, align 4
  br label %288

; <label>:326:                                    ; preds = %288
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %473

; <label>:335:                                    ; preds = %326, %473
  %336 = load i32, i32* %12, align 4
  %337 = sub nsw i32 %336, 1
  store i32 %337, i32* %14, align 4
  %338 = icmp ne i32 %337, 0
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %473

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %372

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %478

; <label>:357:                                    ; preds = %348, %478
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %361)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %478

; <label>:371:                                    ; preds = %357
  br label %372

; <label>:372:                                    ; preds = %371, %347
  br label %373

; <label>:373:                                    ; preds = %372, %214
  ret i32 0

; <label>:374:                                    ; preds = %9, %0
  %375 = alloca i32, align 4
  %376 = alloca [100 x i32], align 16
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  store i32 0, i32* %375, align 4
  %380 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %377)
  store i32 0, i32* %379, align 4
  br label %9

; <label>:381:                                    ; preds = %44, %35
  %382 = load i32, i32* %14, align 4
  %383 = shl i32 %382, 1
  %384 = shl i32 %382, 1
  %385 = shl i32 %382, 1
  %386 = sub i32 0, %382
  %387 = add i32 %386, 1
  %388 = add nsw i32 %382, 1
  store i32 %388, i32* %14, align 4
  br label %44

; <label>:389:                                    ; preds = %65, %56
  %390 = load i32, i32* %12, align 4
  %391 = sub i32 %390, 2
  %392 = mul i32 %391, 2
  %393 = sub i32 0, %390
  %394 = add i32 %393, 2
  %395 = shl i32 %390, 2
  %396 = srem i32 %390, 2
  %397 = icmp eq i32 %396, 0
  br label %65

; <label>:398:                                    ; preds = %116, %107
  %399 = load i32, i32* %14, align 4
  %400 = shl i32 %399, 1
  %401 = shl i32 %399, 1
  %402 = shl i32 %399, 1
  %403 = shl i32 %399, 1
  %404 = sub i32 0, %399
  %405 = add i32 %404, 1
  %406 = shl i32 %399, 1
  %407 = add nsw i32 %399, 1
  store i32 %407, i32* %14, align 4
  br label %116

; <label>:408:                                    ; preds = %148, %139
  %409 = load i32, i32* %14, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  br label %148

; <label>:414:                                    ; preds = %176, %167
  %415 = load i32, i32* %12, align 4
  %416 = sub nsw i32 %415, 1
  store i32 %416, i32* %14, align 4
  %417 = icmp ne i32 %416, 0
  br label %176

; <label>:418:                                    ; preds = %198, %189
  %419 = load i32, i32* %14, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %422)
  br label %198

; <label>:424:                                    ; preds = %228, %219
  %425 = load i32, i32* %14, align 4
  %426 = load i32, i32* %12, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %426
  %430 = add i32 %429, 1
  %431 = shl i32 %426, 1
  %432 = sub i32 %426, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %426, 1
  %435 = sub i32 0, %426
  %436 = add i32 %435, 1
  %437 = shl i32 %426, 1
  %438 = shl i32 %426, 1
  %439 = sub nsw i32 %426, 1
  %440 = sub i32 0, %439
  %441 = add i32 %440, 2
  %442 = shl i32 %439, 2
  %443 = shl i32 %439, 2
  %444 = sub i32 0, %439
  %445 = add i32 %444, 2
  %446 = sub i32 0, %439
  %447 = add i32 %446, 2
  %448 = sdiv i32 %439, 2
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = shl i32 %448, 1
  %452 = sub i32 0, %448
  %453 = add i32 %452, 1
  %454 = sub i32 %448, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %448, 1
  %457 = shl i32 %448, 1
  %458 = shl i32 %448, 1
  %459 = sub i32 %448, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %448, 1
  %462 = mul i32 %461, 1
  %463 = sub nsw i32 %448, 1
  %464 = icmp sle i32 %425, %463
  br label %228

; <label>:465:                                    ; preds = %278, %269
  store i32 0, i32* %14, align 4
  br label %278

; <label>:466:                                    ; preds = %302, %293
  %467 = load i32, i32* %14, align 4
  %468 = load i32, i32* %12, align 4
  %469 = shl i32 %468, 1
  %470 = shl i32 %468, 1
  %471 = sub nsw i32 %468, 1
  %472 = icmp slt i32 %467, %471
  br label %302

; <label>:473:                                    ; preds = %335, %326
  %474 = load i32, i32* %12, align 4
  %475 = shl i32 %474, 1
  %476 = sub nsw i32 %474, 1
  store i32 %476, i32* %14, align 4
  %477 = icmp ne i32 %476, 0
  br label %335

; <label>:478:                                    ; preds = %357, %348
  %479 = load i32, i32* %14, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %482)
  br label %357
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
