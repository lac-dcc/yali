; ModuleID = 'source-C-CXX/82/3983.c'
source_filename = "source-C-CXX/82/3983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
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
  br i1 %22, label %23, label %503

; <label>:23:                                     ; preds = %14, %503
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %503

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %50

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %14

; <label>:50:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %98, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %99

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %507

; <label>:64:                                     ; preds = %55, %507
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %507

; <label>:77:                                     ; preds = %64
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %512

; <label>:87:                                     ; preds = %78, %512
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %512

; <label>:98:                                     ; preds = %87
  br label %51

; <label>:99:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %437, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %438

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 89
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %112
  store float 4.000000e+00, float* %113, align 4
  br label %416

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 84
  br i1 %119, label %120, label %166

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %518

; <label>:129:                                    ; preds = %120, %518
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %133, 90
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %518

; <label>:143:                                    ; preds = %129
  br i1 %134, label %144, label %166

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %524

; <label>:153:                                    ; preds = %144, %524
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %155
  store float 0x400D9999A0000000, float* %156, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %524

; <label>:165:                                    ; preds = %153
  br label %397

; <label>:166:                                    ; preds = %143, %114
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 81
  br i1 %171, label %172, label %200

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %528

; <label>:181:                                    ; preds = %172, %528
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %185, 85
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %528

; <label>:195:                                    ; preds = %181
  br i1 %186, label %196, label %200

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %198
  store float 0x400A666660000000, float* %199, align 4
  br label %396

; <label>:200:                                    ; preds = %195, %166
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %204, 77
  br i1 %205, label %206, label %234

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %534

; <label>:215:                                    ; preds = %206, %534
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %219, 82
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %534

; <label>:229:                                    ; preds = %215
  br i1 %220, label %230, label %234

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %232
  store float 3.000000e+00, float* %233, align 4
  br label %395

; <label>:234:                                    ; preds = %229, %200
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %540

; <label>:243:                                    ; preds = %234, %540
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %247, 74
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %540

; <label>:257:                                    ; preds = %243
  br i1 %248, label %258, label %268

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %262, 78
  br i1 %263, label %264, label %268

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %266
  store float 0x40059999A0000000, float* %267, align 4
  br label %394

; <label>:268:                                    ; preds = %258, %257
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sgt i32 %272, 71
  br i1 %273, label %274, label %284

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp slt i32 %278, 75
  br i1 %279, label %280, label %284

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %282
  store float 0x4002666660000000, float* %283, align 4
  br label %393

; <label>:284:                                    ; preds = %274, %268
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %546

; <label>:293:                                    ; preds = %284, %546
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sgt i32 %297, 67
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %546

; <label>:307:                                    ; preds = %293
  br i1 %298, label %308, label %318

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp slt i32 %312, 72
  br i1 %313, label %314, label %318

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %316
  store float 2.000000e+00, float* %317, align 4
  br label %392

; <label>:318:                                    ; preds = %308, %307
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sgt i32 %322, 63
  br i1 %323, label %324, label %334

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp slt i32 %328, 68
  br i1 %329, label %330, label %334

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %332
  store float 1.500000e+00, float* %333, align 4
  br label %391

; <label>:334:                                    ; preds = %324, %318
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sgt i32 %338, 59
  br i1 %339, label %340, label %350

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp slt i32 %344, 64
  br i1 %345, label %346, label %350

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %348
  store float 1.000000e+00, float* %349, align 4
  br label %372

; <label>:350:                                    ; preds = %340, %334
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %552

; <label>:359:                                    ; preds = %350, %552
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %361
  store float 0.000000e+00, float* %362, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %552

; <label>:371:                                    ; preds = %359
  br label %372

; <label>:372:                                    ; preds = %371, %346
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %556

; <label>:381:                                    ; preds = %372, %556
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %556

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390, %330
  br label %392

; <label>:392:                                    ; preds = %391, %314
  br label %393

; <label>:393:                                    ; preds = %392, %280
  br label %394

; <label>:394:                                    ; preds = %393, %264
  br label %395

; <label>:395:                                    ; preds = %394, %230
  br label %396

; <label>:396:                                    ; preds = %395, %196
  br label %397

; <label>:397:                                    ; preds = %396, %165
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %557

