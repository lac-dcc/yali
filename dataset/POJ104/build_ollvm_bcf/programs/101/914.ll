; ModuleID = 'source-C-CXX/101/914.c'
source_filename = "source-C-CXX/101/914.c"
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
  br i1 %8, label %9, label %433

; <label>:9:                                      ; preds = %0, %433
  %10 = alloca i32, align 4
  %11 = alloca [40 x [7 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca [40 x double], align 16
  %19 = alloca [40 x double], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %433

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %118, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %445

; <label>:39:                                     ; preds = %30, %445
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %445

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %119

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %54
  %56 = getelementptr inbounds [7 x i8], [7 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %56, double* %17)
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %59
  %61 = getelementptr inbounds [7 x i8], [7 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 109
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %449

; <label>:74:                                     ; preds = %65, %449
  %75 = load double, double* %17, align 8
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %449

; <label>:89:                                     ; preds = %74
  br label %97

; <label>:90:                                     ; preds = %52
  %91 = load double, double* %17, align 8
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %93
  store double %91, double* %94, align 8
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  br label %97

; <label>:97:                                     ; preds = %90, %89
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
  br i1 %106, label %107, label %456

; <label>:107:                                    ; preds = %98, %456
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %456

; <label>:118:                                    ; preds = %107
  br label %30

; <label>:119:                                    ; preds = %51
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %461

; <label>:128:                                    ; preds = %119, %461
  store i32 1, i32* %16, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %461

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %257, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %462

; <label>:147:                                    ; preds = %138, %462
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %14, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %462

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %258

; <label>:160:                                    ; preds = %159
  store i32 0, i32* %13, align 4
  br label %161

; <label>:161:                                    ; preds = %235, %160
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %16, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %236

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp ogt double %171, %176
  br i1 %177, label %178, label %214

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %466

; <label>:187:                                    ; preds = %178, %466
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  store double %191, double* %17, align 8
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %198
  store double %196, double* %199, align 8
  %200 = load double, double* %17, align 8
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %203
  store double %200, double* %204, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %466

; <label>:213:                                    ; preds = %187
  br label %214

; <label>:214:                                    ; preds = %213, %167
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
  br i1 %223, label %224, label %499

; <label>:224:                                    ; preds = %215, %499
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %13, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %499

; <label>:235:                                    ; preds = %224
  br label %161

; <label>:236:                                    ; preds = %161
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %517

; <label>:246:                                    ; preds = %237, %517
  %247 = load i32, i32* %16, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %16, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %517

; <label>:257:                                    ; preds = %246
  br label %138

; <label>:258:                                    ; preds = %159
  store i32 1, i32* %16, align 4
  br label %259

; <label>:259:                                    ; preds = %360, %258
  %260 = load i32, i32* %16, align 4
  %261 = load i32, i32* %15, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %361

; <label>:263:                                    ; preds = %259
  store i32 0, i32* %13, align 4
  br label %264

; <label>:264:                                    ; preds = %318, %263
  %265 = load i32, i32* %13, align 4
  %266 = load i32, i32* %15, align 4
  %267 = load i32, i32* %16, align 4
  %268 = sub nsw i32 %266, %267
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %321

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = fcmp olt double %274, %279
  br i1 %280, label %281, label %317

; <label>:281:                                    ; preds = %270
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %531

; <label>:290:                                    ; preds = %281, %531
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  store double %294, double* %17, align 8
  %295 = load i32, i32* %13, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %301
  store double %299, double* %302, align 8
  %303 = load double, double* %17, align 8
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %306
  store double %303, double* %307, align 8
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %531

; <label>:316:                                    ; preds = %290
  br label %317

; <label>:317:                                    ; preds = %316, %270
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %13, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %13, align 4
  br label %264

; <label>:321:                                    ; preds = %264
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %565

; <label>:330:                                    ; preds = %321, %565
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %565

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %566

; <label>:349:                                    ; preds = %340, %566
  %350 = load i32, i32* %16, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %16, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %566

; <label>:360:                                    ; preds = %349
  br label %259

; <label>:361:                                    ; preds = %259
  store i32 0, i32* %13, align 4
  br label %362

; <label>:362:                                    ; preds = %390, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %579

; <label>:371:                                    ; preds = %362, %579
  %372 = load i32, i32* %13, align 4
  %373 = load i32, i32* %14, align 4
  %374 = icmp slt i32 %372, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %579

; <label>:383:                                    ; preds = %371
  br i1 %374, label %384, label %393

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %388)
  br label %390

; <label>:390:                                    ; preds = %384
  %391 = load i32, i32* %13, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %13, align 4
  br label %362

; <label>:393:                                    ; preds = %383
  store i32 0, i32* %13, align 4
  br label %394

; <label>:394:                                    ; preds = %425, %393
  %395 = load i32, i32* %13, align 4
  %396 = load i32, i32* %15, align 4
  %397 = sub nsw i32 %396, 1
  %398 = icmp slt i32 %395, %397
  br i1 %398, label %399, label %426

; <label>:399:                                    ; preds = %394
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %401
  %403 = load double, double* %402, align 8
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %403)
  br label %405

; <label>:405:                                    ; preds = %399
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %583

; <label>:414:                                    ; preds = %405, %583
  %415 = load i32, i32* %13, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %13, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %583

; <label>:425:                                    ; preds = %414
  br label %394

; <label>:426:                                    ; preds = %394
  %427 = load i32, i32* %15, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %429
  %431 = load double, double* %430, align 8
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %431)
  ret i32 0

