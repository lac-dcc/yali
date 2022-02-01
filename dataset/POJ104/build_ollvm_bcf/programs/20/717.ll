; ModuleID = 'source-C-CXX/20/717.c'
source_filename = "source-C-CXX/20/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %364

; <label>:9:                                      ; preds = %0, %364
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %364

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %374

; <label>:46:                                     ; preds = %37, %374
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %374

; <label>:57:                                     ; preds = %46
  br label %28

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %378

; <label>:67:                                     ; preds = %58, %378
  store i32 0, i32* %11, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %378

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %190, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %379

; <label>:86:                                     ; preds = %77, %379
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %14, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %379

; <label>:99:                                     ; preds = %86
  br i1 %90, label %100, label %193

; <label>:100:                                    ; preds = %99
  store i32 0, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %186, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %392

; <label>:110:                                    ; preds = %101, %392
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %14, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %11, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %111, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %392

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %189

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %411

; <label>:135:                                    ; preds = %126, %411
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %142, %143
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %141, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %411

; <label>:158:                                    ; preds = %135
  br i1 %149, label %159, label %185

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %13, align 4
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %166, %167
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %176
  store i32 %172, i32* %177, align 4
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %179, %180
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %159, %158
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %12, align 4
  br label %101

; <label>:189:                                    ; preds = %125
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  br label %77

; <label>:193:                                    ; preds = %99
  store i32 0, i32* %11, align 4
  store i32 0, i32* %15, align 4
  br label %194

; <label>:194:                                    ; preds = %205, %193
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %14, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %208

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %199, %203
  store i32 %204, i32* %15, align 4
  br label %205

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  br label %194

; <label>:208:                                    ; preds = %194
  store i32 0, i32* %11, align 4
  store i32 0, i32* %16, align 4
  br label %209

; <label>:209:                                    ; preds = %292, %208
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %14, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %293

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %14, align 4
  %219 = mul nsw i32 %217, %218
  %220 = load i32, i32* %15, align 4
  %221 = sub nsw i32 %219, %220
  %222 = call i32 @abs(i32 %221) #3
  %223 = load i32, i32* %16, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %253

; <label>:225:                                    ; preds = %213
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %450

; <label>:234:                                    ; preds = %225, %450
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %14, align 4
  %240 = mul nsw i32 %238, %239
  %241 = load i32, i32* %15, align 4
  %242 = sub nsw i32 %240, %241
  %243 = call i32 @abs(i32 %242) #3
  store i32 %243, i32* %16, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %450

; <label>:252:                                    ; preds = %234
  br label %253

; <label>:253:                                    ; preds = %252, %213
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %471

; <label>:262:                                    ; preds = %253, %471
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %471

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %472

; <label>:281:                                    ; preds = %272, %472
  %282 = load i32, i32* %11, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %11, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %472

; <label>:292:                                    ; preds = %281
  br label %209

; <label>:293:                                    ; preds = %209
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %480

; <label>:302:                                    ; preds = %293, %480
  store i32 0, i32* %11, align 4
  store i32 0, i32* %17, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %480

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %360, %311
  %313 = load i32, i32* %11, align 4
  %314 = load i32, i32* %14, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %363

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %14, align 4
  %322 = mul nsw i32 %320, %321
  %323 = load i32, i32* %15, align 4
  %324 = sub nsw i32 %322, %323
  %325 = call i32 @abs(i32 %324) #3
  %326 = load i32, i32* %16, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %337

; <label>:328:                                    ; preds = %316
  %329 = load i32, i32* %17, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %337

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %335)
  store i32 1, i32* %17, align 4
  br label %359

; <label>:337:                                    ; preds = %328, %316
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %14, align 4
  %343 = mul nsw i32 %341, %342
  %344 = load i32, i32* %15, align 4
  %345 = sub nsw i32 %343, %344
  %346 = call i32 @abs(i32 %345) #3
  %347 = load i32, i32* %16, align 4
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %358

; <label>:349:                                    ; preds = %337
  %350 = load i32, i32* %17, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %358

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  br label %358

; <label>:358:                                    ; preds = %352, %349, %337
  br label %359

