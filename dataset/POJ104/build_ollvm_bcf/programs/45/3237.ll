; ModuleID = 'source-C-CXX/45/3237.c'
source_filename = "source-C-CXX/45/3237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %10, align 4
  store i32 1, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %72, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %75

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %384

; <label>:28:                                     ; preds = %19, %384
  store i32 1, i32* %6, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %384

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %68, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %385

; <label>:51:                                     ; preds = %42, %385
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %385

; <label>:67:                                     ; preds = %51
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %38

; <label>:71:                                     ; preds = %38
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %15

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %393

; <label>:84:                                     ; preds = %75, %393
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %393

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %382, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %383

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %394

; <label>:109:                                    ; preds = %100, %394
  %110 = load i32, i32* %10, align 4
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %394

; <label>:119:                                    ; preds = %109
  br label %120

; <label>:120:                                    ; preds = %160, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %163

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = mul nsw i32 %126, %127
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %124
  br label %163

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %396

; <label>:140:                                    ; preds = %131, %396
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %396

; <label>:159:                                    ; preds = %140
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  br label %120

; <label>:163:                                    ; preds = %130, %120
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %418

; <label>:172:                                    ; preds = %163, %418
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %418

; <label>:183:                                    ; preds = %172
  br label %184

; <label>:184:                                    ; preds = %242, %183
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %9, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %245

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %3, align 4
  %192 = mul nsw i32 %190, %191
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %194, label %213

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %433

; <label>:203:                                    ; preds = %194, %433
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %433

; <label>:212:                                    ; preds = %203
  br label %245

; <label>:213:                                    ; preds = %188
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %434

; <label>:222:                                    ; preds = %213, %434
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %224
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %434

; <label>:241:                                    ; preds = %222
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  br label %184

; <label>:245:                                    ; preds = %212, %184
  %246 = load i32, i32* %11, align 4
  %247 = sub nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  br label %248

; <label>:248:                                    ; preds = %288, %245
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %447

; <label>:257:                                    ; preds = %248, %447
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %10, align 4
  %260 = icmp sge i32 %258, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %447

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %291

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %3, align 4
  %274 = mul nsw i32 %272, %273
  %275 = icmp eq i32 %271, %274
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %270
  br label %291

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %4, align 4
  br label %288

; <label>:288:                                    ; preds = %277
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %5, align 4
  br label %248

; <label>:291:                                    ; preds = %276, %269
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %451

; <label>:300:                                    ; preds = %291, %451
  %301 = load i32, i32* %9, align 4
  %302 = sub nsw i32 %301, 1
  store i32 %302, i32* %5, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %451

; <label>:311:                                    ; preds = %300
  br label %312

; <label>:312:                                    ; preds = %353, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %463

; <label>:321:                                    ; preds = %312, %463
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, 1
  %325 = icmp sge i32 %322, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %463

; <label>:334:                                    ; preds = %321
  br i1 %325, label %335, label %356

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %2, align 4
  %338 = load i32, i32* %3, align 4
  %339 = mul nsw i32 %337, %338
  %340 = icmp eq i32 %336, %339
  br i1 %340, label %341, label %342

; <label>:341:                                    ; preds = %335
  br label %356

; <label>:342:                                    ; preds = %335
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %344
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %4, align 4
  br label %353

; <label>:353:                                    ; preds = %342
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %5, align 4
  br label %312

; <label>:356:                                    ; preds = %341, %334
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %470

; <label>:365:                                    ; preds = %356, %470
  %366 = load i32, i32* %8, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %8, align 4
  %368 = load i32, i32* %9, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, i32* %9, align 4
  %370 = load i32, i32* %11, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, i32* %11, align 4
  %372 = load i32, i32* %10, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %10, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %470

; <label>:382:                                    ; preds = %365
  br label %94

; <label>:383:                                    ; preds = %94
  ret i32 0

; <label>:384:                                    ; preds = %28, %19
  store i32 1, i32* %6, align 4
  br label %28

