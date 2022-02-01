; ModuleID = 'source-C-CXX/54/591.c'
source_filename = "source-C-CXX/54/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %308

; <label>:9:                                      ; preds = %0, %308
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [10 x i8], align 1
  %19 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %13, i8* %20, i32* %14)
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %16, align 4
  store i64 0, i64* %17, align 8
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %308

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %211, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %212

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  br i1 %44, label %45, label %83

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  br i1 %51, label %52, label %83

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %324

; <label>:61:                                     ; preds = %52, %324
  %62 = load i64, i64* %17, align 8
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i64
  %71 = add nsw i64 %65, %70
  %72 = sub nsw i64 %71, 97
  %73 = add nsw i64 %72, 10
  store i64 %73, i64* %17, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %324

; <label>:82:                                     ; preds = %61
  br label %83

; <label>:83:                                     ; preds = %82, %45, %38
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 65
  br i1 %89, label %90, label %146

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %366

; <label>:99:                                     ; preds = %90, %366
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 90
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %366

; <label>:114:                                    ; preds = %99
  br i1 %105, label %115, label %146

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %373

; <label>:124:                                    ; preds = %115, %373
  %125 = load i64, i64* %17, align 8
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %125, %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i64
  %134 = add nsw i64 %128, %133
  %135 = sub nsw i64 %134, 65
  %136 = add nsw i64 %135, 10
  store i64 %136, i64* %17, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %373

; <label>:145:                                    ; preds = %124
  br label %146

; <label>:146:                                    ; preds = %145, %114, %83
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sge i32 %151, 48
  br i1 %152, label %153, label %190

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sle i32 %158, 57
  br i1 %159, label %160, label %190

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %413

; <label>:169:                                    ; preds = %160, %413
  %170 = load i64, i64* %17, align 8
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i64
  %179 = add nsw i64 %173, %178
  %180 = sub nsw i64 %179, 48
  store i64 %180, i64* %17, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %413

; <label>:189:                                    ; preds = %169
  br label %190

; <label>:190:                                    ; preds = %189, %153, %146
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %431

; <label>:200:                                    ; preds = %191, %431
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %431

; <label>:211:                                    ; preds = %200
  br label %34

; <label>:212:                                    ; preds = %34
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %213

; <label>:213:                                    ; preds = %269, %212
  %214 = load i64, i64* %17, align 8
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = srem i64 %214, %216
  %218 = icmp sge i64 %217, 10
  br i1 %218, label %219, label %248

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %447

; <label>:228:                                    ; preds = %219, %447
  %229 = load i64, i64* %17, align 8
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = srem i64 %229, %231
  %233 = sub nsw i64 %232, 10
  %234 = add nsw i64 %233, 65
  %235 = trunc i64 %234 to i8
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 %237
  store i8 %235, i8* %238, align 1
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %447

; <label>:247:                                    ; preds = %228
  br label %258

; <label>:248:                                    ; preds = %213
  %249 = load i64, i64* %17, align 8
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = srem i64 %249, %251
  %253 = add nsw i64 %252, 48
  %254 = trunc i64 %253 to i8
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 %256
  store i8 %254, i8* %257, align 1
  br label %258

; <label>:258:                                    ; preds = %248, %247
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %15, align 4
  %261 = load i64, i64* %17, align 8
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = sdiv i64 %261, %263
  store i64 %264, i64* %17, align 8
  %265 = load i64, i64* %17, align 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %258
  br label %272

; <label>:268:                                    ; preds = %258
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %11, align 4
  br label %213

; <label>:272:                                    ; preds = %267
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %474

; <label>:281:                                    ; preds = %272, %474
  %282 = load i32, i32* %15, align 4
  %283 = sub nsw i32 %282, 1
  store i32 %283, i32* %11, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %474

; <label>:292:                                    ; preds = %281
  br label %293

; <label>:293:                                    ; preds = %303, %292
  %294 = load i32, i32* %11, align 4
  %295 = icmp sge i32 %294, 0
  br i1 %295, label %296, label %306

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  br label %303

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* %11, align 4
  br label %293

; <label>:306:                                    ; preds = %293
  %307 = load i32, i32* %10, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %9, %0
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i64, align 8
  %317 = alloca [10 x i8], align 1
  %318 = alloca [10 x i8], align 1
  store i32 0, i32* %309, align 4
  %319 = getelementptr inbounds [10 x i8], [10 x i8]* %317, i32 0, i32 0
  %320 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %312, i8* %319, i32* %313)
  %321 = getelementptr inbounds [10 x i8], [10 x i8]* %317, i32 0, i32 0
  %322 = call i64 @strlen(i8* %321) #3
  %323 = trunc i64 %322 to i32
  store i32 %323, i32* %315, align 4
  store i64 0, i64* %316, align 8
  store i32 0, i32* %310, align 4
  br label %9

