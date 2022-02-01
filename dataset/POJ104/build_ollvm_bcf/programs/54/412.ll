; ModuleID = 'source-C-CXX/54/412.c'
source_filename = "source-C-CXX/54/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %8, align 8
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %9, i64* %4)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = sub i64 %12, 1
  store i64 %13, i64* %6, align 8
  br label %14

; <label>:14:                                     ; preds = %164, %0
  %15 = load i64, i64* %6, align 8
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %167

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %58

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %299

; <label>:38:                                     ; preds = %29, %299
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %8, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %5, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, i64* %5, align 8
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %299

; <label>:57:                                     ; preds = %38
  br label %58

; <label>:58:                                     ; preds = %57, %23, %17
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %331

; <label>:67:                                     ; preds = %58, %331
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 65
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %331

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %136

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %337

; <label>:91:                                     ; preds = %82, %337
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 90
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %337

; <label>:105:                                    ; preds = %91
  br i1 %96, label %106, label %136

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %343

; <label>:115:                                    ; preds = %106, %343
  %116 = load i64, i64* %6, align 8
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 65
  %121 = add nsw i32 %120, 10
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %8, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i64, i64* %5, align 8
  %126 = add nsw i64 %125, %124
  store i64 %126, i64* %5, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %343

; <label>:135:                                    ; preds = %115
  br label %136

; <label>:136:                                    ; preds = %135, %105, %81
  %137 = load i64, i64* %6, align 8
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sge i32 %140, 97
  br i1 %141, label %142, label %160

; <label>:142:                                    ; preds = %136
  %143 = load i64, i64* %6, align 8
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 %146, 122
  br i1 %147, label %148, label %160

; <label>:148:                                    ; preds = %142
  %149 = load i64, i64* %6, align 8
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 97
  %154 = add nsw i32 %153, 10
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* %8, align 8
  %157 = mul nsw i64 %155, %156
  %158 = load i64, i64* %5, align 8
  %159 = add nsw i64 %158, %157
  store i64 %159, i64* %5, align 8
  br label %160

; <label>:160:                                    ; preds = %148, %142, %136
  %161 = load i64, i64* %3, align 8
  %162 = load i64, i64* %8, align 8
  %163 = mul nsw i64 %162, %161
  store i64 %163, i64* %8, align 8
  br label %164

; <label>:164:                                    ; preds = %160
  %165 = load i64, i64* %6, align 8
  %166 = add nsw i64 %165, -1
  store i64 %166, i64* %6, align 8
  br label %14

; <label>:167:                                    ; preds = %14
  %168 = load i64, i64* %5, align 8
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %280

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %383

; <label>:179:                                    ; preds = %170, %383
  store i64 0, i64* %6, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %383

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %276, %188
  %190 = load i64, i64* %5, align 8
  %191 = icmp sge i64 %190, 1
  br i1 %191, label %192, label %279

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %384

; <label>:201:                                    ; preds = %192, %384
  %202 = load i64, i64* %5, align 8
  %203 = load i64, i64* %4, align 8
  %204 = srem i64 %202, %203
  %205 = icmp slt i64 %204, 10
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %384

; <label>:214:                                    ; preds = %201
  br i1 %205, label %215, label %241

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %399

; <label>:224:                                    ; preds = %215, %399
  %225 = load i64, i64* %5, align 8
  %226 = load i64, i64* %4, align 8
  %227 = srem i64 %225, %226
  %228 = add nsw i64 %227, 48
  %229 = trunc i64 %228 to i8
  %230 = load i64, i64* %6, align 8
  %231 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %230
  store i8 %229, i8* %231, align 1
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %399

; <label>:240:                                    ; preds = %224
  br label %250

; <label>:241:                                    ; preds = %214
  %242 = load i64, i64* %5, align 8
  %243 = load i64, i64* %4, align 8
  %244 = srem i64 %242, %243
  %245 = add nsw i64 %244, 65
  %246 = sub nsw i64 %245, 10
  %247 = trunc i64 %246 to i8
  %248 = load i64, i64* %6, align 8
  %249 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %248
  store i8 %247, i8* %249, align 1
  br label %250

