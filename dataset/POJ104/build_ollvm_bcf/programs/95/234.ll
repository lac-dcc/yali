; ModuleID = 'source-C-CXX/95/234.c'
source_filename = "source-C-CXX/95/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
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
  br i1 %8, label %9, label %452

; <label>:9:                                      ; preds = %0, %452
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %14, align 4
  %21 = load i32, i32* %14, align 4
  %22 = icmp eq i32 %21, 1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %452

; <label>:31:                                     ; preds = %9
  br i1 %22, label %81, label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %14, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %103

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %466

; <label>:44:                                     ; preds = %35, %466
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %466

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %103

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %471

; <label>:67:                                     ; preds = %58, %471
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 51
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %471

; <label>:80:                                     ; preds = %67
  br i1 %71, label %81, label %103

; <label>:81:                                     ; preds = %80, %31
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %476

; <label>:90:                                     ; preds = %81, %476
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %93 = call i32 @puts(i8* %92)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %476

; <label>:102:                                    ; preds = %90
  br label %432

; <label>:103:                                    ; preds = %80, %57, %32
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %105 = load i8, i8* %104, align 16
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  br i1 %107, label %108, label %131

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %480

; <label>:117:                                    ; preds = %108, %480
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp slt i32 %120, 51
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %480

; <label>:130:                                    ; preds = %117
  br label %131

; <label>:131:                                    ; preds = %130, %103
  %132 = phi i1 [ false, %103 ], [ %121, %130 ]
  %133 = zext i1 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %292

; <label>:135:                                    ; preds = %131
  store i32 0, i32* %13, align 4
  br label %136

; <label>:136:                                    ; preds = %192, %135
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %14, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %195

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 48
  %148 = mul nsw i32 10, %147
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %148, %154
  %156 = sub nsw i32 %155, 48
  %157 = sdiv i32 %156, 13
  %158 = add nsw i32 %157, 48
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 48
  %169 = mul nsw i32 10, %168
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %169, %175
  %177 = sub nsw i32 %176, 48
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 48
  %184 = mul nsw i32 13, %183
  %185 = sub nsw i32 %177, %184
  %186 = add nsw i32 %185, 48
  %187 = trunc i32 %186 to i8
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %190
  store i8 %187, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %141
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  br label %136

; <label>:195:                                    ; preds = %136
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %485

; <label>:204:                                    ; preds = %195, %485
  store i32 1, i32* %13, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %485

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %264, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %486

; <label>:223:                                    ; preds = %214, %486
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %14, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp slt i32 %224, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %486

; <label>:236:                                    ; preds = %223
  br i1 %227, label %237, label %265

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %496

; <label>:253:                                    ; preds = %244, %496
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %13, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %496

; <label>:264:                                    ; preds = %253
  br label %214

; <label>:265:                                    ; preds = %236
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %509

; <label>:274:                                    ; preds = %265, %509
  %275 = load i32, i32* %14, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = sub nsw i32 %280, 48
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %509

; <label>:291:                                    ; preds = %274
  br label %413

; <label>:292:                                    ; preds = %131
  store i32 0, i32* %13, align 4
  br label %293

; <label>:293:                                    ; preds = %367, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %532

; <label>:302:                                    ; preds = %293, %532
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %14, align 4
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
  br i1 %314, label %315, label %532

; <label>:315:                                    ; preds = %302
  br i1 %306, label %316, label %370

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = sub nsw i32 %321, 48
  %323 = mul nsw i32 10, %322
  %324 = load i32, i32* %13, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = add nsw i32 %323, %329
  %331 = sub nsw i32 %330, 48
  %332 = sdiv i32 %331, 13
  %333 = add nsw i32 %332, 48
  %334 = trunc i32 %333 to i8
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %336
  store i8 %334, i8* %337, align 1
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = sub nsw i32 %342, 48
  %344 = mul nsw i32 10, %343
  %345 = load i32, i32* %13, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = add nsw i32 %344, %350
  %352 = sub nsw i32 %351, 48
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = sub nsw i32 %357, 48
  %359 = mul nsw i32 13, %358
  %360 = sub nsw i32 %352, %359
  %361 = add nsw i32 %360, 48
  %362 = trunc i32 %361 to i8
  %363 = load i32, i32* %13, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %365
  store i8 %362, i8* %366, align 1
  br label %367

; <label>:367:                                    ; preds = %316
  %368 = load i32, i32* %13, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %13, align 4
  br label %293

