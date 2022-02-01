; ModuleID = 'source-C-CXX/54/597.c'
source_filename = "source-C-CXX/54/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@str = common global [50 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@ans = common global [50 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %10, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str, i32 0, i32 0), i64* %9)
  %14 = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str, i32 0, i32 0)) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %238, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %558

; <label>:25:                                     ; preds = %16, %558
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %558

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %241

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %562

; <label>:47:                                     ; preds = %38, %562
  store i32 1, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %562

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %95

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  br i1 %69, label %70, label %95

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %569

; <label>:79:                                     ; preds = %70, %569
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 87
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %569

; <label>:94:                                     ; preds = %79
  br label %178

; <label>:95:                                     ; preds = %63, %62
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %583

; <label>:104:                                    ; preds = %95, %583
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 65
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %583

; <label>:119:                                    ; preds = %104
  br i1 %110, label %120, label %152

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %590

; <label>:129:                                    ; preds = %120, %590
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 90
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %590

; <label>:144:                                    ; preds = %129
  br i1 %135, label %145, label %152

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 55
  store i32 %151, i32* %7, align 4
  br label %159

; <label>:152:                                    ; preds = %144, %119
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 48
  store i32 %158, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %152, %145
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %597

; <label>:168:                                    ; preds = %159, %597
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %597

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177, %94
  store i32 0, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %230, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %231

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %598

; <label>:195:                                    ; preds = %186, %598
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* %10, align 8
  %199 = mul nsw i64 %197, %198
  %200 = trunc i64 %199 to i32
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %598

; <label>:209:                                    ; preds = %195
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %612

; <label>:219:                                    ; preds = %210, %612
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %612

; <label>:230:                                    ; preds = %219
  br label %179

; <label>:231:                                    ; preds = %179
  %232 = load i64, i64* %11, align 8
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %7, align 4
  %235 = mul nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = add nsw i64 %232, %236
  store i64 %237, i64* %11, align 8
  br label %238

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %2, align 4
  br label %16

; <label>:241:                                    ; preds = %37
  %242 = load i64, i64* %11, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %264

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %626

; <label>:253:                                    ; preds = %244, %626
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %626

; <label>:263:                                    ; preds = %253
  br label %557

; <label>:264:                                    ; preds = %241
  store i32 0, i32* %4, align 4
  br label %265

; <label>:265:                                    ; preds = %283, %264
  %266 = load i64, i64* %11, align 8
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %286

; <label>:268:                                    ; preds = %265
  %269 = load i64, i64* %11, align 8
  store i64 %269, i64* %12, align 8
  %270 = load i64, i64* %11, align 8
  %271 = load i64, i64* %9, align 8
  %272 = sdiv i64 %270, %271
  store i64 %272, i64* %11, align 8
  %273 = load i64, i64* %12, align 8
  %274 = load i64, i64* %11, align 8
  %275 = load i64, i64* %9, align 8
  %276 = mul nsw i64 %274, %275
  %277 = sub nsw i64 %273, %276
  %278 = add nsw i64 %277, 48
  %279 = trunc i64 %278 to i8
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %281
  store i8 %279, i8* %282, align 1
  br label %283

; <label>:283:                                    ; preds = %268
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  br label %265

; <label>:286:                                    ; preds = %265
  store i32 0, i32* %5, align 4
  br label %287

; <label>:287:                                    ; preds = %553, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %628

; <label>:296:                                    ; preds = %287, %628
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp slt i32 %297, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %628

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %556

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %632

; <label>:318:                                    ; preds = %309, %632
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sub nsw i32 %320, 1
  %322 = icmp ne i32 %319, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %632

; <label>:331:                                    ; preds = %318
  br i1 %322, label %332, label %433

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %650

; <label>:341:                                    ; preds = %332, %650
  %342 = load i32, i32* %4, align 4
  %343 = load i32, i32* %5, align 4
  %344 = sub nsw i32 %342, %343
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp sgt i32 %349, 57
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %650

; <label>:359:                                    ; preds = %341
  br i1 %350, label %360, label %404

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %680

; <label>:369:                                    ; preds = %360, %680
  %370 = load i32, i32* %4, align 4
  %371 = load i32, i32* %5, align 4
  %372 = sub nsw i32 %370, %371
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = add nsw i32 %377, 7
  %379 = trunc i32 %378 to i8
  %380 = load i32, i32* %4, align 4
  %381 = load i32, i32* %5, align 4
  %382 = sub nsw i32 %380, %381
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %384
  store i8 %379, i8* %385, align 1
  %386 = load i32, i32* %4, align 4
  %387 = load i32, i32* %5, align 4
  %388 = sub nsw i32 %386, %387
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %680

