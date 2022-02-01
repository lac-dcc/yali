; ModuleID = 'source-C-CXX/101/365.c'
source_filename = "source-C-CXX/101/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %538

; <label>:9:                                      ; preds = %0, %538
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x double], align 16
  %15 = alloca [50 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca [45 x [10 x i8]], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %17, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %538

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %85, %36
  %38 = load i32, i32* %17, align 4
  %39 = icmp sle i32 %38, 49
  br i1 %39, label %40, label %86

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %557

; <label>:49:                                     ; preds = %40, %557
  %50 = load i32, i32* %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %51
  store double 0.000000e+00, double* %52, align 8
  %53 = load i32, i32* %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %54
  store double 0.000000e+00, double* %55, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %557

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %564

; <label>:74:                                     ; preds = %65, %564
  %75 = load i32, i32* %17, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %17, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %564

; <label>:85:                                     ; preds = %74
  br label %37

; <label>:86:                                     ; preds = %37
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %19, align 4
  br label %88

; <label>:88:                                     ; preds = %128, %86
  %89 = load i32, i32* %19, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %131

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %18, i64 0, i64 %94
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %96, double* %16)
  %98 = load i32, i32* %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %18, i64 0, i64 %99
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %100, i64 0, i64 0
  %102 = load i8, i8* %101, align 2
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 109
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %92
  %106 = load double, double* %16, align 8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %108
  store double %106, double* %109, align 8
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %105, %92
  %113 = load i32, i32* %19, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %18, i64 0, i64 %114
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i64 0, i64 0
  %117 = load i8, i8* %116, align 2
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 102
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %112
  %121 = load double, double* %16, align 8
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %123
  store double %121, double* %124, align 8
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  br label %127

; <label>:127:                                    ; preds = %120, %112
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %19, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %19, align 4
  br label %88

; <label>:131:                                    ; preds = %88
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %569

; <label>:140:                                    ; preds = %131, %569
  store i32 1, i32* %20, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %569

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %251, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %570

; <label>:159:                                    ; preds = %150, %570
  %160 = load i32, i32* %20, align 4
  %161 = load i32, i32* %12, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sle i32 %160, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %570

; <label>:172:                                    ; preds = %159
  br i1 %163, label %173, label %254

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %581

; <label>:182:                                    ; preds = %173, %581
  store i32 1, i32* %21, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %581

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %249, %191
  %193 = load i32, i32* %21, align 4
  %194 = load i32, i32* %12, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %20, align 4
  %197 = sub nsw i32 %195, %196
  %198 = icmp sle i32 %193, %197
  br i1 %198, label %199, label %250

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %21, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %21, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fcmp olt double %204, %208
  br i1 %209, label %210, label %228

; <label>:210:                                    ; preds = %199
  %211 = load i32, i32* %21, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  store double %215, double* %22, align 8
  %216 = load i32, i32* %21, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %21, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %222
  store double %219, double* %223, align 8
  %224 = load double, double* %22, align 8
  %225 = load i32, i32* %21, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %226
  store double %224, double* %227, align 8
  br label %228

; <label>:228:                                    ; preds = %210, %199
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %582

; <label>:238:                                    ; preds = %229, %582
  %239 = load i32, i32* %21, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %21, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %582

; <label>:249:                                    ; preds = %238
  br label %192

; <label>:250:                                    ; preds = %192
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %20, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %20, align 4
  br label %150

; <label>:254:                                    ; preds = %172
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %590

; <label>:263:                                    ; preds = %254, %590
  store i32 1, i32* %23, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %590

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %322, %272
  %274 = load i32, i32* %23, align 4
  %275 = load i32, i32* %12, align 4
  %276 = sub nsw i32 %275, 1
  %277 = icmp sle i32 %274, %276
  br i1 %277, label %278, label %323

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %591

; <label>:287:                                    ; preds = %278, %591
  %288 = load i32, i32* %23, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %291)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %591

; <label>:301:                                    ; preds = %287
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %597

; <label>:311:                                    ; preds = %302, %597
  %312 = load i32, i32* %23, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %23, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %597

; <label>:322:                                    ; preds = %311
  br label %273

