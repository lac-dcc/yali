; ModuleID = 'source-C-CXX/16/1284.c'
source_filename = "source-C-CXX/16/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %406

; <label>:11:                                     ; preds = %2, %406
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [150 x i8], align 16
  %21 = alloca [150 x i8], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %406

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %404, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %418

; <label>:41:                                     ; preds = %32, %418
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %418

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %405

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %422

; <label>:63:                                     ; preds = %54, %422
  %64 = getelementptr inbounds [150 x i8], [150 x i8]* %20, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %64)
  %66 = getelementptr inbounds [150 x i8], [150 x i8]* %20, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %19, align 4
  store i32 0, i32* %17, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %422

; <label>:77:                                     ; preds = %63
  br label %78

; <label>:78:                                     ; preds = %160, %77
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [150 x i8], [150 x i8]* %20, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %161

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [150 x i8], [150 x i8]* %20, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  switch i32 %90, label %117 [
    i32 40, label %91
    i32 41, label %95
  ]

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [150 x i8], [150 x i8]* %21, i64 0, i64 %93
  store i8 36, i8* %94, align 1
  br label %121

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %428

; <label>:104:                                    ; preds = %95, %428
  %105 = load i32, i32* %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [150 x i8], [150 x i8]* %21, i64 0, i64 %106
  store i8 63, i8* %107, align 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %428

; <label>:116:                                    ; preds = %104
  br label %121

; <label>:117:                                    ; preds = %85
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [150 x i8], [150 x i8]* %21, i64 0, i64 %119
  store i8 32, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %117, %116, %91
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %432

; <label>:130:                                    ; preds = %121, %432
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %432

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %433

; <label>:149:                                    ; preds = %140, %433
  %150 = load i32, i32* %17, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %17, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %433

; <label>:160:                                    ; preds = %149
  br label %78

; <label>:161:                                    ; preds = %78
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %440

; <label>:170:                                    ; preds = %161, %440
  store i32 0, i32* %17, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %440

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %327, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %441

; <label>:189:                                    ; preds = %180, %441
  %190 = load i32, i32* %17, align 4
  %191 = load i32, i32* %19, align 4
  %192 = icmp slt i32 %190, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %441

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %328

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %17, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [150 x i8], [150 x i8]* %21, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 63
  br i1 %208, label %209, label %306

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %445

; <label>:218:                                    ; preds = %209, %445
  %219 = load i32, i32* %17, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %18, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %445

; <label>:229:                                    ; preds = %218
  br label %230

; <label>:230:                                    ; preds = %286, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %449

; <label>:239:                                    ; preds = %230, %449
  %240 = load i32, i32* %18, align 4
  %241 = icmp sge i32 %240, 0
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %449

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %287

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [150 x i8], [150 x i8]* %21, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 36
  br i1 %257, label %258, label %265

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [150 x i8], [150 x i8]* %21, i64 0, i64 %260
  store i8 32, i8* %261, align 1
  %262 = load i32, i32* %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [150 x i8], [150 x i8]* %21, i64 0, i64 %263
  store i8 32, i8* %264, align 1
  br label %287

; <label>:265:                                    ; preds = %251
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %452

; <label>:275:                                    ; preds = %266, %452
  %276 = load i32, i32* %18, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %18, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %452

; <label>:286:                                    ; preds = %275
  br label %230

; <label>:287:                                    ; preds = %258, %250
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %459

; <label>:296:                                    ; preds = %287, %459
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %459

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305, %202
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %460

; <label>:316:                                    ; preds = %307, %460
  %317 = load i32, i32* %17, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %17, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %460

; <label>:327:                                    ; preds = %316
  br label %180

; <label>:328:                                    ; preds = %201
  %329 = getelementptr inbounds [150 x i8], [150 x i8]* %20, i32 0, i32 0
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %329)
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %17, align 4
  br label %332

; <label>:332:                                    ; preds = %381, %328
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %477

; <label>:341:                                    ; preds = %332, %477
  %342 = load i32, i32* %17, align 4
  %343 = load i32, i32* %19, align 4
  %344 = icmp slt i32 %342, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %477

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %382

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %17, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [150 x i8], [150 x i8]* %21, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %359)
  br label %361

; <label>:361:                                    ; preds = %354
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %481

; <label>:370:                                    ; preds = %361, %481
  %371 = load i32, i32* %17, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %17, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %481

; <label>:381:                                    ; preds = %370
  br label %332

; <label>:382:                                    ; preds = %353
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %384

