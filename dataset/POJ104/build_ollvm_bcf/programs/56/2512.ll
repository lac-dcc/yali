; ModuleID = 'source-C-CXX/56/2512.c'
source_filename = "source-C-CXX/56/2512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %7 = alloca [33 x i8], align 16
  %8 = alloca [33 x [33 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %12 = call i32 @atoi(i8* %11) #3
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %59, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %339

; <label>:22:                                     ; preds = %13, %339
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %339

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %62

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %343

; <label>:44:                                     ; preds = %35, %343
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %46
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %343

; <label>:58:                                     ; preds = %44
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %13

; <label>:62:                                     ; preds = %34
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %349

; <label>:71:                                     ; preds = %62, %349
  store i32 0, i32* %2, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %349

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %305, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %350

; <label>:90:                                     ; preds = %81, %350
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %350

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %306

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds [33 x i8], [33 x i8]* %106, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [33 x i8], [33 x i8]* %112, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 103
  br i1 %119, label %120, label %186

; <label>:120:                                    ; preds = %103
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [33 x i8], [33 x i8]* %123, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 110
  br i1 %130, label %131, label %186

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %354

; <label>:140:                                    ; preds = %131, %354
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [33 x i8], [33 x i8]* %143, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 105
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %354

; <label>:159:                                    ; preds = %140
  br i1 %150, label %160, label %186

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %372

; <label>:169:                                    ; preds = %160, %372
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [33 x i8], [33 x i8]* %172, i64 0, i64 %175
  store i8 0, i8* %176, align 1
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %372

; <label>:185:                                    ; preds = %169
  br label %284

; <label>:186:                                    ; preds = %159, %120, %103
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [33 x i8], [33 x i8]* %189, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 114
  br i1 %196, label %197, label %234

; <label>:197:                                    ; preds = %186
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %382

; <label>:206:                                    ; preds = %197, %382
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [33 x i8], [33 x i8]* %209, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 101
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %382

; <label>:225:                                    ; preds = %206
  br i1 %216, label %226, label %234

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sub nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [33 x i8], [33 x i8]* %229, i64 0, i64 %232
  store i8 0, i8* %233, align 1
  br label %283

; <label>:234:                                    ; preds = %225, %186
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [33 x i8], [33 x i8]* %237, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 121
  br i1 %244, label %245, label %264

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sub nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [33 x i8], [33 x i8]* %248, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 108
  br i1 %255, label %256, label %264

; <label>:256:                                    ; preds = %245
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sub nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [33 x i8], [33 x i8]* %259, i64 0, i64 %262
  store i8 0, i8* %263, align 1
  br label %264

; <label>:264:                                    ; preds = %256, %245, %234
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %400

; <label>:273:                                    ; preds = %264, %400
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %400

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282, %226
  br label %284

; <label>:284:                                    ; preds = %283, %185
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %401

; <label>:294:                                    ; preds = %285, %401
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %2, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %401

; <label>:305:                                    ; preds = %294
  br label %81

; <label>:306:                                    ; preds = %102
  store i32 0, i32* %2, align 4
  br label %307

; <label>:307:                                    ; preds = %335, %306
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %6, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %338

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %406

; <label>:320:                                    ; preds = %311, %406
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %322
  %324 = getelementptr inbounds [33 x i8], [33 x i8]* %323, i32 0, i32 0
  %325 = call i32 @puts(i8* %324)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %406

; <label>:334:                                    ; preds = %320
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %2, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %2, align 4
  br label %307

; <label>:338:                                    ; preds = %307
  ret i32 0

; <label>:339:                                    ; preds = %22, %13
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %6, align 4
  %342 = icmp slt i32 %340, %341
  br label %22

; <label>:343:                                    ; preds = %44, %35
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %345
  %347 = getelementptr inbounds [33 x i8], [33 x i8]* %346, i32 0, i32 0
  %348 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %347)
  br label %44

; <label>:349:                                    ; preds = %71, %62
  store i32 0, i32* %2, align 4
  br label %71

; <label>:350:                                    ; preds = %90, %81
  %351 = load i32, i32* %2, align 4
  %352 = load i32, i32* %6, align 4
  %353 = icmp slt i32 %351, %352
  br label %90

; <label>:354:                                    ; preds = %140, %131
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 3
  %361 = shl i32 %358, 3
  %362 = shl i32 %358, 3
  %363 = shl i32 %358, 3
  %364 = sub i32 0, %358
  %365 = add i32 %364, 3
  %366 = sub nsw i32 %358, 3
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [33 x i8], [33 x i8]* %357, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 105
  br label %140

; <label>:372:                                    ; preds = %169, %160
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %374
  %376 = load i32, i32* %5, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 3
  %379 = sub nsw i32 %376, 3
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [33 x i8], [33 x i8]* %375, i64 0, i64 %380
  store i8 0, i8* %381, align 1
  br label %169

; <label>:382:                                    ; preds = %206, %197
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %384
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 %386, 2
  %388 = mul i32 %387, 2
  %389 = shl i32 %386, 2
  %390 = sub i32 0, %386
  %391 = add i32 %390, 2
  %392 = sub i32 0, %386
  %393 = add i32 %392, 2
  %394 = sub nsw i32 %386, 2
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [33 x i8], [33 x i8]* %385, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 101
  br label %206

; <label>:400:                                    ; preds = %273, %264
  br label %273

; <label>:401:                                    ; preds = %294, %285
  %402 = load i32, i32* %2, align 4
  %403 = shl i32 %402, 1
  %404 = shl i32 %402, 1
  %405 = add nsw i32 %402, 1
  store i32 %405, i32* %2, align 4
  br label %294

; <label>:406:                                    ; preds = %320, %311
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %408
  %410 = getelementptr inbounds [33 x i8], [33 x i8]* %409, i32 0, i32 0
  %411 = call i32 @puts(i8* %410)
  br label %320
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
