; ModuleID = 'source-C-CXX/82/4341.c'
source_filename = "source-C-CXX/82/4341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [110 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca [110 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %62, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %705

; <label>:24:                                     ; preds = %15, %705
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %705

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %63

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %709

; <label>:51:                                     ; preds = %42, %709
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %709

; <label>:62:                                     ; preds = %51
  br label %15

; <label>:63:                                     ; preds = %36
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %718

; <label>:72:                                     ; preds = %63, %718
  store i32 0, i32* %5, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %718

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %91, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %89)
  br label %91

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %82

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %719

; <label>:103:                                    ; preds = %94, %719
  store i32 0, i32* %5, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %719

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %533, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %536

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %720

; <label>:126:                                    ; preds = %117, %720
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 90
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %720

; <label>:140:                                    ; preds = %126
  br i1 %131, label %141, label %169

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %726

; <label>:150:                                    ; preds = %141, %726
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 100
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %726

; <label>:164:                                    ; preds = %150
  br i1 %155, label %165, label %169

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %167
  store double 4.000000e+00, double* %168, align 8
  br label %532

; <label>:169:                                    ; preds = %164, %140
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %732

; <label>:178:                                    ; preds = %169, %732
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %182, 85
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %732

; <label>:192:                                    ; preds = %178
  br i1 %183, label %193, label %239

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %738

; <label>:202:                                    ; preds = %193, %738
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %206, 89
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %738

; <label>:216:                                    ; preds = %202
  br i1 %207, label %217, label %239

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %744

; <label>:226:                                    ; preds = %217, %744
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %228
  store double 3.700000e+00, double* %229, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %744

; <label>:238:                                    ; preds = %226
  br label %531

; <label>:239:                                    ; preds = %216, %192
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %243, 82
  br i1 %244, label %245, label %273

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %748

; <label>:254:                                    ; preds = %245, %748
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sle i32 %258, 84
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %748

; <label>:268:                                    ; preds = %254
  br i1 %259, label %269, label %273

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %271
  store double 3.300000e+00, double* %272, align 8
  br label %530

; <label>:273:                                    ; preds = %268, %239
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %277, 78
  br i1 %278, label %279, label %307

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %754

; <label>:288:                                    ; preds = %279, %754
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 %292, 81
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %754

; <label>:302:                                    ; preds = %288
  br i1 %293, label %303, label %307

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %305
  store double 3.000000e+00, double* %306, align 8
  br label %529

; <label>:307:                                    ; preds = %302, %273
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %760

; <label>:316:                                    ; preds = %307, %760
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sge i32 %320, 75
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %760

; <label>:330:                                    ; preds = %316
  br i1 %321, label %331, label %359

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %766

; <label>:340:                                    ; preds = %331, %766
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sle i32 %344, 77
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %766

; <label>:354:                                    ; preds = %340
  br i1 %345, label %355, label %359

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %357
  store double 2.700000e+00, double* %358, align 8
  br label %528

; <label>:359:                                    ; preds = %354, %330
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %772

; <label>:368:                                    ; preds = %359, %772
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sge i32 %372, 72
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %772

; <label>:382:                                    ; preds = %368
  br i1 %373, label %383, label %429

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %778

; <label>:392:                                    ; preds = %383, %778
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp sle i32 %396, 74
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %778

; <label>:406:                                    ; preds = %392
  br i1 %397, label %407, label %429

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %784

; <label>:416:                                    ; preds = %407, %784
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %418
  store double 2.300000e+00, double* %419, align 8
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %784

; <label>:428:                                    ; preds = %416
  br label %527

; <label>:429:                                    ; preds = %406, %382
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sge i32 %433, 68
  br i1 %434, label %435, label %445

; <label>:435:                                    ; preds = %429
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp sle i32 %439, 71
  br i1 %440, label %441, label %445

; <label>:441:                                    ; preds = %435
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %443
  store double 2.000000e+00, double* %444, align 8
  br label %526

; <label>:445:                                    ; preds = %435, %429
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %788

; <label>:454:                                    ; preds = %445, %788
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp sge i32 %458, 64
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %788

; <label>:468:                                    ; preds = %454
  br i1 %459, label %469, label %479

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp sle i32 %473, 67
  br i1 %474, label %475, label %479

; <label>:475:                                    ; preds = %469
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %477
  store double 1.500000e+00, double* %478, align 8
  br label %525

; <label>:479:                                    ; preds = %469, %468
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp sge i32 %483, 60
  br i1 %484, label %485, label %495

; <label>:485:                                    ; preds = %479
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sle i32 %489, 63
  br i1 %490, label %491, label %495

; <label>:491:                                    ; preds = %485
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %493
  store double 1.000000e+00, double* %494, align 8
  br label %524

; <label>:495:                                    ; preds = %485, %479
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %794

