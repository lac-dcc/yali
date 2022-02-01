; ModuleID = 'source-C-CXX/45/3455.c'
source_filename = "source-C-CXX/45/3455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %69, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %515

; <label>:21:                                     ; preds = %12, %515
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %515

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %72

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %65, %34
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %519

; <label>:48:                                     ; preds = %39, %519
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %519

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  br label %35

; <label>:68:                                     ; preds = %35
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %12

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %527

; <label>:81:                                     ; preds = %72, %527
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %527

; <label>:94:                                     ; preds = %81
  br label %95

; <label>:95:                                     ; preds = %505, %94
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %100, %101
  br label %103

; <label>:103:                                    ; preds = %99, %95
  %104 = phi i1 [ false, %95 ], [ %102, %99 ]
  br i1 %104, label %105, label %514

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %542

; <label>:114:                                    ; preds = %105, %542
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp ne i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %542

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %348

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %348

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %546

; <label>:140:                                    ; preds = %131, %546
  %141 = load i32, i32* %2, align 4
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %546

; <label>:150:                                    ; preds = %140
  br label %151

; <label>:151:                                    ; preds = %164, %150
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %167

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  br label %151

; <label>:167:                                    ; preds = %151
  %168 = load i32, i32* %4, align 4
  store i32 %168, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %200, %167
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %548

; <label>:178:                                    ; preds = %169, %548
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %179, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %548

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %203

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  br label %169

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %552

; <label>:212:                                    ; preds = %203, %552
  %213 = load i32, i32* %3, align 4
  store i32 %213, i32* %9, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %552

; <label>:222:                                    ; preds = %212
  br label %223

; <label>:223:                                    ; preds = %254, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %554

; <label>:232:                                    ; preds = %223, %554
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp sgt i32 %233, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %554

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %257

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %247
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %245
  %255 = load i32, i32* %9, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %9, align 4
  br label %223

; <label>:257:                                    ; preds = %244
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %558

; <label>:266:                                    ; preds = %257, %558
  %267 = load i32, i32* %5, align 4
  store i32 %267, i32* %9, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %558

; <label>:276:                                    ; preds = %266
  br label %277

; <label>:277:                                    ; preds = %328, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %560

; <label>:286:                                    ; preds = %277, %560
  %287 = load i32, i32* %9, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp sgt i32 %287, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %560

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %329

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %301
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  br label %308

; <label>:308:                                    ; preds = %299
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %564

; <label>:317:                                    ; preds = %308, %564
  %318 = load i32, i32* %9, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %9, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %564

; <label>:328:                                    ; preds = %317
  br label %277

; <label>:329:                                    ; preds = %298
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %569

; <label>:338:                                    ; preds = %329, %569
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %569

; <label>:347:                                    ; preds = %338
  br label %486

; <label>:348:                                    ; preds = %127, %126
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %570

; <label>:357:                                    ; preds = %348, %570
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %3, align 4
  %360 = icmp eq i32 %358, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %570

; <label>:369:                                    ; preds = %357
  br i1 %360, label %370, label %407

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %4, align 4
  store i32 %371, i32* %9, align 4
  br label %372

; <label>:372:                                    ; preds = %403, %370
  %373 = load i32, i32* %9, align 4
  %374 = load i32, i32* %5, align 4
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %376, label %406

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %574

; <label>:385:                                    ; preds = %376, %574
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %387
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %574

; <label>:402:                                    ; preds = %385
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %9, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %9, align 4
  br label %372

; <label>:406:                                    ; preds = %372
  br label %467

; <label>:407:                                    ; preds = %369
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %583

; <label>:416:                                    ; preds = %407, %583
  %417 = load i32, i32* %4, align 4
  %418 = load i32, i32* %5, align 4
  %419 = icmp eq i32 %417, %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %583

; <label>:428:                                    ; preds = %416
  br i1 %419, label %429, label %466

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %2, align 4
  store i32 %430, i32* %9, align 4
  br label %431

; <label>:431:                                    ; preds = %462, %429
  %432 = load i32, i32* %9, align 4
  %433 = load i32, i32* %3, align 4
  %434 = icmp sle i32 %432, %433
  br i1 %434, label %435, label %465

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %587

; <label>:444:                                    ; preds = %435, %587
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %446
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %451)
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %587

