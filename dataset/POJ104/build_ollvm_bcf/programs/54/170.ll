; ModuleID = 'source-C-CXX/54/170.c'
source_filename = "source-C-CXX/54/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [3 x i8], align 1
  %14 = alloca [50 x i8], align 16
  %15 = alloca [3 x i8], align 1
  %16 = alloca [50 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i32 0, i32 0
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18, i8* %19)
  %21 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i32 0, i32 0
  %22 = call i32 @atoi(i8* %21) #3
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i32 0, i32 0
  %24 = call i32 @atoi(i8* %23) #3
  store i32 %24, i32* %9, align 4
  store i64 1, i64* %12, align 8
  store i64 0, i64* %11, align 8
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %150, %2
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %362

; <label>:37:                                     ; preds = %28, %362
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %362

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %151

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %366

; <label>:59:                                     ; preds = %50, %366
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %366

; <label>:74:                                     ; preds = %59
  br i1 %65, label %75, label %129

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %373

; <label>:84:                                     ; preds = %75, %373
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 90
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %373

; <label>:99:                                     ; preds = %84
  br i1 %90, label %100, label %129

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %380

; <label>:109:                                    ; preds = %100, %380
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, 32
  %116 = trunc i32 %115 to i8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %380

; <label>:128:                                    ; preds = %109
  br label %129

; <label>:129:                                    ; preds = %128, %99, %74
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
  br i1 %138, label %139, label %396

; <label>:139:                                    ; preds = %130, %396
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %396

; <label>:150:                                    ; preds = %139
  br label %28

; <label>:151:                                    ; preds = %49
  store i32 0, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %203, %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %206

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sle i32 %161, 57
  br i1 %162, label %163, label %191

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %408

; <label>:172:                                    ; preds = %163, %408
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %408

; <label>:190:                                    ; preds = %172
  br label %202

; <label>:191:                                    ; preds = %156
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 %196, 97
  %198 = add nsw i32 %197, 10
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %191, %190
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  br label %152

; <label>:206:                                    ; preds = %152
  %207 = load i32, i32* %10, align 4
  %208 = sub nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  br label %209

; <label>:209:                                    ; preds = %244, %206
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %430

; <label>:218:                                    ; preds = %209, %430
  %219 = load i32, i32* %7, align 4
  %220 = icmp sge i32 %219, 0
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %430

; <label>:229:                                    ; preds = %218
  br i1 %220, label %230, label %247

; <label>:230:                                    ; preds = %229
  %231 = load i64, i64* %11, align 8
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = load i64, i64* %12, align 8
  %238 = mul nsw i64 %236, %237
  %239 = add nsw i64 %231, %238
  store i64 %239, i64* %11, align 8
  %240 = load i64, i64* %12, align 8
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %240, %242
  store i64 %243, i64* %12, align 8
  br label %244

; <label>:244:                                    ; preds = %230
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %7, align 4
  br label %209

; <label>:247:                                    ; preds = %229
  store i32 0, i32* %7, align 4
  br label %248

; <label>:248:                                    ; preds = %288, %247
  %249 = load i64, i64* %11, align 8
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %289

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %433

; <label>:260:                                    ; preds = %251, %433
  %261 = load i64, i64* %11, align 8
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = srem i64 %261, %263
  %265 = trunc i64 %264 to i32
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  %271 = load i64, i64* %11, align 8
  %272 = load i64, i64* %11, align 8
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = srem i64 %272, %274
  %276 = sub nsw i64 %271, %275
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = sdiv i64 %276, %278
  store i64 %279, i64* %11, align 8
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %433

; <label>:288:                                    ; preds = %260
  br label %248

; <label>:289:                                    ; preds = %248
  %290 = load i32, i32* %7, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %294

; <label>:292:                                    ; preds = %289
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %361

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* %7, align 4
  %296 = sub nsw i32 %295, 1
  store i32 %296, i32* %10, align 4
  %297 = load i32, i32* %10, align 4
  store i32 %297, i32* %7, align 4
  br label %298

; <label>:298:                                    ; preds = %351, %294
  %299 = load i32, i32* %7, align 4
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %354

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %491

; <label>:310:                                    ; preds = %301, %491
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp slt i32 %314, 10
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %491

; <label>:324:                                    ; preds = %310
  br i1 %315, label %325, label %337

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 48, %329
  %331 = trunc i32 %330 to i8
  %332 = load i32, i32* %10, align 4
  %333 = load i32, i32* %7, align 4
  %334 = sub nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %335
  store i8 %331, i8* %336, align 1
  br label %350

; <label>:337:                                    ; preds = %324
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 65, %341
  %343 = sub nsw i32 %342, 10
  %344 = trunc i32 %343 to i8
  %345 = load i32, i32* %10, align 4
  %346 = load i32, i32* %7, align 4
  %347 = sub nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %348
  store i8 %344, i8* %349, align 1
  br label %350

