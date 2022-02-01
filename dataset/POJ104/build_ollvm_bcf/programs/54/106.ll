; ModuleID = 'source-C-CXX/54/106.c'
source_filename = "source-C-CXX/54/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, [100 x i8]* %2, i32* %4)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %202, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %203

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  br label %102

; <label>:47:                                     ; preds = %29, %22
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 55
  %68 = trunc i32 %67 to i8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  br label %101

; <label>:72:                                     ; preds = %54, %47
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %435

; <label>:81:                                     ; preds = %72, %435
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 87
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %435

; <label>:100:                                    ; preds = %81
  br label %101

; <label>:101:                                    ; preds = %100, %61
  br label %102

; <label>:102:                                    ; preds = %101, %36
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %459

; <label>:111:                                    ; preds = %102, %459
  store i64 1, i64* %7, align 8
  store i32 1, i32* %9, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %459

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %171, %120
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %122, %126
  br i1 %127, label %128, label %172

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %460

; <label>:137:                                    ; preds = %128, %460
  %138 = load i64, i64* %7, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  store i64 %141, i64* %7, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %460

; <label>:150:                                    ; preds = %137
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %473

; <label>:160:                                    ; preds = %151, %473
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %473

; <label>:171:                                    ; preds = %160
  br label %121

; <label>:172:                                    ; preds = %121
  %173 = load i64, i64* %6, align 8
  %174 = load i64, i64* %7, align 8
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i64
  %180 = mul nsw i64 %174, %179
  %181 = add nsw i64 %173, %180
  store i64 %181, i64* %6, align 8
  br label %182

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %478

; <label>:191:                                    ; preds = %182, %478
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %478

; <label>:202:                                    ; preds = %191
  br label %17

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %493

; <label>:212:                                    ; preds = %203, %493
  store i32 0, i32* %12, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %493

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %289, %221
  %223 = load i64, i64* %6, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp sge i64 %223, %225
  br i1 %226, label %227, label %292

; <label>:227:                                    ; preds = %222
  %228 = load i64, i64* %6, align 8
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = srem i64 %228, %230
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %11, align 4
  %233 = load i64, i64* %6, align 8
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = sdiv i64 %233, %235
  store i64 %236, i64* %6, align 8
  %237 = load i32, i32* %11, align 4
  %238 = icmp slt i32 %237, 10
  br i1 %238, label %239, label %264

; <label>:239:                                    ; preds = %227
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %494

; <label>:248:                                    ; preds = %239, %494
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, 48
  %251 = trunc i32 %250 to i8
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %253
  store i8 %251, i8* %254, align 1
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %494

; <label>:263:                                    ; preds = %248
  br label %289

; <label>:264:                                    ; preds = %227
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %507

; <label>:273:                                    ; preds = %264, %507
  %274 = load i32, i32* %11, align 4
  %275 = add nsw i32 %274, 55
  %276 = trunc i32 %275 to i8
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %278
  store i8 %276, i8* %279, align 1
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %507

; <label>:288:                                    ; preds = %273
  br label %289

; <label>:289:                                    ; preds = %288, %263
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %12, align 4
  br label %222

; <label>:292:                                    ; preds = %222
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %520

; <label>:301:                                    ; preds = %292, %520
  %302 = load i64, i64* %6, align 8
  %303 = icmp slt i64 %302, 10
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %520

; <label>:312:                                    ; preds = %301
  br i1 %303, label %313, label %338

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %523

; <label>:322:                                    ; preds = %313, %523
  %323 = load i64, i64* %6, align 8
  %324 = add nsw i64 %323, 48
  %325 = trunc i64 %324 to i8
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %327
  store i8 %325, i8* %328, align 1
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %523

; <label>:337:                                    ; preds = %322
  br label %345

; <label>:338:                                    ; preds = %312
  %339 = load i64, i64* %6, align 8
  %340 = add nsw i64 %339, 55
  %341 = trunc i64 %340 to i8
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %343
  store i8 %341, i8* %344, align 1
  br label %345

; <label>:345:                                    ; preds = %338, %337
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %534

; <label>:354:                                    ; preds = %345, %534
  %355 = load i32, i32* %12, align 4
  store i32 %355, i32* %8, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %534

; <label>:364:                                    ; preds = %354
  br label %365

; <label>:365:                                    ; preds = %413, %364
  %366 = load i32, i32* %8, align 4
  %367 = icmp sge i32 %366, 0
  br i1 %367, label %368, label %414

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %536

; <label>:377:                                    ; preds = %368, %536
  %378 = load i32, i32* %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %536

; <label>:392:                                    ; preds = %377
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %543

; <label>:402:                                    ; preds = %393, %543
  %403 = load i32, i32* %8, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, i32* %8, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %543

