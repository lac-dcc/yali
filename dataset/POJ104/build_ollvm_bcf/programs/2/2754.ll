; ModuleID = 'source-C-CXX/2/2754.c'
source_filename = "source-C-CXX/2/2754.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %342

; <label>:9:                                      ; preds = %0, %342
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13)
  store i32 0, i32* %20, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %342

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %20, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %20, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %20, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %20, align 4
  br label %32

; <label>:44:                                     ; preds = %32
  store i32 1, i32* %21, align 4
  br label %45

; <label>:45:                                     ; preds = %108, %44
  %46 = load i32, i32* %21, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %111

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %20, align 4
  br label %50

; <label>:50:                                     ; preds = %104, %49
  %51 = load i32, i32* %20, align 4
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %21, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %107

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %20, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %20, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %103

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %356

; <label>:76:                                     ; preds = %67, %356
  %77 = load i32, i32* %20, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %19, align 4
  %82 = load i32, i32* %20, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %20, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %19, align 4
  %91 = load i32, i32* %20, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %356

; <label>:102:                                    ; preds = %76
  br label %103

; <label>:103:                                    ; preds = %102, %56
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %20, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %20, align 4
  br label %50

; <label>:107:                                    ; preds = %50
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %21, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %21, align 4
  br label %45

; <label>:111:                                    ; preds = %45
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %395

; <label>:120:                                    ; preds = %111, %395
  store i32 0, i32* %20, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %395

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %179, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %396

; <label>:139:                                    ; preds = %130, %396
  %140 = load i32, i32* %20, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %396

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %182

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %400

; <label>:161:                                    ; preds = %152, %400
  %162 = load i32, i32* %20, align 4
  store i32 %162, i32* %18, align 4
  %163 = load i32, i32* %20, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %400

; <label>:178:                                    ; preds = %161
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %20, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %20, align 4
  br label %130

; <label>:182:                                    ; preds = %151
  store i32 0, i32* %20, align 4
  br label %183

; <label>:183:                                    ; preds = %295, %182
  %184 = load i32, i32* %20, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %298

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %409

; <label>:196:                                    ; preds = %187, %409
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %20, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %197, %201
  store i32 %202, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %409

; <label>:211:                                    ; preds = %196
  br label %212

; <label>:212:                                    ; preds = %249, %211
  %213 = load i32, i32* %18, align 4
  %214 = load i32, i32* %11, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %252

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %421

; <label>:225:                                    ; preds = %216, %421
  %226 = load i32, i32* %18, align 4
  %227 = load i32, i32* %20, align 4
  %228 = icmp ne i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %421

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %248

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %14, align 4
  %240 = load i32, i32* %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %239, %243
  br i1 %244, label %245, label %248

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %17, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %17, align 4
  br label %248

; <label>:248:                                    ; preds = %245, %238, %237
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %18, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %18, align 4
  br label %212

; <label>:252:                                    ; preds = %212
  %253 = load i32, i32* %17, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %276

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %425

; <label>:264:                                    ; preds = %255, %425
  %265 = load i32, i32* %16, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %16, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %425

; <label>:275:                                    ; preds = %264
  br label %276

; <label>:276:                                    ; preds = %275, %252
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %433

; <label>:285:                                    ; preds = %276, %433
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %433

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %20, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %20, align 4
  br label %183

; <label>:298:                                    ; preds = %183
  %299 = load i32, i32* %16, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %303

; <label>:301:                                    ; preds = %298
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %323

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %434

; <label>:312:                                    ; preds = %303, %434
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %434

; <label>:322:                                    ; preds = %312
  br label %323

; <label>:323:                                    ; preds = %322, %301
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %436

; <label>:332:                                    ; preds = %323, %436
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %436

; <label>:341:                                    ; preds = %332
  ret i32 0

; <label>:342:                                    ; preds = %9, %0
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca [1000 x i32], align 16
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca [1000 x i32], align 16
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  store i32 0, i32* %343, align 4
  store i32 0, i32* %349, align 4
  %355 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %344, i32* %346)
  store i32 0, i32* %353, align 4
  br label %9

; <label>:356:                                    ; preds = %76, %67
  %357 = load i32, i32* %20, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = sub i32 0, %357
  %361 = add i32 %360, 1
  %362 = shl i32 %357, 1
  %363 = shl i32 %357, 1
  %364 = shl i32 %357, 1
  %365 = sub i32 %357, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 %357, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %357, 1
  %370 = mul i32 %369, 1
  %371 = add nsw i32 %357, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  store i32 %374, i32* %19, align 4
  %375 = load i32, i32* %20, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %20, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = shl i32 %379, 1
  %383 = sub i32 0, %379
  %384 = add i32 %383, 1
  %385 = shl i32 %379, 1
  %386 = shl i32 %379, 1
  %387 = shl i32 %379, 1
  %388 = add nsw i32 %379, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %389
  store i32 %378, i32* %390, align 4
  %391 = load i32, i32* %19, align 4
  %392 = load i32, i32* %20, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %393
  store i32 %391, i32* %394, align 4
  br label %76

; <label>:395:                                    ; preds = %120, %111
  store i32 0, i32* %20, align 4
  br label %120

; <label>:396:                                    ; preds = %139, %130
  %397 = load i32, i32* %20, align 4
  %398 = load i32, i32* %11, align 4
  %399 = icmp slt i32 %397, %398
  br label %139

; <label>:400:                                    ; preds = %161, %152
  %401 = load i32, i32* %20, align 4
  store i32 %401, i32* %18, align 4
  %402 = load i32, i32* %20, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %18, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %407
  store i32 %405, i32* %408, align 4
  br label %161

; <label>:409:                                    ; preds = %196, %187
  %410 = load i32, i32* %13, align 4
  %411 = load i32, i32* %20, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 0, %410
  %416 = add i32 %415, %414
  %417 = sub i32 %410, %414
  %418 = mul i32 %417, %414
  %419 = shl i32 %410, %414
  %420 = sub nsw i32 %410, %414
  store i32 %420, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %196

; <label>:421:                                    ; preds = %225, %216
  %422 = load i32, i32* %18, align 4
  %423 = load i32, i32* %20, align 4
  %424 = icmp ne i32 %422, %423
  br label %225

; <label>:425:                                    ; preds = %264, %255
  %426 = load i32, i32* %16, align 4
  %427 = shl i32 %426, 1
  %428 = shl i32 %426, 1
  %429 = sub i32 %426, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %426, 1
  %432 = add nsw i32 %426, 1
  store i32 %432, i32* %16, align 4
  br label %264

; <label>:433:                                    ; preds = %285, %276
  br label %285

; <label>:434:                                    ; preds = %312, %303
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %312

; <label>:436:                                    ; preds = %332, %323
  br label %332
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