; <label>:384:                                    ; preds = %382
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %496

; <label>:393:                                    ; preds = %384, %496
  %394 = load i32, i32* %16, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %16, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %496

; <label>:404:                                    ; preds = %393
  br label %32

; <label>:405:                                    ; preds = %53
  ret i32 0

; <label>:406:                                    ; preds = %11, %2
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i8**, align 8
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca [150 x i8], align 16
  %416 = alloca [150 x i8], align 16
  store i32 0, i32* %407, align 4
  store i32 %0, i32* %408, align 4
  store i8** %1, i8*** %409, align 8
  %417 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %410)
  store i32 0, i32* %411, align 4
  br label %11

; <label>:418:                                    ; preds = %41, %32
  %419 = load i32, i32* %16, align 4
  %420 = load i32, i32* %15, align 4
  %421 = icmp slt i32 %419, %420
  br label %41

; <label>:422:                                    ; preds = %63, %54
  %423 = getelementptr inbounds [150 x i8], [150 x i8]* %20, i32 0, i32 0
  %424 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %423)
  %425 = getelementptr inbounds [150 x i8], [150 x i8]* %20, i32 0, i32 0
  %426 = call i64 @strlen(i8* %425) #3
  %427 = trunc i64 %426 to i32
  store i32 %427, i32* %19, align 4
  store i32 0, i32* %17, align 4
  br label %63

; <label>:428:                                    ; preds = %104, %95
  %429 = load i32, i32* %17, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [150 x i8], [150 x i8]* %21, i64 0, i64 %430
  store i8 63, i8* %431, align 1
  br label %104

; <label>:432:                                    ; preds = %130, %121
  br label %130

; <label>:433:                                    ; preds = %149, %140
  %434 = load i32, i32* %17, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub i32 %434, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %434, 1
  store i32 %439, i32* %17, align 4
  br label %149

; <label>:440:                                    ; preds = %170, %161
  store i32 0, i32* %17, align 4
  br label %170

; <label>:441:                                    ; preds = %189, %180
  %442 = load i32, i32* %17, align 4
  %443 = load i32, i32* %19, align 4
  %444 = icmp slt i32 %442, %443
  br label %189

; <label>:445:                                    ; preds = %218, %209
  %446 = load i32, i32* %17, align 4
  %447 = shl i32 %446, 1
  %448 = sub nsw i32 %446, 1
  store i32 %448, i32* %18, align 4
  br label %218

; <label>:449:                                    ; preds = %239, %230
  %450 = load i32, i32* %18, align 4
  %451 = icmp sge i32 %450, 0
  br label %239

; <label>:452:                                    ; preds = %275, %266
  %453 = load i32, i32* %18, align 4
  %454 = sub i32 %453, -1
  %455 = mul i32 %454, -1
  %456 = sub i32 0, %453
  %457 = add i32 %456, -1
  %458 = add nsw i32 %453, -1
  store i32 %458, i32* %18, align 4
  br label %275

; <label>:459:                                    ; preds = %296, %287
  br label %296

; <label>:460:                                    ; preds = %316, %307
  %461 = load i32, i32* %17, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 0, %461
  %464 = add i32 %463, 1
  %465 = sub i32 0, %461
  %466 = add i32 %465, 1
  %467 = sub i32 0, %461
  %468 = add i32 %467, 1
  %469 = shl i32 %461, 1
  %470 = sub i32 0, %461
  %471 = add i32 %470, 1
  %472 = sub i32 0, %461
  %473 = add i32 %472, 1
  %474 = sub i32 0, %461
  %475 = add i32 %474, 1
  %476 = add nsw i32 %461, 1
  store i32 %476, i32* %17, align 4
  br label %316

; <label>:477:                                    ; preds = %341, %332
  %478 = load i32, i32* %17, align 4
  %479 = load i32, i32* %19, align 4
  %480 = icmp slt i32 %478, %479
  br label %341

; <label>:481:                                    ; preds = %370, %361
  %482 = load i32, i32* %17, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = sub i32 0, %482
  %488 = add i32 %487, 1
  %489 = sub i32 %482, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %482
  %492 = add i32 %491, 1
  %493 = sub i32 %482, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %482, 1
  store i32 %495, i32* %17, align 4
  br label %370

; <label>:496:                                    ; preds = %393, %384
  %497 = load i32, i32* %16, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = shl i32 %497, 1
  %501 = add nsw i32 %497, 1
  store i32 %501, i32* %16, align 4
  br label %393
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
