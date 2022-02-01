; ModuleID = 'source-C-CXX/6/935.c'
source_filename = "source-C-CXX/6/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %356, %0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %362

; <label>:39:                                     ; preds = %30, %362
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %362

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %359

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %366

; <label>:61:                                     ; preds = %52, %366
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %68 = load i8, i8* %67, align 16
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %66, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %366

; <label>:79:                                     ; preds = %61
  br i1 %70, label %80, label %355

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %9, align 4
  store i32 %81, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %138, %80
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %376

; <label>:91:                                     ; preds = %82, %376
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %376

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %141

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %111, %116
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %380

; <label>:127:                                    ; preds = %118, %380
  store i32 1, i32* %13, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %380

; <label>:136:                                    ; preds = %127
  br label %141

; <label>:137:                                    ; preds = %104
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  br label %82

; <label>:141:                                    ; preds = %136, %103
  %142 = load i32, i32* %13, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %336

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %381

; <label>:153:                                    ; preds = %144, %381
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %156 = call i8* @strcpy(i8* %154, i8* %155) #5
  store i32 0, i32* %10, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %381

; <label>:165:                                    ; preds = %153
  br label %166

; <label>:166:                                    ; preds = %198, %165
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %201

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %385

; <label>:179:                                    ; preds = %170, %385
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %187
  store i8 %183, i8* %188, align 1
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %385

; <label>:197:                                    ; preds = %179
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  br label %166

; <label>:201:                                    ; preds = %166
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %202, %203
  %205 = load i32, i32* %6, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %213, label %207

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %208, %209
  %211 = load i32, i32* %6, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %207, %201
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  br label %335

; <label>:219:                                    ; preds = %207
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %403

; <label>:228:                                    ; preds = %219, %403
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %229, %230
  %232 = load i32, i32* %6, align 4
  %233 = icmp slt i32 %231, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %403

; <label>:242:                                    ; preds = %228
  br i1 %233, label %243, label %316

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %12, align 4
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %244, %245
  store i32 %246, i32* %9, align 4
  br label %247

; <label>:247:                                    ; preds = %289, %243
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %249, %250
  %252 = load i32, i32* %7, align 4
  %253 = sub nsw i32 %251, %252
  %254 = icmp slt i32 %248, %253
  br i1 %254, label %255, label %290

; <label>:255:                                    ; preds = %247
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %256, %257
  %259 = load i32, i32* %14, align 4
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %265
  store i8 %263, i8* %266, align 1
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %14, align 4
  br label %269

; <label>:269:                                    ; preds = %255
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %409

; <label>:278:                                    ; preds = %269, %409
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %9, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %409

; <label>:289:                                    ; preds = %278
  br label %247

; <label>:290:                                    ; preds = %247
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %418

; <label>:299:                                    ; preds = %290, %418
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %300, %301
  %303 = load i32, i32* %7, align 4
  %304 = sub nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %305
  store i8 0, i8* %306, align 1
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %418

; <label>:315:                                    ; preds = %299
  br label %316

; <label>:316:                                    ; preds = %315, %242
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %444

; <label>:325:                                    ; preds = %316, %444
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %444

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334, %213
  store i32 1, i32* %11, align 4
  br label %336

; <label>:336:                                    ; preds = %335, %141
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %445

; <label>:345:                                    ; preds = %336, %445
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %445

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %79
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %9, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %9, align 4
  br label %30

; <label>:359:                                    ; preds = %51
  %360 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %360)
  ret i32 0

; <label>:362:                                    ; preds = %39, %30
  %363 = load i32, i32* %9, align 4
  %364 = load i32, i32* %6, align 4
  %365 = icmp slt i32 %363, %364
  br label %39

; <label>:366:                                    ; preds = %61, %52
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %373 = load i8, i8* %372, align 16
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %371, %374
  br label %61

; <label>:376:                                    ; preds = %91, %82
  %377 = load i32, i32* %10, align 4
  %378 = load i32, i32* %7, align 4
  %379 = icmp slt i32 %377, %378
  br label %91

; <label>:380:                                    ; preds = %127, %118
  store i32 1, i32* %13, align 4
  br label %127

; <label>:381:                                    ; preds = %153, %144
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %384 = call i8* @strcpy(i8* %382, i8* %383) #5
  store i32 0, i32* %10, align 4
  br label %153

; <label>:385:                                    ; preds = %179, %170
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = load i32, i32* %12, align 4
  %391 = load i32, i32* %10, align 4
  %392 = sub i32 0, %390
  %393 = add i32 %392, %391
  %394 = shl i32 %390, %391
  %395 = shl i32 %390, %391
  %396 = sub i32 0, %390
  %397 = add i32 %396, %391
  %398 = sub i32 0, %390
  %399 = add i32 %398, %391
  %400 = add nsw i32 %390, %391
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %401
  store i8 %389, i8* %402, align 1
  br label %179

; <label>:403:                                    ; preds = %228, %219
  %404 = load i32, i32* %12, align 4
  %405 = load i32, i32* %8, align 4
  %406 = add nsw i32 %404, %405
  %407 = load i32, i32* %6, align 4
  %408 = icmp slt i32 %406, %407
  br label %228

; <label>:409:                                    ; preds = %278, %269
  %410 = load i32, i32* %9, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %410
  %414 = add i32 %413, 1
  %415 = sub i32 0, %410
  %416 = add i32 %415, 1
  %417 = add nsw i32 %410, 1
  store i32 %417, i32* %9, align 4
  br label %278

; <label>:418:                                    ; preds = %299, %290
  %419 = load i32, i32* %6, align 4
  %420 = load i32, i32* %8, align 4
  %421 = sub i32 %419, %420
  %422 = mul i32 %421, %420
  %423 = shl i32 %419, %420
  %424 = shl i32 %419, %420
  %425 = sub i32 0, %419
  %426 = add i32 %425, %420
  %427 = shl i32 %419, %420
  %428 = sub i32 0, %419
  %429 = add i32 %428, %420
  %430 = add nsw i32 %419, %420
  %431 = load i32, i32* %7, align 4
  %432 = sub i32 %430, %431
  %433 = mul i32 %432, %431
  %434 = sub i32 0, %430
  %435 = add i32 %434, %431
  %436 = shl i32 %430, %431
  %437 = shl i32 %430, %431
  %438 = shl i32 %430, %431
  %439 = sub i32 0, %430
  %440 = add i32 %439, %431
  %441 = sub nsw i32 %430, %431
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %442
  store i8 0, i8* %443, align 1
  br label %299

; <label>:444:                                    ; preds = %325, %316
  br label %325

; <label>:445:                                    ; preds = %345, %336
  br label %345
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
