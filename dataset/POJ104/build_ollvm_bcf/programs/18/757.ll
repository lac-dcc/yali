; ModuleID = 'source-C-CXX/18/757.c'
source_filename = "source-C-CXX/18/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [103 x i8], align 16
  %3 = alloca [103 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %511, %0
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %514

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %510

; <label>:42:                                     ; preds = %32
  store i32 1, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %104, %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %107

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %517

; <label>:59:                                     ; preds = %50, %517
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %66, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %517

; <label>:81:                                     ; preds = %59
  br i1 %72, label %82, label %103

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %533

; <label>:91:                                     ; preds = %82, %533
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %533

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102, %81
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %43

; <label>:107:                                    ; preds = %43
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %262

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 32
  br i1 %119, label %129, label %120

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %262

; <label>:129:                                    ; preds = %120, %111
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %133, label %262

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %165, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %542

; <label>:145:                                    ; preds = %136, %542
  %146 = load i32, i32* %4, align 4
  %147 = icmp ne i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %542

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %261

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 32
  br i1 %164, label %165, label %261

; <label>:165:                                    ; preds = %157, %133
  store i32 0, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %212, %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp slt i32 %167, %172
  br i1 %173, label %174, label %213

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %8, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %8, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, i32* %9, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %190
  store i8 %181, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %174
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %545

; <label>:201:                                    ; preds = %192, %545
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %545

; <label>:212:                                    ; preds = %201
  br label %166

; <label>:213:                                    ; preds = %166
  store i32 0, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %228, %213
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %10, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %231

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %226
  store i8 %222, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  br label %214

; <label>:231:                                    ; preds = %214
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %551

; <label>:240:                                    ; preds = %231, %551
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, i32* %9, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %246
  store i8 0, i8* %247, align 1
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %248, %249
  %251 = sub nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %551

; <label>:260:                                    ; preds = %240
  br label %261

; <label>:261:                                    ; preds = %260, %157, %156
  br label %488

; <label>:262:                                    ; preds = %129, %120, %107
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %9, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %469

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 32
  br i1 %274, label %284, label %275

; <label>:275:                                    ; preds = %266
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %469

; <label>:284:                                    ; preds = %275, %266
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %586

; <label>:293:                                    ; preds = %284, %586
  %294 = load i32, i32* %10, align 4
  %295 = load i32, i32* %9, align 4
  %296 = icmp slt i32 %294, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %586

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %469

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %590

; <label>:315:                                    ; preds = %306, %590
  %316 = load i32, i32* %4, align 4
  %317 = icmp eq i32 %316, 0
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %590

; <label>:326:                                    ; preds = %315
  br i1 %317, label %338, label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %4, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %468

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %4, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 32
  br i1 %337, label %338, label %468

; <label>:338:                                    ; preds = %330, %326
  store i32 0, i32* %6, align 4
  br label %339

; <label>:339:                                    ; preds = %401, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %593

; <label>:348:                                    ; preds = %339, %593
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %8, align 4
  %351 = load i32, i32* %9, align 4
  %352 = sub nsw i32 %350, %351
  %353 = load i32, i32* %4, align 4
  %354 = sub nsw i32 %352, %353
  %355 = icmp slt i32 %349, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %593

; <label>:364:                                    ; preds = %348
  br i1 %355, label %365, label %402

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %9, align 4
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %366, %367
  %369 = load i32, i32* %6, align 4
  %370 = add nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = load i32, i32* %10, align 4
  %375 = load i32, i32* %4, align 4
  %376 = add nsw i32 %374, %375
  %377 = load i32, i32* %6, align 4
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %379
  store i8 %373, i8* %380, align 1
  br label %381

; <label>:381:                                    ; preds = %365
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %622

; <label>:390:                                    ; preds = %381, %622
  %391 = load i32, i32* %6, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %6, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %622

; <label>:401:                                    ; preds = %390
  br label %339

; <label>:402:                                    ; preds = %364
  store i32 0, i32* %7, align 4
  br label %403

; <label>:403:                                    ; preds = %435, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %626

; <label>:412:                                    ; preds = %403, %626
  %413 = load i32, i32* %7, align 4
  %414 = load i32, i32* %10, align 4
  %415 = icmp slt i32 %413, %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %626

; <label>:424:                                    ; preds = %412
  br i1 %415, label %425, label %438

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = load i32, i32* %7, align 4
  %431 = load i32, i32* %4, align 4
  %432 = add nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %433
  store i8 %429, i8* %434, align 1
  br label %435

; <label>:435:                                    ; preds = %425
  %436 = load i32, i32* %7, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %7, align 4
  br label %403

; <label>:438:                                    ; preds = %424
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %630

; <label>:447:                                    ; preds = %438, %630
  %448 = load i32, i32* %8, align 4
  %449 = load i32, i32* %10, align 4
  %450 = add nsw i32 %448, %449
  %451 = load i32, i32* %9, align 4
  %452 = sub nsw i32 %450, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %453
  store i8 0, i8* %454, align 1
  %455 = load i32, i32* %4, align 4
  %456 = load i32, i32* %10, align 4
  %457 = add nsw i32 %455, %456
  %458 = sub nsw i32 %457, 1
  store i32 %458, i32* %4, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %630

; <label>:467:                                    ; preds = %447
  br label %468

; <label>:468:                                    ; preds = %467, %330, %327
  br label %469

; <label>:469:                                    ; preds = %468, %305, %275, %262
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %679

; <label>:478:                                    ; preds = %469, %679
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %679

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487, %261
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %680

; <label>:497:                                    ; preds = %488, %680
  %498 = load i32, i32* %8, align 4
  %499 = load i32, i32* %4, align 4
  %500 = add nsw i32 %498, %499
  store i32 %500, i32* %8, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %680

; <label>:509:                                    ; preds = %497
  br label %510

; <label>:510:                                    ; preds = %509, %32
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %4, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %4, align 4
  br label %28

; <label>:514:                                    ; preds = %28
  %515 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %515)
  ret void

