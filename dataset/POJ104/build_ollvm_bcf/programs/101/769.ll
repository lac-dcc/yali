; ModuleID = 'source-C-CXX/101/769.c'
source_filename = "source-C-CXX/101/769.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, double* %10)
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %31, label %24

; <label>:24:                                     ; preds = %18
  %25 = load double, double* %10, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %27
  store double %25, double* %28, align 8
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %38

; <label>:31:                                     ; preds = %18
  %32 = load double, double* %10, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %34
  store double %32, double* %35, align 8
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %31, %24
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %143, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %376

; <label>:52:                                     ; preds = %43, %376
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %376

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %146

; <label>:65:                                     ; preds = %64
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %139, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %380

; <label>:75:                                     ; preds = %66, %380
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %76, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %380

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %142

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %401

; <label>:100:                                    ; preds = %91, %401
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp ogt double %104, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %401

; <label>:119:                                    ; preds = %100
  br i1 %110, label %120, label %138

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  store double %124, double* %9, align 8
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load double, double* %9, align 8
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %136
  store double %133, double* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %120, %119
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  br label %66

; <label>:142:                                    ; preds = %90
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %43

; <label>:146:                                    ; preds = %64
  store i32 0, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %247, %146
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %250

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %423

; <label>:160:                                    ; preds = %151, %423
  store i32 0, i32* %6, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %423

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %225, %169
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %228

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %424

; <label>:186:                                    ; preds = %177, %424
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fcmp olt double %190, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %424

; <label>:205:                                    ; preds = %186
  br i1 %196, label %206, label %224

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  store double %210, double* %9, align 8
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %217
  store double %215, double* %218, align 8
  %219 = load double, double* %9, align 8
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %222
  store double %219, double* %223, align 8
  br label %224

; <label>:224:                                    ; preds = %206, %205
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  br label %170

; <label>:228:                                    ; preds = %170
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %444

; <label>:237:                                    ; preds = %228, %444
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %444

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  br label %147

; <label>:250:                                    ; preds = %147
  store i32 0, i32* %4, align 4
  br label %251

; <label>:251:                                    ; preds = %279, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %445

; <label>:260:                                    ; preds = %251, %445
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %7, align 4
  %263 = icmp slt i32 %261, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %445

; <label>:272:                                    ; preds = %260
  br i1 %263, label %273, label %282

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %277)
  br label %279

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  br label %251

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %449

; <label>:291:                                    ; preds = %282, %449
  store i32 0, i32* %4, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %449

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %348, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %450

; <label>:310:                                    ; preds = %301, %450
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %8, align 4
  %313 = sub nsw i32 %312, 1
  %314 = icmp slt i32 %311, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %450

; <label>:323:                                    ; preds = %310
  br i1 %314, label %324, label %351

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %457

; <label>:333:                                    ; preds = %324, %457
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %337)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %457

; <label>:347:                                    ; preds = %333
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %4, align 4
  br label %301

; <label>:351:                                    ; preds = %323
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %463

; <label>:360:                                    ; preds = %351, %463
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %362
  %364 = load double, double* %363, align 8
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %364)
  %366 = load i32, i32* %1, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %463

; <label>:375:                                    ; preds = %360
  ret i32 %366

; <label>:376:                                    ; preds = %52, %43
  %377 = load i32, i32* %5, align 4
  %378 = load i32, i32* %7, align 4
  %379 = icmp slt i32 %377, %378
  br label %52

; <label>:380:                                    ; preds = %75, %66
  %381 = load i32, i32* %6, align 4
  %382 = load i32, i32* %7, align 4
  %383 = load i32, i32* %5, align 4
  %384 = sub i32 %382, %383
  %385 = mul i32 %384, %383
  %386 = sub i32 0, %382
  %387 = add i32 %386, %383
  %388 = shl i32 %382, %383
  %389 = sub i32 0, %382
  %390 = add i32 %389, %383
  %391 = sub i32 %382, %383
  %392 = mul i32 %391, %383
  %393 = sub nsw i32 %382, %383
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %393, 1
  %397 = shl i32 %393, 1
  %398 = shl i32 %393, 1
  %399 = sub nsw i32 %393, 1
  %400 = icmp slt i32 %381, %399
  br label %75

; <label>:401:                                    ; preds = %100, %91
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %403
  %405 = load double, double* %404, align 8
  %406 = load i32, i32* %6, align 4
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %406, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %406
  %412 = add i32 %411, 1
  %413 = sub i32 0, %406
  %414 = add i32 %413, 1
  %415 = sub i32 %406, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %406, 1
  %418 = add nsw i32 %406, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %419
  %421 = load double, double* %420, align 8
  %422 = fcmp ogt double %405, %421
  br label %100

; <label>:423:                                    ; preds = %160, %151
  store i32 0, i32* %6, align 4
  br label %160

; <label>:424:                                    ; preds = %186, %177
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %426
  %428 = load double, double* %427, align 8
  %429 = load i32, i32* %6, align 4
  %430 = shl i32 %429, 1
  %431 = shl i32 %429, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %429, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %429, 1
  %437 = sub i32 %429, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %429, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %440
  %442 = load double, double* %441, align 8
  %443 = fcmp olt double %428, %442
  br label %186

; <label>:444:                                    ; preds = %237, %228
  br label %237

; <label>:445:                                    ; preds = %260, %251
  %446 = load i32, i32* %4, align 4
  %447 = load i32, i32* %7, align 4
  %448 = icmp slt i32 %446, %447
  br label %260

; <label>:449:                                    ; preds = %291, %282
  store i32 0, i32* %4, align 4
  br label %291

; <label>:450:                                    ; preds = %310, %301
  %451 = load i32, i32* %4, align 4
  %452 = load i32, i32* %8, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = sub nsw i32 %452, 1
  %456 = icmp slt i32 %451, %455
  br label %310

; <label>:457:                                    ; preds = %333, %324
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %459
  %461 = load double, double* %460, align 8
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %461)
  br label %333

; <label>:463:                                    ; preds = %360, %351
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %465
  %467 = load double, double* %466, align 8
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %467)
  %469 = load i32, i32* %1, align 4
  br label %360
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
