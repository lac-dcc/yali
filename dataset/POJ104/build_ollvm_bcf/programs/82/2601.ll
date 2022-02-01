; ModuleID = 'source-C-CXX/82/2601.c'
source_filename = "source-C-CXX/82/2601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca [10 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %76, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %478

; <label>:20:                                     ; preds = %11, %478
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %478

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %77

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %482

; <label>:42:                                     ; preds = %33, %482
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %482

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %487

; <label>:65:                                     ; preds = %56, %487
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %487

; <label>:76:                                     ; preds = %65
  br label %11

; <label>:77:                                     ; preds = %32
  store i32 1, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %125, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %490

; <label>:87:                                     ; preds = %78, %490
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %490

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %126

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %103)
  br label %105

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %494

; <label>:114:                                    ; preds = %105, %494
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %494

; <label>:125:                                    ; preds = %114
  br label %78

; <label>:126:                                    ; preds = %99
  store i32 1, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %469, %126
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %470

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %500

; <label>:140:                                    ; preds = %131, %500
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 90
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %500

; <label>:154:                                    ; preds = %140
  br i1 %145, label %155, label %183

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 100
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %506

; <label>:170:                                    ; preds = %161, %506
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %172
  store double 4.000000e+00, double* %173, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %506

; <label>:182:                                    ; preds = %170
  br label %183

; <label>:183:                                    ; preds = %182, %155, %154
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 85
  br i1 %188, label %189, label %199

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 89
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %197
  store double 3.700000e+00, double* %198, align 8
  br label %199

; <label>:199:                                    ; preds = %195, %189, %183
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 82
  br i1 %204, label %205, label %215

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %209, 84
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %213
  store double 3.300000e+00, double* %214, align 8
  br label %215

; <label>:215:                                    ; preds = %211, %205, %199
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %219, 78
  br i1 %220, label %221, label %249

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %225, 81
  br i1 %226, label %227, label %249

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %510

; <label>:236:                                    ; preds = %227, %510
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %238
  store double 3.000000e+00, double* %239, align 8
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %510

; <label>:248:                                    ; preds = %236
  br label %249

; <label>:249:                                    ; preds = %248, %221, %215
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %253, 75
  br i1 %254, label %255, label %283

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 %259, 77
  br i1 %260, label %261, label %283

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %514

; <label>:270:                                    ; preds = %261, %514
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %272
  store double 2.700000e+00, double* %273, align 8
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %514

; <label>:282:                                    ; preds = %270
  br label %283

; <label>:283:                                    ; preds = %282, %255, %249
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %518

; <label>:292:                                    ; preds = %283, %518
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %296, 72
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %518

; <label>:306:                                    ; preds = %292
  br i1 %297, label %307, label %353

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %524

; <label>:316:                                    ; preds = %307, %524
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sle i32 %320, 74
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %524

; <label>:330:                                    ; preds = %316
  br i1 %321, label %331, label %353

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %530

; <label>:340:                                    ; preds = %331, %530
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %342
  store double 2.300000e+00, double* %343, align 8
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %530

; <label>:352:                                    ; preds = %340
  br label %353

; <label>:353:                                    ; preds = %352, %330, %306
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sge i32 %357, 68
  br i1 %358, label %359, label %369

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sle i32 %363, 71
  br i1 %364, label %365, label %369

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %367
  store double 2.000000e+00, double* %368, align 8
  br label %369

; <label>:369:                                    ; preds = %365, %359, %353
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp sge i32 %373, 64
  br i1 %374, label %375, label %385

; <label>:375:                                    ; preds = %369
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sle i32 %379, 67
  br i1 %380, label %381, label %385

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %383
  store double 1.500000e+00, double* %384, align 8
  br label %385

; <label>:385:                                    ; preds = %381, %375, %369
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp sge i32 %389, 60
  br i1 %390, label %391, label %401

; <label>:391:                                    ; preds = %385
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sle i32 %395, 63
  br i1 %396, label %397, label %401