; <label>:461:                                    ; preds = %444
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %9, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %9, align 4
  br label %431

; <label>:465:                                    ; preds = %431
  br label %466

; <label>:466:                                    ; preds = %465, %428
  br label %467

; <label>:467:                                    ; preds = %466, %406
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %596

; <label>:476:                                    ; preds = %467, %596
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %596

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %485, %347
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %597

; <label>:495:                                    ; preds = %486, %597
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %597

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %2, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %2, align 4
  %508 = load i32, i32* %4, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %4, align 4
  %510 = load i32, i32* %3, align 4
  %511 = add nsw i32 %510, -1
  store i32 %511, i32* %3, align 4
  %512 = load i32, i32* %5, align 4
  %513 = add nsw i32 %512, -1
  store i32 %513, i32* %5, align 4
  br label %95

; <label>:514:                                    ; preds = %103
  ret i32 0

; <label>:515:                                    ; preds = %21, %12
  %516 = load i32, i32* %8, align 4
  %517 = load i32, i32* %6, align 4
  %518 = icmp slt i32 %516, %517
  br label %21

; <label>:519:                                    ; preds = %48, %39
  %520 = load i32, i32* %8, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %521
  %523 = load i32, i32* %9, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i32], [100 x i32]* %522, i64 0, i64 %524
  %526 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %525)
  br label %48

; <label>:527:                                    ; preds = %81, %72
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %528 = load i32, i32* %7, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = shl i32 %528, 1
  %532 = sub i32 %528, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %528
  %535 = add i32 %534, 1
  %536 = sub nsw i32 %528, 1
  store i32 %536, i32* %3, align 4
  %537 = load i32, i32* %6, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %537, 1
  %541 = sub nsw i32 %537, 1
  store i32 %541, i32* %5, align 4
  br label %81

; <label>:542:                                    ; preds = %114, %105
  %543 = load i32, i32* %2, align 4
  %544 = load i32, i32* %3, align 4
  %545 = icmp ne i32 %543, %544
  br label %114

; <label>:546:                                    ; preds = %140, %131
  %547 = load i32, i32* %2, align 4
  store i32 %547, i32* %9, align 4
  br label %140

; <label>:548:                                    ; preds = %178, %169
  %549 = load i32, i32* %9, align 4
  %550 = load i32, i32* %5, align 4
  %551 = icmp slt i32 %549, %550
  br label %178

; <label>:552:                                    ; preds = %212, %203
  %553 = load i32, i32* %3, align 4
  store i32 %553, i32* %9, align 4
  br label %212

; <label>:554:                                    ; preds = %232, %223
  %555 = load i32, i32* %9, align 4
  %556 = load i32, i32* %2, align 4
  %557 = icmp sgt i32 %555, %556
  br label %232

; <label>:558:                                    ; preds = %266, %257
  %559 = load i32, i32* %5, align 4
  store i32 %559, i32* %9, align 4
  br label %266

; <label>:560:                                    ; preds = %286, %277
  %561 = load i32, i32* %9, align 4
  %562 = load i32, i32* %4, align 4
  %563 = icmp sgt i32 %561, %562
  br label %286

; <label>:564:                                    ; preds = %317, %308
  %565 = load i32, i32* %9, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, -1
  %568 = add nsw i32 %565, -1
  store i32 %568, i32* %9, align 4
  br label %317

; <label>:569:                                    ; preds = %338, %329
  br label %338

; <label>:570:                                    ; preds = %357, %348
  %571 = load i32, i32* %2, align 4
  %572 = load i32, i32* %3, align 4
  %573 = icmp eq i32 %571, %572
  br label %357

; <label>:574:                                    ; preds = %385, %376
  %575 = load i32, i32* %9, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %576
  %578 = load i32, i32* %2, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i32], [100 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %581)
  br label %385

; <label>:583:                                    ; preds = %416, %407
  %584 = load i32, i32* %4, align 4
  %585 = load i32, i32* %5, align 4
  %586 = icmp eq i32 %584, %585
  br label %416

; <label>:587:                                    ; preds = %444, %435
  %588 = load i32, i32* %4, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %589
  %591 = load i32, i32* %9, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x i32], [100 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %594)
  br label %444

; <label>:596:                                    ; preds = %476, %467
  br label %476

; <label>:597:                                    ; preds = %495, %486
  br label %495
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
