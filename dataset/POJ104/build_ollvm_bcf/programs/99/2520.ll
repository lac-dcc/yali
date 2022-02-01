; ModuleID = 'source-C-CXX/99/2520.c'
source_filename = "source-C-CXX/99/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %485

; <label>:9:                                      ; preds = %0, %485
  %10 = alloca i32, align 4
  %11 = alloca [301 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [300 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %485

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %135, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %499

; <label>:41:                                     ; preds = %32, %499
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %15, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %499

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %138

; <label>:55:                                     ; preds = %54
  store i32 0, i32* %14, align 4
  br label %56

; <label>:56:                                     ; preds = %113, %55
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %15, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %13, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %116

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %112

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %506

; <label>:85:                                     ; preds = %76, %506
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  store i8 %89, i8* %12, align 1
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  %98 = load i8, i8* %12, align 1
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %101
  store i8 %98, i8* %102, align 1
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %506

; <label>:111:                                    ; preds = %85
  br label %112

; <label>:112:                                    ; preds = %111, %63
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  br label %56

; <label>:116:                                    ; preds = %56
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %547

; <label>:125:                                    ; preds = %116, %547
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %547

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  br label %32

; <label>:138:                                    ; preds = %54
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %548

; <label>:147:                                    ; preds = %138, %548
  store i32 0, i32* %13, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %548

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %270, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %549

; <label>:166:                                    ; preds = %157, %549
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %15, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %549

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %273

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sle i32 %184, 64
  br i1 %185, label %243, label %186

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %553

; <label>:195:                                    ; preds = %186, %553
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sge i32 %200, 123
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %553

; <label>:210:                                    ; preds = %195
  br i1 %201, label %243, label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp sge i32 %216, 91
  br i1 %217, label %218, label %265

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %560

; <label>:227:                                    ; preds = %218, %560
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp sle i32 %232, 96
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %560

; <label>:242:                                    ; preds = %227
  br i1 %233, label %243, label %265

; <label>:243:                                    ; preds = %242, %210, %179
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %567

; <label>:252:                                    ; preds = %243, %567
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %254
  store i32 -500, i32* %255, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %567

; <label>:264:                                    ; preds = %252
  br label %269

; <label>:265:                                    ; preds = %242, %211
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %267
  store i32 1, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %265, %264
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %13, align 4
  br label %157

; <label>:273:                                    ; preds = %178
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %571

; <label>:282:                                    ; preds = %273, %571
  store i32 0, i32* %13, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %571

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %383, %291
  %293 = load i32, i32* %13, align 4
  %294 = load i32, i32* %15, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %384

; <label>:297:                                    ; preds = %292
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %572

; <label>:306:                                    ; preds = %297, %572
  %307 = load i32, i32* %13, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %14, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %572

; <label>:317:                                    ; preds = %306
  br label %318

; <label>:318:                                    ; preds = %359, %317
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %15, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %362

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %580

; <label>:331:                                    ; preds = %322, %580
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %336, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %580

; <label>:351:                                    ; preds = %331
  br i1 %342, label %352, label %358

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %355, align 4
  br label %358

; <label>:358:                                    ; preds = %352, %351
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %14, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %14, align 4
  br label %318

; <label>:362:                                    ; preds = %318
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %592

; <label>:372:                                    ; preds = %363, %592
  %373 = load i32, i32* %13, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %13, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %592

; <label>:383:                                    ; preds = %372
  br label %292

; <label>:384:                                    ; preds = %292
  store i32 0, i32* %13, align 4
  br label %385

; <label>:385:                                    ; preds = %440, %384
  %386 = load i32, i32* %13, align 4
  %387 = load i32, i32* %15, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %443

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %439

; <label>:395:                                    ; preds = %389
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = load i32, i32* %13, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp ne i32 %400, %406
  br i1 %407, label %408, label %439

; <label>:408:                                    ; preds = %395
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %601

; <label>:417:                                    ; preds = %408, %601
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = load i32, i32* %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %422, i32 %426)
  %428 = load i32, i32* %17, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %17, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %601

; <label>:438:                                    ; preds = %417
  br label %439

; <label>:439:                                    ; preds = %438, %395, %389
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %13, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %13, align 4
  br label %385

; <label>:443:                                    ; preds = %385
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %626

; <label>:452:                                    ; preds = %443, %626
  %453 = load i32, i32* %17, align 4
  %454 = icmp eq i32 %453, 0
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %626

; <label>:463:                                    ; preds = %452
  br i1 %454, label %464, label %484

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %629

; <label>:473:                                    ; preds = %464, %629
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %629

; <label>:483:                                    ; preds = %473
  br label %484

; <label>:484:                                    ; preds = %483, %463
  ret i32 0

; <label>:485:                                    ; preds = %9, %0
  %486 = alloca i32, align 4
  %487 = alloca [301 x i8], align 16
  %488 = alloca i8, align 1
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca [300 x i32], align 16
  %493 = alloca i32, align 4
  store i32 0, i32* %486, align 4
  store i32 0, i32* %493, align 4
  %494 = getelementptr inbounds [301 x i8], [301 x i8]* %487, i32 0, i32 0
  %495 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %494)
  %496 = getelementptr inbounds [301 x i8], [301 x i8]* %487, i32 0, i32 0
  %497 = call i64 @strlen(i8* %496) #3
  %498 = trunc i64 %497 to i32
  store i32 %498, i32* %491, align 4
  store i32 0, i32* %489, align 4
  br label %9