; <label>:250:                                    ; preds = %241, %240
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %427

; <label>:259:                                    ; preds = %250, %427
  %260 = load i64, i64* %5, align 8
  %261 = load i64, i64* %5, align 8
  %262 = load i64, i64* %4, align 8
  %263 = srem i64 %261, %262
  %264 = sub nsw i64 %260, %263
  %265 = load i64, i64* %4, align 8
  %266 = sdiv i64 %264, %265
  store i64 %266, i64* %5, align 8
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %427

; <label>:275:                                    ; preds = %259
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i64, i64* %6, align 8
  %278 = add nsw i64 %277, 1
  store i64 %278, i64* %6, align 8
  br label %189

; <label>:279:                                    ; preds = %189
  br label %282

; <label>:280:                                    ; preds = %167
  %281 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %281, align 16
  store i64 1, i64* %6, align 8
  br label %282

; <label>:282:                                    ; preds = %280, %279
  %283 = load i64, i64* %6, align 8
  %284 = sub nsw i64 %283, 1
  store i64 %284, i64* %7, align 8
  br label %285

; <label>:285:                                    ; preds = %294, %282
  %286 = load i64, i64* %7, align 8
  %287 = icmp sge i64 %286, 0
  br i1 %287, label %288, label %297

; <label>:288:                                    ; preds = %285
  %289 = load i64, i64* %7, align 8
  %290 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  br label %294

; <label>:294:                                    ; preds = %288
  %295 = load i64, i64* %7, align 8
  %296 = add nsw i64 %295, -1
  store i64 %296, i64* %7, align 8
  br label %285

; <label>:297:                                    ; preds = %285
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:299:                                    ; preds = %38, %29
  %300 = load i64, i64* %6, align 8
  %301 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = sub i32 0, %303
  %305 = add i32 %304, 48
  %306 = sub i32 %303, 48
  %307 = mul i32 %306, 48
  %308 = sub i32 0, %303
  %309 = add i32 %308, 48
  %310 = sub nsw i32 %303, 48
  %311 = sext i32 %310 to i64
  %312 = load i64, i64* %8, align 8
  %313 = shl i64 %311, %312
  %314 = sub i64 0, %311
  %315 = add i64 %314, %312
  %316 = sub i64 0, %311
  %317 = add i64 %316, %312
  %318 = shl i64 %311, %312
  %319 = shl i64 %311, %312
  %320 = sub i64 %311, %312
  %321 = mul i64 %320, %312
  %322 = sub i64 %311, %312
  %323 = mul i64 %322, %312
  %324 = mul nsw i64 %311, %312
  %325 = load i64, i64* %5, align 8
  %326 = shl i64 %325, %324
  %327 = shl i64 %325, %324
  %328 = sub i64 0, %325
  %329 = add i64 %328, %324
  %330 = add nsw i64 %325, %324
  store i64 %330, i64* %5, align 8
  br label %38

; <label>:331:                                    ; preds = %67, %58
  %332 = load i64, i64* %6, align 8
  %333 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp sge i32 %335, 65
  br label %67

; <label>:337:                                    ; preds = %91, %82
  %338 = load i64, i64* %6, align 8
  %339 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp sle i32 %341, 90
  br label %91

