; ModuleID = 'source-C-CXX/50/120.c'
source_filename = "source-C-CXX/50/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  %7 = alloca [500 x i32], align 16
  %8 = alloca [501 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %17 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2000, i32 16, i1 false)
  %18 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2000, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %195, %0
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %196

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  br label %35

; <label>:35:                                     ; preds = %173, %32
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %174

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %450

; <label>:51:                                     ; preds = %42, %450
  store i32 0, i32* %11, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %450

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %121, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %451

; <label>:70:                                     ; preds = %61, %451
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %451

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %124

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %90, %97
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %83
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %455

; <label>:111:                                    ; preds = %102, %455
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %455

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  br label %61

; <label>:124:                                    ; preds = %82
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %152

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %456

; <label>:137:                                    ; preds = %128, %456
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %456

; <label>:151:                                    ; preds = %137
  br label %152

; <label>:152:                                    ; preds = %151, %124
  store i32 0, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %469

; <label>:162:                                    ; preds = %153, %469
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %469

; <label>:173:                                    ; preds = %162
  br label %35

; <label>:174:                                    ; preds = %35
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %484

; <label>:184:                                    ; preds = %175, %484
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %484

; <label>:195:                                    ; preds = %184
  br label %25

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %489

; <label>:205:                                    ; preds = %196, %489
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  store i32 %207, i32* %6, align 4
  store i32 0, i32* %12, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %489

; <label>:216:                                    ; preds = %205
  br label %217

; <label>:217:                                    ; preds = %255, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %492

; <label>:226:                                    ; preds = %217, %492
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub nsw i32 %228, %229
  %231 = add nsw i32 %230, 1
  %232 = icmp slt i32 %227, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %492

; <label>:241:                                    ; preds = %226
  br i1 %232, label %242, label %258

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %254

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %6, align 4
  br label %254

; <label>:254:                                    ; preds = %249, %242
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %12, align 4
  br label %217

; <label>:258:                                    ; preds = %241
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %511

; <label>:267:                                    ; preds = %258, %511
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %511

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %335, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %512

; <label>:286:                                    ; preds = %277, %512
  %287 = load i32, i32* %14, align 4
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sub nsw i32 %288, %289
  %291 = add nsw i32 %290, 1
  %292 = icmp slt i32 %287, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %512

; <label>:301:                                    ; preds = %286
  br i1 %292, label %302, label %338

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %303, %307
  br i1 %308, label %309, label %334

; <label>:309:                                    ; preds = %302
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %532

; <label>:318:                                    ; preds = %309, %532
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %321
  store i32 %319, i32* %322, align 4
  %323 = load i32, i32* %13, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %13, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %532

; <label>:333:                                    ; preds = %318
  br label %334

; <label>:334:                                    ; preds = %333, %302
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %14, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %14, align 4
  br label %277

; <label>:338:                                    ; preds = %301
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %546

; <label>:347:                                    ; preds = %338, %546
  %348 = load i32, i32* %6, align 4
  %349 = icmp ne i32 %348, 0
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %546

; <label>:358:                                    ; preds = %347
  br i1 %349, label %359, label %447

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %6, align 4
  %361 = add nsw i32 %360, 1
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %361)
  store i32 0, i32* %15, align 4
  br label %363

; <label>:363:                                    ; preds = %427, %359
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %549

; <label>:372:                                    ; preds = %363, %549
  %373 = load i32, i32* %15, align 4
  %374 = load i32, i32* %13, align 4
  %375 = icmp slt i32 %373, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %549

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %428

; <label>:385:                                    ; preds = %384
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %16, align 4
  br label %387

; <label>:387:                                    ; preds = %403, %385
  %388 = load i32, i32* %16, align 4
  %389 = load i32, i32* %2, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %406

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %16, align 4
  %397 = add nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %401)
  br label %403

; <label>:403:                                    ; preds = %391
  %404 = load i32, i32* %16, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %16, align 4
  br label %387

; <label>:406:                                    ; preds = %387
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %553

; <label>:416:                                    ; preds = %407, %553
  %417 = load i32, i32* %15, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %15, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %553

; <label>:427:                                    ; preds = %416
  br label %363

; <label>:428:                                    ; preds = %384
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %566

; <label>:437:                                    ; preds = %428, %566
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %566

; <label>:446:                                    ; preds = %437
  br label %449