; <label>:350:                                    ; preds = %337, %325
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %7, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, i32* %7, align 4
  br label %298

; <label>:354:                                    ; preds = %298
  %355 = load i32, i32* %10, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %357
  store i8 0, i8* %358, align 1
  %359 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %360 = call i32 @puts(i8* %359)
  br label %361

; <label>:361:                                    ; preds = %354, %292
  ret i32 0

; <label>:362:                                    ; preds = %37, %28
  %363 = load i32, i32* %7, align 4
  %364 = load i32, i32* %10, align 4
  %365 = icmp slt i32 %363, %364
  br label %37

; <label>:366:                                    ; preds = %59, %50
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp sge i32 %371, 65
  br label %59

; <label>:373:                                    ; preds = %84, %75
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp sle i32 %378, 90
  br label %84

; <label>:380:                                    ; preds = %109, %100
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = shl i32 %385, 32
  %387 = sub i32 %385, 32
  %388 = mul i32 %387, 32
  %389 = sub i32 0, %385
  %390 = add i32 %389, 32
  %391 = add nsw i32 %385, 32
  %392 = trunc i32 %391 to i8
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %394
  store i8 %392, i8* %395, align 1
  br label %109

; <label>:396:                                    ; preds = %139, %130
  %397 = load i32, i32* %7, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %397, 1
  %403 = sub i32 %397, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %397, 1
  %406 = mul i32 %405, 1
  %407 = add nsw i32 %397, 1
  store i32 %407, i32* %7, align 4
  br label %139

; <label>:408:                                    ; preds = %172, %163
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = sub i32 %413, 48
  %415 = mul i32 %414, 48
  %416 = sub i32 0, %413
  %417 = add i32 %416, 48
  %418 = shl i32 %413, 48
  %419 = sub i32 %413, 48
  %420 = mul i32 %419, 48
  %421 = shl i32 %413, 48
  %422 = sub i32 %413, 48
  %423 = mul i32 %422, 48
  %424 = shl i32 %413, 48
  %425 = shl i32 %413, 48
  %426 = sub nsw i32 %413, 48
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %428
  store i32 %426, i32* %429, align 4
  br label %172

; <label>:430:                                    ; preds = %218, %209
  %431 = load i32, i32* %7, align 4
  %432 = icmp sge i32 %431, 0
  br label %218

; <label>:433:                                    ; preds = %260, %251
  %434 = load i64, i64* %11, align 8
  %435 = load i32, i32* %9, align 4
  %436 = sext i32 %435 to i64
  %437 = sub i64 %434, %436
  %438 = mul i64 %437, %436
  %439 = shl i64 %434, %436
  %440 = sub i64 %434, %436
  %441 = mul i64 %440, %436
  %442 = srem i64 %434, %436
  %443 = trunc i64 %442 to i32
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %445
  store i32 %443, i32* %446, align 4
  %447 = load i32, i32* %7, align 4
  %448 = shl i32 %447, 1
  %449 = sub i32 0, %447
  %450 = add i32 %449, 1
  %451 = sub i32 %447, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %447, 1
  %454 = add nsw i32 %447, 1
  store i32 %454, i32* %7, align 4
  %455 = load i64, i64* %11, align 8
  %456 = load i64, i64* %11, align 8
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = sub i64 0, %456
  %460 = add i64 %459, %458
  %461 = sub i64 %456, %458
  %462 = mul i64 %461, %458
  %463 = sub i64 0, %456
  %464 = add i64 %463, %458
  %465 = sub i64 %456, %458
  %466 = mul i64 %465, %458
  %467 = shl i64 %456, %458
  %468 = sub i64 0, %456
  %469 = add i64 %468, %458
  %470 = sub i64 0, %456
  %471 = add i64 %470, %458
  %472 = shl i64 %456, %458
  %473 = srem i64 %456, %458
  %474 = sub i64 %455, %473
  %475 = mul i64 %474, %473
  %476 = sub i64 0, %455
  %477 = add i64 %476, %473
  %478 = sub nsw i64 %455, %473
  %479 = load i32, i32* %9, align 4
  %480 = sext i32 %479 to i64
  %481 = sub i64 %478, %480
  %482 = mul i64 %481, %480
  %483 = sub i64 %478, %480
  %484 = mul i64 %483, %480
  %485 = sub i64 %478, %480
  %486 = mul i64 %485, %480
  %487 = sub i64 %478, %480
  %488 = mul i64 %487, %480
  %489 = shl i64 %478, %480
  %490 = sdiv i64 %478, %480
  store i64 %490, i64* %11, align 8
  br label %260

; <label>:491:                                    ; preds = %310, %301
  %492 = load i32, i32* %7, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp slt i32 %495, 10
  br label %310
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
