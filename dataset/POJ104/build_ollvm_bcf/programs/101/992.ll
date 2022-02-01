; ModuleID = 'source-C-CXX/101/992.c'
source_filename = "source-C-CXX/101/992.c"
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
  %9 = alloca [40 x [7 x i8]], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %130, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %131

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %371

; <label>:28:                                     ; preds = %19, %371
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %31, double* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %37
  %39 = getelementptr inbounds [7 x i8], [7 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = icmp eq i64 %40, 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %371

; <label>:50:                                     ; preds = %28
  br i1 %41, label %51, label %80

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %385

; <label>:60:                                     ; preds = %51, %385
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %385

; <label>:79:                                     ; preds = %60
  br label %91

; <label>:80:                                     ; preds = %50
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %86
  store double %84, double* %87, align 8
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %80, %79
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %407

; <label>:100:                                    ; preds = %91, %407
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %407

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %408

; <label>:119:                                    ; preds = %110, %408
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %408

; <label>:130:                                    ; preds = %119
  br label %15

; <label>:131:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %250, %131
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %251

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %208, %136
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %211

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %422

; <label>:151:                                    ; preds = %142, %422
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp ogt double %155, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %422

; <label>:170:                                    ; preds = %151
  br i1 %161, label %171, label %207

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %444

; <label>:180:                                    ; preds = %171, %444
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  store double %185, double* %13, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %192
  store double %189, double* %193, align 8
  %194 = load double, double* %13, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %196
  store double %194, double* %197, align 8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %444

; <label>:206:                                    ; preds = %180
  br label %207

; <label>:207:                                    ; preds = %206, %170
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  br label %137

; <label>:211:                                    ; preds = %137
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %479

; <label>:220:                                    ; preds = %211, %479
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %479

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %480

; <label>:239:                                    ; preds = %230, %480
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %8, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %480

; <label>:250:                                    ; preds = %239
  br label %132

; <label>:251:                                    ; preds = %132
  store i32 1, i32* %8, align 4
  br label %252

; <label>:252:                                    ; preds = %314, %251
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* %7, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %317

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %487

; <label>:265:                                    ; preds = %256, %487
  store i32 0, i32* %5, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %487

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %310, %274
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %313

; <label>:280:                                    ; preds = %275
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = fcmp olt double %284, %289
  br i1 %290, label %291, label %309

; <label>:291:                                    ; preds = %280
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  store double %296, double* %13, align 8
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %303
  store double %300, double* %304, align 8
  %305 = load double, double* %13, align 8
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %307
  store double %305, double* %308, align 8
  br label %309

; <label>:309:                                    ; preds = %291, %280
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  br label %275

; <label>:313:                                    ; preds = %275
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %8, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %8, align 4
  br label %252

; <label>:317:                                    ; preds = %252
  store i32 0, i32* %4, align 4
  br label %318

; <label>:318:                                    ; preds = %346, %317
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %6, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %349

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %488

; <label>:331:                                    ; preds = %322, %488
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %335)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %488

; <label>:345:                                    ; preds = %331
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %4, align 4
  br label %318

; <label>:349:                                    ; preds = %318
  store i32 0, i32* %5, align 4
  br label %350

; <label>:350:                                    ; preds = %361, %349
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %7, align 4
  %353 = sub nsw i32 %352, 1
  %354 = icmp slt i32 %351, %353
  br i1 %354, label %355, label %364

; <label>:355:                                    ; preds = %350
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %359)
  br label %361

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %5, align 4
  br label %350

; <label>:364:                                    ; preds = %350
  %365 = load i32, i32* %7, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %369)
  ret i32 0

; <label>:371:                                    ; preds = %28, %19
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %373
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %376
  %378 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %374, double* %377)
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %380
  %382 = getelementptr inbounds [7 x i8], [7 x i8]* %381, i32 0, i32 0
  %383 = call i64 @strlen(i8* %382) #3
  %384 = icmp eq i64 %383, 4
  br label %28

; <label>:385:                                    ; preds = %60, %51
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %391
  store double %389, double* %392, align 8
  %393 = load i32, i32* %4, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %393, 1
  %397 = sub i32 %393, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %393
  %400 = add i32 %399, 1
  %401 = sub i32 %393, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %393
  %404 = add i32 %403, 1
  %405 = add nsw i32 %393, 1
  store i32 %405, i32* %4, align 4
  %406 = load i32, i32* %4, align 4
  store i32 %406, i32* %6, align 4
  br label %60

; <label>:407:                                    ; preds = %100, %91
  br label %100

; <label>:408:                                    ; preds = %119, %110
  %409 = load i32, i32* %3, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %409, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %409, 1
  %415 = sub i32 0, %409
  %416 = add i32 %415, 1
  %417 = sub i32 %409, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %409
  %420 = add i32 %419, 1
  %421 = add nsw i32 %409, 1
  store i32 %421, i32* %3, align 4
  br label %119

; <label>:422:                                    ; preds = %151, %142
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %424
  %426 = load double, double* %425, align 8
  %427 = load i32, i32* %4, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = sub i32 %427, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %427
  %433 = add i32 %432, 1
  %434 = sub i32 0, %427
  %435 = add i32 %434, 1
  %436 = shl i32 %427, 1
  %437 = sub i32 0, %427
  %438 = add i32 %437, 1
  %439 = add nsw i32 %427, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %440
  %442 = load double, double* %441, align 8
  %443 = fcmp ogt double %426, %442
  br label %151

; <label>:444:                                    ; preds = %180, %171
  %445 = load i32, i32* %4, align 4
  %446 = shl i32 %445, 1
  %447 = sub i32 0, %445
  %448 = add i32 %447, 1
  %449 = add nsw i32 %445, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %450
  %452 = load double, double* %451, align 8
  store double %452, double* %13, align 8
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %454
  %456 = load double, double* %455, align 8
  %457 = load i32, i32* %4, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = sub i32 0, %457
  %461 = add i32 %460, 1
  %462 = sub i32 %457, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %457, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %457
  %467 = add i32 %466, 1
  %468 = sub i32 0, %457
  %469 = add i32 %468, 1
  %470 = sub i32 %457, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %457, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %473
  store double %456, double* %474, align 8
  %475 = load double, double* %13, align 8
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %477
  store double %475, double* %478, align 8
  br label %180

; <label>:479:                                    ; preds = %220, %211
  br label %220

; <label>:480:                                    ; preds = %239, %230
  %481 = load i32, i32* %8, align 4
  %482 = shl i32 %481, 1
  %483 = sub i32 0, %481
  %484 = add i32 %483, 1
  %485 = shl i32 %481, 1
  %486 = add nsw i32 %481, 1
  store i32 %486, i32* %8, align 4
  br label %239

; <label>:487:                                    ; preds = %265, %256
  store i32 0, i32* %5, align 4
  br label %265

; <label>:488:                                    ; preds = %331, %322
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %490
  %492 = load double, double* %491, align 8
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %492)
  br label %331
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