; <label>:385:                                    ; preds = %51, %42
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %387
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 0, i64 %390
  %392 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %391)
  br label %51

; <label>:393:                                    ; preds = %84, %75
  br label %84

; <label>:394:                                    ; preds = %109, %100
  %395 = load i32, i32* %10, align 4
  store i32 %395, i32* %5, align 4
  br label %109

; <label>:396:                                    ; preds = %140, %131
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %398
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  %405 = load i32, i32* %4, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = sub i32 %405, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %405, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %405, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %405, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %405, 1
  %417 = add nsw i32 %405, 1
  store i32 %417, i32* %4, align 4
  br label %140

; <label>:418:                                    ; preds = %172, %163
  %419 = load i32, i32* %8, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 0, %419
  %423 = add i32 %422, 1
  %424 = sub i32 0, %419
  %425 = add i32 %424, 1
  %426 = sub i32 0, %419
  %427 = add i32 %426, 1
  %428 = shl i32 %419, 1
  %429 = shl i32 %419, 1
  %430 = sub i32 0, %419
  %431 = add i32 %430, 1
  %432 = add nsw i32 %419, 1
  store i32 %432, i32* %5, align 4
  br label %172

; <label>:433:                                    ; preds = %203, %194
  br label %203

; <label>:434:                                    ; preds = %222, %213
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %436
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %441)
  %443 = load i32, i32* %4, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = add nsw i32 %443, 1
  store i32 %446, i32* %4, align 4
  br label %222

; <label>:447:                                    ; preds = %257, %248
  %448 = load i32, i32* %5, align 4
  %449 = load i32, i32* %10, align 4
  %450 = icmp sge i32 %448, %449
  br label %257

; <label>:451:                                    ; preds = %300, %291
  %452 = load i32, i32* %9, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = sub i32 %452, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %452, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %452, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %452, 1
  %462 = sub nsw i32 %452, 1
  store i32 %462, i32* %5, align 4
  br label %300

; <label>:463:                                    ; preds = %321, %312
  %464 = load i32, i32* %5, align 4
  %465 = load i32, i32* %8, align 4
  %466 = shl i32 %465, 1
  %467 = shl i32 %465, 1
  %468 = add nsw i32 %465, 1
  %469 = icmp sge i32 %464, %468
  br label %321

; <label>:470:                                    ; preds = %365, %356
  %471 = load i32, i32* %8, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 0, %471
  %474 = add i32 %473, 1
  %475 = sub i32 0, %471
  %476 = add i32 %475, 1
  %477 = sub i32 0, %471
  %478 = add i32 %477, 1
  %479 = sub i32 0, %471
  %480 = add i32 %479, 1
  %481 = sub i32 %471, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %471, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %471, 1
  store i32 %485, i32* %8, align 4
  %486 = load i32, i32* %9, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, -1
  %489 = sub i32 0, %486
  %490 = add i32 %489, -1
  %491 = sub i32 %486, -1
  %492 = mul i32 %491, -1
  %493 = shl i32 %486, -1
  %494 = sub i32 %486, -1
  %495 = mul i32 %494, -1
  %496 = add nsw i32 %486, -1
  store i32 %496, i32* %9, align 4
  %497 = load i32, i32* %11, align 4
  %498 = sub i32 %497, -1
  %499 = mul i32 %498, -1
  %500 = sub i32 %497, -1
  %501 = mul i32 %500, -1
  %502 = sub i32 %497, -1
  %503 = mul i32 %502, -1
  %504 = sub i32 0, %497
  %505 = add i32 %504, -1
  %506 = sub i32 %497, -1
  %507 = mul i32 %506, -1
  %508 = add nsw i32 %497, -1
  store i32 %508, i32* %11, align 4
  %509 = load i32, i32* %10, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %509, 1
  %513 = add nsw i32 %509, 1
  store i32 %513, i32* %10, align 4
  br label %365
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
