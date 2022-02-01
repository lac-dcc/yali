; ModuleID = 'source-C-CXX/22/846.c'
source_filename = "source-C-CXX/22/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %47, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %494

; <label>:23:                                     ; preds = %14, %494
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %494

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %50

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %43, %36
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %14

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %498

; <label>:59:                                     ; preds = %50, %498
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %498

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %489

; <label>:71:                                     ; preds = %70
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %117, %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sdiv i32 %74, 2
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %120

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %501

; <label>:86:                                     ; preds = %77, %501
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  store i8 %90, i8* %3, align 1
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i8, i8* %3, align 1
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  store i8 %101, i8* %107, align 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %501

; <label>:116:                                    ; preds = %86
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  br label %72

; <label>:120:                                    ; preds = %72
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %548

; <label>:129:                                    ; preds = %120, %548
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %548

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %196, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %549

; <label>:148:                                    ; preds = %139, %549
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %549

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %199

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 32
  br i1 %167, label %168, label %195

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %553

; <label>:177:                                    ; preds = %168, %553
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %553

; <label>:194:                                    ; preds = %177
  br label %195

; <label>:195:                                    ; preds = %194, %161
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %139

; <label>:199:                                    ; preds = %160
  store i32 0, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %294, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %572

; <label>:209:                                    ; preds = %200, %572
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %572

; <label>:222:                                    ; preds = %209
  br i1 %213, label %223, label %297

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  store i32 %228, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %290, %223
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = add nsw i32 %235, %241
  %243 = sub nsw i32 %242, 2
  %244 = sdiv i32 %243, 2
  %245 = icmp sle i32 %230, %244
  br i1 %245, label %246, label %293

; <label>:246:                                    ; preds = %229
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  store i8 %250, i8* %3, align 1
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = add nsw i32 %256, %261
  %263 = sub nsw i32 %262, 2
  %264 = load i32, i32* %6, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %270
  store i8 %268, i8* %271, align 1
  %272 = load i8, i8* %3, align 1
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = add nsw i32 %278, %283
  %285 = sub nsw i32 %284, 2
  %286 = load i32, i32* %6, align 4
  %287 = sub nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %288
  store i8 %272, i8* %289, align 1
  br label %290

; <label>:290:                                    ; preds = %246
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %6, align 4
  br label %229

; <label>:293:                                    ; preds = %229
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %8, align 4
  br label %200

; <label>:297:                                    ; preds = %222
  store i32 0, i32* %6, align 4
  br label %298

; <label>:298:                                    ; preds = %390, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %577

; <label>:307:                                    ; preds = %298, %577
  %308 = load i32, i32* %6, align 4
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %310 = load i8, i8* %309, align 16
  %311 = sext i8 %310 to i32
  %312 = sub nsw i32 %311, 1
  %313 = sdiv i32 %312, 2
  %314 = icmp slt i32 %308, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %577

; <label>:323:                                    ; preds = %307
  br i1 %314, label %324, label %391

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %595

; <label>:333:                                    ; preds = %324, %595
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  store i8 %337, i8* %3, align 1
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %339 = load i8, i8* %338, align 16
  %340 = sext i8 %339 to i32
  %341 = sub nsw i32 %340, 1
  %342 = sub nsw i32 %341, 1
  %343 = load i32, i32* %6, align 4
  %344 = sub nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %349
  store i8 %347, i8* %350, align 1
  %351 = load i8, i8* %3, align 1
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %353 = load i8, i8* %352, align 16
  %354 = sext i8 %353 to i32
  %355 = sub nsw i32 %354, 1
  %356 = sub nsw i32 %355, 1
  %357 = load i32, i32* %6, align 4
  %358 = sub nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %359
  store i8 %351, i8* %360, align 1
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %595

; <label>:369:                                    ; preds = %333
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %664

; <label>:379:                                    ; preds = %370, %664
  %380 = load i32, i32* %6, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %6, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %664

; <label>:390:                                    ; preds = %379
  br label %298

; <label>:391:                                    ; preds = %323
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %676

; <label>:400:                                    ; preds = %391, %676
  %401 = load i32, i32* %7, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  store i32 %406, i32* %6, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %676

; <label>:415:                                    ; preds = %400
  br label %416