; <label>:499:                                    ; preds = %41, %32
  %500 = load i32, i32* %13, align 4
  %501 = load i32, i32* %15, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub nsw i32 %501, 1
  %505 = icmp slt i32 %500, %504
  br label %41

; <label>:506:                                    ; preds = %85, %76
  %507 = load i32, i32* %14, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  store i8 %510, i8* %12, align 1
  %511 = load i32, i32* %14, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %511
  %517 = add i32 %516, 1
  %518 = sub i32 0, %511
  %519 = add i32 %518, 1
  %520 = shl i32 %511, 1
  %521 = shl i32 %511, 1
  %522 = sub i32 0, %511
  %523 = add i32 %522, 1
  %524 = shl i32 %511, 1
  %525 = shl i32 %511, 1
  %526 = add nsw i32 %511, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = load i32, i32* %14, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %531
  store i8 %529, i8* %532, align 1
  %533 = load i8, i8* %12, align 1
  %534 = load i32, i32* %14, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = sub i32 %534, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %534, 1
  %542 = mul i32 %541, 1
  %543 = shl i32 %534, 1
  %544 = add nsw i32 %534, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %545
  store i8 %533, i8* %546, align 1
  br label %85

; <label>:547:                                    ; preds = %125, %116
  br label %125

; <label>:548:                                    ; preds = %147, %138
  store i32 0, i32* %13, align 4
  br label %147

; <label>:549:                                    ; preds = %166, %157
  %550 = load i32, i32* %13, align 4
  %551 = load i32, i32* %15, align 4
  %552 = icmp slt i32 %550, %551
  br label %166

; <label>:553:                                    ; preds = %195, %186
  %554 = load i32, i32* %13, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp sge i32 %558, 123
  br label %195

; <label>:560:                                    ; preds = %227, %218
  %561 = load i32, i32* %13, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp sle i32 %565, 96
  br label %227

; <label>:567:                                    ; preds = %252, %243
  %568 = load i32, i32* %13, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %569
  store i32 -500, i32* %570, align 4
  br label %252

; <label>:571:                                    ; preds = %282, %273
  store i32 0, i32* %13, align 4
  br label %282

; <label>:572:                                    ; preds = %306, %297
  %573 = load i32, i32* %13, align 4
  %574 = shl i32 %573, 1
  %575 = sub i32 0, %573
  %576 = add i32 %575, 1
  %577 = sub i32 %573, 1
  %578 = mul i32 %577, 1
  %579 = add nsw i32 %573, 1
  store i32 %579, i32* %14, align 4
  br label %306

; <label>:580:                                    ; preds = %331, %322
  %581 = load i32, i32* %13, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = load i32, i32* %14, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %585, %590
  br label %331

; <label>:592:                                    ; preds = %372, %363
  %593 = load i32, i32* %13, align 4
  %594 = shl i32 %593, 1
  %595 = sub i32 0, %593
  %596 = add i32 %595, 1
  %597 = sub i32 %593, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %593, 1
  %600 = add nsw i32 %593, 1
  store i32 %600, i32* %13, align 4
  br label %372

; <label>:601:                                    ; preds = %417, %408
  %602 = load i32, i32* %13, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = load i32, i32* %13, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %606, i32 %610)
  %612 = load i32, i32* %17, align 4
  %613 = shl i32 %612, 1
  %614 = shl i32 %612, 1
  %615 = sub i32 0, %612
  %616 = add i32 %615, 1
  %617 = shl i32 %612, 1
  %618 = shl i32 %612, 1
  %619 = sub i32 %612, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 %612, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 0, %612
  %624 = add i32 %623, 1
  %625 = add nsw i32 %612, 1
  store i32 %625, i32* %17, align 4
  br label %417

; <label>:626:                                    ; preds = %452, %443
  %627 = load i32, i32* %17, align 4
  %628 = icmp eq i32 %627, 0
  br label %452

; <label>:629:                                    ; preds = %473, %464
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %473
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
