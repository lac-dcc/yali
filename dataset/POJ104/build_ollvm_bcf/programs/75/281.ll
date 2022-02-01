; ModuleID = 'source-C-CXX/75/281.c'
source_filename = "source-C-CXX/75/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %441

; <label>:9:                                      ; preds = %0, %441
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [10000 x i32], align 16
  %20 = alloca [100 x i32], align 16
  %21 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %441

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %59, %31
  %33 = load i32, i32* %13, align 4
  %34 = icmp sle i32 %33, 10000
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %455

; <label>:48:                                     ; preds = %39, %455
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %455

; <label>:59:                                     ; preds = %48
  br label %32

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %471

; <label>:69:                                     ; preds = %60, %471
  store i32 0, i32* %13, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %471

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %184, %78
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %187

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %472

; <label>:92:                                     ; preds = %83, %472
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %94
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %95, i32* %98)
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 2, %103
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %472

; <label>:113:                                    ; preds = %92
  br label %114

; <label>:114:                                    ; preds = %162, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %498

; <label>:123:                                    ; preds = %114, %498
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 2, %128
  %130 = icmp sle i32 %124, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %498

; <label>:139:                                    ; preds = %123
  br i1 %130, label %140, label %165

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %510

; <label>:149:                                    ; preds = %140, %510
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %151
  store i32 1, i32* %152, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %510

; <label>:161:                                    ; preds = %149
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  br label %114

; <label>:165:                                    ; preds = %139
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %514

; <label>:174:                                    ; preds = %165, %514
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %514

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  br label %79

; <label>:187:                                    ; preds = %79
  store i32 1, i32* %13, align 4
  br label %188

; <label>:188:                                    ; preds = %306, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %515

; <label>:197:                                    ; preds = %188, %515
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp sle i32 %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %515

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %307

; <label>:210:                                    ; preds = %209
  store i32 0, i32* %14, align 4
  br label %211

; <label>:211:                                    ; preds = %282, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %519

; <label>:220:                                    ; preds = %211, %519
  %221 = load i32, i32* %14, align 4
  %222 = load i32, i32* %11, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp slt i32 %221, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %519

; <label>:233:                                    ; preds = %220
  br i1 %224, label %234, label %285

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %14, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %263

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* %14, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %15, align 4
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  %259 = load i32, i32* %15, align 4
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %245, %234
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %528

; <label>:272:                                    ; preds = %263, %528
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %528

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %14, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %14, align 4
  br label %211

; <label>:285:                                    ; preds = %233
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %529

; <label>:295:                                    ; preds = %286, %529
  %296 = load i32, i32* %13, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %13, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %529

; <label>:306:                                    ; preds = %295
  br label %188

; <label>:307:                                    ; preds = %209
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %539

; <label>:316:                                    ; preds = %307, %539
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 0
  %318 = load i32, i32* %317, align 16
  store i32 %318, i32* %17, align 4
  store i32 1, i32* %13, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %539

; <label>:327:                                    ; preds = %316
  br label %328

; <label>:328:                                    ; preds = %392, %327
  %329 = load i32, i32* %13, align 4
  %330 = load i32, i32* %11, align 4
  %331 = icmp sle i32 %329, %330
  br i1 %331, label %332, label %393

; <label>:332:                                    ; preds = %328
  store i32 0, i32* %14, align 4
  br label %333

; <label>:333:                                    ; preds = %368, %332
  %334 = load i32, i32* %14, align 4
  %335 = load i32, i32* %11, align 4
  %336 = sub nsw i32 %335, 1
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %338, label %371

; <label>:338:                                    ; preds = %333
  %339 = load i32, i32* %14, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sgt i32 %343, %347
  br i1 %348, label %349, label %367

; <label>:349:                                    ; preds = %338
  %350 = load i32, i32* %14, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  store i32 %354, i32* %16, align 4
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %14, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %361
  store i32 %358, i32* %362, align 4
  %363 = load i32, i32* %16, align 4
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %365
  store i32 %363, i32* %366, align 4
  br label %367

; <label>:367:                                    ; preds = %349, %338
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %14, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %14, align 4
  br label %333

; <label>:371:                                    ; preds = %333
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %542

; <label>:381:                                    ; preds = %372, %542
  %382 = load i32, i32* %13, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %13, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %542

; <label>:392:                                    ; preds = %381
  br label %328

; <label>:393:                                    ; preds = %328
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %559

; <label>:402:                                    ; preds = %393, %559
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 0
  %404 = load i32, i32* %403, align 16
  store i32 %404, i32* %18, align 4
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 0
  %406 = load i32, i32* %405, align 16
  %407 = mul nsw i32 2, %406
  store i32 %407, i32* %13, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %559

; <label>:416:                                    ; preds = %402
  br label %417