; <label>:433:                                    ; preds = %9, %0
  %434 = alloca i32, align 4
  %435 = alloca [40 x [7 x i8]], align 16
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca double, align 8
  %442 = alloca [40 x double], align 16
  %443 = alloca [40 x double], align 16
  store i32 0, i32* %434, align 4
  store i32 0, i32* %438, align 4
  store i32 0, i32* %439, align 4
  %444 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %436)
  store i32 0, i32* %437, align 4
  br label %9

; <label>:445:                                    ; preds = %39, %30
  %446 = load i32, i32* %13, align 4
  %447 = load i32, i32* %12, align 4
  %448 = icmp slt i32 %446, %447
  br label %39

; <label>:449:                                    ; preds = %74, %65
  %450 = load double, double* %17, align 8
  %451 = load i32, i32* %14, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %452
  store double %450, double* %453, align 8
  %454 = load i32, i32* %14, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %14, align 4
  br label %74

; <label>:456:                                    ; preds = %107, %98
  %457 = load i32, i32* %13, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = add nsw i32 %457, 1
  store i32 %460, i32* %13, align 4
  br label %107

; <label>:461:                                    ; preds = %128, %119
  store i32 1, i32* %16, align 4
  br label %128

; <label>:462:                                    ; preds = %147, %138
  %463 = load i32, i32* %16, align 4
  %464 = load i32, i32* %14, align 4
  %465 = icmp slt i32 %463, %464
  br label %147

; <label>:466:                                    ; preds = %187, %178
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %468
  %470 = load double, double* %469, align 8
  store double %470, double* %17, align 8
  %471 = load i32, i32* %13, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = shl i32 %471, 1
  %475 = sub i32 0, %471
  %476 = add i32 %475, 1
  %477 = shl i32 %471, 1
  %478 = sub i32 %471, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %471
  %481 = add i32 %480, 1
  %482 = shl i32 %471, 1
  %483 = add nsw i32 %471, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = load i32, i32* %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %488
  store double %486, double* %489, align 8
  %490 = load double, double* %17, align 8
  %491 = load i32, i32* %13, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 1
  %494 = sub i32 %491, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %491, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %497
  store double %490, double* %498, align 8
  br label %187

; <label>:499:                                    ; preds = %224, %215
  %500 = load i32, i32* %13, align 4
  %501 = sub i32 %500, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %500, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %500, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %500
  %508 = add i32 %507, 1
  %509 = sub i32 %500, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %500, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %500
  %514 = add i32 %513, 1
  %515 = shl i32 %500, 1
  %516 = add nsw i32 %500, 1
  store i32 %516, i32* %13, align 4
  br label %224

; <label>:517:                                    ; preds = %246, %237
  %518 = load i32, i32* %16, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %518, 1
  %522 = shl i32 %518, 1
  %523 = sub i32 0, %518
  %524 = add i32 %523, 1
  %525 = shl i32 %518, 1
  %526 = sub i32 0, %518
  %527 = add i32 %526, 1
  %528 = sub i32 %518, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %518, 1
  store i32 %530, i32* %16, align 4
  br label %246

; <label>:531:                                    ; preds = %290, %281
  %532 = load i32, i32* %13, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %533
  %535 = load double, double* %534, align 8
  store double %535, double* %17, align 8
  %536 = load i32, i32* %13, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %536
  %540 = add i32 %539, 1
  %541 = sub i32 0, %536
  %542 = add i32 %541, 1
  %543 = shl i32 %536, 1
  %544 = shl i32 %536, 1
  %545 = sub i32 0, %536
  %546 = add i32 %545, 1
  %547 = add nsw i32 %536, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %548
  %550 = load double, double* %549, align 8
  %551 = load i32, i32* %13, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %552
  store double %550, double* %553, align 8
  %554 = load double, double* %17, align 8
  %555 = load i32, i32* %13, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %555, 1
  %559 = sub i32 0, %555
  %560 = add i32 %559, 1
  %561 = shl i32 %555, 1
  %562 = add nsw i32 %555, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %563
  store double %554, double* %564, align 8
  br label %290

; <label>:565:                                    ; preds = %330, %321
  br label %330

; <label>:566:                                    ; preds = %349, %340
  %567 = load i32, i32* %16, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %567
  %573 = add i32 %572, 1
  %574 = shl i32 %567, 1
  %575 = shl i32 %567, 1
  %576 = sub i32 %567, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %567, 1
  store i32 %578, i32* %16, align 4
  br label %349

; <label>:579:                                    ; preds = %371, %362
  %580 = load i32, i32* %13, align 4
  %581 = load i32, i32* %14, align 4
  %582 = icmp slt i32 %580, %581
  br label %371

; <label>:583:                                    ; preds = %414, %405
  %584 = load i32, i32* %13, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %585, 1
  %587 = sub i32 %584, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %584, 1
  %590 = shl i32 %584, 1
  %591 = add nsw i32 %584, 1
  store i32 %591, i32* %13, align 4
  br label %414
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
