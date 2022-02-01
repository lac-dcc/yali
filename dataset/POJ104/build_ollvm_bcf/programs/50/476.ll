; ModuleID = 'source-C-CXX/50/476.c'
source_filename = "source-C-CXX/50/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %538

; <label>:9:                                      ; preds = %0, %538
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [501 x i32], align 16
  %21 = alloca [501 x i8], align 16
  %22 = alloca [501 x [5 x i8]], align 16
  %23 = alloca [5 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %19, align 4
  %24 = bitcast [501 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 2004, i32 16, i1 false)
  %25 = bitcast [501 x [5 x i8]]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 2505, i32 16, i1 false)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %21, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %21, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %538

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %338, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %561

; <label>:50:                                     ; preds = %41, %561
  %51 = load i32, i32* %17, align 4
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp sle i32 %51, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %561

; <label>:64:                                     ; preds = %50
  br i1 %55, label %65, label %341

; <label>:65:                                     ; preds = %64
  store i32 0, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %111, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %575

; <label>:75:                                     ; preds = %66, %575
  %76 = load i32, i32* %12, align 4
  %77 = icmp slt i32 %76, 5
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %575

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %112

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %23, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %578

; <label>:100:                                    ; preds = %91, %578
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %578

; <label>:111:                                    ; preds = %100
  br label %66

; <label>:112:                                    ; preds = %86
  store i32 0, i32* %15, align 4
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %18, align 4
  store i32 0, i32* %13, align 4
  %117 = load i32, i32* %17, align 4
  store i32 %117, i32* %12, align 4
  br label %118

; <label>:118:                                    ; preds = %170, %112
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %588

; <label>:127:                                    ; preds = %118, %588
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %18, align 4
  %130 = icmp sle i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %588

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %171

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [501 x i8], [501 x i8]* %21, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* %23, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  br label %150

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %592

; <label>:159:                                    ; preds = %150, %592
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %592

; <label>:170:                                    ; preds = %159
  br label %118

; <label>:171:                                    ; preds = %139
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %597

; <label>:180:                                    ; preds = %171, %597
  store i32 0, i32* %12, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %597

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %283, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %598

; <label>:199:                                    ; preds = %190, %598
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %14, align 4
  %202 = icmp sle i32 %200, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %598

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %284

; <label>:212:                                    ; preds = %211
  %213 = getelementptr inbounds [5 x i8], [5 x i8]* %23, i32 0, i32 0
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %22, i64 0, i64 %215
  %217 = getelementptr inbounds [5 x i8], [5 x i8]* %216, i32 0, i32 0
  %218 = call i32 @strcmp(i8* %213, i8* %217) #5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %244

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %602

; <label>:229:                                    ; preds = %220, %602
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [501 x i32], [501 x i32]* %20, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4
  store i32 1, i32* %15, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %602

; <label>:243:                                    ; preds = %229
  br label %284

; <label>:244:                                    ; preds = %212
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %617

; <label>:253:                                    ; preds = %244, %617
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %617

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %618

; <label>:272:                                    ; preds = %263, %618
  %273 = load i32, i32* %12, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %12, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %618

; <label>:283:                                    ; preds = %272
  br label %190

; <label>:284:                                    ; preds = %243, %211
  %285 = load i32, i32* %15, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %319

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %632

; <label>:296:                                    ; preds = %287, %632
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %22, i64 0, i64 %298
  %300 = getelementptr inbounds [5 x i8], [5 x i8]* %299, i32 0, i32 0
  %301 = getelementptr inbounds [5 x i8], [5 x i8]* %23, i32 0, i32 0
  %302 = call i8* @strcpy(i8* %300, i8* %301) #6
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [501 x i32], [501 x i32]* %20, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 4
  %308 = load i32, i32* %14, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %14, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %632

; <label>:318:                                    ; preds = %296
  br label %319

; <label>:319:                                    ; preds = %318, %284
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %653

; <label>:328:                                    ; preds = %319, %653
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %653

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %17, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %17, align 4
  br label %41

; <label>:341:                                    ; preds = %64
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %654

; <label>:350:                                    ; preds = %341, %654
  store i32 0, i32* %12, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %654

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %451, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %655

; <label>:369:                                    ; preds = %360, %655
  %370 = load i32, i32* %12, align 4
  %371 = load i32, i32* %14, align 4
  %372 = icmp slt i32 %370, %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %655

