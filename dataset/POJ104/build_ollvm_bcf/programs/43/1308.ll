; ModuleID = 'source-C-CXX/43/1308.c'
source_filename = "source-C-CXX/43/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x [7 x i8]], align 16
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %33, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %381

; <label>:15:                                     ; preds = %6, %381
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 6
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %381

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %36

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds [7 x i8], [7 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  br label %6

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %384

; <label>:45:                                     ; preds = %36, %384
  store i32 0, i32* %1, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %384

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %359, %54
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %362

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %385

; <label>:67:                                     ; preds = %58, %385
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds [7 x i8], [7 x i8]* %70, i32 0, i32 0
  %72 = call i32 @atoi(i8* %71) #3
  %73 = icmp sgt i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %385

; <label>:82:                                     ; preds = %67
  br i1 %73, label %83, label %220

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds [7 x i8], [7 x i8]* %86, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %163, %83
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %392

; <label>:101:                                    ; preds = %92, %392
  %102 = load i32, i32* %2, align 4
  %103 = icmp sge i32 %102, 0
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %392

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %164

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %115
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [7 x i8], [7 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 48
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %113
  br label %164

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %395

; <label>:133:                                    ; preds = %124, %395
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %395

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %396

; <label>:152:                                    ; preds = %143, %396
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %2, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %396

; <label>:163:                                    ; preds = %152
  br label %92

; <label>:164:                                    ; preds = %123, %112
  %165 = load i32, i32* %2, align 4
  store i32 %165, i32* %4, align 4
  br label %166

; <label>:166:                                    ; preds = %217, %164
  %167 = load i32, i32* %4, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %218

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %404

; <label>:178:                                    ; preds = %169, %404
  %179 = load i32, i32* %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [7 x i8], [7 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %404

; <label>:196:                                    ; preds = %178
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %414

; <label>:206:                                    ; preds = %197, %414
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %4, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %414

; <label>:217:                                    ; preds = %206
  br label %166

; <label>:218:                                    ; preds = %166
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %340

; <label>:220:                                    ; preds = %82
  %221 = load i32, i32* %1, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %222
  %224 = getelementptr inbounds [7 x i8], [7 x i8]* %223, i32 0, i32 0
  %225 = call i32 @atoi(i8* %224) #3
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %311

; <label>:227:                                    ; preds = %220
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %229 = load i32, i32* %1, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %230
  %232 = getelementptr inbounds [7 x i8], [7 x i8]* %231, i32 0, i32 0
  %233 = call i64 @strlen(i8* %232) #3
  %234 = trunc i64 %233 to i32
  store i32 %234, i32* %3, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* %2, align 4
  br label %237

; <label>:237:                                    ; preds = %290, %227
  %238 = load i32, i32* %2, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %291

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %1, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %242
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [7 x i8], [7 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 48
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %240
  br label %291

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %422

; <label>:260:                                    ; preds = %251, %422
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %422

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %423

; <label>:279:                                    ; preds = %270, %423
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %2, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %423

; <label>:290:                                    ; preds = %279
  br label %237

; <label>:291:                                    ; preds = %250, %237
  %292 = load i32, i32* %2, align 4
  store i32 %292, i32* %4, align 4
  br label %293

; <label>:293:                                    ; preds = %306, %291
  %294 = load i32, i32* %4, align 4
  %295 = icmp sge i32 %294, 1
  br i1 %295, label %296, label %309

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %1, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [7 x i8], [7 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %296
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %4, align 4
  br label %293

; <label>:309:                                    ; preds = %293
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %339

; <label>:311:                                    ; preds = %220
  %312 = load i32, i32* %1, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %313
  %315 = getelementptr inbounds [7 x i8], [7 x i8]* %314, i32 0, i32 0
  %316 = call i32 @atoi(i8* %315) #3
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %338

; <label>:318:                                    ; preds = %311
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %436

; <label>:327:                                    ; preds = %318, %436
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %436

; <label>:337:                                    ; preds = %327
  br label %338

; <label>:338:                                    ; preds = %337, %311
  br label %339

; <label>:339:                                    ; preds = %338, %309
  br label %340

; <label>:340:                                    ; preds = %339, %218
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %438

; <label>:349:                                    ; preds = %340, %438
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %438

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %1, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %1, align 4
  br label %55

; <label>:362:                                    ; preds = %55
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %439

; <label>:371:                                    ; preds = %362, %439
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %439

; <label>:380:                                    ; preds = %371
  ret void

; <label>:381:                                    ; preds = %15, %6
  %382 = load i32, i32* %1, align 4
  %383 = icmp slt i32 %382, 6
  br label %15

; <label>:384:                                    ; preds = %45, %36
  store i32 0, i32* %1, align 4
  br label %45

; <label>:385:                                    ; preds = %67, %58
  %386 = load i32, i32* %1, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %387
  %389 = getelementptr inbounds [7 x i8], [7 x i8]* %388, i32 0, i32 0
  %390 = call i32 @atoi(i8* %389) #3
  %391 = icmp sgt i32 %390, 0
  br label %67

; <label>:392:                                    ; preds = %101, %92
  %393 = load i32, i32* %2, align 4
  %394 = icmp sge i32 %393, 0
  br label %101

; <label>:395:                                    ; preds = %133, %124
  br label %133

; <label>:396:                                    ; preds = %152, %143
  %397 = load i32, i32* %2, align 4
  %398 = shl i32 %397, -1
  %399 = sub i32 0, %397
  %400 = add i32 %399, -1
  %401 = sub i32 0, %397
  %402 = add i32 %401, -1
  %403 = add nsw i32 %397, -1
  store i32 %403, i32* %2, align 4
  br label %152

; <label>:404:                                    ; preds = %178, %169
  %405 = load i32, i32* %1, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %406
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [7 x i8], [7 x i8]* %407, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  br label %178

; <label>:414:                                    ; preds = %206, %197
  %415 = load i32, i32* %4, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, -1
  %418 = sub i32 %415, -1
  %419 = mul i32 %418, -1
  %420 = shl i32 %415, -1
  %421 = add nsw i32 %415, -1
  store i32 %421, i32* %4, align 4
  br label %206

; <label>:422:                                    ; preds = %260, %251
  br label %260

; <label>:423:                                    ; preds = %279, %270
  %424 = load i32, i32* %2, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, -1
  %427 = sub i32 0, %424
  %428 = add i32 %427, -1
  %429 = sub i32 %424, -1
  %430 = mul i32 %429, -1
  %431 = sub i32 0, %424
  %432 = add i32 %431, -1
  %433 = sub i32 %424, -1
  %434 = mul i32 %433, -1
  %435 = add nsw i32 %424, -1
  store i32 %435, i32* %2, align 4
  br label %279

; <label>:436:                                    ; preds = %327, %318
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %327

; <label>:438:                                    ; preds = %349, %340
  br label %349

; <label>:439:                                    ; preds = %371, %362
  br label %371
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