; <label>:504:                                    ; preds = %495, %794
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp sle i32 %508, 59
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %794

; <label>:518:                                    ; preds = %504
  br i1 %509, label %519, label %523

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %521
  store double 0.000000e+00, double* %522, align 8
  br label %523

; <label>:523:                                    ; preds = %519, %518
  br label %524

; <label>:524:                                    ; preds = %523, %491
  br label %525

; <label>:525:                                    ; preds = %524, %475
  br label %526

; <label>:526:                                    ; preds = %525, %441
  br label %527

; <label>:527:                                    ; preds = %526, %428
  br label %528

; <label>:528:                                    ; preds = %527, %355
  br label %529

; <label>:529:                                    ; preds = %528, %303
  br label %530

; <label>:530:                                    ; preds = %529, %269
  br label %531

; <label>:531:                                    ; preds = %530, %238
  br label %532

; <label>:532:                                    ; preds = %531, %165
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %5, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %5, align 4
  br label %113

; <label>:536:                                    ; preds = %113
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %800

; <label>:545:                                    ; preds = %536, %800
  store i32 0, i32* %7, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %800

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %574, %554
  %556 = load i32, i32* %7, align 4
  %557 = load i32, i32* %2, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %577

; <label>:559:                                    ; preds = %555
  %560 = load i32, i32* %7, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %561
  %563 = load double, double* %562, align 8
  %564 = load i32, i32* %7, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sitofp i32 %567 to double
  %569 = fmul double 1.000000e+00, %568
  %570 = fmul double %563, %569
  %571 = load i32, i32* %7, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [110 x double], [110 x double]* %8, i64 0, i64 %572
  store double %570, double* %573, align 8
  br label %574

; <label>:574:                                    ; preds = %559
  %575 = load i32, i32* %7, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %7, align 4
  br label %555

; <label>:577:                                    ; preds = %555
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %801

; <label>:586:                                    ; preds = %577, %801
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %9, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %801

; <label>:595:                                    ; preds = %586
  br label %596

; <label>:596:                                    ; preds = %627, %595
  %597 = load i32, i32* %9, align 4
  %598 = load i32, i32* %2, align 4
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %600, label %628

; <label>:600:                                    ; preds = %596
  %601 = load double, double* %10, align 8
  %602 = load i32, i32* %9, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [110 x double], [110 x double]* %8, i64 0, i64 %603
  %605 = load double, double* %604, align 8
  %606 = fadd double %601, %605
  store double %606, double* %10, align 8
  br label %607

; <label>:607:                                    ; preds = %600
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %802

; <label>:616:                                    ; preds = %607, %802
  %617 = load i32, i32* %9, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %9, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %802

; <label>:627:                                    ; preds = %616
  br label %596

; <label>:628:                                    ; preds = %596
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %814

; <label>:637:                                    ; preds = %628, %814
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %814

; <label>:646:                                    ; preds = %637
  br label %647

; <label>:647:                                    ; preds = %676, %646
  %648 = load i32, i32* %11, align 4
  %649 = load i32, i32* %2, align 4
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %679

; <label>:651:                                    ; preds = %647
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %815

; <label>:660:                                    ; preds = %651, %815
  %661 = load i32, i32* %12, align 4
  %662 = load i32, i32* %11, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = add nsw i32 %661, %665
  store i32 %666, i32* %12, align 4
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %815

; <label>:675:                                    ; preds = %660
  br label %676

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* %11, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %11, align 4
  br label %647

; <label>:679:                                    ; preds = %647
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %824

; <label>:688:                                    ; preds = %679, %824
  %689 = load double, double* %10, align 8
  %690 = load i32, i32* %12, align 4
  %691 = sitofp i32 %690 to double
  %692 = fmul double 1.000000e+00, %691
  %693 = fdiv double %689, %692
  store double %693, double* %13, align 8
  %694 = load double, double* %13, align 8
  %695 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %694)
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %824

; <label>:704:                                    ; preds = %688
  ret i32 0

; <label>:705:                                    ; preds = %24, %15
  %706 = load i32, i32* %5, align 4
  %707 = load i32, i32* %2, align 4
  %708 = icmp slt i32 %706, %707
  br label %24

; <label>:709:                                    ; preds = %51, %42
  %710 = load i32, i32* %5, align 4
  %711 = shl i32 %710, 1
  %712 = sub i32 0, %710
  %713 = add i32 %712, 1
  %714 = shl i32 %710, 1
  %715 = sub i32 %710, 1
  %716 = mul i32 %715, 1
  %717 = add nsw i32 %710, 1
  store i32 %717, i32* %5, align 4
  br label %51

; <label>:718:                                    ; preds = %72, %63
  store i32 0, i32* %5, align 4
  br label %72