; <label>:417:                                    ; preds = %432, %416
  %418 = load i32, i32* %13, align 4
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 0
  %420 = load i32, i32* %419, align 16
  %421 = mul nsw i32 2, %420
  %422 = icmp sle i32 %418, %421
  br i1 %422, label %423, label %435

; <label>:423:                                    ; preds = %417
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp ne i32 %427, 1
  br i1 %428, label %429, label %431

; <label>:429:                                    ; preds = %423
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %439

; <label>:431:                                    ; preds = %423
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %13, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %13, align 4
  br label %417

; <label>:435:                                    ; preds = %417
  %436 = load i32, i32* %17, align 4
  %437 = load i32, i32* %18, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %436, i32 %437)
  store i32 0, i32* %10, align 4
  br label %439

; <label>:439:                                    ; preds = %435, %429
  %440 = load i32, i32* %10, align 4
  ret i32 %440

; <label>:441:                                    ; preds = %9, %0
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca [10000 x i32], align 16
  %452 = alloca [100 x i32], align 16
  %453 = alloca [100 x i32], align 16
  store i32 0, i32* %442, align 4
  %454 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %443)
  store i32 0, i32* %445, align 4
  br label %9

; <label>:455:                                    ; preds = %48, %39
  %456 = load i32, i32* %13, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %456, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %456, 1
  %462 = sub i32 %456, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %456, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %456, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %456
  %469 = add i32 %468, 1
  %470 = add nsw i32 %456, 1
  store i32 %470, i32* %13, align 4
  br label %48

; <label>:471:                                    ; preds = %69, %60
  store i32 0, i32* %13, align 4
  br label %69

; <label>:472:                                    ; preds = %92, %83
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %474
  %476 = load i32, i32* %13, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %477
  %479 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %475, i32* %478)
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 2, %483
  %485 = mul i32 %484, %483
  %486 = shl i32 2, %483
  %487 = sub i32 0, 2
  %488 = add i32 %487, %483
  %489 = sub i32 2, %483
  %490 = mul i32 %489, %483
  %491 = shl i32 2, %483
  %492 = shl i32 2, %483
  %493 = sub i32 2, %483
  %494 = mul i32 %493, %483
  %495 = sub i32 0, 2
  %496 = add i32 %495, %483
  %497 = mul nsw i32 2, %483
  store i32 %497, i32* %12, align 4
  br label %92

; <label>:498:                                    ; preds = %123, %114
  %499 = load i32, i32* %12, align 4
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = shl i32 2, %503
  %505 = shl i32 2, %503
  %506 = sub i32 2, %503
  %507 = mul i32 %506, %503
  %508 = mul nsw i32 2, %503
  %509 = icmp sle i32 %499, %508
  br label %123

; <label>:510:                                    ; preds = %149, %140
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %512
  store i32 1, i32* %513, align 4
  br label %149

; <label>:514:                                    ; preds = %174, %165
  br label %174

; <label>:515:                                    ; preds = %197, %188
  %516 = load i32, i32* %13, align 4
  %517 = load i32, i32* %11, align 4
  %518 = icmp sle i32 %516, %517
  br label %197

; <label>:519:                                    ; preds = %220, %211
  %520 = load i32, i32* %14, align 4
  %521 = load i32, i32* %11, align 4
  %522 = shl i32 %521, 1
  %523 = shl i32 %521, 1
  %524 = sub i32 %521, 1
  %525 = mul i32 %524, 1
  %526 = sub nsw i32 %521, 1
  %527 = icmp slt i32 %520, %526
  br label %220

; <label>:528:                                    ; preds = %272, %263
  br label %272

; <label>:529:                                    ; preds = %295, %286
  %530 = load i32, i32* %13, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 %530, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 %530, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %530, 1
  %537 = mul i32 %536, 1
  %538 = add nsw i32 %530, 1
  store i32 %538, i32* %13, align 4
  br label %295

; <label>:539:                                    ; preds = %316, %307
  %540 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 0
  %541 = load i32, i32* %540, align 16
  store i32 %541, i32* %17, align 4
  store i32 1, i32* %13, align 4
  br label %316

; <label>:542:                                    ; preds = %381, %372
  %543 = load i32, i32* %13, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %543, 1
  %547 = sub i32 %543, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %543, 1
  %550 = sub i32 %543, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %543, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %543
  %555 = add i32 %554, 1
  %556 = sub i32 0, %543
  %557 = add i32 %556, 1
  %558 = add nsw i32 %543, 1
  store i32 %558, i32* %13, align 4
  br label %381

; <label>:559:                                    ; preds = %402, %393
  %560 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 0
  %561 = load i32, i32* %560, align 16
  store i32 %561, i32* %18, align 4
  %562 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 0
  %563 = load i32, i32* %562, align 16
  %564 = sub i32 2, %563
  %565 = mul i32 %564, %563
  %566 = mul nsw i32 2, %563
  store i32 %566, i32* %13, align 4
  br label %402
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
