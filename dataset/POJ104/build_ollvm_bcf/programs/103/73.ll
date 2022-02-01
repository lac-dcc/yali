; ModuleID = 'source-C-CXX/103/73.c'
source_filename = "source-C-CXX/103/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %396

; <label>:25:                                     ; preds = %16, %396
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double 2.000000e+00, double %27) #3
  store double %28, double* %8, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sitofp i32 %29 to double
  %31 = load double, double* %8, align 8
  %32 = fdiv double %30, %31
  %33 = fcmp olt double %32, 1.000000e+00
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %396

; <label>:42:                                     ; preds = %25
  br i1 %33, label %43, label %45

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %3, align 4
  br label %49

; <label>:45:                                     ; preds = %42
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %16

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %415

; <label>:58:                                     ; preds = %49, %415
  store i32 1, i32* %5, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %415

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %118, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %416

; <label>:77:                                     ; preds = %68, %416
  %78 = load i32, i32* %5, align 4
  %79 = sitofp i32 %78 to double
  %80 = call double @pow(double 2.000000e+00, double %79) #3
  store double %80, double* %8, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sitofp i32 %81 to double
  %83 = load double, double* %8, align 8
  %84 = fdiv double %82, %83
  %85 = fcmp olt double %84, 1.000000e+00
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %416

; <label>:94:                                     ; preds = %77
  br i1 %85, label %95, label %97

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %4, align 4
  br label %119

; <label>:97:                                     ; preds = %94
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %433

; <label>:107:                                    ; preds = %98, %433
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %433

; <label>:118:                                    ; preds = %107
  br label %68

; <label>:119:                                    ; preds = %95
  store i32 1, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %210, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %211

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %438

; <label>:133:                                    ; preds = %124, %438
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = srem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %438

; <label>:149:                                    ; preds = %133
  br i1 %140, label %150, label %160

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sdiv i32 %155, 2
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  br label %189

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %453

; <label>:169:                                    ; preds = %160, %453
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sdiv i32 %175, 2
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %453

; <label>:188:                                    ; preds = %169
  br label %189

; <label>:189:                                    ; preds = %188, %150
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %478

; <label>:199:                                    ; preds = %190, %478
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %478

; <label>:210:                                    ; preds = %199
  br label %120

; <label>:211:                                    ; preds = %120
  store i32 1, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %264, %211
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %267

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = srem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %234

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sdiv i32 %229, 2
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  br label %263

; <label>:234:                                    ; preds = %216
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %493

; <label>:243:                                    ; preds = %234, %493
  %244 = load i32, i32* %5, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sdiv i32 %249, 2
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %493

; <label>:262:                                    ; preds = %243
  br label %263

; <label>:263:                                    ; preds = %262, %224
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  br label %212

; <label>:267:                                    ; preds = %212
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %523

; <label>:276:                                    ; preds = %267, %523
  store i32 0, i32* %5, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %523

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %376, %285
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %3, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %377

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %524

; <label>:299:                                    ; preds = %290, %524
  store i32 0, i32* %6, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %524

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %348, %308
  %310 = load i32, i32* %6, align 4
  %311 = load i32, i32* %4, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %351

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %525

; <label>:322:                                    ; preds = %313, %525
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %326, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %525

; <label>:340:                                    ; preds = %322
  br i1 %331, label %341, label %347

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  store i32 1, i32* %7, align 4
  br label %351

; <label>:347:                                    ; preds = %340
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %6, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %6, align 4
  br label %309

; <label>:351:                                    ; preds = %341, %309
  %352 = load i32, i32* %7, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %355

; <label>:354:                                    ; preds = %351
  br label %377

; <label>:355:                                    ; preds = %351
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %535

; <label>:365:                                    ; preds = %356, %535
  %366 = load i32, i32* %5, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %5, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %535

; <label>:376:                                    ; preds = %365
  br label %286

; <label>:377:                                    ; preds = %354, %286
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %540

; <label>:386:                                    ; preds = %377, %540
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %540

; <label>:395:                                    ; preds = %386
  ret void