; <label>:370:                                    ; preds = %315
  store i32 0, i32* %13, align 4
  br label %371

; <label>:371:                                    ; preds = %401, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %537

; <label>:380:                                    ; preds = %371, %537
  %381 = load i32, i32* %13, align 4
  %382 = load i32, i32* %14, align 4
  %383 = sub nsw i32 %382, 1
  %384 = icmp slt i32 %381, %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %537

; <label>:393:                                    ; preds = %380
  br i1 %384, label %394, label %404

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  br label %401

; <label>:401:                                    ; preds = %394
  %402 = load i32, i32* %13, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %13, align 4
  br label %371

; <label>:404:                                    ; preds = %393
  %405 = load i32, i32* %14, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = sub nsw i32 %410, 48
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  br label %413

; <label>:413:                                    ; preds = %404, %291
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %544

; <label>:422:                                    ; preds = %413, %544
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %544

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431, %102
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %545

; <label>:441:                                    ; preds = %432, %545
  %442 = load i32, i32* %10, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %545

; <label>:451:                                    ; preds = %441
  ret i32 %442

; <label>:452:                                    ; preds = %9, %0
  %453 = alloca i32, align 4
  %454 = alloca [100 x i8], align 16
  %455 = alloca [100 x i8], align 16
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  store i32 0, i32* %453, align 4
  %459 = getelementptr inbounds [100 x i8], [100 x i8]* %454, i32 0, i32 0
  %460 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %459)
  %461 = getelementptr inbounds [100 x i8], [100 x i8]* %454, i32 0, i32 0
  %462 = call i64 @strlen(i8* %461) #3
  %463 = trunc i64 %462 to i32
  store i32 %463, i32* %457, align 4
  %464 = load i32, i32* %457, align 4
  %465 = icmp eq i32 %464, 1
  br label %9

; <label>:466:                                    ; preds = %44, %35
  %467 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %468 = load i8, i8* %467, align 16
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 49
  br label %44

; <label>:471:                                    ; preds = %67, %58
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp slt i32 %474, 51
  br label %67

; <label>:476:                                    ; preds = %90, %81
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %478 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %479 = call i32 @puts(i8* %478)
  br label %90

; <label>:480:                                    ; preds = %117, %108
  %481 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp slt i32 %483, 51
  br label %117

; <label>:485:                                    ; preds = %204, %195
  store i32 1, i32* %13, align 4
  br label %204

; <label>:486:                                    ; preds = %223, %214
  %487 = load i32, i32* %13, align 4
  %488 = load i32, i32* %14, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %488, 1
  %494 = sub nsw i32 %488, 1
  %495 = icmp slt i32 %487, %494
  br label %223

; <label>:496:                                    ; preds = %253, %244
  %497 = load i32, i32* %13, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = sub i32 0, %497
  %501 = add i32 %500, 1
  %502 = shl i32 %497, 1
  %503 = sub i32 %497, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %497
  %506 = add i32 %505, 1
  %507 = shl i32 %497, 1
  %508 = add nsw i32 %497, 1
  store i32 %508, i32* %13, align 4
  br label %253

; <label>:509:                                    ; preds = %274, %265
  %510 = load i32, i32* %14, align 4
  %511 = shl i32 %510, 1
  %512 = sub i32 %510, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %510, 1
  %515 = sub i32 0, %510
  %516 = add i32 %515, 1
  %517 = sub i32 0, %510
  %518 = add i32 %517, 1
  %519 = sub i32 %510, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %510, 1
  %522 = sub nsw i32 %510, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = sub i32 %526, 48
  %528 = mul i32 %527, 48
  %529 = shl i32 %526, 48
  %530 = sub nsw i32 %526, 48
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %530)
  br label %274

; <label>:532:                                    ; preds = %302, %293
  %533 = load i32, i32* %13, align 4
  %534 = load i32, i32* %14, align 4
  %535 = sub nsw i32 %534, 1
  %536 = icmp slt i32 %533, %535
  br label %302

; <label>:537:                                    ; preds = %380, %371
  %538 = load i32, i32* %13, align 4
  %539 = load i32, i32* %14, align 4
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = sub nsw i32 %539, 1
  %543 = icmp slt i32 %538, %542
  br label %380

; <label>:544:                                    ; preds = %422, %413
  br label %422

; <label>:545:                                    ; preds = %441, %432
  %546 = load i32, i32* %10, align 4
  br label %441
}

declare i32 @gets(...) #1

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
