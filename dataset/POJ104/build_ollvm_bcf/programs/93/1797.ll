; ModuleID = 'source-C-CXX/93/1797.c'
source_filename = "source-C-CXX/93/1797.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  %8 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %55, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %314

; <label>:19:                                     ; preds = %10, %314
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %314

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %58

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %318

; <label>:41:                                     ; preds = %32, %318
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %318

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %10

; <label>:58:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %169, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %323

; <label>:68:                                     ; preds = %59, %323
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %323

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %172

; <label>:82:                                     ; preds = %81
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %123, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %124

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %94, %98
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %4, align 4
  store i32 %101, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %100, %90
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %333

; <label>:112:                                    ; preds = %103, %333
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %333

; <label>:123:                                    ; preds = %112
  br label %83

; <label>:124:                                    ; preds = %83
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %349

; <label>:133:                                    ; preds = %124, %349
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp ne i32 %134, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %349

; <label>:147:                                    ; preds = %133
  br i1 %138, label %148, label %168

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %3, align 4
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %166
  store i32 %162, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %148, %147
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  br label %59

; <label>:172:                                    ; preds = %81
  store i32 0, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %243, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %366

; <label>:182:                                    ; preds = %173, %366
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %183, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %366

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %244

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = srem i32 %199, 2
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %4, align 4
  store i32 %203, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %202, %195
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %370

; <label>:213:                                    ; preds = %204, %370
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %370

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %371

; <label>:232:                                    ; preds = %223, %371
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %371

; <label>:243:                                    ; preds = %232
  br label %173

; <label>:244:                                    ; preds = %194
  store i32 0, i32* %4, align 4
  br label %245

; <label>:245:                                    ; preds = %312, %244
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %6, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %313

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = srem i32 %253, 2
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %273

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %7, align 4
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %266

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  br label %272

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  br label %272

; <label>:272:                                    ; preds = %266, %260
  br label %273

; <label>:273:                                    ; preds = %272, %249
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %378

; <label>:282:                                    ; preds = %273, %378
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %378

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %379

; <label>:301:                                    ; preds = %292, %379
  %302 = load i32, i32* %4, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %4, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %379

; <label>:312:                                    ; preds = %301
  br label %245

; <label>:313:                                    ; preds = %245
  ret i32 0

; <label>:314:                                    ; preds = %19, %10
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %6, align 4
  %317 = icmp slt i32 %315, %316
  br label %19

; <label>:318:                                    ; preds = %41, %32
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %320
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %321)
  br label %41

; <label>:323:                                    ; preds = %68, %59
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* %6, align 4
  %326 = shl i32 %325, 1
  %327 = sub i32 %325, 1
  %328 = mul i32 %327, 1
  %329 = shl i32 %325, 1
  %330 = shl i32 %325, 1
  %331 = add nsw i32 %325, 1
  %332 = icmp slt i32 %324, %331
  br label %68

; <label>:333:                                    ; preds = %112, %103
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 1
  %337 = sub i32 0, %334
  %338 = add i32 %337, 1
  %339 = sub i32 %334, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %334, 1
  %342 = sub i32 0, %334
  %343 = add i32 %342, 1
  %344 = sub i32 %334, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 0, %334
  %347 = add i32 %346, 1
  %348 = add nsw i32 %334, 1
  store i32 %348, i32* %4, align 4
  br label %112

; <label>:349:                                    ; preds = %133, %124
  %350 = load i32, i32* %2, align 4
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %5, align 4
  %353 = shl i32 %351, %352
  %354 = sub i32 0, %351
  %355 = add i32 %354, %352
  %356 = sub i32 %351, %352
  %357 = mul i32 %356, %352
  %358 = sub i32 %351, %352
  %359 = mul i32 %358, %352
  %360 = sub i32 0, %351
  %361 = add i32 %360, %352
  %362 = sub i32 0, %351
  %363 = add i32 %362, %352
  %364 = sub nsw i32 %351, %352
  %365 = icmp ne i32 %350, %364
  br label %133

; <label>:366:                                    ; preds = %182, %173
  %367 = load i32, i32* %4, align 4
  %368 = load i32, i32* %6, align 4
  %369 = icmp slt i32 %367, %368
  br label %182

; <label>:370:                                    ; preds = %213, %204
  br label %213

; <label>:371:                                    ; preds = %232, %223
  %372 = load i32, i32* %4, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = shl i32 %372, 1
  %376 = shl i32 %372, 1
  %377 = add nsw i32 %372, 1
  store i32 %377, i32* %4, align 4
  br label %232

; <label>:378:                                    ; preds = %282, %273
  br label %282

; <label>:379:                                    ; preds = %301, %292
  %380 = load i32, i32* %4, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 1
  %383 = shl i32 %380, 1
  %384 = sub i32 %380, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %380, 1
  %387 = sub i32 %380, 1
  %388 = mul i32 %387, 1
  %389 = add nsw i32 %380, 1
  store i32 %389, i32* %4, align 4
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