; <label>:413:                                    ; preds = %402
  br label %365

; <label>:414:                                    ; preds = %365
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %550

; <label>:423:                                    ; preds = %414, %550
  %424 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %8)
  %425 = load i32, i32* %1, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %550

; <label>:434:                                    ; preds = %423
  ret i32 %425

; <label>:435:                                    ; preds = %81, %72
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = sub i32 0, %440
  %442 = add i32 %441, 87
  %443 = shl i32 %440, 87
  %444 = sub i32 0, %440
  %445 = add i32 %444, 87
  %446 = sub i32 %440, 87
  %447 = mul i32 %446, 87
  %448 = sub i32 0, %440
  %449 = add i32 %448, 87
  %450 = sub i32 0, %440
  %451 = add i32 %450, 87
  %452 = sub i32 0, %440
  %453 = add i32 %452, 87
  %454 = sub nsw i32 %440, 87
  %455 = trunc i32 %454 to i8
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %457
  store i8 %455, i8* %458, align 1
  br label %81

; <label>:459:                                    ; preds = %111, %102
  store i64 1, i64* %7, align 8
  store i32 1, i32* %9, align 4
  br label %111

; <label>:460:                                    ; preds = %137, %128
  %461 = load i64, i64* %7, align 8
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = sub i64 %461, %463
  %465 = mul i64 %464, %463
  %466 = shl i64 %461, %463
  %467 = shl i64 %461, %463
  %468 = sub i64 %461, %463
  %469 = mul i64 %468, %463
  %470 = shl i64 %461, %463
  %471 = shl i64 %461, %463
  %472 = mul nsw i64 %461, %463
  store i64 %472, i64* %7, align 8
  br label %137

; <label>:473:                                    ; preds = %160, %151
  %474 = load i32, i32* %9, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = add nsw i32 %474, 1
  store i32 %477, i32* %9, align 4
  br label %160

; <label>:478:                                    ; preds = %191, %182
  %479 = load i32, i32* %8, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %479, 1
  %483 = shl i32 %479, 1
  %484 = shl i32 %479, 1
  %485 = shl i32 %479, 1
  %486 = sub i32 0, %479
  %487 = add i32 %486, 1
  %488 = sub i32 %479, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %479
  %491 = add i32 %490, 1
  %492 = add nsw i32 %479, 1
  store i32 %492, i32* %8, align 4
  br label %191

; <label>:493:                                    ; preds = %212, %203
  store i32 0, i32* %12, align 4
  br label %212

; <label>:494:                                    ; preds = %248, %239
  %495 = load i32, i32* %11, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 48
  %498 = sub i32 %495, 48
  %499 = mul i32 %498, 48
  %500 = sub i32 %495, 48
  %501 = mul i32 %500, 48
  %502 = add nsw i32 %495, 48
  %503 = trunc i32 %502 to i8
  %504 = load i32, i32* %12, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %505
  store i8 %503, i8* %506, align 1
  br label %248

; <label>:507:                                    ; preds = %273, %264
  %508 = load i32, i32* %11, align 4
  %509 = shl i32 %508, 55
  %510 = sub i32 %508, 55
  %511 = mul i32 %510, 55
  %512 = shl i32 %508, 55
  %513 = sub i32 0, %508
  %514 = add i32 %513, 55
  %515 = add nsw i32 %508, 55
  %516 = trunc i32 %515 to i8
  %517 = load i32, i32* %12, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %518
  store i8 %516, i8* %519, align 1
  br label %273

; <label>:520:                                    ; preds = %301, %292
  %521 = load i64, i64* %6, align 8
  %522 = icmp slt i64 %521, 10
  br label %301

; <label>:523:                                    ; preds = %322, %313
  %524 = load i64, i64* %6, align 8
  %525 = sub i64 %524, 48
  %526 = mul i64 %525, 48
  %527 = sub i64 %524, 48
  %528 = mul i64 %527, 48
  %529 = add nsw i64 %524, 48
  %530 = trunc i64 %529 to i8
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %532
  store i8 %530, i8* %533, align 1
  br label %322

; <label>:534:                                    ; preds = %354, %345
  %535 = load i32, i32* %12, align 4
  store i32 %535, i32* %8, align 4
  br label %354

; <label>:536:                                    ; preds = %377, %368
  %537 = load i32, i32* %8, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %541)
  br label %377

; <label>:543:                                    ; preds = %402, %393
  %544 = load i32, i32* %8, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, -1
  %547 = sub i32 %544, -1
  %548 = mul i32 %547, -1
  %549 = add nsw i32 %544, -1
  store i32 %549, i32* %8, align 4
  br label %402

; <label>:550:                                    ; preds = %423, %414
  %551 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %8)
  %552 = load i32, i32* %1, align 4
  br label %423
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