; <label>:323:                                    ; preds = %273
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %609

; <label>:332:                                    ; preds = %323, %609
  store i32 1, i32* %24, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %609

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %443, %341
  %343 = load i32, i32* %24, align 4
  %344 = load i32, i32* %13, align 4
  %345 = sub nsw i32 %344, 1
  %346 = icmp sle i32 %343, %345
  br i1 %346, label %347, label %446

; <label>:347:                                    ; preds = %342
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %610

; <label>:356:                                    ; preds = %347, %610
  store i32 1, i32* %25, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %610

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %439, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %611

; <label>:375:                                    ; preds = %366, %611
  %376 = load i32, i32* %25, align 4
  %377 = load i32, i32* %13, align 4
  %378 = sub nsw i32 %377, 1
  %379 = load i32, i32* %24, align 4
  %380 = sub nsw i32 %378, %379
  %381 = icmp sle i32 %376, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %611

; <label>:390:                                    ; preds = %375
  br i1 %381, label %391, label %442

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %25, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %394
  %396 = load double, double* %395, align 8
  %397 = load i32, i32* %25, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %398
  %400 = load double, double* %399, align 8
  %401 = fcmp olt double %396, %400
  br i1 %401, label %402, label %420

; <label>:402:                                    ; preds = %391
  %403 = load i32, i32* %25, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %405
  %407 = load double, double* %406, align 8
  store double %407, double* %26, align 8
  %408 = load i32, i32* %25, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %409
  %411 = load double, double* %410, align 8
  %412 = load i32, i32* %25, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %414
  store double %411, double* %415, align 8
  %416 = load double, double* %26, align 8
  %417 = load i32, i32* %25, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %418
  store double %416, double* %419, align 8
  br label %420

; <label>:420:                                    ; preds = %402, %391
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %629

; <label>:429:                                    ; preds = %420, %629
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %629

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %25, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %25, align 4
  br label %366

; <label>:442:                                    ; preds = %390
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %24, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %24, align 4
  br label %342

; <label>:446:                                    ; preds = %342
  %447 = load i32, i32* %13, align 4
  %448 = sub nsw i32 %447, 1
  store i32 %448, i32* %27, align 4
  br label %449

; <label>:449:                                    ; preds = %514, %446
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %630

; <label>:458:                                    ; preds = %449, %630
  %459 = load i32, i32* %27, align 4
  %460 = icmp sge i32 %459, 2
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %630

; <label>:469:                                    ; preds = %458
  br i1 %460, label %470, label %515

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %633

; <label>:479:                                    ; preds = %470, %633
  %480 = load i32, i32* %27, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %481
  %483 = load double, double* %482, align 8
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %483)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %633

; <label>:493:                                    ; preds = %479
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %639

; <label>:503:                                    ; preds = %494, %639
  %504 = load i32, i32* %27, align 4
  %505 = add nsw i32 %504, -1
  store i32 %505, i32* %27, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %639

; <label>:514:                                    ; preds = %503
  br label %449

; <label>:515:                                    ; preds = %469
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %650

; <label>:524:                                    ; preds = %515, %650
  %525 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 1
  %526 = load double, double* %525, align 8
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %526)
  %528 = load i32, i32* %10, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %650

; <label>:537:                                    ; preds = %524
  ret i32 %528

; <label>:538:                                    ; preds = %9, %0
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca [50 x double], align 16
  %544 = alloca [50 x double], align 16
  %545 = alloca double, align 8
  %546 = alloca i32, align 4
  %547 = alloca [45 x [10 x i8]], align 16
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca double, align 8
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca double, align 8
  %556 = alloca i32, align 4
  store i32 0, i32* %539, align 4
  store i32 1, i32* %541, align 4
  store i32 1, i32* %542, align 4
  store i32 0, i32* %546, align 4
  br label %9

; <label>:557:                                    ; preds = %49, %40
  %558 = load i32, i32* %17, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %559
  store double 0.000000e+00, double* %560, align 8
  %561 = load i32, i32* %17, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %562
  store double 0.000000e+00, double* %563, align 8
  br label %49