; <label>:517:                                    ; preds = %59, %50
  %518 = load i32, i32* %4, align 4
  %519 = load i32, i32* %5, align 4
  %520 = sub i32 0, %518
  %521 = add i32 %520, %519
  %522 = add nsw i32 %518, %519
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %526, %531
  br label %59

; <label>:533:                                    ; preds = %91, %82
  %534 = load i32, i32* %11, align 4
  %535 = shl i32 %534, 1
  %536 = shl i32 %534, 1
  %537 = shl i32 %534, 1
  %538 = sub i32 0, %534
  %539 = add i32 %538, 1
  %540 = shl i32 %534, 1
  %541 = add nsw i32 %534, 1
  store i32 %541, i32* %11, align 4
  br label %91

; <label>:542:                                    ; preds = %145, %136
  %543 = load i32, i32* %4, align 4
  %544 = icmp ne i32 %543, 0
  br label %145

; <label>:545:                                    ; preds = %201, %192
  %546 = load i32, i32* %6, align 4
  %547 = shl i32 %546, 1
  %548 = sub i32 %546, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %546, 1
  store i32 %550, i32* %6, align 4
  br label %201

; <label>:551:                                    ; preds = %240, %231
  %552 = load i32, i32* %8, align 4
  %553 = load i32, i32* %10, align 4
  %554 = sub i32 0, %552
  %555 = add i32 %554, %553
  %556 = shl i32 %552, %553
  %557 = sub i32 %552, %553
  %558 = mul i32 %557, %553
  %559 = sub i32 %552, %553
  %560 = mul i32 %559, %553
  %561 = add nsw i32 %552, %553
  %562 = load i32, i32* %9, align 4
  %563 = sub i32 %561, %562
  %564 = mul i32 %563, %562
  %565 = sub i32 0, %561
  %566 = add i32 %565, %562
  %567 = sub nsw i32 %561, %562
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %568
  store i8 0, i8* %569, align 1
  %570 = load i32, i32* %4, align 4
  %571 = load i32, i32* %10, align 4
  %572 = sub i32 0, %570
  %573 = add i32 %572, %571
  %574 = shl i32 %570, %571
  %575 = sub i32 %570, %571
  %576 = mul i32 %575, %571
  %577 = shl i32 %570, %571
  %578 = sub i32 %570, %571
  %579 = mul i32 %578, %571
  %580 = add nsw i32 %570, %571
  %581 = sub i32 0, %580
  %582 = add i32 %581, 1
  %583 = sub i32 %580, 1
  %584 = mul i32 %583, 1
  %585 = sub nsw i32 %580, 1
  store i32 %585, i32* %4, align 4
  br label %240

; <label>:586:                                    ; preds = %293, %284
  %587 = load i32, i32* %10, align 4
  %588 = load i32, i32* %9, align 4
  %589 = icmp slt i32 %587, %588
  br label %293

; <label>:590:                                    ; preds = %315, %306
  %591 = load i32, i32* %4, align 4
  %592 = icmp eq i32 %591, 0
  br label %315

