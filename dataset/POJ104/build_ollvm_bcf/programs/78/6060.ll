; ModuleID = 'source-C-CXX/78/6060.c'
source_filename = "source-C-CXX/78/6060.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %106, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %396

; <label>:20:                                     ; preds = %11, %396
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 300
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %396

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %107

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %399

; <label>:41:                                     ; preds = %32, %399
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %44, i32* %47)
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %399

; <label>:62:                                     ; preds = %41
  br i1 %53, label %63, label %64

; <label>:63:                                     ; preds = %62
  store i32 300, i32* %7, align 4
  br label %67

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %64, %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %412

; <label>:76:                                     ; preds = %67, %412
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %412

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %413

; <label>:95:                                     ; preds = %86, %413
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %413

; <label>:106:                                    ; preds = %95
  br label %11

; <label>:107:                                    ; preds = %31
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %418

; <label>:116:                                    ; preds = %107, %418
  store i32 0, i32* %7, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %418

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %392, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %395

; <label>:130:                                    ; preds = %126
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %162, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %419

; <label>:140:                                    ; preds = %131, %419
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  %147 = icmp sle i32 %141, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %419

; <label>:156:                                    ; preds = %140
  br i1 %147, label %157, label %165

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  br label %131

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %438

; <label>:174:                                    ; preds = %165, %438
  store i32 1, i32* %5, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %438

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %292, %183
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  %191 = icmp sle i32 %185, %190
  br i1 %191, label %192, label %295

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  %199 = icmp eq i32 %193, %198
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %192
  store i32 1, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %200, %192
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  br label %210

; <label>:210:                                    ; preds = %207, %201
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %211, %215
  br i1 %216, label %217, label %241

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %439

; <label>:226:                                    ; preds = %217, %439
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %228
  store i32 0, i32* %229, align 4
  store i32 0, i32* %9, align 4
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %439

; <label>:240:                                    ; preds = %226
  br label %241

; <label>:241:                                    ; preds = %240, %210
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp eq i32 %242, %247
  br i1 %248, label %249, label %273

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %455

; <label>:258:                                    ; preds = %249, %455
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 2
  store i32 %263, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %455

; <label>:272:                                    ; preds = %258
  br label %273

; <label>:273:                                    ; preds = %272, %241
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %463

; <label>:282:                                    ; preds = %273, %463
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %463

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  br label %184

; <label>:295:                                    ; preds = %184
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %464

; <label>:304:                                    ; preds = %295, %464
  store i32 1, i32* %6, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %464

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %388, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %465

; <label>:323:                                    ; preds = %314, %465
  %324 = load i32, i32* %6, align 4
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sle i32 %324, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %465

; <label>:338:                                    ; preds = %323
  br i1 %329, label %339, label %391

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %472

; <label>:348:                                    ; preds = %339, %472
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp ne i32 %352, 0
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %472

; <label>:362:                                    ; preds = %348
  br i1 %353, label %363, label %369

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  br label %369

; <label>:369:                                    ; preds = %363, %362
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %478

; <label>:378:                                    ; preds = %369, %478
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %478

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %6, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %6, align 4
  br label %314

; <label>:391:                                    ; preds = %338
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %7, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %7, align 4
  br label %126

; <label>:395:                                    ; preds = %126
  ret i32 0

; <label>:396:                                    ; preds = %20, %11
  %397 = load i32, i32* %7, align 4
  %398 = icmp slt i32 %397, 300
  br label %20

; <label>:399:                                    ; preds = %41, %32
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %401
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %404
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %402, i32* %405)
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp eq i32 %410, 0
  br label %41

; <label>:412:                                    ; preds = %76, %67
  br label %76

; <label>:413:                                    ; preds = %95, %86
  %414 = load i32, i32* %7, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = add nsw i32 %414, 1
  store i32 %417, i32* %7, align 4
  br label %95

; <label>:418:                                    ; preds = %116, %107
  store i32 0, i32* %7, align 4
  br label %116

; <label>:419:                                    ; preds = %140, %131
  %420 = load i32, i32* %5, align 4
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 %424, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %424, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %424
  %431 = add i32 %430, 1
  %432 = shl i32 %424, 1
  %433 = sub i32 0, %424
  %434 = add i32 %433, 1
  %435 = shl i32 %424, 1
  %436 = add nsw i32 %424, 1
  %437 = icmp sle i32 %420, %436
  br label %140

; <label>:438:                                    ; preds = %174, %165
  store i32 1, i32* %5, align 4
  br label %174

; <label>:439:                                    ; preds = %226, %217
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %441
  store i32 0, i32* %442, align 4
  store i32 0, i32* %9, align 4
  %443 = load i32, i32* %10, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 %443, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %443, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %443, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %443, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %443, 1
  %454 = add nsw i32 %443, 1
  store i32 %454, i32* %10, align 4
  br label %226

; <label>:455:                                    ; preds = %258, %249
  %456 = load i32, i32* %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 %459, 2
  %461 = mul i32 %460, 2
  %462 = add nsw i32 %459, 2
  store i32 %462, i32* %5, align 4
  store i32 0, i32* %10, align 4
  br label %258

; <label>:463:                                    ; preds = %282, %273
  br label %282

; <label>:464:                                    ; preds = %304, %295
  store i32 1, i32* %6, align 4
  br label %304

; <label>:465:                                    ; preds = %323, %314
  %466 = load i32, i32* %6, align 4
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp sle i32 %466, %470
  br label %323

; <label>:472:                                    ; preds = %348, %339
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp ne i32 %476, 0
  br label %348

; <label>:478:                                    ; preds = %378, %369
  br label %378
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