; <label>:719:                                    ; preds = %103, %94
  store i32 0, i32* %5, align 4
  br label %103

; <label>:720:                                    ; preds = %126, %117
  %721 = load i32, i32* %5, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = icmp sge i32 %724, 90
  br label %126

; <label>:726:                                    ; preds = %150, %141
  %727 = load i32, i32* %5, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = icmp sle i32 %730, 100
  br label %150

; <label>:732:                                    ; preds = %178, %169
  %733 = load i32, i32* %5, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = icmp sge i32 %736, 85
  br label %178

; <label>:738:                                    ; preds = %202, %193
  %739 = load i32, i32* %5, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = icmp sle i32 %742, 89
  br label %202

; <label>:744:                                    ; preds = %226, %217
  %745 = load i32, i32* %5, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %746
  store double 3.700000e+00, double* %747, align 8
  br label %226

; <label>:748:                                    ; preds = %254, %245
  %749 = load i32, i32* %5, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = icmp sle i32 %752, 84
  br label %254

; <label>:754:                                    ; preds = %288, %279
  %755 = load i32, i32* %5, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = icmp sle i32 %758, 81
  br label %288

; <label>:760:                                    ; preds = %316, %307
  %761 = load i32, i32* %5, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = icmp sge i32 %764, 75
  br label %316

; <label>:766:                                    ; preds = %340, %331
  %767 = load i32, i32* %5, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = icmp sle i32 %770, 77
  br label %340

; <label>:772:                                    ; preds = %368, %359
  %773 = load i32, i32* %5, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = icmp sge i32 %776, 72
  br label %368

; <label>:778:                                    ; preds = %392, %383
  %779 = load i32, i32* %5, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = icmp sle i32 %782, 74
  br label %392

; <label>:784:                                    ; preds = %416, %407
  %785 = load i32, i32* %5, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %786
  store double 2.300000e+00, double* %787, align 8
  br label %416

; <label>:788:                                    ; preds = %454, %445
  %789 = load i32, i32* %5, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = icmp sge i32 %792, 64
  br label %454

; <label>:794:                                    ; preds = %504, %495
  %795 = load i32, i32* %5, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = icmp sle i32 %798, 59
  br label %504

; <label>:800:                                    ; preds = %545, %536
  store i32 0, i32* %7, align 4
  br label %545

; <label>:801:                                    ; preds = %586, %577
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %9, align 4
  br label %586

; <label>:802:                                    ; preds = %616, %607
  %803 = load i32, i32* %9, align 4
  %804 = sub i32 %803, 1
  %805 = mul i32 %804, 1
  %806 = shl i32 %803, 1
  %807 = shl i32 %803, 1
  %808 = sub i32 %803, 1
  %809 = mul i32 %808, 1
  %810 = shl i32 %803, 1
  %811 = sub i32 0, %803
  %812 = add i32 %811, 1
  %813 = add nsw i32 %803, 1
  store i32 %813, i32* %9, align 4
  br label %616

; <label>:814:                                    ; preds = %637, %628
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %637

; <label>:815:                                    ; preds = %660, %651
  %816 = load i32, i32* %12, align 4
  %817 = load i32, i32* %11, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = sub i32 %816, %820
  %822 = mul i32 %821, %820
  %823 = add nsw i32 %816, %820
  store i32 %823, i32* %12, align 4
  br label %660

; <label>:824:                                    ; preds = %688, %679
  %825 = load double, double* %10, align 8
  %826 = load i32, i32* %12, align 4
  %827 = sitofp i32 %826 to double
  %828 = fsub double 1.000000e+00, %827
  %829 = fmul double %828, %827
  %830 = fsub double 1.000000e+00, %827
  %831 = fmul double %830, %827
  %832 = fsub double 1.000000e+00, %827
  %833 = fmul double %832, %827
  %834 = fsub double 1.000000e+00, %827
  %835 = fmul double %834, %827
  %836 = fsub double -0.000000e+00, 1.000000e+00
  %837 = fadd double %836, %827
  %838 = fsub double -0.000000e+00, 1.000000e+00
  %839 = fadd double %838, %827
  %840 = fmul double 1.000000e+00, %827
  %841 = fsub double %825, %840
  %842 = fmul double %841, %840
  %843 = fsub double %825, %840
  %844 = fmul double %843, %840
  %845 = fsub double -0.000000e+00, %825
  %846 = fadd double %845, %840
  %847 = fsub double -0.000000e+00, %825
  %848 = fadd double %847, %840
  %849 = fsub double -0.000000e+00, %825
  %850 = fadd double %849, %840
  %851 = fsub double -0.000000e+00, %825
  %852 = fadd double %851, %840
  %853 = fdiv double %825, %840
  store double %853, double* %13, align 8
  %854 = load double, double* %13, align 8
  %855 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %854)
  br label %688
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
