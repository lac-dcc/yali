; ModuleID = 'source-C-CXX/95/187.c'
source_filename = "source-C-CXX/95/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %50, label %15

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %17 = load i8, i8* %16, align 2
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %55

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %276

; <label>:29:                                     ; preds = %20, %276
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = mul nsw i32 10, %33
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %34, %37
  %39 = sub nsw i32 %38, 48
  %40 = icmp slt i32 %39, 13
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %276

; <label>:49:                                     ; preds = %29
  br i1 %40, label %50, label %55

; <label>:50:                                     ; preds = %49, %0
  %51 = load i32, i32* %8, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %53)
  br label %254

; <label>:55:                                     ; preds = %49, %15
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %321

; <label>:64:                                     ; preds = %55, %321
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = mul nsw i32 10, %68
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = mul nsw i32 1, %73
  %75 = add nsw i32 %69, %74
  %76 = srem i32 %75, 13
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 %76, i32* %77, align 4
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %79 = load i8, i8* %78, align 16
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = mul nsw i32 10, %81
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = mul nsw i32 1, %86
  %88 = add nsw i32 %82, %87
  %89 = sdiv i32 %88, 13
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 %89, i32* %90, align 4
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %321

; <label>:99:                                     ; preds = %64
  br label %100

; <label>:100:                                    ; preds = %186, %99
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %101, 100
  br i1 %102, label %103, label %187

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %167

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %431

; <label>:119:                                    ; preds = %110, %431
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 10, %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %125, %130
  %132 = sub nsw i32 %131, 48
  %133 = srem i32 %132, 13
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 10, %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %142, %147
  %149 = sub nsw i32 %148, 48
  %150 = sdiv i32 %149, 13
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %431

; <label>:166:                                    ; preds = %119
  br label %186

; <label>:167:                                    ; preds = %103
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %580

; <label>:176:                                    ; preds = %167, %580
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %580

; <label>:185:                                    ; preds = %176
  br label %187

; <label>:186:                                    ; preds = %166
  br label %100

; <label>:187:                                    ; preds = %185, %100
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %187
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %191, %187
  store i32 2, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %245, %195
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp sle i32 %197, %199
  br i1 %200, label %201, label %246

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %581

; <label>:210:                                    ; preds = %201, %581
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %581

; <label>:224:                                    ; preds = %210
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %587

; <label>:234:                                    ; preds = %225, %587
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %587

; <label>:245:                                    ; preds = %234
  br label %196

; <label>:246:                                    ; preds = %196
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %248 = load i32, i32* %6, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %246, %50
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %598

; <label>:263:                                    ; preds = %254, %598
  %264 = call i32 @getchar()
  %265 = call i32 @getchar()
  %266 = load i32, i32* %1, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %598

; <label>:275:                                    ; preds = %263
  ret i32 %266

; <label>:276:                                    ; preds = %29, %20
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %278 = load i8, i8* %277, align 16
  %279 = sext i8 %278 to i32
  %280 = sub i32 %279, 48
  %281 = mul i32 %280, 48
  %282 = shl i32 %279, 48
  %283 = sub nsw i32 %279, 48
  %284 = sub i32 10, %283
  %285 = mul i32 %284, %283
  %286 = sub i32 0, 10
  %287 = add i32 %286, %283
  %288 = sub i32 0, 10
  %289 = add i32 %288, %283
  %290 = sub i32 10, %283
  %291 = mul i32 %290, %283
  %292 = sub i32 10, %283
  %293 = mul i32 %292, %283
  %294 = mul nsw i32 10, %283
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = sub i32 %294, %297
  %299 = mul i32 %298, %297
  %300 = sub i32 %294, %297
  %301 = mul i32 %300, %297
  %302 = shl i32 %294, %297
  %303 = sub i32 %294, %297
  %304 = mul i32 %303, %297
  %305 = sub i32 0, %294
  %306 = add i32 %305, %297
  %307 = add nsw i32 %294, %297
  %308 = sub i32 %307, 48
  %309 = mul i32 %308, 48
  %310 = shl i32 %307, 48
  %311 = sub i32 %307, 48
  %312 = mul i32 %311, 48
  %313 = sub i32 %307, 48
  %314 = mul i32 %313, 48
  %315 = sub i32 %307, 48
  %316 = mul i32 %315, 48
  %317 = sub i32 0, %307
  %318 = add i32 %317, 48
  %319 = sub nsw i32 %307, 48
  %320 = icmp slt i32 %319, 13
  br label %29