; <label>:416:                                    ; preds = %465, %415
  %417 = load i32, i32* %6, align 4
  %418 = load i32, i32* %7, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = load i32, i32* %5, align 4
  %425 = add nsw i32 %423, %424
  %426 = sub nsw i32 %425, 1
  %427 = sdiv i32 %426, 2
  %428 = icmp slt i32 %417, %427
  br i1 %428, label %429, label %468

; <label>:429:                                    ; preds = %416
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  store i8 %433, i8* %3, align 1
  %434 = load i32, i32* %5, align 4
  %435 = load i32, i32* %7, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = add nsw i32 %434, %440
  %442 = sub nsw i32 %441, 1
  %443 = load i32, i32* %6, align 4
  %444 = sub nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %449
  store i8 %447, i8* %450, align 1
  %451 = load i8, i8* %3, align 1
  %452 = load i32, i32* %5, align 4
  %453 = load i32, i32* %7, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = add nsw i32 %452, %458
  %460 = sub nsw i32 %459, 1
  %461 = load i32, i32* %6, align 4
  %462 = sub nsw i32 %460, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %463
  store i8 %451, i8* %464, align 1
  br label %465

; <label>:465:                                    ; preds = %429
  %466 = load i32, i32* %6, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %6, align 4
  br label %416

; <label>:468:                                    ; preds = %416
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %692

; <label>:477:                                    ; preds = %468, %692
  %478 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %479 = call i32 @puts(i8* %478)
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %692

; <label>:488:                                    ; preds = %477
  br label %492

; <label>:489:                                    ; preds = %70
  %490 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %491 = call i32 @puts(i8* %490)
  br label %492

; <label>:492:                                    ; preds = %489, %488
  %493 = load i32, i32* %1, align 4
  ret i32 %493

; <label>:494:                                    ; preds = %23, %14
  %495 = load i32, i32* %6, align 4
  %496 = load i32, i32* %5, align 4
  %497 = icmp slt i32 %495, %496
  br label %23

; <label>:498:                                    ; preds = %59, %50
  %499 = load i32, i32* %7, align 4
  %500 = icmp ne i32 %499, 0
  br label %59

; <label>:501:                                    ; preds = %86, %77
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  store i8 %505, i8* %3, align 1
  %506 = load i32, i32* %5, align 4
  %507 = shl i32 %506, 1
  %508 = sub i32 %506, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %506, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %506
  %513 = add i32 %512, 1
  %514 = sub i32 0, %506
  %515 = add i32 %514, 1
  %516 = sub nsw i32 %506, 1
  %517 = load i32, i32* %6, align 4
  %518 = shl i32 %516, %517
  %519 = sub i32 0, %516
  %520 = add i32 %519, %517
  %521 = shl i32 %516, %517
  %522 = sub i32 %516, %517
  %523 = mul i32 %522, %517
  %524 = sub nsw i32 %516, %517
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %529
  store i8 %527, i8* %530, align 1
  %531 = load i8, i8* %3, align 1
  %532 = load i32, i32* %5, align 4
  %533 = shl i32 %532, 1
  %534 = sub nsw i32 %532, 1
  %535 = load i32, i32* %6, align 4
  %536 = sub i32 %534, %535
  %537 = mul i32 %536, %535
  %538 = sub i32 0, %534
  %539 = add i32 %538, %535
  %540 = sub i32 %534, %535
  %541 = mul i32 %540, %535
  %542 = sub i32 %534, %535
  %543 = mul i32 %542, %535
  %544 = shl i32 %534, %535
  %545 = sub nsw i32 %534, %535
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %546
  store i8 %531, i8* %547, align 1
  br label %86

; <label>:548:                                    ; preds = %129, %120
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %129

; <label>:549:                                    ; preds = %148, %139
  %550 = load i32, i32* %6, align 4
  %551 = load i32, i32* %5, align 4
  %552 = icmp slt i32 %550, %551
  br label %148

; <label>:553:                                    ; preds = %177, %168
  %554 = load i32, i32* %6, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = shl i32 %554, 1
  %558 = sub i32 0, %554
  %559 = add i32 %558, 1
  %560 = sub i32 %554, 1
  %561 = mul i32 %560, 1
  %562 = add nsw i32 %554, 1
  %563 = trunc i32 %562 to i8
  %564 = load i32, i32* %8, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %565
  store i8 %563, i8* %566, align 1
  %567 = load i32, i32* %8, align 4
  %568 = shl i32 %567, 1
  %569 = sub i32 %567, 1
  %570 = mul i32 %569, 1
  %571 = add nsw i32 %567, 1
  store i32 %571, i32* %8, align 4
  br label %177