; <label>:564:                                    ; preds = %74, %65
  %565 = load i32, i32* %17, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = add nsw i32 %565, 1
  store i32 %568, i32* %17, align 4
  br label %74

; <label>:569:                                    ; preds = %140, %131
  store i32 1, i32* %20, align 4
  br label %140

; <label>:570:                                    ; preds = %159, %150
  %571 = load i32, i32* %20, align 4
  %572 = load i32, i32* %12, align 4
  %573 = shl i32 %572, 1
  %574 = shl i32 %572, 1
  %575 = sub i32 0, %572
  %576 = add i32 %575, 1
  %577 = sub i32 0, %572
  %578 = add i32 %577, 1
  %579 = sub nsw i32 %572, 1
  %580 = icmp sle i32 %571, %579
  br label %159

; <label>:581:                                    ; preds = %182, %173
  store i32 1, i32* %21, align 4
  br label %182

; <label>:582:                                    ; preds = %238, %229
  %583 = load i32, i32* %21, align 4
  %584 = sub i32 %583, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %583
  %587 = add i32 %586, 1
  %588 = shl i32 %583, 1
  %589 = add nsw i32 %583, 1
  store i32 %589, i32* %21, align 4
  br label %238

; <label>:590:                                    ; preds = %263, %254
  store i32 1, i32* %23, align 4
  br label %263

; <label>:591:                                    ; preds = %287, %278
  %592 = load i32, i32* %23, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %593
  %595 = load double, double* %594, align 8
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %595)
  br label %287

; <label>:597:                                    ; preds = %311, %302
  %598 = load i32, i32* %23, align 4
  %599 = shl i32 %598, 1
  %600 = sub i32 0, %598
  %601 = add i32 %600, 1
  %602 = sub i32 0, %598
  %603 = add i32 %602, 1
  %604 = shl i32 %598, 1
  %605 = shl i32 %598, 1
  %606 = sub i32 %598, 1
  %607 = mul i32 %606, 1
  %608 = add nsw i32 %598, 1
  store i32 %608, i32* %23, align 4
  br label %311

; <label>:609:                                    ; preds = %332, %323
  store i32 1, i32* %24, align 4
  br label %332

; <label>:610:                                    ; preds = %356, %347
  store i32 1, i32* %25, align 4
  br label %356

; <label>:611:                                    ; preds = %375, %366
  %612 = load i32, i32* %25, align 4
  %613 = load i32, i32* %13, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = sub nsw i32 %613, 1
  %617 = load i32, i32* %24, align 4
  %618 = sub i32 %616, %617
  %619 = mul i32 %618, %617
  %620 = shl i32 %616, %617
  %621 = sub i32 %616, %617
  %622 = mul i32 %621, %617
  %623 = shl i32 %616, %617
  %624 = shl i32 %616, %617
  %625 = shl i32 %616, %617
  %626 = shl i32 %616, %617
  %627 = sub nsw i32 %616, %617
  %628 = icmp sle i32 %612, %627
  br label %375

; <label>:629:                                    ; preds = %429, %420
  br label %429

; <label>:630:                                    ; preds = %458, %449
  %631 = load i32, i32* %27, align 4
  %632 = icmp sge i32 %631, 2
  br label %458

; <label>:633:                                    ; preds = %479, %470
  %634 = load i32, i32* %27, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %635
  %637 = load double, double* %636, align 8
  %638 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %637)
  br label %479

; <label>:639:                                    ; preds = %503, %494
  %640 = load i32, i32* %27, align 4
  %641 = sub i32 %640, -1
  %642 = mul i32 %641, -1
  %643 = sub i32 0, %640
  %644 = add i32 %643, -1
  %645 = shl i32 %640, -1
  %646 = sub i32 %640, -1
  %647 = mul i32 %646, -1
  %648 = shl i32 %640, -1
  %649 = add nsw i32 %640, -1
  store i32 %649, i32* %27, align 4
  br label %503

; <label>:650:                                    ; preds = %524, %515
  %651 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 1
  %652 = load double, double* %651, align 8
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %652)
  %654 = load i32, i32* %10, align 4
  br label %524
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