; <label>:359:                                    ; preds = %358, %331
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %11, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %11, align 4
  br label %312

; <label>:363:                                    ; preds = %312
  ret void

; <label>:364:                                    ; preds = %9, %0
  %365 = alloca [300 x i32], align 16
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %369)
  store i32 0, i32* %366, align 4
  br label %9

; <label>:374:                                    ; preds = %46, %37
  %375 = load i32, i32* %11, align 4
  %376 = shl i32 %375, 1
  %377 = add nsw i32 %375, 1
  store i32 %377, i32* %11, align 4
  br label %46

; <label>:378:                                    ; preds = %67, %58
  store i32 0, i32* %11, align 4
  br label %67

; <label>:379:                                    ; preds = %86, %77
  %380 = load i32, i32* %11, align 4
  %381 = load i32, i32* %14, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = sub i32 0, %381
  %385 = add i32 %384, 1
  %386 = sub i32 %381, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 %381, 1
  %389 = mul i32 %388, 1
  %390 = sub nsw i32 %381, 1
  %391 = icmp slt i32 %380, %390
  br label %86

; <label>:392:                                    ; preds = %110, %101
  %393 = load i32, i32* %12, align 4
  %394 = load i32, i32* %14, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = sub i32 %394, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %394, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %394
  %402 = add i32 %401, 1
  %403 = shl i32 %394, 1
  %404 = sub i32 0, %394
  %405 = add i32 %404, 1
  %406 = sub nsw i32 %394, 1
  %407 = load i32, i32* %11, align 4
  %408 = shl i32 %406, %407
  %409 = sub nsw i32 %406, %407
  %410 = icmp slt i32 %393, %409
  br label %110

; <label>:411:                                    ; preds = %135, %126
  %412 = load i32, i32* %11, align 4
  %413 = load i32, i32* %12, align 4
  %414 = sub i32 %412, %413
  %415 = mul i32 %414, %413
  %416 = shl i32 %412, %413
  %417 = add nsw i32 %412, %413
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %11, align 4
  %422 = load i32, i32* %12, align 4
  %423 = sub i32 %421, %422
  %424 = mul i32 %423, %422
  %425 = sub i32 %421, %422
  %426 = mul i32 %425, %422
  %427 = sub i32 %421, %422
  %428 = mul i32 %427, %422
  %429 = add nsw i32 %421, %422
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %429
  %435 = add i32 %434, 1
  %436 = sub i32 0, %429
  %437 = add i32 %436, 1
  %438 = sub i32 %429, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %429, 1
  %441 = sub i32 0, %429
  %442 = add i32 %441, 1
  %443 = sub i32 %429, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %429, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp sgt i32 %420, %448
  br label %135

; <label>:450:                                    ; preds = %234, %225
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %14, align 4
  %456 = shl i32 %454, %455
  %457 = sub i32 0, %454
  %458 = add i32 %457, %455
  %459 = sub i32 0, %454
  %460 = add i32 %459, %455
  %461 = shl i32 %454, %455
  %462 = mul nsw i32 %454, %455
  %463 = load i32, i32* %15, align 4
  %464 = sub i32 %462, %463
  %465 = mul i32 %464, %463
  %466 = sub i32 %462, %463
  %467 = mul i32 %466, %463
  %468 = shl i32 %462, %463
  %469 = sub nsw i32 %462, %463
  %470 = call i32 @abs(i32 %469) #3
  store i32 %470, i32* %16, align 4
  br label %234

; <label>:471:                                    ; preds = %262, %253
  br label %262

; <label>:472:                                    ; preds = %281, %272
  %473 = load i32, i32* %11, align 4
  %474 = shl i32 %473, 1
  %475 = shl i32 %473, 1
  %476 = shl i32 %473, 1
  %477 = sub i32 0, %473
  %478 = add i32 %477, 1
  %479 = add nsw i32 %473, 1
  store i32 %479, i32* %11, align 4
  br label %281

; <label>:480:                                    ; preds = %302, %293
  store i32 0, i32* %11, align 4
  store i32 0, i32* %17, align 4
  br label %302
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