; <label>:572:                                    ; preds = %209, %200
  %573 = load i32, i32* %8, align 4
  %574 = load i32, i32* %7, align 4
  %575 = sub nsw i32 %574, 1
  %576 = icmp slt i32 %573, %575
  br label %209

; <label>:577:                                    ; preds = %307, %298
  %578 = load i32, i32* %6, align 4
  %579 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %580 = load i8, i8* %579, align 16
  %581 = sext i8 %580 to i32
  %582 = sub i32 0, %581
  %583 = add i32 %582, 1
  %584 = sub i32 %581, 1
  %585 = mul i32 %584, 1
  %586 = sub nsw i32 %581, 1
  %587 = sub i32 0, %586
  %588 = add i32 %587, 2
  %589 = shl i32 %586, 2
  %590 = sub i32 %586, 2
  %591 = mul i32 %590, 2
  %592 = shl i32 %586, 2
  %593 = sdiv i32 %586, 2
  %594 = icmp slt i32 %578, %593
  br label %307

; <label>:595:                                    ; preds = %333, %324
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  store i8 %599, i8* %3, align 1
  %600 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %601 = load i8, i8* %600, align 16
  %602 = sext i8 %601 to i32
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %602, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %602
  %608 = add i32 %607, 1
  %609 = sub i32 %602, 1
  %610 = mul i32 %609, 1
  %611 = sub nsw i32 %602, 1
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = shl i32 %611, 1
  %615 = shl i32 %611, 1
  %616 = sub i32 0, %611
  %617 = add i32 %616, 1
  %618 = sub i32 0, %611
  %619 = add i32 %618, 1
  %620 = sub nsw i32 %611, 1
  %621 = load i32, i32* %6, align 4
  %622 = shl i32 %620, %621
  %623 = sub nsw i32 %620, %621
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = load i32, i32* %6, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %628
  store i8 %626, i8* %629, align 1
  %630 = load i8, i8* %3, align 1
  %631 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %632 = load i8, i8* %631, align 16
  %633 = sext i8 %632 to i32
  %634 = shl i32 %633, 1
  %635 = sub i32 0, %633
  %636 = add i32 %635, 1
  %637 = sub nsw i32 %633, 1
  %638 = shl i32 %637, 1
  %639 = sub i32 %637, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %637
  %642 = add i32 %641, 1
  %643 = shl i32 %637, 1
  %644 = sub i32 0, %637
  %645 = add i32 %644, 1
  %646 = sub i32 0, %637
  %647 = add i32 %646, 1
  %648 = shl i32 %637, 1
  %649 = sub i32 0, %637
  %650 = add i32 %649, 1
  %651 = shl i32 %637, 1
  %652 = sub nsw i32 %637, 1
  %653 = load i32, i32* %6, align 4
  %654 = shl i32 %652, %653
  %655 = sub i32 %652, %653
  %656 = mul i32 %655, %653
  %657 = sub i32 0, %652
  %658 = add i32 %657, %653
  %659 = shl i32 %652, %653
  %660 = shl i32 %652, %653
  %661 = sub nsw i32 %652, %653
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %662
  store i8 %630, i8* %663, align 1
  br label %333

; <label>:664:                                    ; preds = %379, %370
  %665 = load i32, i32* %6, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = shl i32 %665, 1
  %669 = sub i32 %665, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %665
  %672 = add i32 %671, 1
  %673 = sub i32 %665, 1
  %674 = mul i32 %673, 1
  %675 = add nsw i32 %665, 1
  store i32 %675, i32* %6, align 4
  br label %379

; <label>:676:                                    ; preds = %400, %391
  %677 = load i32, i32* %7, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %677, 1
  %681 = shl i32 %677, 1
  %682 = shl i32 %677, 1
  %683 = sub i32 %677, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 0, %677
  %686 = add i32 %685, 1
  %687 = sub nsw i32 %677, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %688
  %690 = load i8, i8* %689, align 1
  %691 = sext i8 %690 to i32
  store i32 %691, i32* %6, align 4
  br label %400

; <label>:692:                                    ; preds = %477, %468
  %693 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %694 = call i32 @puts(i8* %693)
  br label %477
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