; <label>:343:                                    ; preds = %115, %106
  %344 = load i64, i64* %6, align 8
  %345 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = sub i32 %347, 65
  %349 = mul i32 %348, 65
  %350 = shl i32 %347, 65
  %351 = sub i32 0, %347
  %352 = add i32 %351, 65
  %353 = sub i32 %347, 65
  %354 = mul i32 %353, 65
  %355 = sub nsw i32 %347, 65
  %356 = shl i32 %355, 10
  %357 = sub i32 0, %355
  %358 = add i32 %357, 10
  %359 = sub i32 %355, 10
  %360 = mul i32 %359, 10
  %361 = sub i32 0, %355
  %362 = add i32 %361, 10
  %363 = sub i32 0, %355
  %364 = add i32 %363, 10
  %365 = sub i32 0, %355
  %366 = add i32 %365, 10
  %367 = sub i32 %355, 10
  %368 = mul i32 %367, 10
  %369 = sub i32 0, %355
  %370 = add i32 %369, 10
  %371 = add nsw i32 %355, 10
  %372 = sext i32 %371 to i64
  %373 = load i64, i64* %8, align 8
  %374 = shl i64 %372, %373
  %375 = shl i64 %372, %373
  %376 = mul nsw i64 %372, %373
  %377 = load i64, i64* %5, align 8
  %378 = shl i64 %377, %376
  %379 = shl i64 %377, %376
  %380 = sub i64 0, %377
  %381 = add i64 %380, %376
  %382 = add nsw i64 %377, %376
  store i64 %382, i64* %5, align 8
  br label %115

; <label>:383:                                    ; preds = %179, %170
  store i64 0, i64* %6, align 8
  br label %179

; <label>:384:                                    ; preds = %201, %192
  %385 = load i64, i64* %5, align 8
  %386 = load i64, i64* %4, align 8
  %387 = sub i64 %385, %386
  %388 = mul i64 %387, %386
  %389 = sub i64 0, %385
  %390 = add i64 %389, %386
  %391 = shl i64 %385, %386
  %392 = shl i64 %385, %386
  %393 = sub i64 %385, %386
  %394 = mul i64 %393, %386
  %395 = sub i64 %385, %386
  %396 = mul i64 %395, %386
  %397 = srem i64 %385, %386
  %398 = icmp slt i64 %397, 10
  br label %201

; <label>:399:                                    ; preds = %224, %215
  %400 = load i64, i64* %5, align 8
  %401 = load i64, i64* %4, align 8
  %402 = sub i64 0, %400
  %403 = add i64 %402, %401
  %404 = shl i64 %400, %401
  %405 = shl i64 %400, %401
  %406 = sub i64 0, %400
  %407 = add i64 %406, %401
  %408 = sub i64 %400, %401
  %409 = mul i64 %408, %401
  %410 = shl i64 %400, %401
  %411 = srem i64 %400, %401
  %412 = sub i64 0, %411
  %413 = add i64 %412, 48
  %414 = sub i64 %411, 48
  %415 = mul i64 %414, 48
  %416 = sub i64 0, %411
  %417 = add i64 %416, 48
  %418 = shl i64 %411, 48
  %419 = sub i64 %411, 48
  %420 = mul i64 %419, 48
  %421 = sub i64 0, %411
  %422 = add i64 %421, 48
  %423 = add nsw i64 %411, 48
  %424 = trunc i64 %423 to i8
  %425 = load i64, i64* %6, align 8
  %426 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %425
  store i8 %424, i8* %426, align 1
  br label %224

; <label>:427:                                    ; preds = %259, %250
  %428 = load i64, i64* %5, align 8
  %429 = load i64, i64* %5, align 8
  %430 = load i64, i64* %4, align 8
  %431 = sub i64 %429, %430
  %432 = mul i64 %431, %430
  %433 = srem i64 %429, %430
  %434 = shl i64 %428, %433
  %435 = sub i64 %428, %433
  %436 = mul i64 %435, %433
  %437 = sub i64 0, %428
  %438 = add i64 %437, %433
  %439 = sub i64 %428, %433
  %440 = mul i64 %439, %433
  %441 = sub i64 0, %428
  %442 = add i64 %441, %433
  %443 = shl i64 %428, %433
  %444 = sub i64 %428, %433
  %445 = mul i64 %444, %433
  %446 = sub nsw i64 %428, %433
  %447 = load i64, i64* %4, align 8
  %448 = shl i64 %446, %447
  %449 = shl i64 %446, %447
  %450 = sub i64 0, %446
  %451 = add i64 %450, %447
  %452 = sub i64 0, %446
  %453 = add i64 %452, %447
  %454 = sub i64 %446, %447
  %455 = mul i64 %454, %447
  %456 = sdiv i64 %446, %447
  store i64 %456, i64* %5, align 8
  br label %259
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