; <label>:397:                                    ; preds = %391
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %399
  store double 1.000000e+00, double* %400, align 8
  br label %401

; <label>:401:                                    ; preds = %397, %391, %385
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sle i32 %405, 60
  br i1 %406, label %407, label %429

; <label>:407:                                    ; preds = %401
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %534

; <label>:416:                                    ; preds = %407, %534
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %418
  store double 0.000000e+00, double* %419, align 8
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %534

; <label>:428:                                    ; preds = %416
  br label %429

; <label>:429:                                    ; preds = %428, %401
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sitofp i32 %433 to double
  %435 = fmul double 1.000000e+00, %434
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %437
  %439 = load double, double* %438, align 8
  %440 = fmul double %435, %439
  %441 = load double, double* %9, align 8
  %442 = fadd double %441, %440
  store double %442, double* %9, align 8
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %4, align 4
  %448 = add nsw i32 %447, %446
  store i32 %448, i32* %4, align 4
  br label %449

; <label>:449:                                    ; preds = %429
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %538

; <label>:458:                                    ; preds = %449, %538
  %459 = load i32, i32* %2, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %2, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %538

; <label>:469:                                    ; preds = %458
  br label %127

; <label>:470:                                    ; preds = %127
  %471 = load double, double* %9, align 8
  %472 = fmul double 1.000000e+00, %471
  %473 = load i32, i32* %4, align 4
  %474 = sitofp i32 %473 to double
  %475 = fdiv double %472, %474
  store double %475, double* %7, align 8
  %476 = load double, double* %7, align 8
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %476)
  ret i32 0

; <label>:478:                                    ; preds = %20, %11
  %479 = load i32, i32* %2, align 4
  %480 = load i32, i32* %3, align 4
  %481 = icmp sle i32 %479, %480
  br label %20

; <label>:482:                                    ; preds = %42, %33
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %484
  %486 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %485)
  br label %42

; <label>:487:                                    ; preds = %65, %56
  %488 = load i32, i32* %2, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %2, align 4
  br label %65

; <label>:490:                                    ; preds = %87, %78
  %491 = load i32, i32* %2, align 4
  %492 = load i32, i32* %3, align 4
  %493 = icmp sle i32 %491, %492
  br label %87

; <label>:494:                                    ; preds = %114, %105
  %495 = load i32, i32* %2, align 4
  %496 = shl i32 %495, 1
  %497 = sub i32 0, %495
  %498 = add i32 %497, 1
  %499 = add nsw i32 %495, 1
  store i32 %499, i32* %2, align 4
  br label %114

; <label>:500:                                    ; preds = %140, %131
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %504, 90
  br label %140

; <label>:506:                                    ; preds = %170, %161
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %508
  store double 4.000000e+00, double* %509, align 8
  br label %170

; <label>:510:                                    ; preds = %236, %227
  %511 = load i32, i32* %2, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %512
  store double 3.000000e+00, double* %513, align 8
  br label %236

; <label>:514:                                    ; preds = %270, %261
  %515 = load i32, i32* %2, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %516
  store double 2.700000e+00, double* %517, align 8
  br label %270

; <label>:518:                                    ; preds = %292, %283
  %519 = load i32, i32* %2, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp sge i32 %522, 72
  br label %292

; <label>:524:                                    ; preds = %316, %307
  %525 = load i32, i32* %2, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp sle i32 %528, 74
  br label %316

; <label>:530:                                    ; preds = %340, %331
  %531 = load i32, i32* %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %532
  store double 2.300000e+00, double* %533, align 8
  br label %340

; <label>:534:                                    ; preds = %416, %407
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %536
  store double 0.000000e+00, double* %537, align 8
  br label %416

; <label>:538:                                    ; preds = %458, %449
  %539 = load i32, i32* %2, align 4
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %539
  %543 = add i32 %542, 1
  %544 = shl i32 %539, 1
  %545 = add nsw i32 %539, 1
  store i32 %545, i32* %2, align 4
  br label %458
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
