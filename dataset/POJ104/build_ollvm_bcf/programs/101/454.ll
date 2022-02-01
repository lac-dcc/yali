; ModuleID = 'source-C-CXX/101/454.c'
source_filename = "source-C-CXX/101/454.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [45 x double], align 16
  %13 = alloca [40 x double], align 16
  %14 = alloca [40 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %127, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %406

; <label>:27:                                     ; preds = %18, %406
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %406

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %128

; <label>:40:                                     ; preds = %39
  %41 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i32 0, i32 0
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %41, double* %44)
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i64 0, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 109
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %410

; <label>:59:                                     ; preds = %50, %410
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %410

; <label>:77:                                     ; preds = %59
  br label %88

; <label>:78:                                     ; preds = %40
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %84
  store double %82, double* %85, align 8
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %78, %77
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %427

; <label>:97:                                     ; preds = %88, %427
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %427

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %428

; <label>:116:                                    ; preds = %107, %428
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %428

; <label>:127:                                    ; preds = %116
  br label %18

; <label>:128:                                    ; preds = %39
  store i32 1, i32* %10, align 4
  br label %129

; <label>:129:                                    ; preds = %212, %128
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %213

; <label>:133:                                    ; preds = %129
  store i32 0, i32* %11, align 4
  br label %134

; <label>:134:                                    ; preds = %188, %133
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %191

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp ogt double %144, %149
  br i1 %150, label %151, label %187

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %438

; <label>:160:                                    ; preds = %151, %438
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  store double %164, double* %15, align 8
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %171
  store double %169, double* %172, align 8
  %173 = load double, double* %15, align 8
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %176
  store double %173, double* %177, align 8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %438

; <label>:186:                                    ; preds = %160
  br label %187

; <label>:187:                                    ; preds = %186, %140
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  br label %134

; <label>:191:                                    ; preds = %134
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %476

; <label>:201:                                    ; preds = %192, %476
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %10, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %476

; <label>:212:                                    ; preds = %201
  br label %129

; <label>:213:                                    ; preds = %129
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %481

; <label>:222:                                    ; preds = %213, %481
  store i32 1, i32* %8, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %481

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %313, %231
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %316

; <label>:236:                                    ; preds = %232
  store i32 0, i32* %9, align 4
  br label %237

; <label>:237:                                    ; preds = %309, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %482

; <label>:246:                                    ; preds = %237, %482
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sub nsw i32 %248, %249
  %251 = icmp slt i32 %247, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %482

; <label>:260:                                    ; preds = %246
  br i1 %251, label %261, label %312

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fcmp olt double %265, %270
  br i1 %271, label %272, label %290

; <label>:272:                                    ; preds = %261
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  store double %276, double* %15, align 8
  %277 = load i32, i32* %9, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %283
  store double %281, double* %284, align 8
  %285 = load double, double* %15, align 8
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %288
  store double %285, double* %289, align 8
  br label %290

; <label>:290:                                    ; preds = %272, %261
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %490

; <label>:299:                                    ; preds = %290, %490
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %490

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %9, align 4
  br label %237

; <label>:312:                                    ; preds = %260
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %8, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %8, align 4
  br label %232

; <label>:316:                                    ; preds = %232
  store i32 0, i32* %6, align 4
  br label %317

; <label>:317:                                    ; preds = %345, %316
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %3, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %348

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %491

; <label>:330:                                    ; preds = %321, %491
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %334)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %491

; <label>:344:                                    ; preds = %330
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %6, align 4
  br label %317

; <label>:348:                                    ; preds = %317
  store i32 0, i32* %7, align 4
  br label %349

; <label>:349:                                    ; preds = %378, %348
  %350 = load i32, i32* %7, align 4
  %351 = load i32, i32* %4, align 4
  %352 = sub nsw i32 %351, 1
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %354, label %381

; <label>:354:                                    ; preds = %349
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %497

; <label>:363:                                    ; preds = %354, %497
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %367)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %497

; <label>:377:                                    ; preds = %363
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %7, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %7, align 4
  br label %349

; <label>:381:                                    ; preds = %349
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %503

; <label>:390:                                    ; preds = %381, %503
  %391 = load i32, i32* %4, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %395)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %503

; <label>:405:                                    ; preds = %390
  ret i32 0

; <label>:406:                                    ; preds = %27, %18
  %407 = load i32, i32* %5, align 4
  %408 = load i32, i32* %2, align 4
  %409 = icmp slt i32 %407, %408
  br label %27

; <label>:410:                                    ; preds = %59, %50
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %416
  store double %414, double* %417, align 8
  %418 = load i32, i32* %3, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = sub i32 %418, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %418, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %418, 1
  %426 = add nsw i32 %418, 1
  store i32 %426, i32* %3, align 4
  br label %59

; <label>:427:                                    ; preds = %97, %88
  br label %97

; <label>:428:                                    ; preds = %116, %107
  %429 = load i32, i32* %5, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %429, 1
  %435 = sub i32 0, %429
  %436 = add i32 %435, 1
  %437 = add nsw i32 %429, 1
  store i32 %437, i32* %5, align 4
  br label %116

; <label>:438:                                    ; preds = %160, %151
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %440
  %442 = load double, double* %441, align 8
  store double %442, double* %15, align 8
  %443 = load i32, i32* %11, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 %443, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %443, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %443, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %443, 1
  %452 = sub i32 0, %443
  %453 = add i32 %452, 1
  %454 = shl i32 %443, 1
  %455 = add nsw i32 %443, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %456
  %458 = load double, double* %457, align 8
  %459 = load i32, i32* %11, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %460
  store double %458, double* %461, align 8
  %462 = load double, double* %15, align 8
  %463 = load i32, i32* %11, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %463
  %469 = add i32 %468, 1
  %470 = sub i32 0, %463
  %471 = add i32 %470, 1
  %472 = shl i32 %463, 1
  %473 = add nsw i32 %463, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %474
  store double %462, double* %475, align 8
  br label %160

; <label>:476:                                    ; preds = %201, %192
  %477 = load i32, i32* %10, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = add nsw i32 %477, 1
  store i32 %480, i32* %10, align 4
  br label %201

; <label>:481:                                    ; preds = %222, %213
  store i32 1, i32* %8, align 4
  br label %222

; <label>:482:                                    ; preds = %246, %237
  %483 = load i32, i32* %9, align 4
  %484 = load i32, i32* %4, align 4
  %485 = load i32, i32* %8, align 4
  %486 = sub i32 %484, %485
  %487 = mul i32 %486, %485
  %488 = sub nsw i32 %484, %485
  %489 = icmp slt i32 %483, %488
  br label %246

; <label>:490:                                    ; preds = %299, %290
  br label %299

; <label>:491:                                    ; preds = %330, %321
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %493
  %495 = load double, double* %494, align 8
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %495)
  br label %330

; <label>:497:                                    ; preds = %363, %354
  %498 = load i32, i32* %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %499
  %501 = load double, double* %500, align 8
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %501)
  br label %363

; <label>:503:                                    ; preds = %390, %381
  %504 = load i32, i32* %4, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = sub i32 0, %504
  %508 = add i32 %507, 1
  %509 = sub i32 0, %504
  %510 = add i32 %509, 1
  %511 = shl i32 %504, 1
  %512 = shl i32 %504, 1
  %513 = sub i32 0, %504
  %514 = add i32 %513, 1
  %515 = shl i32 %504, 1
  %516 = sub i32 0, %504
  %517 = add i32 %516, 1
  %518 = sub nsw i32 %504, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %519
  %521 = load double, double* %520, align 8
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %521)
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
