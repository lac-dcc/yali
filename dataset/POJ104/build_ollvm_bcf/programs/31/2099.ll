; ModuleID = 'source-C-CXX/31/2099.c'
source_filename = "source-C-CXX/31/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %237

; <label>:9:                                      ; preds = %0, %237
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [101 x i8], align 16
  %17 = alloca [101 x i8], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %237

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %232, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %235

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %247

; <label>:41:                                     ; preds = %32, %247
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %13, align 4
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %247

; <label>:60:                                     ; preds = %41
  br label %61

; <label>:61:                                     ; preds = %226, %60
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %14, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %229

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %13, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %15, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %14, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %15, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %73, %81
  br i1 %82, label %83, label %127

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %258

; <label>:92:                                     ; preds = %83, %258
  %93 = load i32, i32* %13, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %15, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %14, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %15, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %100, %108
  %110 = add nsw i32 %109, 48
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %13, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %15, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %116
  store i8 %111, i8* %117, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %258

; <label>:126:                                    ; preds = %92
  br label %207

; <label>:127:                                    ; preds = %65
  %128 = load i32, i32* %13, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %15, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %14, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %15, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp slt i32 %135, %143
  br i1 %144, label %145, label %206

; <label>:145:                                    ; preds = %127
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %340

; <label>:154:                                    ; preds = %145, %340
  %155 = load i32, i32* %13, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %15, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, 10
  %164 = load i32, i32* %14, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %15, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %163, %171
  %173 = add nsw i32 %172, 48
  %174 = trunc i32 %173 to i8
  %175 = load i32, i32* %13, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %15, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %179
  store i8 %174, i8* %180, align 1
  %181 = load i32, i32* %13, align 4
  %182 = sub nsw i32 %181, 2
  %183 = load i32, i32* %15, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = sub nsw i32 %188, 1
  %190 = trunc i32 %189 to i8
  %191 = load i32, i32* %13, align 4
  %192 = sub nsw i32 %191, 2
  %193 = load i32, i32* %15, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %195
  store i8 %190, i8* %196, align 1
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %340

; <label>:205:                                    ; preds = %154
  br label %206

; <label>:206:                                    ; preds = %205, %127
  br label %207

; <label>:207:                                    ; preds = %206, %126
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %482

; <label>:216:                                    ; preds = %207, %482
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %482

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %15, align 4
  br label %61

; <label>:229:                                    ; preds = %61
  %230 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %230)
  br label %232

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  br label %28

; <label>:235:                                    ; preds = %28
  %236 = load i32, i32* %10, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %9, %0
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca [101 x i8], align 16
  %245 = alloca [101 x i8], align 16
  store i32 0, i32* %238, align 4
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %240)
  store i32 0, i32* %239, align 4
  br label %9

; <label>:247:                                    ; preds = %41, %32
  %248 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %248)
  %250 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %250)
  %252 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %253 = call i64 @strlen(i8* %252) #3
  %254 = trunc i64 %253 to i32
  store i32 %254, i32* %13, align 4
  %255 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %256 = call i64 @strlen(i8* %255) #3
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %41

; <label>:258:                                    ; preds = %92, %83
  %259 = load i32, i32* %13, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 1
  %262 = sub i32 %259, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 %259, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %259
  %267 = add i32 %266, 1
  %268 = sub i32 %259, 1
  %269 = mul i32 %268, 1
  %270 = sub nsw i32 %259, 1
  %271 = load i32, i32* %15, align 4
  %272 = shl i32 %270, %271
  %273 = shl i32 %270, %271
  %274 = sub i32 0, %270
  %275 = add i32 %274, %271
  %276 = shl i32 %270, %271
  %277 = sub nsw i32 %270, %271
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = load i32, i32* %14, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = sub i32 %282, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 %282, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %282
  %290 = add i32 %289, 1
  %291 = shl i32 %282, 1
  %292 = sub i32 %282, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %282, 1
  %295 = sub nsw i32 %282, 1
  %296 = load i32, i32* %15, align 4
  %297 = sub i32 0, %295
  %298 = add i32 %297, %296
  %299 = shl i32 %295, %296
  %300 = sub i32 %295, %296
  %301 = mul i32 %300, %296
  %302 = sub i32 %295, %296
  %303 = mul i32 %302, %296
  %304 = shl i32 %295, %296
  %305 = sub nsw i32 %295, %296
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = sub i32 %281, %309
  %311 = mul i32 %310, %309
  %312 = sub i32 0, %281
  %313 = add i32 %312, %309
  %314 = sub i32 0, %281
  %315 = add i32 %314, %309
  %316 = sub i32 %281, %309
  %317 = mul i32 %316, %309
  %318 = sub nsw i32 %281, %309
  %319 = sub i32 0, %318
  %320 = add i32 %319, 48
  %321 = add nsw i32 %318, 48
  %322 = trunc i32 %321 to i8
  %323 = load i32, i32* %13, align 4
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %323
  %327 = add i32 %326, 1
  %328 = sub i32 0, %323
  %329 = add i32 %328, 1
  %330 = sub i32 0, %323
  %331 = add i32 %330, 1
  %332 = shl i32 %323, 1
  %333 = sub nsw i32 %323, 1
  %334 = load i32, i32* %15, align 4
  %335 = sub i32 %333, %334
  %336 = mul i32 %335, %334
  %337 = sub nsw i32 %333, %334
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %338
  store i8 %322, i8* %339, align 1
  br label %92