; <label>:381:                                    ; preds = %369
  br i1 %372, label %382, label %452

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [501 x i32], [501 x i32]* %20, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %19, align 4
  %388 = icmp sgt i32 %386, %387
  br i1 %388, label %389, label %412

; <label>:389:                                    ; preds = %382
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %659

; <label>:398:                                    ; preds = %389, %659
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [501 x i32], [501 x i32]* %20, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  store i32 %402, i32* %19, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %659

; <label>:411:                                    ; preds = %398
  br label %412

; <label>:412:                                    ; preds = %411, %382
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %664

; <label>:421:                                    ; preds = %412, %664
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %664

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %665

; <label>:440:                                    ; preds = %431, %665
  %441 = load i32, i32* %12, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %12, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %665

; <label>:451:                                    ; preds = %440
  br label %360

; <label>:452:                                    ; preds = %381
  %453 = load i32, i32* %19, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %457

; <label>:455:                                    ; preds = %452
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %536

; <label>:457:                                    ; preds = %452
  %458 = load i32, i32* %19, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %458)
  store i32 0, i32* %12, align 4
  br label %460

; <label>:460:                                    ; preds = %514, %457
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %673

; <label>:469:                                    ; preds = %460, %673
  %470 = load i32, i32* %12, align 4
  %471 = load i32, i32* %14, align 4
  %472 = icmp slt i32 %470, %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %673

; <label>:481:                                    ; preds = %469
  br i1 %472, label %482, label %517

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [501 x i32], [501 x i32]* %20, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %19, align 4
  %488 = icmp eq i32 %486, %487
  br i1 %488, label %489, label %513

; <label>:489:                                    ; preds = %482
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %677

; <label>:498:                                    ; preds = %489, %677
  %499 = load i32, i32* %12, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %22, i64 0, i64 %500
  %502 = getelementptr inbounds [5 x i8], [5 x i8]* %501, i32 0, i32 0
  %503 = call i32 @puts(i8* %502)
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %677

; <label>:512:                                    ; preds = %498
  br label %513

; <label>:513:                                    ; preds = %512, %482
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %12, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %12, align 4
  br label %460

; <label>:517:                                    ; preds = %481
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %683

; <label>:526:                                    ; preds = %517, %683
  store i32 0, i32* %10, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %683

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %535, %455
  %537 = load i32, i32* %10, align 4
  ret i32 %537

; <label>:538:                                    ; preds = %9, %0
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca [501 x i32], align 16
  %550 = alloca [501 x i8], align 16
  %551 = alloca [501 x [5 x i8]], align 16
  %552 = alloca [5 x i8], align 1
  store i32 0, i32* %539, align 4
  store i32 0, i32* %543, align 4
  store i32 0, i32* %548, align 4
  %553 = bitcast [501 x i32]* %549 to i8*
  call void @llvm.memset.p0i8.i64(i8* %553, i8 0, i64 2004, i32 16, i1 false)
  %554 = bitcast [501 x [5 x i8]]* %551 to i8*
  call void @llvm.memset.p0i8.i64(i8* %554, i8 0, i64 2505, i32 16, i1 false)
  %555 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %540)
  %556 = getelementptr inbounds [501 x i8], [501 x i8]* %550, i32 0, i32 0
  %557 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %556)
  %558 = getelementptr inbounds [501 x i8], [501 x i8]* %550, i32 0, i32 0
  %559 = call i64 @strlen(i8* %558) #5
  %560 = trunc i64 %559 to i32
  store i32 %560, i32* %545, align 4
  store i32 0, i32* %546, align 4
  br label %9

; <label>:561:                                    ; preds = %50, %41
  %562 = load i32, i32* %17, align 4
  %563 = load i32, i32* %16, align 4
  %564 = load i32, i32* %11, align 4
  %565 = sub i32 %563, %564
  %566 = mul i32 %565, %564
  %567 = shl i32 %563, %564
  %568 = shl i32 %563, %564
  %569 = sub i32 0, %563
  %570 = add i32 %569, %564
  %571 = sub i32 %563, %564
  %572 = mul i32 %571, %564
  %573 = sub nsw i32 %563, %564
  %574 = icmp sle i32 %562, %573
  br label %50

; <label>:575:                                    ; preds = %75, %66
  %576 = load i32, i32* %12, align 4
  %577 = icmp slt i32 %576, 5
  br label %75

; <label>:578:                                    ; preds = %100, %91
  %579 = load i32, i32* %12, align 4
  %580 = shl i32 %579, 1
  %581 = sub i32 %579, 1
  %582 = mul i32 %581, 1
  %583 = shl i32 %579, 1
  %584 = sub i32 %579, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %579, 1
  %587 = add nsw i32 %579, 1
  store i32 %587, i32* %12, align 4
  br label %100

