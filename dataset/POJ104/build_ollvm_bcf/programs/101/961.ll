; ModuleID = 'source-C-CXX/101/961.c'
source_filename = "source-C-CXX/101/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  br i1 %8, label %9, label %455

; <label>:9:                                      ; preds = %0, %455
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [41 x double], align 16
  %17 = alloca [41 x double], align 16
  %18 = alloca [10 x i8], align 1
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %455

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %114, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %468

; <label>:40:                                     ; preds = %31, %468
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %468

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %117

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %472

; <label>:62:                                     ; preds = %53, %472
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %63)
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = icmp eq i64 %66, 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %472

; <label>:76:                                     ; preds = %62
  br i1 %67, label %77, label %84

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %80)
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %84

; <label>:84:                                     ; preds = %77, %76
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #3
  %87 = icmp eq i64 %86, 6
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %91)
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %88, %84
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %478

; <label>:104:                                    ; preds = %95, %478
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %478

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  br label %31

; <label>:117:                                    ; preds = %52
  %118 = load i32, i32* %13, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %234, %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %479

; <label>:129:                                    ; preds = %120, %479
  %130 = load i32, i32* %11, align 4
  %131 = icmp sgt i32 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %479

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %237

; <label>:141:                                    ; preds = %140
  store i32 0, i32* %12, align 4
  br label %142

; <label>:142:                                    ; preds = %212, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %482

; <label>:151:                                    ; preds = %142, %482
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp slt i32 %152, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %482

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %215

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp olt double %169, %173
  br i1 %174, label %175, label %211

; <label>:175:                                    ; preds = %164
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %486

; <label>:184:                                    ; preds = %175, %486
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  store double %189, double* %19, align 8
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %196
  store double %193, double* %197, align 8
  %198 = load double, double* %19, align 8
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %200
  store double %198, double* %201, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %486

; <label>:210:                                    ; preds = %184
  br label %211

; <label>:211:                                    ; preds = %210, %164
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  br label %142

; <label>:215:                                    ; preds = %163
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %519

; <label>:224:                                    ; preds = %215, %519
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %519

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %11, align 4
  br label %120

; <label>:237:                                    ; preds = %140
  store i32 0, i32* %11, align 4
  br label %238

; <label>:238:                                    ; preds = %357, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %520

; <label>:247:                                    ; preds = %238, %520
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp slt i32 %248, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %520

; <label>:260:                                    ; preds = %247
  br i1 %251, label %261, label %358

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %14, align 4
  %263 = sub nsw i32 %262, 1
  store i32 %263, i32* %12, align 4
  br label %264

; <label>:264:                                    ; preds = %315, %261
  %265 = load i32, i32* %12, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %318

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %12, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fcmp olt double %272, %276
  br i1 %277, label %278, label %314

; <label>:278:                                    ; preds = %267
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %525

; <label>:287:                                    ; preds = %278, %525
  %288 = load i32, i32* %12, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  store double %292, double* %20, align 8
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = load i32, i32* %12, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %299
  store double %296, double* %300, align 8
  %301 = load double, double* %20, align 8
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %303
  store double %301, double* %304, align 8
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %525

; <label>:313:                                    ; preds = %287
  br label %314

; <label>:314:                                    ; preds = %313, %267
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %12, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %12, align 4
  br label %264

; <label>:318:                                    ; preds = %264
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %558

; <label>:327:                                    ; preds = %318, %558
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %558

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %559

; <label>:346:                                    ; preds = %337, %559
  %347 = load i32, i32* %11, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %11, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %559

; <label>:357:                                    ; preds = %346
  br label %238

; <label>:358:                                    ; preds = %260
  store i32 0, i32* %12, align 4
  %359 = load i32, i32* %13, align 4
  store i32 %359, i32* %11, align 4
  br label %360

; <label>:360:                                    ; preds = %397, %358
  %361 = load i32, i32* %11, align 4
  %362 = load i32, i32* %13, align 4
  %363 = load i32, i32* %14, align 4
  %364 = add nsw i32 %362, %363
  %365 = sub nsw i32 %364, 1
  %366 = icmp sle i32 %361, %365
  br i1 %366, label %367, label %398

; <label>:367:                                    ; preds = %360
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %369
  %371 = load double, double* %370, align 8
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %373
  store double %371, double* %374, align 8
  %375 = load i32, i32* %12, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %12, align 4
  br label %377

; <label>:377:                                    ; preds = %367
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %568

; <label>:386:                                    ; preds = %377, %568
  %387 = load i32, i32* %11, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %11, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %568

; <label>:397:                                    ; preds = %386
  br label %360

; <label>:398:                                    ; preds = %360
  %399 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 0
  %400 = load double, double* %399, align 16
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %400)
  store i32 1, i32* %11, align 4
  br label %402

; <label>:402:                                    ; preds = %433, %398
  %403 = load i32, i32* %11, align 4
  %404 = load i32, i32* %13, align 4
  %405 = load i32, i32* %14, align 4
  %406 = add nsw i32 %404, %405
  %407 = sub nsw i32 %406, 1
  %408 = icmp sle i32 %403, %407
  br i1 %408, label %409, label %436

