; ModuleID = 'source-C-CXX/82/369.c'
source_filename = "source-C-CXX/82/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %41, %2
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %480

; <label>:27:                                     ; preds = %18, %480
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %480

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %485

; <label>:53:                                     ; preds = %44, %485
  store i32 0, i32* %8, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %485

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %91, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %486

; <label>:72:                                     ; preds = %63, %486
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %486

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %94

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %89)
  br label %91

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  br label %63

; <label>:94:                                     ; preds = %85
  store i32 0, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %401, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %495

; <label>:104:                                    ; preds = %95, %495
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %495

; <label>:117:                                    ; preds = %104
  br i1 %108, label %118, label %404

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %507

; <label>:127:                                    ; preds = %118, %507
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp oge float %131, 9.000000e+01
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %507

; <label>:141:                                    ; preds = %127
  br i1 %132, label %142, label %146

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %144
  store float 4.000000e+00, float* %145, align 4
  br label %382

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fcmp oge float %150, 8.500000e+01
  br i1 %151, label %152, label %174

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %513

; <label>:161:                                    ; preds = %152, %513
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %163
  store float 0x400D9999A0000000, float* %164, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %513

; <label>:173:                                    ; preds = %161
  br label %381

; <label>:174:                                    ; preds = %146
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %517

; <label>:183:                                    ; preds = %174, %517
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fcmp oge float %187, 8.200000e+01
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %517

; <label>:197:                                    ; preds = %183
  br i1 %188, label %198, label %220

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %523

; <label>:207:                                    ; preds = %198, %523
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %209
  store float 0x400A666660000000, float* %210, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %523

; <label>:219:                                    ; preds = %207
  br label %362

; <label>:220:                                    ; preds = %197
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %527

; <label>:229:                                    ; preds = %220, %527
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fcmp oge float %233, 7.800000e+01
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %527

; <label>:243:                                    ; preds = %229
  br i1 %234, label %244, label %266

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %533

; <label>:253:                                    ; preds = %244, %533
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %255
  store float 3.000000e+00, float* %256, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %533

; <label>:265:                                    ; preds = %253
  br label %361

; <label>:266:                                    ; preds = %243
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %268
  %270 = load float, float* %269, align 4
  %271 = fcmp oge float %270, 7.500000e+01
  br i1 %271, label %272, label %276

; <label>:272:                                    ; preds = %266
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %274
  store float 0x40059999A0000000, float* %275, align 4
  br label %360

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %278
  %280 = load float, float* %279, align 4
  %281 = fcmp oge float %280, 7.200000e+01
  br i1 %281, label %282, label %286

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %284
  store float 0x4002666660000000, float* %285, align 4
  br label %359

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %288
  %290 = load float, float* %289, align 4
  %291 = fcmp oge float %290, 6.800000e+01
  br i1 %291, label %292, label %296

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %294
  store float 2.000000e+00, float* %295, align 4
  br label %340

; <label>:296:                                    ; preds = %286
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %298
  %300 = load float, float* %299, align 4
  %301 = fcmp oge float %300, 6.400000e+01
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %304
  store float 1.500000e+00, float* %305, align 4
  br label %321

; <label>:306:                                    ; preds = %296
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %308
  %310 = load float, float* %309, align 4
  %311 = fcmp oge float %310, 6.000000e+01
  br i1 %311, label %312, label %316

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %314
  store float 1.000000e+00, float* %315, align 4
  br label %320

; <label>:316:                                    ; preds = %306
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %318
  store float 0.000000e+00, float* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %316, %312
  br label %321

; <label>:321:                                    ; preds = %320, %302
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %537

; <label>:330:                                    ; preds = %321, %537
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %537

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339, %292
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %538

; <label>:349:                                    ; preds = %340, %538
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %538

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %282
  br label %360

; <label>:360:                                    ; preds = %359, %272
  br label %361

; <label>:361:                                    ; preds = %360, %265
  br label %362

; <label>:362:                                    ; preds = %361, %219
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %539

; <label>:371:                                    ; preds = %362, %539
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %539

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380, %173
  br label %382

; <label>:382:                                    ; preds = %381, %142
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %540

; <label>:391:                                    ; preds = %382, %540
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %540

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %8, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %8, align 4
  br label %95

; <label>:404:                                    ; preds = %117
  store i32 0, i32* %8, align 4
  br label %405

; <label>:405:                                    ; preds = %471, %404
  %406 = load i32, i32* %8, align 4
  %407 = load i32, i32* %6, align 4
  %408 = sub nsw i32 %407, 1
  %409 = icmp sle i32 %406, %408
  br i1 %409, label %410, label %472

; <label>:410:                                    ; preds = %405
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %541

; <label>:419:                                    ; preds = %410, %541
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %7, align 4
  %425 = add nsw i32 %424, %423
  store i32 %425, i32* %7, align 4
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sitofp i32 %429 to float
  %431 = load i32, i32* %8, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %432
  %434 = load float, float* %433, align 4
  %435 = fmul float %434, %430
  store float %435, float* %433, align 4
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %437
  %439 = load float, float* %438, align 4
  %440 = load float, float* %11, align 4
  %441 = fadd float %440, %439
  store float %441, float* %11, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %541

