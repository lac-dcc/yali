; ModuleID = 'source-C-CXX/85/140.c'
source_filename = "source-C-CXX/85/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %389, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %393

; <label>:20:                                     ; preds = %11, %393
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %393

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %392

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %33
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %35

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %48, 3
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %49, %54
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = mul nsw i32 %57, 3
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %58, %63
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 2
  %67 = mul nsw i32 %66, 3
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %67, %72
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %74, 60
  br i1 %75, label %76, label %104

; <label>:76:                                     ; preds = %47
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %397

; <label>:85:                                     ; preds = %76, %397
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 60, %91
  %93 = add nsw i32 %90, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %397

; <label>:103:                                    ; preds = %85
  br label %370

; <label>:104:                                    ; preds = %47
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %433

; <label>:113:                                    ; preds = %104, %433
  %114 = load i32, i32* %7, align 4
  %115 = icmp sgt i32 %114, 60
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %433

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %153

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %8, align 4
  %127 = icmp sle i32 %126, 60
  br i1 %127, label %128, label %153

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %133, %138
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 60, %140
  %142 = icmp sge i32 %139, %141
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %128
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 60, %149
  %151 = add nsw i32 %148, %150
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %351

; <label>:153:                                    ; preds = %128, %125, %124
  %154 = load i32, i32* %7, align 4
  %155 = icmp sgt i32 %154, 60
  br i1 %155, label %156, label %199

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %8, align 4
  %158 = icmp sle i32 %157, 60
  br i1 %158, label %159, label %199

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %164, %169
  %171 = load i32, i32* %8, align 4
  %172 = sub nsw i32 60, %171
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %199

; <label>:174:                                    ; preds = %159
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %436

; <label>:183:                                    ; preds = %174, %436
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %436

; <label>:198:                                    ; preds = %183
  br label %350

; <label>:199:                                    ; preds = %159, %156, %153
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %450

; <label>:208:                                    ; preds = %199, %450
  %209 = load i32, i32* %8, align 4
  %210 = icmp sgt i32 %209, 60
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %450

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %266

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %9, align 4
  %222 = icmp sle i32 %221, 60
  br i1 %222, label %223, label %266

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %453

; <label>:232:                                    ; preds = %223, %453
  %233 = load i32, i32* %2, align 4
  %234 = sub nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sub nsw i32 %238, 3
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 %237, %242
  %244 = load i32, i32* %9, align 4
  %245 = sub nsw i32 60, %244
  %246 = icmp sge i32 %243, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %453

; <label>:255:                                    ; preds = %232
  br i1 %246, label %256, label %266

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %2, align 4
  %258 = sub nsw i32 %257, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %9, align 4
  %263 = sub nsw i32 60, %262
  %264 = add nsw i32 %261, %263
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  br label %331

; <label>:266:                                    ; preds = %255, %220, %219
  %267 = load i32, i32* %8, align 4
  %268 = icmp sgt i32 %267, 60
  br i1 %268, label %269, label %312

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %9, align 4
  %271 = icmp sle i32 %270, 60
  br i1 %271, label %272, label %312

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %2, align 4
  %274 = sub nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %2, align 4
  %279 = sub nsw i32 %278, 3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub nsw i32 %277, %282
  %284 = load i32, i32* %9, align 4
  %285 = sub nsw i32 60, %284
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %312

; <label>:287:                                    ; preds = %272
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %484

; <label>:296:                                    ; preds = %287, %484
  %297 = load i32, i32* %2, align 4
  %298 = sub nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %484

; <label>:311:                                    ; preds = %296
  br label %312

; <label>:312:                                    ; preds = %311, %272, %269, %266
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %501

; <label>:321:                                    ; preds = %312, %501
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %501

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330, %256
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %502

; <label>:340:                                    ; preds = %331, %502
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %502

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %198
  br label %351

; <label>:351:                                    ; preds = %350, %143
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %503

; <label>:360:                                    ; preds = %351, %503
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %503

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369, %103
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %504