; <label>:593:                                    ; preds = %348, %339
  %594 = load i32, i32* %6, align 4
  %595 = load i32, i32* %8, align 4
  %596 = load i32, i32* %9, align 4
  %597 = sub i32 %595, %596
  %598 = mul i32 %597, %596
  %599 = sub i32 %595, %596
  %600 = mul i32 %599, %596
  %601 = sub i32 %595, %596
  %602 = mul i32 %601, %596
  %603 = sub i32 %595, %596
  %604 = mul i32 %603, %596
  %605 = sub i32 %595, %596
  %606 = mul i32 %605, %596
  %607 = sub i32 0, %595
  %608 = add i32 %607, %596
  %609 = sub i32 %595, %596
  %610 = mul i32 %609, %596
  %611 = sub i32 0, %595
  %612 = add i32 %611, %596
  %613 = sub nsw i32 %595, %596
  %614 = load i32, i32* %4, align 4
  %615 = sub i32 0, %613
  %616 = add i32 %615, %614
  %617 = sub i32 %613, %614
  %618 = mul i32 %617, %614
  %619 = shl i32 %613, %614
  %620 = sub nsw i32 %613, %614
  %621 = icmp slt i32 %594, %620
  br label %348

; <label>:622:                                    ; preds = %390, %381
  %623 = load i32, i32* %6, align 4
  %624 = shl i32 %623, 1
  %625 = add nsw i32 %623, 1
  store i32 %625, i32* %6, align 4
  br label %390

; <label>:626:                                    ; preds = %412, %403
  %627 = load i32, i32* %7, align 4
  %628 = load i32, i32* %10, align 4
  %629 = icmp slt i32 %627, %628
  br label %412

; <label>:630:                                    ; preds = %447, %438
  %631 = load i32, i32* %8, align 4
  %632 = load i32, i32* %10, align 4
  %633 = shl i32 %631, %632
  %634 = sub i32 %631, %632
  %635 = mul i32 %634, %632
  %636 = add nsw i32 %631, %632
  %637 = load i32, i32* %9, align 4
  %638 = shl i32 %636, %637
  %639 = shl i32 %636, %637
  %640 = sub i32 %636, %637
  %641 = mul i32 %640, %637
  %642 = shl i32 %636, %637
  %643 = sub i32 %636, %637
  %644 = mul i32 %643, %637
  %645 = sub nsw i32 %636, %637
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %646
  store i8 0, i8* %647, align 1
  %648 = load i32, i32* %4, align 4
  %649 = load i32, i32* %10, align 4
  %650 = sub i32 %648, %649
  %651 = mul i32 %650, %649
  %652 = sub i32 0, %648
  %653 = add i32 %652, %649
  %654 = sub i32 0, %648
  %655 = add i32 %654, %649
  %656 = sub i32 0, %648
  %657 = add i32 %656, %649
  %658 = sub i32 0, %648
  %659 = add i32 %658, %649
  %660 = sub i32 %648, %649
  %661 = mul i32 %660, %649
  %662 = sub i32 0, %648
  %663 = add i32 %662, %649
  %664 = sub i32 0, %648
  %665 = add i32 %664, %649
  %666 = add nsw i32 %648, %649
  %667 = shl i32 %666, 1
  %668 = sub i32 %666, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %666, 1
  %671 = sub i32 %666, 1
  %672 = mul i32 %671, 1
  %673 = shl i32 %666, 1
  %674 = sub i32 %666, 1
  %675 = mul i32 %674, 1
  %676 = shl i32 %666, 1
  %677 = shl i32 %666, 1
  %678 = sub nsw i32 %666, 1
  store i32 %678, i32* %4, align 4
  br label %447

; <label>:679:                                    ; preds = %478, %469
  br label %478

; <label>:680:                                    ; preds = %497, %488
  %681 = load i32, i32* %8, align 4
  %682 = load i32, i32* %4, align 4
  %683 = sub i32 %681, %682
  %684 = mul i32 %683, %682
  %685 = sub i32 %681, %682
  %686 = mul i32 %685, %682
  %687 = sub i32 %681, %682
  %688 = mul i32 %687, %682
  %689 = sub i32 0, %681
  %690 = add i32 %689, %682
  %691 = sub i32 %681, %682
  %692 = mul i32 %691, %682
  %693 = shl i32 %681, %682
  %694 = sub i32 0, %681
  %695 = add i32 %694, %682
  %696 = shl i32 %681, %682
  %697 = add nsw i32 %681, %682
  store i32 %697, i32* %8, align 4
  br label %497
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