; <label>:588:                                    ; preds = %127, %118
  %589 = load i32, i32* %12, align 4
  %590 = load i32, i32* %18, align 4
  %591 = icmp sle i32 %589, %590
  br label %127

; <label>:592:                                    ; preds = %159, %150
  %593 = load i32, i32* %12, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, 1
  %596 = add nsw i32 %593, 1
  store i32 %596, i32* %12, align 4
  br label %159

; <label>:597:                                    ; preds = %180, %171
  store i32 0, i32* %12, align 4
  br label %180

; <label>:598:                                    ; preds = %199, %190
  %599 = load i32, i32* %12, align 4
  %600 = load i32, i32* %14, align 4
  %601 = icmp sle i32 %599, %600
  br label %199

; <label>:602:                                    ; preds = %229, %220
  %603 = load i32, i32* %12, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [501 x i32], [501 x i32]* %20, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 %606, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 %606, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 0, %606
  %612 = add i32 %611, 1
  %613 = shl i32 %606, 1
  %614 = sub i32 %606, 1
  %615 = mul i32 %614, 1
  %616 = add nsw i32 %606, 1
  store i32 %616, i32* %605, align 4
  store i32 1, i32* %15, align 4
  br label %229

; <label>:617:                                    ; preds = %253, %244
  br label %253

; <label>:618:                                    ; preds = %272, %263
  %619 = load i32, i32* %12, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %619, 1
  %623 = mul i32 %622, 1
  %624 = shl i32 %619, 1
  %625 = sub i32 %619, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %619, 1
  %628 = sub i32 0, %619
  %629 = add i32 %628, 1
  %630 = shl i32 %619, 1
  %631 = add nsw i32 %619, 1
  store i32 %631, i32* %12, align 4
  br label %272

; <label>:632:                                    ; preds = %296, %287
  %633 = load i32, i32* %14, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %22, i64 0, i64 %634
  %636 = getelementptr inbounds [5 x i8], [5 x i8]* %635, i32 0, i32 0
  %637 = getelementptr inbounds [5 x i8], [5 x i8]* %23, i32 0, i32 0
  %638 = call i8* @strcpy(i8* %636, i8* %637) #6
  %639 = load i32, i32* %14, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [501 x i32], [501 x i32]* %20, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = shl i32 %642, 1
  %644 = sub i32 %642, 1
  %645 = mul i32 %644, 1
  %646 = add nsw i32 %642, 1
  store i32 %646, i32* %641, align 4
  %647 = load i32, i32* %14, align 4
  %648 = sub i32 %647, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 0, %647
  %651 = add i32 %650, 1
  %652 = add nsw i32 %647, 1
  store i32 %652, i32* %14, align 4
  br label %296

; <label>:653:                                    ; preds = %328, %319
  br label %328

; <label>:654:                                    ; preds = %350, %341
  store i32 0, i32* %12, align 4
  br label %350

; <label>:655:                                    ; preds = %369, %360
  %656 = load i32, i32* %12, align 4
  %657 = load i32, i32* %14, align 4
  %658 = icmp slt i32 %656, %657
  br label %369

; <label>:659:                                    ; preds = %398, %389
  %660 = load i32, i32* %12, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [501 x i32], [501 x i32]* %20, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  store i32 %663, i32* %19, align 4
  br label %398

; <label>:664:                                    ; preds = %421, %412
  br label %421

; <label>:665:                                    ; preds = %440, %431
  %666 = load i32, i32* %12, align 4
  %667 = shl i32 %666, 1
  %668 = sub i32 %666, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 %666, 1
  %671 = mul i32 %670, 1
  %672 = add nsw i32 %666, 1
  store i32 %672, i32* %12, align 4
  br label %440

; <label>:673:                                    ; preds = %469, %460
  %674 = load i32, i32* %12, align 4
  %675 = load i32, i32* %14, align 4
  %676 = icmp slt i32 %674, %675
  br label %469

; <label>:677:                                    ; preds = %498, %489
  %678 = load i32, i32* %12, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %22, i64 0, i64 %679
  %681 = getelementptr inbounds [5 x i8], [5 x i8]* %680, i32 0, i32 0
  %682 = call i32 @puts(i8* %681)
  br label %498

; <label>:683:                                    ; preds = %526, %517
  store i32 0, i32* %10, align 4
  br label %526
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