; <label>:409:                                    ; preds = %402
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %584

; <label>:418:                                    ; preds = %409, %584
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %420
  %422 = load double, double* %421, align 8
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %422)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %584

; <label>:432:                                    ; preds = %418
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %11, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %11, align 4
  br label %402

; <label>:436:                                    ; preds = %402
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %590

; <label>:445:                                    ; preds = %436, %590
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %590

; <label>:454:                                    ; preds = %445
  ret i32 0

; <label>:455:                                    ; preds = %9, %0
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca [41 x double], align 16
  %463 = alloca [41 x double], align 16
  %464 = alloca [10 x i8], align 1
  %465 = alloca double, align 8
  %466 = alloca double, align 8
  store i32 0, i32* %456, align 4
  store i32 0, i32* %459, align 4
  store i32 0, i32* %460, align 4
  %467 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %461)
  store i32 0, i32* %457, align 4
  br label %9

; <label>:468:                                    ; preds = %40, %31
  %469 = load i32, i32* %11, align 4
  %470 = load i32, i32* %15, align 4
  %471 = icmp slt i32 %469, %470
  br label %40

; <label>:472:                                    ; preds = %62, %53
  %473 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %474 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %473)
  %475 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %476 = call i64 @strlen(i8* %475) #3
  %477 = icmp eq i64 %476, 4
  br label %62

; <label>:478:                                    ; preds = %104, %95
  br label %104

; <label>:479:                                    ; preds = %129, %120
  %480 = load i32, i32* %11, align 4
  %481 = icmp sgt i32 %480, 0
  br label %129

; <label>:482:                                    ; preds = %151, %142
  %483 = load i32, i32* %12, align 4
  %484 = load i32, i32* %11, align 4
  %485 = icmp slt i32 %483, %484
  br label %151

; <label>:486:                                    ; preds = %184, %175
  %487 = load i32, i32* %12, align 4
  %488 = shl i32 %487, 1
  %489 = sub i32 0, %487
  %490 = add i32 %489, 1
  %491 = shl i32 %487, 1
  %492 = shl i32 %487, 1
  %493 = sub i32 0, %487
  %494 = add i32 %493, 1
  %495 = add nsw i32 %487, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %496
  %498 = load double, double* %497, align 8
  store double %498, double* %19, align 8
  %499 = load i32, i32* %12, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %500
  %502 = load double, double* %501, align 8
  %503 = load i32, i32* %12, align 4
  %504 = shl i32 %503, 1
  %505 = shl i32 %503, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %503
  %509 = add i32 %508, 1
  %510 = sub i32 %503, 1
  %511 = mul i32 %510, 1
  %512 = add nsw i32 %503, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %513
  store double %502, double* %514, align 8
  %515 = load double, double* %19, align 8
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %517
  store double %515, double* %518, align 8
  br label %184

; <label>:519:                                    ; preds = %224, %215
  br label %224

; <label>:520:                                    ; preds = %247, %238
  %521 = load i32, i32* %11, align 4
  %522 = load i32, i32* %14, align 4
  %523 = sub nsw i32 %522, 1
  %524 = icmp slt i32 %521, %523
  br label %247

; <label>:525:                                    ; preds = %287, %278
  %526 = load i32, i32* %12, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %526, 1
  %530 = mul i32 %529, 1
  %531 = sub nsw i32 %526, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %532
  %534 = load double, double* %533, align 8
  store double %534, double* %20, align 8
  %535 = load i32, i32* %12, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %536
  %538 = load double, double* %537, align 8
  %539 = load i32, i32* %12, align 4
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %539, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %539
  %545 = add i32 %544, 1
  %546 = sub i32 0, %539
  %547 = add i32 %546, 1
  %548 = sub i32 0, %539
  %549 = add i32 %548, 1
  %550 = shl i32 %539, 1
  %551 = sub nsw i32 %539, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %552
  store double %538, double* %553, align 8
  %554 = load double, double* %20, align 8
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %556
  store double %554, double* %557, align 8
  br label %287

; <label>:558:                                    ; preds = %327, %318
  br label %327

; <label>:559:                                    ; preds = %346, %337
  %560 = load i32, i32* %11, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %560, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %560, 1
  %566 = mul i32 %565, 1
  %567 = add nsw i32 %560, 1
  store i32 %567, i32* %11, align 4
  br label %346

; <label>:568:                                    ; preds = %386, %377
  %569 = load i32, i32* %11, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = shl i32 %569, 1
  %575 = sub i32 %569, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %569
  %578 = add i32 %577, 1
  %579 = sub i32 %569, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %569, 1
  %582 = shl i32 %569, 1
  %583 = add nsw i32 %569, 1
  store i32 %583, i32* %11, align 4
  br label %386

; <label>:584:                                    ; preds = %418, %409
  %585 = load i32, i32* %11, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %586
  %588 = load double, double* %587, align 8
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %588)
  br label %418

; <label>:590:                                    ; preds = %445, %436
  br label %445
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
