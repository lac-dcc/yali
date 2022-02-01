; ModuleID = 'source-C-CXX/45/1744.c'
source_filename = "source-C-CXX/45/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %431

; <label>:9:                                      ; preds = %0, %431
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %431

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %121, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %441

; <label>:37:                                     ; preds = %28, %441
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %441

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %124

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %445

; <label>:59:                                     ; preds = %50, %445
  store i32 0, i32* %15, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %445

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %99, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %446

; <label>:78:                                     ; preds = %69, %446
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %14, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %446

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %102

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %93
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %97)
  br label %99

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %15, align 4
  br label %69

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %450

; <label>:111:                                    ; preds = %102, %450
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %450

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  br label %28

; <label>:124:                                    ; preds = %49
  %125 = load i32, i32* %13, align 4
  store i32 %125, i32* %17, align 4
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %14, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %149

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %451

; <label>:138:                                    ; preds = %129, %451
  %139 = load i32, i32* %14, align 4
  store i32 %139, i32* %17, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %451

; <label>:148:                                    ; preds = %138
  br label %149

; <label>:149:                                    ; preds = %148, %124
  br label %150

; <label>:150:                                    ; preds = %411, %149
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %17, align 4
  %153 = add nsw i32 %152, 1
  %154 = sdiv i32 %153, 2
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %412

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %453

; <label>:165:                                    ; preds = %156, %453
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 0, %166
  store i32 %167, i32* %15, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %453

; <label>:176:                                    ; preds = %165
  br label %177

; <label>:177:                                    ; preds = %193, %176
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %16, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %196

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 0, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %186
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %15, align 4
  br label %177

; <label>:196:                                    ; preds = %177
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 1, %197
  store i32 %198, i32* %12, align 4
  br label %199

; <label>:199:                                    ; preds = %253, %196
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %460

; <label>:208:                                    ; preds = %199, %460
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %16, align 4
  %212 = sub nsw i32 %210, %211
  %213 = icmp slt i32 %209, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %460

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %256

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %471

; <label>:232:                                    ; preds = %223, %471
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %234
  %236 = load i32, i32* %14, align 4
  %237 = sub nsw i32 %236, 1
  %238 = load i32, i32* %16, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %471

; <label>:252:                                    ; preds = %232
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %12, align 4
  br label %199

; <label>:256:                                    ; preds = %222
  %257 = load i32, i32* %14, align 4
  %258 = sub nsw i32 %257, 2
  %259 = load i32, i32* %16, align 4
  %260 = sub nsw i32 %258, %259
  store i32 %260, i32* %15, align 4
  br label %261

; <label>:261:                                    ; preds = %343, %256
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %502

; <label>:270:                                    ; preds = %261, %502
  %271 = load i32, i32* %15, align 4
  %272 = load i32, i32* %16, align 4
  %273 = add nsw i32 -1, %272
  %274 = icmp sgt i32 %271, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %502

; <label>:283:                                    ; preds = %270
  br i1 %274, label %284, label %344

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %13, align 4
  %286 = sub nsw i32 %285, 1
  %287 = load i32, i32* %16, align 4
  %288 = sub nsw i32 %286, %287
  %289 = load i32, i32* %16, align 4
  %290 = add nsw i32 0, %289
  %291 = icmp sle i32 %288, %290
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %284
  br label %344

; <label>:293:                                    ; preds = %284
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %508

; <label>:302:                                    ; preds = %293, %508
  %303 = load i32, i32* %13, align 4
  %304 = sub nsw i32 %303, 1
  %305 = load i32, i32* %16, align 4
  %306 = sub nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %307
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %508

; <label>:322:                                    ; preds = %302
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %543

; <label>:332:                                    ; preds = %323, %543
  %333 = load i32, i32* %15, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %15, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %543

; <label>:343:                                    ; preds = %332
  br label %261

; <label>:344:                                    ; preds = %292, %283
  %345 = load i32, i32* %13, align 4
  %346 = sub nsw i32 %345, 2
  %347 = load i32, i32* %16, align 4
  %348 = sub nsw i32 %346, %347
  store i32 %348, i32* %12, align 4
  br label %349

; <label>:349:                                    ; preds = %390, %344
  %350 = load i32, i32* %12, align 4
  %351 = load i32, i32* %16, align 4
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %353, label %391

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %16, align 4
  %355 = load i32, i32* %14, align 4
  %356 = sub nsw i32 %355, 1
  %357 = load i32, i32* %16, align 4
  %358 = sub nsw i32 %356, %357
  %359 = icmp sge i32 %354, %358
  br i1 %359, label %360, label %361

; <label>:360:                                    ; preds = %353
  br label %391

; <label>:361:                                    ; preds = %353
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %363
  %365 = load i32, i32* %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %368)
  br label %370

; <label>:370:                                    ; preds = %361
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %548

; <label>:379:                                    ; preds = %370, %548
  %380 = load i32, i32* %12, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %12, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %548

; <label>:390:                                    ; preds = %379
  br label %349

; <label>:391:                                    ; preds = %360, %349
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %551

; <label>:400:                                    ; preds = %391, %551
  %401 = load i32, i32* %16, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %16, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %551

; <label>:411:                                    ; preds = %400
  br label %150

; <label>:412:                                    ; preds = %150
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %562

; <label>:421:                                    ; preds = %412, %562
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %562