; <label>:324:                                    ; preds = %61, %52
  %325 = load i64, i64* %17, align 8
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = sub i64 0, %325
  %329 = add i64 %328, %327
  %330 = shl i64 %325, %327
  %331 = mul nsw i64 %325, %327
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i64
  %337 = shl i64 %331, %336
  %338 = shl i64 %331, %336
  %339 = sub i64 0, %331
  %340 = add i64 %339, %336
  %341 = shl i64 %331, %336
  %342 = sub i64 0, %331
  %343 = add i64 %342, %336
  %344 = sub i64 0, %331
  %345 = add i64 %344, %336
  %346 = sub i64 %331, %336
  %347 = mul i64 %346, %336
  %348 = sub i64 %331, %336
  %349 = mul i64 %348, %336
  %350 = add nsw i64 %331, %336
  %351 = sub i64 %350, 97
  %352 = mul i64 %351, 97
  %353 = sub i64 0, %350
  %354 = add i64 %353, 97
  %355 = shl i64 %350, 97
  %356 = sub nsw i64 %350, 97
  %357 = sub i64 %356, 10
  %358 = mul i64 %357, 10
  %359 = shl i64 %356, 10
  %360 = shl i64 %356, 10
  %361 = sub i64 0, %356
  %362 = add i64 %361, 10
  %363 = sub i64 0, %356
  %364 = add i64 %363, 10
  %365 = add nsw i64 %356, 10
  store i64 %365, i64* %17, align 8
  br label %61

; <label>:366:                                    ; preds = %99, %90
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp sle i32 %371, 90
  br label %99

; <label>:373:                                    ; preds = %124, %115
  %374 = load i64, i64* %17, align 8
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = sub i64 %374, %376
  %378 = mul i64 %377, %376
  %379 = sub i64 %374, %376
  %380 = mul i64 %379, %376
  %381 = sub i64 0, %374
  %382 = add i64 %381, %376
  %383 = shl i64 %374, %376
  %384 = mul nsw i64 %374, %376
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i64
  %390 = sub i64 %384, %389
  %391 = mul i64 %390, %389
  %392 = shl i64 %384, %389
  %393 = shl i64 %384, %389
  %394 = add nsw i64 %384, %389
  %395 = sub i64 %394, 65
  %396 = mul i64 %395, 65
  %397 = sub i64 0, %394
  %398 = add i64 %397, 65
  %399 = sub i64 %394, 65
  %400 = mul i64 %399, 65
  %401 = sub i64 0, %394
  %402 = add i64 %401, 65
  %403 = sub nsw i64 %394, 65
  %404 = sub i64 0, %403
  %405 = add i64 %404, 10
  %406 = shl i64 %403, 10
  %407 = sub i64 0, %403
  %408 = add i64 %407, 10
  %409 = sub i64 0, %403
  %410 = add i64 %409, 10
  %411 = shl i64 %403, 10
  %412 = add nsw i64 %403, 10
  store i64 %412, i64* %17, align 8
  br label %124

; <label>:413:                                    ; preds = %169, %160
  %414 = load i64, i64* %17, align 8
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %414, %416
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i64
  %423 = sub i64 0, %417
  %424 = add i64 %423, %422
  %425 = sub i64 0, %417
  %426 = add i64 %425, %422
  %427 = add nsw i64 %417, %422
  %428 = sub i64 0, %427
  %429 = add i64 %428, 48
  %430 = sub nsw i64 %427, 48
  store i64 %430, i64* %17, align 8
  br label %169

; <label>:431:                                    ; preds = %200, %191
  %432 = load i32, i32* %11, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = shl i32 %432, 1
  %436 = sub i32 %432, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %432
  %439 = add i32 %438, 1
  %440 = sub i32 %432, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %432
  %443 = add i32 %442, 1
  %444 = sub i32 %432, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %432, 1
  store i32 %446, i32* %11, align 4
  br label %200

; <label>:447:                                    ; preds = %228, %219
  %448 = load i64, i64* %17, align 8
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = sub i64 %448, %450
  %452 = mul i64 %451, %450
  %453 = sub i64 %448, %450
  %454 = mul i64 %453, %450
  %455 = srem i64 %448, %450
  %456 = shl i64 %455, 10
  %457 = sub nsw i64 %455, 10
  %458 = shl i64 %457, 65
  %459 = shl i64 %457, 65
  %460 = sub i64 0, %457
  %461 = add i64 %460, 65
  %462 = sub i64 0, %457
  %463 = add i64 %462, 65
  %464 = sub i64 0, %457
  %465 = add i64 %464, 65
  %466 = shl i64 %457, 65
  %467 = sub i64 %457, 65
  %468 = mul i64 %467, 65
  %469 = add nsw i64 %457, 65
  %470 = trunc i64 %469 to i8
  %471 = load i32, i32* %15, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 %472
  store i8 %470, i8* %473, align 1
  br label %228

; <label>:474:                                    ; preds = %281, %272
  %475 = load i32, i32* %15, align 4
  %476 = shl i32 %475, 1
  %477 = sub i32 0, %475
  %478 = add i32 %477, 1
  %479 = sub i32 0, %475
  %480 = add i32 %479, 1
  %481 = sub nsw i32 %475, 1
  store i32 %481, i32* %11, align 4
  br label %281
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