; <label>:403:                                    ; preds = %369
  br label %432

; <label>:404:                                    ; preds = %359
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %760

; <label>:413:                                    ; preds = %404, %760
  %414 = load i32, i32* %4, align 4
  %415 = load i32, i32* %5, align 4
  %416 = sub nsw i32 %414, %415
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %760

; <label>:431:                                    ; preds = %413
  br label %432

; <label>:432:                                    ; preds = %431, %403
  br label %534

; <label>:433:                                    ; preds = %331
  %434 = load i32, i32* %4, align 4
  %435 = load i32, i32* %5, align 4
  %436 = sub nsw i32 %434, %435
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp sgt i32 %441, 57
  br i1 %442, label %443, label %487

; <label>:443:                                    ; preds = %433
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %782

; <label>:452:                                    ; preds = %443, %782
  %453 = load i32, i32* %4, align 4
  %454 = load i32, i32* %5, align 4
  %455 = sub nsw i32 %453, %454
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = add nsw i32 %460, 7
  %462 = trunc i32 %461 to i8
  %463 = load i32, i32* %4, align 4
  %464 = load i32, i32* %5, align 4
  %465 = sub nsw i32 %463, %464
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %467
  store i8 %462, i8* %468, align 1
  %469 = load i32, i32* %4, align 4
  %470 = load i32, i32* %5, align 4
  %471 = sub nsw i32 %469, %470
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %476)
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %782

; <label>:486:                                    ; preds = %452
  br label %515

; <label>:487:                                    ; preds = %433
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %850

; <label>:496:                                    ; preds = %487, %850
  %497 = load i32, i32* %4, align 4
  %498 = load i32, i32* %5, align 4
  %499 = sub nsw i32 %497, %498
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %504)
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %850

; <label>:514:                                    ; preds = %496
  br label %515

; <label>:515:                                    ; preds = %514, %486
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %872

; <label>:524:                                    ; preds = %515, %872
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %872

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %533, %432
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %873

; <label>:543:                                    ; preds = %534, %873
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %873

; <label>:552:                                    ; preds = %543
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %5, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %5, align 4
  br label %287

; <label>:556:                                    ; preds = %308
  br label %557

; <label>:557:                                    ; preds = %556, %263
  ret i32 0

; <label>:558:                                    ; preds = %25, %16
  %559 = load i32, i32* %2, align 4
  %560 = load i32, i32* %6, align 4
  %561 = icmp slt i32 %559, %560
  br label %25

; <label>:562:                                    ; preds = %47, %38
  store i32 1, i32* %8, align 4
  %563 = load i32, i32* %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp sge i32 %567, 97
  br label %47

; <label>:569:                                    ; preds = %79, %70
  %570 = load i32, i32* %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = shl i32 %574, 87
  %576 = sub i32 %574, 87
  %577 = mul i32 %576, 87
  %578 = sub i32 0, %574
  %579 = add i32 %578, 87
  %580 = sub i32 0, %574
  %581 = add i32 %580, 87
  %582 = sub nsw i32 %574, 87
  store i32 %582, i32* %7, align 4
  br label %79

; <label>:583:                                    ; preds = %104, %95
  %584 = load i32, i32* %2, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %585
  %587 = load i8, i8* %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp sge i32 %588, 65
  br label %104

; <label>:590:                                    ; preds = %129, %120
  %591 = load i32, i32* %2, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp sle i32 %595, 90
  br label %129

; <label>:597:                                    ; preds = %168, %159
  br label %168

; <label>:598:                                    ; preds = %195, %186
  %599 = load i32, i32* %8, align 4
  %600 = sext i32 %599 to i64
  %601 = load i64, i64* %10, align 8
  %602 = shl i64 %600, %601
  %603 = sub i64 0, %600
  %604 = add i64 %603, %601
  %605 = sub i64 %600, %601
  %606 = mul i64 %605, %601
  %607 = shl i64 %600, %601
  %608 = sub i64 0, %600
  %609 = add i64 %608, %601
  %610 = mul nsw i64 %600, %601
  %611 = trunc i64 %610 to i32
  store i32 %611, i32* %8, align 4
  br label %195

; <label>:612:                                    ; preds = %219, %210
  %613 = load i32, i32* %3, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 0, %613
  %617 = add i32 %616, 1
  %618 = sub i32 %613, 1
  %619 = mul i32 %618, 1
  %620 = shl i32 %613, 1
  %621 = sub i32 0, %613
  %622 = add i32 %621, 1
  %623 = sub i32 0, %613
  %624 = add i32 %623, 1
  %625 = add nsw i32 %613, 1
  store i32 %625, i32* %3, align 4
  br label %219