; <label>:447:                                    ; preds = %358
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %449

; <label>:449:                                    ; preds = %447, %446
  ret i32 0

; <label>:450:                                    ; preds = %51, %42
  store i32 0, i32* %11, align 4
  br label %51

; <label>:451:                                    ; preds = %70, %61
  %452 = load i32, i32* %11, align 4
  %453 = load i32, i32* %2, align 4
  %454 = icmp slt i32 %452, %453
  br label %70

; <label>:455:                                    ; preds = %111, %102
  br label %111

; <label>:456:                                    ; preds = %137, %128
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %460, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %460, 1
  %466 = sub i32 %460, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %460, 1
  store i32 %468, i32* %459, align 4
  br label %137

; <label>:469:                                    ; preds = %162, %153
  %470 = load i32, i32* %10, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = shl i32 %470, 1
  %474 = shl i32 %470, 1
  %475 = sub i32 %470, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %470, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %470
  %480 = add i32 %479, 1
  %481 = sub i32 0, %470
  %482 = add i32 %481, 1
  %483 = add nsw i32 %470, 1
  store i32 %483, i32* %10, align 4
  br label %162

; <label>:484:                                    ; preds = %184, %175
  %485 = load i32, i32* %9, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = add nsw i32 %485, 1
  store i32 %488, i32* %9, align 4
  br label %184

; <label>:489:                                    ; preds = %205, %196
  %490 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %491 = load i32, i32* %490, align 16
  store i32 %491, i32* %6, align 4
  store i32 0, i32* %12, align 4
  br label %205

; <label>:492:                                    ; preds = %226, %217
  %493 = load i32, i32* %12, align 4
  %494 = load i32, i32* %3, align 4
  %495 = load i32, i32* %2, align 4
  %496 = sub i32 %494, %495
  %497 = mul i32 %496, %495
  %498 = sub i32 %494, %495
  %499 = mul i32 %498, %495
  %500 = sub i32 %494, %495
  %501 = mul i32 %500, %495
  %502 = sub i32 0, %494
  %503 = add i32 %502, %495
  %504 = sub i32 %494, %495
  %505 = mul i32 %504, %495
  %506 = sub nsw i32 %494, %495
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %506, 1
  %510 = icmp slt i32 %493, %509
  br label %226

; <label>:511:                                    ; preds = %267, %258
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %267

; <label>:512:                                    ; preds = %286, %277
  %513 = load i32, i32* %14, align 4
  %514 = load i32, i32* %3, align 4
  %515 = load i32, i32* %2, align 4
  %516 = shl i32 %514, %515
  %517 = shl i32 %514, %515
  %518 = shl i32 %514, %515
  %519 = sub i32 0, %514
  %520 = add i32 %519, %515
  %521 = shl i32 %514, %515
  %522 = sub nsw i32 %514, %515
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = shl i32 %522, 1
  %526 = sub i32 0, %522
  %527 = add i32 %526, 1
  %528 = sub i32 %522, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %522, 1
  %531 = icmp slt i32 %513, %530
  br label %286

; <label>:532:                                    ; preds = %318, %309
  %533 = load i32, i32* %14, align 4
  %534 = load i32, i32* %13, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %535
  store i32 %533, i32* %536, align 4
  %537 = load i32, i32* %13, align 4
  %538 = shl i32 %537, 1
  %539 = shl i32 %537, 1
  %540 = sub i32 %537, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %537, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %537, 1
  %545 = add nsw i32 %537, 1
  store i32 %545, i32* %13, align 4
  br label %318

; <label>:546:                                    ; preds = %347, %338
  %547 = load i32, i32* %6, align 4
  %548 = icmp ne i32 %547, 0
  br label %347

; <label>:549:                                    ; preds = %372, %363
  %550 = load i32, i32* %15, align 4
  %551 = load i32, i32* %13, align 4
  %552 = icmp slt i32 %550, %551
  br label %372

; <label>:553:                                    ; preds = %416, %407
  %554 = load i32, i32* %15, align 4
  %555 = shl i32 %554, 1
  %556 = sub i32 %554, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %554, 1
  %559 = shl i32 %554, 1
  %560 = sub i32 %554, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %554, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %554, 1
  %565 = add nsw i32 %554, 1
  store i32 %565, i32* %15, align 4
  br label %416

; <label>:566:                                    ; preds = %437, %428
  br label %437
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
