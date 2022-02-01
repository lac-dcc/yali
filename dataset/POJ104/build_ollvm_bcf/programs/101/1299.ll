; ModuleID = 'source-C-CXX/101/1299.c'
source_filename = "source-C-CXX/101/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %435

; <label>:9:                                      ; preds = %0, %435
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [7 x i8], align 1
  %17 = alloca [40 x double], align 16
  %18 = alloca [40 x double], align 16
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %435

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %131, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %447

; <label>:39:                                     ; preds = %30, %447
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %447

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %134

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  %55 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %451

; <label>:67:                                     ; preds = %58, %451
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %70)
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %451

; <label>:82:                                     ; preds = %67
  br label %83

; <label>:83:                                     ; preds = %82, %52
  %84 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %112

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %474

; <label>:96:                                     ; preds = %87, %474
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %99)
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %474

; <label>:111:                                    ; preds = %96
  br label %112

; <label>:112:                                    ; preds = %111, %83
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %492

; <label>:121:                                    ; preds = %112, %492
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %492

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  br label %30

; <label>:134:                                    ; preds = %51
  %135 = load i32, i32* %13, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  br label %137

; <label>:137:                                    ; preds = %235, %134
  %138 = load i32, i32* %12, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %236

; <label>:140:                                    ; preds = %137
  store i32 0, i32* %15, align 4
  br label %141

; <label>:141:                                    ; preds = %213, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %493

; <label>:150:                                    ; preds = %141, %493
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %12, align 4
  %153 = icmp slt i32 %151, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %493

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %214

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp ogt double %167, %172
  br i1 %173, label %174, label %192

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  store double %178, double* %19, align 8
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %185
  store double %183, double* %186, align 8
  %187 = load double, double* %19, align 8
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %190
  store double %187, double* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %174, %163
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %497

; <label>:202:                                    ; preds = %193, %497
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %15, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %497

; <label>:213:                                    ; preds = %202
  br label %141

; <label>:214:                                    ; preds = %162
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %502

; <label>:224:                                    ; preds = %215, %502
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %12, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %502

; <label>:235:                                    ; preds = %224
  br label %137

; <label>:236:                                    ; preds = %137
  %237 = load i32, i32* %14, align 4
  %238 = sub nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  br label %239

; <label>:239:                                    ; preds = %371, %236
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %505

; <label>:248:                                    ; preds = %239, %505
  %249 = load i32, i32* %12, align 4
  %250 = icmp sgt i32 %249, 0
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %505

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %374

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %508

; <label>:269:                                    ; preds = %260, %508
  store i32 0, i32* %15, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %508

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %351, %278
  %280 = load i32, i32* %15, align 4
  %281 = load i32, i32* %12, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %352

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %509

; <label>:292:                                    ; preds = %283, %509
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = load i32, i32* %15, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = fcmp olt double %296, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %509

; <label>:311:                                    ; preds = %292
  br i1 %302, label %312, label %330

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  store double %316, double* %19, align 8
  %317 = load i32, i32* %15, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %323
  store double %321, double* %324, align 8
  %325 = load double, double* %19, align 8
  %326 = load i32, i32* %15, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %328
  store double %325, double* %329, align 8
  br label %330

; <label>:330:                                    ; preds = %312, %311
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %531

; <label>:340:                                    ; preds = %331, %531
  %341 = load i32, i32* %15, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %15, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %531

; <label>:351:                                    ; preds = %340
  br label %279

; <label>:352:                                    ; preds = %279
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %539

; <label>:361:                                    ; preds = %352, %539
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %539

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %12, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* %12, align 4
  br label %239

; <label>:374:                                    ; preds = %259
  store i32 0, i32* %12, align 4
  br label %375

; <label>:375:                                    ; preds = %385, %374
  %376 = load i32, i32* %12, align 4
  %377 = load i32, i32* %13, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %388

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %383)
  br label %385

; <label>:385:                                    ; preds = %379
  %386 = load i32, i32* %12, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %12, align 4
  br label %375

; <label>:388:                                    ; preds = %375
  store i32 0, i32* %12, align 4
  br label %389

; <label>:389:                                    ; preds = %430, %388
  %390 = load i32, i32* %12, align 4
  %391 = load i32, i32* %14, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %433

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* %12, align 4
  %395 = load i32, i32* %14, align 4
  %396 = sub nsw i32 %395, 1
  %397 = icmp eq i32 %394, %396
  br i1 %397, label %398, label %405