; <label>:450:                                    ; preds = %419
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %582

; <label>:460:                                    ; preds = %451, %582
  %461 = load i32, i32* %8, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %8, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %582

; <label>:471:                                    ; preds = %460
  br label %405

; <label>:472:                                    ; preds = %405
  %473 = load i32, i32* %7, align 4
  %474 = sitofp i32 %473 to float
  %475 = load float, float* %11, align 4
  %476 = fdiv float %475, %474
  store float %476, float* %11, align 4
  %477 = load float, float* %11, align 4
  %478 = fpext float %477 to double
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %478)
  ret i32 0

; <label>:480:                                    ; preds = %27, %18
  %481 = load i32, i32* %8, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %482
  %484 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %483)
  br label %27

; <label>:485:                                    ; preds = %53, %44
  store i32 0, i32* %8, align 4
  br label %53

; <label>:486:                                    ; preds = %72, %63
  %487 = load i32, i32* %8, align 4
  %488 = load i32, i32* %6, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = sub i32 0, %488
  %492 = add i32 %491, 1
  %493 = sub nsw i32 %488, 1
  %494 = icmp sle i32 %487, %493
  br label %72

; <label>:495:                                    ; preds = %104, %95
  %496 = load i32, i32* %8, align 4
  %497 = load i32, i32* %6, align 4
  %498 = shl i32 %497, 1
  %499 = sub i32 %497, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %497, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %497
  %504 = add i32 %503, 1
  %505 = sub nsw i32 %497, 1
  %506 = icmp sle i32 %496, %505
  br label %104

; <label>:507:                                    ; preds = %127, %118
  %508 = load i32, i32* %8, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %509
  %511 = load float, float* %510, align 4
  %512 = fcmp oge float %511, 9.000000e+01
  br label %127

; <label>:513:                                    ; preds = %161, %152
  %514 = load i32, i32* %8, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %515
  store float 0x400D9999A0000000, float* %516, align 4
  br label %161

; <label>:517:                                    ; preds = %183, %174
  %518 = load i32, i32* %8, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %519
  %521 = load float, float* %520, align 4
  %522 = fcmp oge float %521, 8.200000e+01
  br label %183

; <label>:523:                                    ; preds = %207, %198
  %524 = load i32, i32* %8, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %525
  store float 0x400A666660000000, float* %526, align 4
  br label %207

; <label>:527:                                    ; preds = %229, %220
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %529
  %531 = load float, float* %530, align 4
  %532 = fcmp oge float %531, 7.800000e+01
  br label %229

; <label>:533:                                    ; preds = %253, %244
  %534 = load i32, i32* %8, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %535
  store float 3.000000e+00, float* %536, align 4
  br label %253

; <label>:537:                                    ; preds = %330, %321
  br label %330

; <label>:538:                                    ; preds = %349, %340
  br label %349

; <label>:539:                                    ; preds = %371, %362
  br label %371

; <label>:540:                                    ; preds = %391, %382
  br label %391

; <label>:541:                                    ; preds = %419, %410
  %542 = load i32, i32* %8, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %7, align 4
  %547 = sub i32 %546, %545
  %548 = mul i32 %547, %545
  %549 = add nsw i32 %546, %545
  store i32 %549, i32* %7, align 4
  %550 = load i32, i32* %8, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sitofp i32 %553 to float
  %555 = load i32, i32* %8, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %556
  %558 = load float, float* %557, align 4
  %559 = fsub float %558, %554
  %560 = fmul float %559, %554
  %561 = fsub float %558, %554
  %562 = fmul float %561, %554
  %563 = fsub float -0.000000e+00, %558
  %564 = fadd float %563, %554
  %565 = fsub float %558, %554
  %566 = fmul float %565, %554
  %567 = fsub float %558, %554
  %568 = fmul float %567, %554
  %569 = fsub float -0.000000e+00, %558
  %570 = fadd float %569, %554
  %571 = fsub float %558, %554
  %572 = fmul float %571, %554
  %573 = fmul float %558, %554
  store float %573, float* %557, align 4
  %574 = load i32, i32* %8, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %575
  %577 = load float, float* %576, align 4
  %578 = load float, float* %11, align 4
  %579 = fsub float -0.000000e+00, %578
  %580 = fadd float %579, %577
  %581 = fadd float %578, %577
  store float %581, float* %11, align 4
  br label %419

; <label>:582:                                    ; preds = %460, %451
  %583 = load i32, i32* %8, align 4
  %584 = sub i32 %583, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %583, 1
  %587 = shl i32 %583, 1
  %588 = shl i32 %583, 1
  %589 = add nsw i32 %583, 1
  store i32 %589, i32* %8, align 4
  br label %460
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