; <label>:340:                                    ; preds = %154, %145
  %341 = load i32, i32* %13, align 4
  %342 = shl i32 %341, 1
  %343 = shl i32 %341, 1
  %344 = sub i32 0, %341
  %345 = add i32 %344, 1
  %346 = shl i32 %341, 1
  %347 = shl i32 %341, 1
  %348 = sub i32 0, %341
  %349 = add i32 %348, 1
  %350 = sub i32 0, %341
  %351 = add i32 %350, 1
  %352 = shl i32 %341, 1
  %353 = sub nsw i32 %341, 1
  %354 = load i32, i32* %15, align 4
  %355 = shl i32 %353, %354
  %356 = sub i32 %353, %354
  %357 = mul i32 %356, %354
  %358 = sub i32 %353, %354
  %359 = mul i32 %358, %354
  %360 = sub nsw i32 %353, %354
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = sub i32 %364, 10
  %366 = mul i32 %365, 10
  %367 = sub i32 0, %364
  %368 = add i32 %367, 10
  %369 = sub i32 %364, 10
  %370 = mul i32 %369, 10
  %371 = sub i32 %364, 10
  %372 = mul i32 %371, 10
  %373 = shl i32 %364, 10
  %374 = sub i32 %364, 10
  %375 = mul i32 %374, 10
  %376 = sub i32 %364, 10
  %377 = mul i32 %376, 10
  %378 = sub i32 %364, 10
  %379 = mul i32 %378, 10
  %380 = add nsw i32 %364, 10
  %381 = load i32, i32* %14, align 4
  %382 = shl i32 %381, 1
  %383 = shl i32 %381, 1
  %384 = shl i32 %381, 1
  %385 = sub i32 %381, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %381, 1
  %388 = mul i32 %387, 1
  %389 = sub nsw i32 %381, 1
  %390 = load i32, i32* %15, align 4
  %391 = shl i32 %389, %390
  %392 = sub i32 0, %389
  %393 = add i32 %392, %390
  %394 = sub i32 0, %389
  %395 = add i32 %394, %390
  %396 = sub nsw i32 %389, %390
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = sub i32 %380, %400
  %402 = mul i32 %401, %400
  %403 = sub nsw i32 %380, %400
  %404 = shl i32 %403, 48
  %405 = sub i32 %403, 48
  %406 = mul i32 %405, 48
  %407 = sub i32 %403, 48
  %408 = mul i32 %407, 48
  %409 = shl i32 %403, 48
  %410 = sub i32 %403, 48
  %411 = mul i32 %410, 48
  %412 = add nsw i32 %403, 48
  %413 = trunc i32 %412 to i8
  %414 = load i32, i32* %13, align 4
  %415 = shl i32 %414, 1
  %416 = sub i32 0, %414
  %417 = add i32 %416, 1
  %418 = sub nsw i32 %414, 1
  %419 = load i32, i32* %15, align 4
  %420 = sub i32 0, %418
  %421 = add i32 %420, %419
  %422 = sub i32 0, %418
  %423 = add i32 %422, %419
  %424 = sub i32 %418, %419
  %425 = mul i32 %424, %419
  %426 = sub i32 0, %418
  %427 = add i32 %426, %419
  %428 = sub i32 %418, %419
  %429 = mul i32 %428, %419
  %430 = sub nsw i32 %418, %419
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %431
  store i8 %413, i8* %432, align 1
  %433 = load i32, i32* %13, align 4
  %434 = sub i32 %433, 2
  %435 = mul i32 %434, 2
  %436 = sub i32 0, %433
  %437 = add i32 %436, 2
  %438 = shl i32 %433, 2
  %439 = sub nsw i32 %433, 2
  %440 = load i32, i32* %15, align 4
  %441 = sub i32 0, %439
  %442 = add i32 %441, %440
  %443 = shl i32 %439, %440
  %444 = sub nsw i32 %439, %440
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = shl i32 %448, 1
  %450 = sub i32 0, %448
  %451 = add i32 %450, 1
  %452 = sub nsw i32 %448, 1
  %453 = trunc i32 %452 to i8
  %454 = load i32, i32* %13, align 4
  %455 = shl i32 %454, 2
  %456 = sub i32 %454, 2
  %457 = mul i32 %456, 2
  %458 = sub i32 0, %454
  %459 = add i32 %458, 2
  %460 = sub i32 %454, 2
  %461 = mul i32 %460, 2
  %462 = sub i32 0, %454
  %463 = add i32 %462, 2
  %464 = sub i32 %454, 2
  %465 = mul i32 %464, 2
  %466 = sub nsw i32 %454, 2
  %467 = load i32, i32* %15, align 4
  %468 = sub i32 %466, %467
  %469 = mul i32 %468, %467
  %470 = sub i32 %466, %467
  %471 = mul i32 %470, %467
  %472 = sub i32 0, %466
  %473 = add i32 %472, %467
  %474 = sub i32 %466, %467
  %475 = mul i32 %474, %467
  %476 = shl i32 %466, %467
  %477 = sub i32 0, %466
  %478 = add i32 %477, %467
  %479 = sub nsw i32 %466, %467
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %480
  store i8 %453, i8* %481, align 1
  br label %154

; <label>:482:                                    ; preds = %216, %207
  br label %216
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