; <label>:321:                                    ; preds = %64, %55
  %322 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %323 = load i8, i8* %322, align 16
  %324 = sext i8 %323 to i32
  %325 = shl i32 %324, 48
  %326 = sub i32 0, %324
  %327 = add i32 %326, 48
  %328 = sub i32 %324, 48
  %329 = mul i32 %328, 48
  %330 = sub i32 0, %324
  %331 = add i32 %330, 48
  %332 = sub nsw i32 %324, 48
  %333 = sub i32 10, %332
  %334 = mul i32 %333, %332
  %335 = shl i32 10, %332
  %336 = sub i32 0, 10
  %337 = add i32 %336, %332
  %338 = sub i32 0, 10
  %339 = add i32 %338, %332
  %340 = shl i32 10, %332
  %341 = sub i32 0, 10
  %342 = add i32 %341, %332
  %343 = mul nsw i32 10, %332
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = shl i32 %346, 48
  %348 = shl i32 %346, 48
  %349 = shl i32 %346, 48
  %350 = sub i32 0, %346
  %351 = add i32 %350, 48
  %352 = sub i32 0, %346
  %353 = add i32 %352, 48
  %354 = shl i32 %346, 48
  %355 = sub nsw i32 %346, 48
  %356 = shl i32 1, %355
  %357 = sub i32 1, %355
  %358 = mul i32 %357, %355
  %359 = sub i32 1, %355
  %360 = mul i32 %359, %355
  %361 = mul nsw i32 1, %355
  %362 = sub i32 0, %343
  %363 = add i32 %362, %361
  %364 = sub i32 0, %343
  %365 = add i32 %364, %361
  %366 = sub i32 0, %343
  %367 = add i32 %366, %361
  %368 = shl i32 %343, %361
  %369 = add nsw i32 %343, %361
  %370 = sub i32 %369, 13
  %371 = mul i32 %370, 13
  %372 = srem i32 %369, 13
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 %372, i32* %373, align 4
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %375 = load i8, i8* %374, align 16
  %376 = sext i8 %375 to i32
  %377 = shl i32 %376, 48
  %378 = shl i32 %376, 48
  %379 = shl i32 %376, 48
  %380 = shl i32 %376, 48
  %381 = sub nsw i32 %376, 48
  %382 = sub i32 10, %381
  %383 = mul i32 %382, %381
  %384 = sub i32 10, %381
  %385 = mul i32 %384, %381
  %386 = mul nsw i32 10, %381
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = sub i32 %389, 48
  %391 = mul i32 %390, 48
  %392 = sub i32 0, %389
  %393 = add i32 %392, 48
  %394 = sub i32 %389, 48
  %395 = mul i32 %394, 48
  %396 = sub nsw i32 %389, 48
  %397 = shl i32 1, %396
  %398 = sub i32 0, 1
  %399 = add i32 %398, %396
  %400 = sub i32 0, 1
  %401 = add i32 %400, %396
  %402 = sub i32 0, 1
  %403 = add i32 %402, %396
  %404 = shl i32 1, %396
  %405 = sub i32 1, %396
  %406 = mul i32 %405, %396
  %407 = shl i32 1, %396
  %408 = mul nsw i32 1, %396
  %409 = sub i32 0, %386
  %410 = add i32 %409, %408
  %411 = shl i32 %386, %408
  %412 = sub i32 %386, %408
  %413 = mul i32 %412, %408
  %414 = shl i32 %386, %408
  %415 = shl i32 %386, %408
  %416 = add nsw i32 %386, %408
  %417 = sub i32 %416, 13
  %418 = mul i32 %417, 13
  %419 = sub i32 %416, 13
  %420 = mul i32 %419, 13
  %421 = sub i32 %416, 13
  %422 = mul i32 %421, 13
  %423 = sub i32 0, %416
  %424 = add i32 %423, 13
  %425 = sub i32 0, %416
  %426 = add i32 %425, 13
  %427 = sub i32 0, %416
  %428 = add i32 %427, 13
  %429 = sdiv i32 %416, 13
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 %429, i32* %430, align 4
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %64