; <label>:406:                                    ; preds = %397, %557
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %557

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415, %110
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %558

; <label>:426:                                    ; preds = %417, %558
  %427 = load i32, i32* %6, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %6, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %558

; <label>:437:                                    ; preds = %426
  br label %100

; <label>:438:                                    ; preds = %100
  store i32 0, i32* %5, align 4
  br label %439

; <label>:439:                                    ; preds = %494, %438
  %440 = load i32, i32* %5, align 4
  %441 = load i32, i32* %4, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %495

; <label>:443:                                    ; preds = %439
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %567

; <label>:452:                                    ; preds = %443, %567
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sitofp i32 %456 to float
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %459
  %461 = load float, float* %460, align 4
  %462 = fmul float %457, %461
  %463 = load float, float* %7, align 4
  %464 = fadd float %463, %462
  store float %464, float* %7, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %567

; <label>:473:                                    ; preds = %452
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %584

; <label>:483:                                    ; preds = %474, %584
  %484 = load i32, i32* %5, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %5, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %584

; <label>:494:                                    ; preds = %483
  br label %439

; <label>:495:                                    ; preds = %439
  %496 = load float, float* %7, align 4
  %497 = load i32, i32* %8, align 4
  %498 = sitofp i32 %497 to float
  %499 = fdiv float %496, %498
  store float %499, float* %12, align 4
  %500 = load float, float* %12, align 4
  %501 = fpext float %500 to double
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %501)
  ret i32 0

; <label>:503:                                    ; preds = %23, %14
  %504 = load i32, i32* %2, align 4
  %505 = load i32, i32* %4, align 4
  %506 = icmp slt i32 %504, %505
  br label %23

; <label>:507:                                    ; preds = %64, %55
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %509
  %511 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %510)
  br label %64

; <label>:512:                                    ; preds = %87, %78
  %513 = load i32, i32* %3, align 4
  %514 = shl i32 %513, 1
  %515 = sub i32 %513, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %513, 1
  store i32 %517, i32* %3, align 4
  br label %87

; <label>:518:                                    ; preds = %129, %120
  %519 = load i32, i32* %6, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp slt i32 %522, 90
  br label %129

; <label>:524:                                    ; preds = %153, %144
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %526
  store float 0x400D9999A0000000, float* %527, align 4
  br label %153

; <label>:528:                                    ; preds = %181, %172
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp slt i32 %532, 85
  br label %181

; <label>:534:                                    ; preds = %215, %206
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp slt i32 %538, 82
  br label %215

; <label>:540:                                    ; preds = %243, %234
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp sgt i32 %544, 74
  br label %243

; <label>:546:                                    ; preds = %293, %284
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp sgt i32 %550, 67
  br label %293

; <label>:552:                                    ; preds = %359, %350
  %553 = load i32, i32* %6, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %554
  store float 0.000000e+00, float* %555, align 4
  br label %359

; <label>:556:                                    ; preds = %381, %372
  br label %381

; <label>:557:                                    ; preds = %406, %397
  br label %406

; <label>:558:                                    ; preds = %426, %417
  %559 = load i32, i32* %6, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %559, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 0, %559
  %565 = add i32 %564, 1
  %566 = add nsw i32 %559, 1
  store i32 %566, i32* %6, align 4
  br label %426

; <label>:567:                                    ; preds = %452, %443
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sitofp i32 %571 to float
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %574
  %576 = load float, float* %575, align 4
  %577 = fsub float %572, %576
  %578 = fmul float %577, %576
  %579 = fmul float %572, %576
  %580 = load float, float* %7, align 4
  %581 = fsub float %580, %579
  %582 = fmul float %581, %579
  %583 = fadd float %580, %579
  store float %583, float* %7, align 4
  br label %452

; <label>:584:                                    ; preds = %483, %474
  %585 = load i32, i32* %5, align 4
  %586 = sub i32 %585, 1
  %587 = mul i32 %586, 1
  %588 = shl i32 %585, 1
  %589 = shl i32 %585, 1
  %590 = sub i32 0, %585
  %591 = add i32 %590, 1
  %592 = add nsw i32 %585, 1
  store i32 %592, i32* %5, align 4
  br label %483
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
