; ModuleID = 'source-C-CXX/50/778.c'
source_filename = "source-C-CXX/50/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %90, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %437

; <label>:21:                                     ; preds = %12, %437
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 500
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %437

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %93

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %88, %33
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %440

; <label>:49:                                     ; preds = %40, %440
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 5
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %440

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %89

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i8], [5 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %443

; <label>:77:                                     ; preds = %68, %443
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %443

; <label>:88:                                     ; preds = %77
  br label %40

; <label>:89:                                     ; preds = %60
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %12

; <label>:93:                                     ; preds = %32
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %95 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %94)
  store i32 0, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %147, %93
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %453

; <label>:105:                                    ; preds = %96, %453
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %106, 500
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %453

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %150

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %456

; <label>:126:                                    ; preds = %117, %456
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %456

; <label>:141:                                    ; preds = %126
  br i1 %132, label %142, label %143

; <label>:142:                                    ; preds = %141
  br label %150

; <label>:143:                                    ; preds = %141
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %143
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  br label %96

; <label>:150:                                    ; preds = %142, %116
  store i32 0, i32* %2, align 4
  br label %151

; <label>:151:                                    ; preds = %197, %150
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp sle i32 %152, %155
  br i1 %156, label %157, label %200

; <label>:157:                                    ; preds = %151
  store i32 0, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %193, %157
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %196

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %463

; <label>:171:                                    ; preds = %162, %463
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i8], [5 x i8]* %180, i64 0, i64 %182
  store i8 %177, i8* %183, align 1
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %463

; <label>:192:                                    ; preds = %171
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  br label %158

; <label>:196:                                    ; preds = %158
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  br label %151

; <label>:200:                                    ; preds = %151
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %486

; <label>:209:                                    ; preds = %200, %486
  store i32 0, i32* %2, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %486

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %295, %218
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %221, %222
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %296

; <label>:225:                                    ; preds = %219
  store i32 0, i32* %3, align 4
  br label %226

; <label>:226:                                    ; preds = %271, %225
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sub nsw i32 %228, %229
  %231 = icmp sle i32 %227, %230
  br i1 %231, label %232, label %274

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %234
  %236 = getelementptr inbounds [5 x i8], [5 x i8]* %235, i32 0, i32 0
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %240
  %242 = getelementptr inbounds [5 x i8], [5 x i8]* %241, i32 0, i32 0
  %243 = call i32 @strcmp(i8* %236, i8* %242) #3
  store i32 %243, i32* %6, align 4
  %244 = load i32, i32* %6, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %270

; <label>:246:                                    ; preds = %232
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %487

; <label>:255:                                    ; preds = %246, %487
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %487

; <label>:269:                                    ; preds = %255
  br label %270

; <label>:270:                                    ; preds = %269, %232
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  br label %226

; <label>:274:                                    ; preds = %226
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %496

; <label>:284:                                    ; preds = %275, %496
  %285 = load i32, i32* %2, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %2, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %496

; <label>:295:                                    ; preds = %284
  br label %219

; <label>:296:                                    ; preds = %219
  store i32 0, i32* %2, align 4
  br label %297

; <label>:297:                                    ; preds = %349, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %502

; <label>:306:                                    ; preds = %297, %502
  %307 = load i32, i32* %2, align 4
  %308 = icmp slt i32 %307, 101
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %502

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %352

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sle i32 %319, %323
  br i1 %324, label %325, label %330

; <label>:325:                                    ; preds = %318
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %7, align 4
  br label %330

; <label>:330:                                    ; preds = %325, %318
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %505

; <label>:339:                                    ; preds = %330, %505
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %505

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %2, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %2, align 4
  br label %297

; <label>:352:                                    ; preds = %317
  %353 = load i32, i32* %7, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %375

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %506

; <label>:364:                                    ; preds = %355, %506
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %506

; <label>:374:                                    ; preds = %364
  br label %435

; <label>:375:                                    ; preds = %352
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %508

; <label>:384:                                    ; preds = %375, %508
  %385 = load i32, i32* %7, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %385)
  store i32 0, i32* %2, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %508

; <label>:395:                                    ; preds = %384
  br label %396

; <label>:396:                                    ; preds = %431, %395
  %397 = load i32, i32* %2, align 4
  %398 = icmp slt i32 %397, 200
  br i1 %398, label %399, label %434

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %7, align 4
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %412

; <label>:406:                                    ; preds = %399
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %408
  %410 = getelementptr inbounds [5 x i8], [5 x i8]* %409, i32 0, i32 0
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %410)
  br label %412

; <label>:412:                                    ; preds = %406, %399
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %511

; <label>:421:                                    ; preds = %412, %511
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %511

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %2, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %2, align 4
  br label %396

; <label>:434:                                    ; preds = %396
  br label %435

; <label>:435:                                    ; preds = %434, %374
  %436 = load i32, i32* %1, align 4
  ret i32 %436

; <label>:437:                                    ; preds = %21, %12
  %438 = load i32, i32* %2, align 4
  %439 = icmp slt i32 %438, 500
  br label %21

; <label>:440:                                    ; preds = %49, %40
  %441 = load i32, i32* %3, align 4
  %442 = icmp slt i32 %441, 5
  br label %49

; <label>:443:                                    ; preds = %77, %68
  %444 = load i32, i32* %3, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = sub i32 %444, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %444, 1
  %450 = sub i32 0, %444
  %451 = add i32 %450, 1
  %452 = add nsw i32 %444, 1
  store i32 %452, i32* %3, align 4
  br label %77

; <label>:453:                                    ; preds = %105, %96
  %454 = load i32, i32* %2, align 4
  %455 = icmp slt i32 %454, 500
  br label %105

; <label>:456:                                    ; preds = %126, %117
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 0
  br label %126

; <label>:463:                                    ; preds = %171, %162
  %464 = load i32, i32* %2, align 4
  %465 = load i32, i32* %3, align 4
  %466 = sub i32 %464, %465
  %467 = mul i32 %466, %465
  %468 = sub i32 0, %464
  %469 = add i32 %468, %465
  %470 = shl i32 %464, %465
  %471 = sub i32 0, %464
  %472 = add i32 %471, %465
  %473 = sub i32 0, %464
  %474 = add i32 %473, %465
  %475 = shl i32 %464, %465
  %476 = add nsw i32 %464, %465
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = load i32, i32* %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %481
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5 x i8], [5 x i8]* %482, i64 0, i64 %484
  store i8 %479, i8* %485, align 1
  br label %171

; <label>:486:                                    ; preds = %209, %200
  store i32 0, i32* %2, align 4
  br label %209

; <label>:487:                                    ; preds = %255, %246
  %488 = load i32, i32* %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = shl i32 %491, 1
  %493 = sub i32 0, %491
  %494 = add i32 %493, 1
  %495 = add nsw i32 %491, 1
  store i32 %495, i32* %490, align 4
  br label %255

; <label>:496:                                    ; preds = %284, %275
  %497 = load i32, i32* %2, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %497, 1
  %501 = add nsw i32 %497, 1
  store i32 %501, i32* %2, align 4
  br label %284

; <label>:502:                                    ; preds = %306, %297
  %503 = load i32, i32* %2, align 4
  %504 = icmp slt i32 %503, 101
  br label %306

; <label>:505:                                    ; preds = %339, %330
  br label %339

; <label>:506:                                    ; preds = %364, %355
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %364

; <label>:508:                                    ; preds = %384, %375
  %509 = load i32, i32* %7, align 4
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %509)
  store i32 0, i32* %2, align 4
  br label %384

; <label>:511:                                    ; preds = %421, %412
  br label %421
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