; <label>:396:                                    ; preds = %25, %16
  %397 = load i32, i32* %5, align 4
  %398 = sitofp i32 %397 to double
  %399 = call double @pow(double 2.000000e+00, double %398) #3
  store double %399, double* %8, align 8
  %400 = load i32, i32* %1, align 4
  %401 = sitofp i32 %400 to double
  %402 = load double, double* %8, align 8
  %403 = fsub double -0.000000e+00, %401
  %404 = fadd double %403, %402
  %405 = fsub double %401, %402
  %406 = fmul double %405, %402
  %407 = fsub double %401, %402
  %408 = fmul double %407, %402
  %409 = fsub double %401, %402
  %410 = fmul double %409, %402
  %411 = fsub double %401, %402
  %412 = fmul double %411, %402
  %413 = fdiv double %401, %402
  %414 = fcmp olt double %413, 1.000000e+00
  br label %25

; <label>:415:                                    ; preds = %58, %49
  store i32 1, i32* %5, align 4
  br label %58

; <label>:416:                                    ; preds = %77, %68
  %417 = load i32, i32* %5, align 4
  %418 = sitofp i32 %417 to double
  %419 = call double @pow(double 2.000000e+00, double %418) #3
  store double %419, double* %8, align 8
  %420 = load i32, i32* %2, align 4
  %421 = sitofp i32 %420 to double
  %422 = load double, double* %8, align 8
  %423 = fsub double -0.000000e+00, %421
  %424 = fadd double %423, %422
  %425 = fsub double -0.000000e+00, %421
  %426 = fadd double %425, %422
  %427 = fsub double -0.000000e+00, %421
  %428 = fadd double %427, %422
  %429 = fsub double %421, %422
  %430 = fmul double %429, %422
  %431 = fdiv double %421, %422
  %432 = fcmp olt double %431, 1.000000e+00
  br label %77

; <label>:433:                                    ; preds = %107, %98
  %434 = load i32, i32* %5, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = add nsw i32 %434, 1
  store i32 %437, i32* %5, align 4
  br label %107

; <label>:438:                                    ; preds = %133, %124
  %439 = load i32, i32* %5, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 2
  %446 = sub i32 %443, 2
  %447 = mul i32 %446, 2
  %448 = shl i32 %443, 2
  %449 = sub i32 0, %443
  %450 = add i32 %449, 2
  %451 = srem i32 %443, 2
  %452 = icmp eq i32 %451, 0
  br label %133

; <label>:453:                                    ; preds = %169, %160
  %454 = load i32, i32* %5, align 4
  %455 = shl i32 %454, 1
  %456 = sub nsw i32 %454, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %459, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %459
  %465 = add i32 %464, 1
  %466 = sub i32 0, %459
  %467 = add i32 %466, 1
  %468 = sub nsw i32 %459, 1
  %469 = shl i32 %468, 2
  %470 = sub i32 %468, 2
  %471 = mul i32 %470, 2
  %472 = shl i32 %468, 2
  %473 = shl i32 %468, 2
  %474 = sdiv i32 %468, 2
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %476
  store i32 %474, i32* %477, align 4
  br label %169

; <label>:478:                                    ; preds = %199, %190
  %479 = load i32, i32* %5, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 %479, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %479
  %484 = add i32 %483, 1
  %485 = sub i32 %479, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %479
  %488 = add i32 %487, 1
  %489 = shl i32 %479, 1
  %490 = sub i32 %479, 1
  %491 = mul i32 %490, 1
  %492 = add nsw i32 %479, 1
  store i32 %492, i32* %5, align 4
  br label %199

; <label>:493:                                    ; preds = %243, %234
  %494 = load i32, i32* %5, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %494, 1
  %498 = sub i32 %494, 1
  %499 = mul i32 %498, 1
  %500 = sub nsw i32 %494, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %503, 1
  %509 = mul i32 %508, 1
  %510 = sub nsw i32 %503, 1
  %511 = sub i32 0, %510
  %512 = add i32 %511, 2
  %513 = sub i32 %510, 2
  %514 = mul i32 %513, 2
  %515 = sub i32 0, %510
  %516 = add i32 %515, 2
  %517 = sub i32 %510, 2
  %518 = mul i32 %517, 2
  %519 = sdiv i32 %510, 2
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %521
  store i32 %519, i32* %522, align 4
  br label %243

; <label>:523:                                    ; preds = %276, %267
  store i32 0, i32* %5, align 4
  br label %276

; <label>:524:                                    ; preds = %299, %290
  store i32 0, i32* %6, align 4
  br label %299

; <label>:525:                                    ; preds = %322, %313
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp eq i32 %529, %533
  br label %322

; <label>:535:                                    ; preds = %365, %356
  %536 = load i32, i32* %5, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = add nsw i32 %536, 1
  store i32 %539, i32* %5, align 4
  br label %365

; <label>:540:                                    ; preds = %386, %377
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
