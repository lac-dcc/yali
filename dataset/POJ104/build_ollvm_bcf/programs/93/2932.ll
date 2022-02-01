; ModuleID = 'source-C-CXX/93/2932.c'
source_filename = "source-C-CXX/93/2932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  br i1 %8, label %9, label %368

; <label>:9:                                      ; preds = %0, %368
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %368

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %77, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %380

; <label>:39:                                     ; preds = %30, %380
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %380

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %78

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %384

; <label>:66:                                     ; preds = %57, %384
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %384

; <label>:77:                                     ; preds = %66
  br label %30

; <label>:78:                                     ; preds = %51
  store i32 1, i32* %18, align 4
  br label %79

; <label>:79:                                     ; preds = %187, %78
  %80 = load i32, i32* %18, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %190

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %11, align 4
  store i32 0, i32* %19, align 4
  br label %84

; <label>:84:                                     ; preds = %141, %83
  %85 = load i32, i32* %19, align 4
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %18, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp sle i32 %85, %88
  br i1 %89, label %90, label %142

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %94, %98
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %19, align 4
  store i32 %101, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %100, %90
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %394

; <label>:111:                                    ; preds = %102, %394
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %394

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %395

; <label>:130:                                    ; preds = %121, %395
  %131 = load i32, i32* %19, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %19, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %395

; <label>:141:                                    ; preds = %130
  br label %84

; <label>:142:                                    ; preds = %84
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %403

; <label>:151:                                    ; preds = %142, %403
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %18, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp ne i32 %152, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %403

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %186

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %18, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %18, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %184
  store i32 %180, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %166, %165
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %18, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %18, align 4
  br label %79

; <label>:190:                                    ; preds = %79
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %191

; <label>:191:                                    ; preds = %231, %190
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %13, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %234

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = srem i32 %199, 2
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %230

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %413

; <label>:211:                                    ; preds = %202, %413
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %14, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %413

; <label>:229:                                    ; preds = %211
  br label %230

; <label>:230:                                    ; preds = %229, %195
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %15, align 4
  br label %191

; <label>:234:                                    ; preds = %191
  %235 = load i32, i32* %14, align 4
  %236 = icmp slt i32 %235, 2
  br i1 %236, label %237, label %270

; <label>:237:                                    ; preds = %234
  store i32 0, i32* %15, align 4
  br label %238

; <label>:238:                                    ; preds = %268, %237
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %14, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %269

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %439

; <label>:257:                                    ; preds = %248, %439
  %258 = load i32, i32* %15, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %15, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %439

; <label>:268:                                    ; preds = %257
  br label %238

; <label>:269:                                    ; preds = %238
  br label %270

; <label>:270:                                    ; preds = %269, %234
  %271 = load i32, i32* %14, align 4
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %367

; <label>:273:                                    ; preds = %270
  store i32 0, i32* %15, align 4
  br label %274

; <label>:274:                                    ; preds = %341, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %451

; <label>:283:                                    ; preds = %274, %451
  %284 = load i32, i32* %15, align 4
  %285 = load i32, i32* %14, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp slt i32 %284, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %451

; <label>:296:                                    ; preds = %283
  br i1 %287, label %297, label %342

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %459

; <label>:306:                                    ; preds = %297, %459
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %459

; <label>:320:                                    ; preds = %306
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %465

; <label>:330:                                    ; preds = %321, %465
  %331 = load i32, i32* %15, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %15, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %465

; <label>:341:                                    ; preds = %330
  br label %274

; <label>:342:                                    ; preds = %296
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %470

; <label>:351:                                    ; preds = %342, %470
  %352 = load i32, i32* %14, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %356)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %470

; <label>:366:                                    ; preds = %351
  br label %367

; <label>:367:                                    ; preds = %366, %270
  ret i32 0

; <label>:368:                                    ; preds = %9, %0
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca [1000 x i32], align 16
  %376 = alloca [1000 x i32], align 16
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  store i32 0, i32* %369, align 4
  %379 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %372)
  store i32 0, i32* %374, align 4
  br label %9

; <label>:380:                                    ; preds = %39, %30
  %381 = load i32, i32* %15, align 4
  %382 = load i32, i32* %13, align 4
  %383 = icmp slt i32 %381, %382
  br label %39

; <label>:384:                                    ; preds = %66, %57
  %385 = load i32, i32* %15, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 %385, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %385, 1
  %391 = sub i32 0, %385
  %392 = add i32 %391, 1
  %393 = add nsw i32 %385, 1
  store i32 %393, i32* %15, align 4
  br label %66

; <label>:394:                                    ; preds = %111, %102
  br label %111

; <label>:395:                                    ; preds = %130, %121
  %396 = load i32, i32* %19, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1
  %399 = shl i32 %396, 1
  %400 = sub i32 0, %396
  %401 = add i32 %400, 1
  %402 = add nsw i32 %396, 1
  store i32 %402, i32* %19, align 4
  br label %130

; <label>:403:                                    ; preds = %151, %142
  %404 = load i32, i32* %11, align 4
  %405 = load i32, i32* %13, align 4
  %406 = load i32, i32* %18, align 4
  %407 = sub i32 %405, %406
  %408 = mul i32 %407, %406
  %409 = sub i32 0, %405
  %410 = add i32 %409, %406
  %411 = sub nsw i32 %405, %406
  %412 = icmp ne i32 %404, %411
  br label %151

; <label>:413:                                    ; preds = %211, %202
  %414 = load i32, i32* %15, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %419
  store i32 %417, i32* %420, align 4
  %421 = load i32, i32* %14, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = sub i32 %421, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %421
  %429 = add i32 %428, 1
  %430 = sub i32 %421, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %421
  %433 = add i32 %432, 1
  %434 = sub i32 0, %421
  %435 = add i32 %434, 1
  %436 = sub i32 %421, 1
  %437 = mul i32 %436, 1
  %438 = add nsw i32 %421, 1
  store i32 %438, i32* %14, align 4
  br label %211

; <label>:439:                                    ; preds = %257, %248
  %440 = load i32, i32* %15, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %440, 1
  %444 = sub i32 0, %440
  %445 = add i32 %444, 1
  %446 = shl i32 %440, 1
  %447 = shl i32 %440, 1
  %448 = sub i32 %440, 1
  %449 = mul i32 %448, 1
  %450 = add nsw i32 %440, 1
  store i32 %450, i32* %15, align 4
  br label %257

; <label>:451:                                    ; preds = %283, %274
  %452 = load i32, i32* %15, align 4
  %453 = load i32, i32* %14, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 %453, 1
  %456 = mul i32 %455, 1
  %457 = sub nsw i32 %453, 1
  %458 = icmp slt i32 %452, %457
  br label %283

; <label>:459:                                    ; preds = %306, %297
  %460 = load i32, i32* %15, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  br label %306

; <label>:465:                                    ; preds = %330, %321
  %466 = load i32, i32* %15, align 4
  %467 = shl i32 %466, 1
  %468 = shl i32 %466, 1
  %469 = add nsw i32 %466, 1
  store i32 %469, i32* %15, align 4
  br label %330

; <label>:470:                                    ; preds = %351, %342
  %471 = load i32, i32* %14, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = sub i32 0, %471
  %475 = add i32 %474, 1
  %476 = sub nsw i32 %471, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %479)
  br label %351
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