; <label>:430:                                    ; preds = %421
  ret i32 0

; <label>:431:                                    ; preds = %9, %0
  %432 = alloca i32, align 4
  %433 = alloca [100 x [100 x i32]], align 16
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  store i32 0, i32* %432, align 4
  store i32 0, i32* %438, align 4
  %440 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %435, i32* %436)
  store i32 0, i32* %434, align 4
  br label %9

; <label>:441:                                    ; preds = %37, %28
  %442 = load i32, i32* %12, align 4
  %443 = load i32, i32* %13, align 4
  %444 = icmp slt i32 %442, %443
  br label %37

; <label>:445:                                    ; preds = %59, %50
  store i32 0, i32* %15, align 4
  br label %59

; <label>:446:                                    ; preds = %78, %69
  %447 = load i32, i32* %15, align 4
  %448 = load i32, i32* %14, align 4
  %449 = icmp slt i32 %447, %448
  br label %78

; <label>:450:                                    ; preds = %111, %102
  br label %111

; <label>:451:                                    ; preds = %138, %129
  %452 = load i32, i32* %14, align 4
  store i32 %452, i32* %17, align 4
  br label %138

; <label>:453:                                    ; preds = %165, %156
  %454 = load i32, i32* %16, align 4
  %455 = sub i32 0, 0
  %456 = add i32 %455, %454
  %457 = sub i32 0, %454
  %458 = mul i32 %457, %454
  %459 = add nsw i32 0, %454
  store i32 %459, i32* %15, align 4
  br label %165

; <label>:460:                                    ; preds = %208, %199
  %461 = load i32, i32* %12, align 4
  %462 = load i32, i32* %13, align 4
  %463 = load i32, i32* %16, align 4
  %464 = sub i32 0, %462
  %465 = add i32 %464, %463
  %466 = sub i32 %462, %463
  %467 = mul i32 %466, %463
  %468 = shl i32 %462, %463
  %469 = sub nsw i32 %462, %463
  %470 = icmp slt i32 %461, %469
  br label %208

; <label>:471:                                    ; preds = %232, %223
  %472 = load i32, i32* %12, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %473
  %475 = load i32, i32* %14, align 4
  %476 = shl i32 %475, 1
  %477 = sub i32 %475, 1
  %478 = mul i32 %477, 1
  %479 = shl i32 %475, 1
  %480 = sub i32 %475, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %475, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %475, 1
  %485 = sub i32 %475, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %475
  %488 = add i32 %487, 1
  %489 = sub nsw i32 %475, 1
  %490 = load i32, i32* %16, align 4
  %491 = sub i32 0, %489
  %492 = add i32 %491, %490
  %493 = shl i32 %489, %490
  %494 = shl i32 %489, %490
  %495 = sub i32 %489, %490
  %496 = mul i32 %495, %490
  %497 = sub nsw i32 %489, %490
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %474, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %500)
  br label %232

; <label>:502:                                    ; preds = %270, %261
  %503 = load i32, i32* %15, align 4
  %504 = load i32, i32* %16, align 4
  %505 = shl i32 -1, %504
  %506 = add nsw i32 -1, %504
  %507 = icmp sgt i32 %503, %506
  br label %270

; <label>:508:                                    ; preds = %302, %293
  %509 = load i32, i32* %13, align 4
  %510 = shl i32 %509, 1
  %511 = shl i32 %509, 1
  %512 = sub i32 %509, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 0, %509
  %515 = add i32 %514, 1
  %516 = sub i32 0, %509
  %517 = add i32 %516, 1
  %518 = sub nsw i32 %509, 1
  %519 = load i32, i32* %16, align 4
  %520 = shl i32 %518, %519
  %521 = sub i32 0, %518
  %522 = add i32 %521, %519
  %523 = sub i32 0, %518
  %524 = add i32 %523, %519
  %525 = sub i32 %518, %519
  %526 = mul i32 %525, %519
  %527 = sub i32 %518, %519
  %528 = mul i32 %527, %519
  %529 = sub i32 0, %518
  %530 = add i32 %529, %519
  %531 = shl i32 %518, %519
  %532 = shl i32 %518, %519
  %533 = sub i32 0, %518
  %534 = add i32 %533, %519
  %535 = sub nsw i32 %518, %519
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %536
  %538 = load i32, i32* %15, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i32], [100 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %541)
  br label %302

; <label>:543:                                    ; preds = %332, %323
  %544 = load i32, i32* %15, align 4
  %545 = sub i32 %544, -1
  %546 = mul i32 %545, -1
  %547 = add nsw i32 %544, -1
  store i32 %547, i32* %15, align 4
  br label %332

; <label>:548:                                    ; preds = %379, %370
  %549 = load i32, i32* %12, align 4
  %550 = add nsw i32 %549, -1
  store i32 %550, i32* %12, align 4
  br label %379

; <label>:551:                                    ; preds = %400, %391
  %552 = load i32, i32* %16, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = shl i32 %552, 1
  %556 = shl i32 %552, 1
  %557 = shl i32 %552, 1
  %558 = shl i32 %552, 1
  %559 = sub i32 0, %552
  %560 = add i32 %559, 1
  %561 = add nsw i32 %552, 1
  store i32 %561, i32* %16, align 4
  br label %400

; <label>:562:                                    ; preds = %421, %412
  br label %421
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