; <label>:398:                                    ; preds = %393
  %399 = load i32, i32* %14, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %401
  %403 = load double, double* %402, align 8
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %403)
  br label %411

; <label>:405:                                    ; preds = %393
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %407
  %409 = load double, double* %408, align 8
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %409)
  br label %411

; <label>:411:                                    ; preds = %405, %398
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %540

; <label>:420:                                    ; preds = %411, %540
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %540

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %12, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %12, align 4
  br label %389

; <label>:433:                                    ; preds = %389
  %434 = load i32, i32* %10, align 4
  ret i32 %434

; <label>:435:                                    ; preds = %9, %0
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca [7 x i8], align 1
  %443 = alloca [40 x double], align 16
  %444 = alloca [40 x double], align 16
  %445 = alloca double, align 8
  store i32 0, i32* %436, align 4
  %446 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %437)
  store i32 0, i32* %439, align 4
  store i32 0, i32* %440, align 4
  store i32 0, i32* %438, align 4
  br label %9

; <label>:447:                                    ; preds = %39, %30
  %448 = load i32, i32* %12, align 4
  %449 = load i32, i32* %11, align 4
  %450 = icmp slt i32 %448, %449
  br label %39

; <label>:451:                                    ; preds = %67, %58
  %452 = load i32, i32* %13, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %453
  %455 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %454)
  %456 = load i32, i32* %13, align 4
  %457 = shl i32 %456, 1
  %458 = shl i32 %456, 1
  %459 = sub i32 0, %456
  %460 = add i32 %459, 1
  %461 = sub i32 %456, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %456, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %456
  %466 = add i32 %465, 1
  %467 = sub i32 %456, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %456, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %456
  %472 = add i32 %471, 1
  %473 = add nsw i32 %456, 1
  store i32 %473, i32* %13, align 4
  br label %67

; <label>:474:                                    ; preds = %96, %87
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %476
  %478 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %477)
  %479 = load i32, i32* %14, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %479, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %479, 1
  %485 = sub i32 %479, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %479
  %488 = add i32 %487, 1
  %489 = sub i32 %479, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %479, 1
  store i32 %491, i32* %14, align 4
  br label %96

; <label>:492:                                    ; preds = %121, %112
  br label %121

; <label>:493:                                    ; preds = %150, %141
  %494 = load i32, i32* %15, align 4
  %495 = load i32, i32* %12, align 4
  %496 = icmp slt i32 %494, %495
  br label %150

; <label>:497:                                    ; preds = %202, %193
  %498 = load i32, i32* %15, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = add nsw i32 %498, 1
  store i32 %501, i32* %15, align 4
  br label %202

; <label>:502:                                    ; preds = %224, %215
  %503 = load i32, i32* %12, align 4
  %504 = add nsw i32 %503, -1
  store i32 %504, i32* %12, align 4
  br label %224

; <label>:505:                                    ; preds = %248, %239
  %506 = load i32, i32* %12, align 4
  %507 = icmp sgt i32 %506, 0
  br label %248

; <label>:508:                                    ; preds = %269, %260
  store i32 0, i32* %15, align 4
  br label %269

; <label>:509:                                    ; preds = %292, %283
  %510 = load i32, i32* %15, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %511
  %513 = load double, double* %512, align 8
  %514 = load i32, i32* %15, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = sub i32 %514, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %514, 1
  %520 = sub i32 0, %514
  %521 = add i32 %520, 1
  %522 = sub i32 %514, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %514, 1
  %525 = shl i32 %514, 1
  %526 = add nsw i32 %514, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %527
  %529 = load double, double* %528, align 8
  %530 = fcmp olt double %513, %529
  br label %292

; <label>:531:                                    ; preds = %340, %331
  %532 = load i32, i32* %15, align 4
  %533 = shl i32 %532, 1
  %534 = shl i32 %532, 1
  %535 = shl i32 %532, 1
  %536 = sub i32 %532, 1
  %537 = mul i32 %536, 1
  %538 = add nsw i32 %532, 1
  store i32 %538, i32* %15, align 4
  br label %340

; <label>:539:                                    ; preds = %361, %352
  br label %361

; <label>:540:                                    ; preds = %420, %411
  br label %420
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