; <label>:379:                                    ; preds = %370, %504
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %504

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %6, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %6, align 4
  br label %11

; <label>:392:                                    ; preds = %32
  ret i32 0

; <label>:393:                                    ; preds = %20, %11
  %394 = load i32, i32* %6, align 4
  %395 = load i32, i32* %4, align 4
  %396 = icmp slt i32 %394, %395
  br label %20

; <label>:397:                                    ; preds = %85, %76
  %398 = load i32, i32* %2, align 4
  %399 = shl i32 %398, 1
  %400 = shl i32 %398, 1
  %401 = sub i32 0, %398
  %402 = add i32 %401, 1
  %403 = sub i32 0, %398
  %404 = add i32 %403, 1
  %405 = sub nsw i32 %398, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %7, align 4
  %410 = shl i32 60, %409
  %411 = sub i32 60, %409
  %412 = mul i32 %411, %409
  %413 = shl i32 60, %409
  %414 = sub i32 60, %409
  %415 = mul i32 %414, %409
  %416 = sub i32 60, %409
  %417 = mul i32 %416, %409
  %418 = sub nsw i32 60, %409
  %419 = sub i32 %408, %418
  %420 = mul i32 %419, %418
  %421 = sub i32 0, %408
  %422 = add i32 %421, %418
  %423 = sub i32 %408, %418
  %424 = mul i32 %423, %418
  %425 = shl i32 %408, %418
  %426 = shl i32 %408, %418
  %427 = sub i32 %408, %418
  %428 = mul i32 %427, %418
  %429 = sub i32 0, %408
  %430 = add i32 %429, %418
  %431 = add nsw i32 %408, %418
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  br label %85

; <label>:433:                                    ; preds = %113, %104
  %434 = load i32, i32* %7, align 4
  %435 = icmp sgt i32 %434, 60
  br label %113

; <label>:436:                                    ; preds = %183, %174
  %437 = load i32, i32* %2, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = sub i32 %437, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %437
  %443 = add i32 %442, 1
  %444 = shl i32 %437, 1
  %445 = sub nsw i32 %437, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  br label %183

; <label>:450:                                    ; preds = %208, %199
  %451 = load i32, i32* %8, align 4
  %452 = icmp sgt i32 %451, 60
  br label %208

; <label>:453:                                    ; preds = %232, %223
  %454 = load i32, i32* %2, align 4
  %455 = shl i32 %454, 2
  %456 = sub i32 0, %454
  %457 = add i32 %456, 2
  %458 = shl i32 %454, 2
  %459 = sub nsw i32 %454, 2
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %2, align 4
  %464 = sub i32 %463, 3
  %465 = mul i32 %464, 3
  %466 = sub i32 0, %463
  %467 = add i32 %466, 3
  %468 = sub i32 %463, 3
  %469 = mul i32 %468, 3
  %470 = sub nsw i32 %463, 3
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = shl i32 %462, %473
  %475 = sub i32 %462, %473
  %476 = mul i32 %475, %473
  %477 = shl i32 %462, %473
  %478 = sub nsw i32 %462, %473
  %479 = load i32, i32* %9, align 4
  %480 = sub i32 0, 60
  %481 = add i32 %480, %479
  %482 = sub nsw i32 60, %479
  %483 = icmp sge i32 %478, %482
  br label %232

; <label>:484:                                    ; preds = %296, %287
  %485 = load i32, i32* %2, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 2
  %488 = shl i32 %485, 2
  %489 = sub i32 %485, 2
  %490 = mul i32 %489, 2
  %491 = sub i32 0, %485
  %492 = add i32 %491, 2
  %493 = shl i32 %485, 2
  %494 = sub i32 %485, 2
  %495 = mul i32 %494, 2
  %496 = sub nsw i32 %485, 2
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %499)
  br label %296

; <label>:501:                                    ; preds = %321, %312
  br label %321

; <label>:502:                                    ; preds = %340, %331
  br label %340

; <label>:503:                                    ; preds = %360, %351
  br label %360

; <label>:504:                                    ; preds = %379, %370
  br label %379
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