; <label>:626:                                    ; preds = %253, %244
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %253

; <label>:628:                                    ; preds = %296, %287
  %629 = load i32, i32* %5, align 4
  %630 = load i32, i32* %4, align 4
  %631 = icmp slt i32 %629, %630
  br label %296

; <label>:632:                                    ; preds = %318, %309
  %633 = load i32, i32* %5, align 4
  %634 = load i32, i32* %4, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 1
  %637 = sub i32 0, %634
  %638 = add i32 %637, 1
  %639 = sub i32 %634, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %634, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 0, %634
  %644 = add i32 %643, 1
  %645 = sub i32 %634, 1
  %646 = mul i32 %645, 1
  %647 = shl i32 %634, 1
  %648 = sub nsw i32 %634, 1
  %649 = icmp ne i32 %633, %648
  br label %318

; <label>:650:                                    ; preds = %341, %332
  %651 = load i32, i32* %4, align 4
  %652 = load i32, i32* %5, align 4
  %653 = sub i32 0, %651
  %654 = add i32 %653, %652
  %655 = sub i32 %651, %652
  %656 = mul i32 %655, %652
  %657 = shl i32 %651, %652
  %658 = sub i32 %651, %652
  %659 = mul i32 %658, %652
  %660 = sub i32 %651, %652
  %661 = mul i32 %660, %652
  %662 = sub nsw i32 %651, %652
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %662, 1
  %666 = sub i32 0, %662
  %667 = add i32 %666, 1
  %668 = sub i32 0, %662
  %669 = add i32 %668, 1
  %670 = shl i32 %662, 1
  %671 = sub i32 %662, 1
  %672 = mul i32 %671, 1
  %673 = shl i32 %662, 1
  %674 = sub nsw i32 %662, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1
  %678 = sext i8 %677 to i32
  %679 = icmp sgt i32 %678, 57
  br label %341

; <label>:680:                                    ; preds = %369, %360
  %681 = load i32, i32* %4, align 4
  %682 = load i32, i32* %5, align 4
  %683 = sub i32 0, %681
  %684 = add i32 %683, %682
  %685 = shl i32 %681, %682
  %686 = sub i32 %681, %682
  %687 = mul i32 %686, %682
  %688 = sub i32 0, %681
  %689 = add i32 %688, %682
  %690 = sub nsw i32 %681, %682
  %691 = sub i32 %690, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 0, %690
  %694 = add i32 %693, 1
  %695 = sub i32 %690, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 0, %690
  %698 = add i32 %697, 1
  %699 = sub i32 %690, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 %690, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %690, 1
  %704 = mul i32 %703, 1
  %705 = shl i32 %690, 1
  %706 = sub nsw i32 %690, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %707
  %709 = load i8, i8* %708, align 1
  %710 = sext i8 %709 to i32
  %711 = shl i32 %710, 7
  %712 = sub i32 %710, 7
  %713 = mul i32 %712, 7
  %714 = sub i32 0, %710
  %715 = add i32 %714, 7
  %716 = sub i32 0, %710
  %717 = add i32 %716, 7
  %718 = sub i32 0, %710
  %719 = add i32 %718, 7
  %720 = sub i32 %710, 7
  %721 = mul i32 %720, 7
  %722 = shl i32 %710, 7
  %723 = add nsw i32 %710, 7
  %724 = trunc i32 %723 to i8
  %725 = load i32, i32* %4, align 4
  %726 = load i32, i32* %5, align 4
  %727 = sub i32 %725, %726
  %728 = mul i32 %727, %726
  %729 = sub i32 0, %725
  %730 = add i32 %729, %726
  %731 = shl i32 %725, %726
  %732 = sub i32 %725, %726
  %733 = mul i32 %732, %726
  %734 = sub i32 %725, %726
  %735 = mul i32 %734, %726
  %736 = sub nsw i32 %725, %726
  %737 = sub i32 0, %736
  %738 = add i32 %737, 1
  %739 = shl i32 %736, 1
  %740 = shl i32 %736, 1
  %741 = sub nsw i32 %736, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %742
  store i8 %724, i8* %743, align 1
  %744 = load i32, i32* %4, align 4
  %745 = load i32, i32* %5, align 4
  %746 = sub nsw i32 %744, %745
  %747 = shl i32 %746, 1
  %748 = sub i32 %746, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 0, %746
  %751 = add i32 %750, 1
  %752 = shl i32 %746, 1
  %753 = shl i32 %746, 1
  %754 = sub nsw i32 %746, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %755
  %757 = load i8, i8* %756, align 1
  %758 = sext i8 %757 to i32
  %759 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %758)
  br label %369