; <label>:431:                                    ; preds = %119, %110
  %432 = load i32, i32* %6, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %432, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %432, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %432, 1
  %440 = sub i32 %432, 1
  %441 = mul i32 %440, 1
  %442 = sub nsw i32 %432, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, 10
  %447 = add i32 %446, %445
  %448 = sub i32 10, %445
  %449 = mul i32 %448, %445
  %450 = sub i32 10, %445
  %451 = mul i32 %450, %445
  %452 = shl i32 10, %445
  %453 = shl i32 10, %445
  %454 = shl i32 10, %445
  %455 = mul nsw i32 10, %445
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = shl i32 %455, %460
  %462 = shl i32 %455, %460
  %463 = add nsw i32 %455, %460
  %464 = sub i32 %463, 48
  %465 = mul i32 %464, 48
  %466 = sub i32 %463, 48
  %467 = mul i32 %466, 48
  %468 = sub i32 0, %463
  %469 = add i32 %468, 48
  %470 = sub i32 0, %463
  %471 = add i32 %470, 48
  %472 = sub i32 %463, 48
  %473 = mul i32 %472, 48
  %474 = sub i32 0, %463
  %475 = add i32 %474, 48
  %476 = sub nsw i32 %463, 48
  %477 = shl i32 %476, 13
  %478 = sub i32 0, %476
  %479 = add i32 %478, 13
  %480 = sub i32 0, %476
  %481 = add i32 %480, 13
  %482 = sub i32 0, %476
  %483 = add i32 %482, 13
  %484 = sub i32 %476, 13
  %485 = mul i32 %484, 13
  %486 = sub i32 0, %476
  %487 = add i32 %486, 13
  %488 = srem i32 %476, 13
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %490
  store i32 %488, i32* %491, align 4
  %492 = load i32, i32* %6, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = sub i32 %492, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %492
  %498 = add i32 %497, 1
  %499 = shl i32 %492, 1
  %500 = sub i32 0, %492
  %501 = add i32 %500, 1
  %502 = sub i32 %492, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %492, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %492, 1
  %507 = sub nsw i32 %492, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, 10
  %512 = add i32 %511, %510
  %513 = mul nsw i32 10, %510
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = shl i32 %513, %518
  %520 = add nsw i32 %513, %518
  %521 = shl i32 %520, 48
  %522 = sub i32 %520, 48
  %523 = mul i32 %522, 48
  %524 = shl i32 %520, 48
  %525 = sub i32 %520, 48
  %526 = mul i32 %525, 48
  %527 = sub i32 %520, 48
  %528 = mul i32 %527, 48
  %529 = shl i32 %520, 48
  %530 = sub i32 %520, 48
  %531 = mul i32 %530, 48
  %532 = sub i32 %520, 48
  %533 = mul i32 %532, 48
  %534 = sub nsw i32 %520, 48
  %535 = sub i32 0, %534
  %536 = add i32 %535, 13
  %537 = sub i32 0, %534
  %538 = add i32 %537, 13
  %539 = sub i32 0, %534
  %540 = add i32 %539, 13
  %541 = sub i32 %534, 13
  %542 = mul i32 %541, 13
  %543 = sub i32 0, %534
  %544 = add i32 %543, 13
  %545 = sdiv i32 %534, 13
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %547
  store i32 %545, i32* %548, align 4
  %549 = load i32, i32* %5, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %549, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %549, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %549, 1
  %557 = shl i32 %549, 1
  %558 = sub i32 0, %549
  %559 = add i32 %558, 1
  %560 = sub i32 %549, 1
  %561 = mul i32 %560, 1
  %562 = add nsw i32 %549, 1
  store i32 %562, i32* %5, align 4
  %563 = load i32, i32* %6, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = sub i32 0, %563
  %567 = add i32 %566, 1
  %568 = sub i32 0, %563
  %569 = add i32 %568, 1
  %570 = sub i32 %563, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %563, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 %563, 1
  %575 = mul i32 %574, 1
  %576 = shl i32 %563, 1
  %577 = sub i32 0, %563
  %578 = add i32 %577, 1
  %579 = add nsw i32 %563, 1
  store i32 %579, i32* %6, align 4
  br label %119

; <label>:580:                                    ; preds = %176, %167
  br label %176

; <label>:581:                                    ; preds = %210, %201
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %585)
  br label %210

; <label>:587:                                    ; preds = %234, %225
  %588 = load i32, i32* %7, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = sub i32 %588, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %588
  %594 = add i32 %593, 1
  %595 = sub i32 %588, 1
  %596 = mul i32 %595, 1
  %597 = add nsw i32 %588, 1
  store i32 %597, i32* %7, align 4
  br label %234

; <label>:598:                                    ; preds = %263, %254
  %599 = call i32 @getchar()
  %600 = call i32 @getchar()
  %601 = load i32, i32* %1, align 4
  br label %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