; <label>:760:                                    ; preds = %413, %404
  %761 = load i32, i32* %4, align 4
  %762 = load i32, i32* %5, align 4
  %763 = sub i32 %761, %762
  %764 = mul i32 %763, %762
  %765 = shl i32 %761, %762
  %766 = sub i32 0, %761
  %767 = add i32 %766, %762
  %768 = sub i32 %761, %762
  %769 = mul i32 %768, %762
  %770 = sub nsw i32 %761, %762
  %771 = shl i32 %770, 1
  %772 = sub i32 0, %770
  %773 = add i32 %772, 1
  %774 = sub i32 %770, 1
  %775 = mul i32 %774, 1
  %776 = sub nsw i32 %770, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %777
  %779 = load i8, i8* %778, align 1
  %780 = sext i8 %779 to i32
  %781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %780)
  br label %413

; <label>:782:                                    ; preds = %452, %443
  %783 = load i32, i32* %4, align 4
  %784 = load i32, i32* %5, align 4
  %785 = sub i32 0, %783
  %786 = add i32 %785, %784
  %787 = sub i32 %783, %784
  %788 = mul i32 %787, %784
  %789 = sub nsw i32 %783, %784
  %790 = sub i32 0, %789
  %791 = add i32 %790, 1
  %792 = sub i32 %789, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 %789, 1
  %795 = mul i32 %794, 1
  %796 = sub nsw i32 %789, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %797
  %799 = load i8, i8* %798, align 1
  %800 = sext i8 %799 to i32
  %801 = sub i32 %800, 7
  %802 = mul i32 %801, 7
  %803 = sub i32 %800, 7
  %804 = mul i32 %803, 7
  %805 = sub i32 %800, 7
  %806 = mul i32 %805, 7
  %807 = add nsw i32 %800, 7
  %808 = trunc i32 %807 to i8
  %809 = load i32, i32* %4, align 4
  %810 = load i32, i32* %5, align 4
  %811 = shl i32 %809, %810
  %812 = sub i32 0, %809
  %813 = add i32 %812, %810
  %814 = sub i32 0, %809
  %815 = add i32 %814, %810
  %816 = shl i32 %809, %810
  %817 = shl i32 %809, %810
  %818 = sub i32 0, %809
  %819 = add i32 %818, %810
  %820 = sub i32 0, %809
  %821 = add i32 %820, %810
  %822 = sub nsw i32 %809, %810
  %823 = shl i32 %822, 1
  %824 = shl i32 %822, 1
  %825 = sub nsw i32 %822, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %826
  store i8 %808, i8* %827, align 1
  %828 = load i32, i32* %4, align 4
  %829 = load i32, i32* %5, align 4
  %830 = sub i32 %828, %829
  %831 = mul i32 %830, %829
  %832 = sub i32 0, %828
  %833 = add i32 %832, %829
  %834 = sub nsw i32 %828, %829
  %835 = sub i32 %834, 1
  %836 = mul i32 %835, 1
  %837 = shl i32 %834, 1
  %838 = sub i32 %834, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 0, %834
  %841 = add i32 %840, 1
  %842 = sub i32 %834, 1
  %843 = mul i32 %842, 1
  %844 = sub nsw i32 %834, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %845
  %847 = load i8, i8* %846, align 1
  %848 = sext i8 %847 to i32
  %849 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %848)
  br label %452

; <label>:850:                                    ; preds = %496, %487
  %851 = load i32, i32* %4, align 4
  %852 = load i32, i32* %5, align 4
  %853 = shl i32 %851, %852
  %854 = sub i32 %851, %852
  %855 = mul i32 %854, %852
  %856 = sub i32 %851, %852
  %857 = mul i32 %856, %852
  %858 = sub nsw i32 %851, %852
  %859 = shl i32 %858, 1
  %860 = sub i32 0, %858
  %861 = add i32 %860, 1
  %862 = sub i32 0, %858
  %863 = add i32 %862, 1
  %864 = sub i32 %858, 1
  %865 = mul i32 %864, 1
  %866 = sub nsw i32 %858, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %867
  %869 = load i8, i8* %868, align 1
  %870 = sext i8 %869 to i32
  %871 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %870)
  br label %496

; <label>:872:                                    ; preds = %524, %515
  br label %524

; <label>:873:                                    ; preds = %543, %534
  br label %543
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
