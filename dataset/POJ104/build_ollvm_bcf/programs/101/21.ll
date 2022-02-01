; ModuleID = 'source-C-CXX/101/21.c'
source_filename = "source-C-CXX/101/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x double], align 16
  %7 = alloca [50 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [10 x i8], align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %90, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %425

; <label>:21:                                     ; preds = %12, %425
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %425

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %93

; <label>:34:                                     ; preds = %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %9, double* %8)
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %429

; <label>:48:                                     ; preds = %39, %429
  %49 = load double, double* %8, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %51
  store double %49, double* %52, align 8
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %429

; <label>:63:                                     ; preds = %48
  br label %89

; <label>:64:                                     ; preds = %34
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %442

; <label>:73:                                     ; preds = %64, %442
  %74 = load double, double* %8, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %76
  store double %74, double* %77, align 8
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %442

; <label>:88:                                     ; preds = %73
  br label %89

; <label>:89:                                     ; preds = %88, %63
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %12

; <label>:93:                                     ; preds = %33
  store i32 1, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %175, %93
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %178

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %464

; <label>:107:                                    ; preds = %98, %464
  store i32 0, i32* %3, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %464

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %171, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %465

; <label>:126:                                    ; preds = %117, %465
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %127, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %465

; <label>:140:                                    ; preds = %126
  br i1 %131, label %141, label %174

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp ogt double %145, %150
  br i1 %151, label %152, label %170

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  store double %156, double* %8, align 8
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %163
  store double %161, double* %164, align 8
  %165 = load double, double* %8, align 8
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %168
  store double %165, double* %169, align 8
  br label %170

; <label>:170:                                    ; preds = %152, %141
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %117

; <label>:174:                                    ; preds = %140
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  br label %94

; <label>:178:                                    ; preds = %94
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %487

; <label>:187:                                    ; preds = %178, %487
  store i32 1, i32* %10, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %487

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %332, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %488

; <label>:206:                                    ; preds = %197, %488
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp sle i32 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %488

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %335

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %492

; <label>:228:                                    ; preds = %219, %492
  store i32 0, i32* %3, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %492

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %328, %237
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %10, align 4
  %242 = sub nsw i32 %240, %241
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %331

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %493

; <label>:253:                                    ; preds = %244, %493
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fcmp olt double %257, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %493

; <label>:272:                                    ; preds = %253
  br i1 %263, label %273, label %309

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %508

; <label>:282:                                    ; preds = %273, %508
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  store double %286, double* %8, align 8
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %293
  store double %291, double* %294, align 8
  %295 = load double, double* %8, align 8
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %298
  store double %295, double* %299, align 8
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %508

; <label>:308:                                    ; preds = %282
  br label %309

; <label>:309:                                    ; preds = %308, %272
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %534

; <label>:318:                                    ; preds = %309, %534
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %534

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %3, align 4
  br label %238

; <label>:331:                                    ; preds = %238
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %10, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %10, align 4
  br label %197

; <label>:335:                                    ; preds = %218
  store i32 0, i32* %3, align 4
  br label %336

; <label>:336:                                    ; preds = %364, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %535

; <label>:345:                                    ; preds = %336, %535
  %346 = load i32, i32* %3, align 4
  %347 = load i32, i32* %4, align 4
  %348 = icmp slt i32 %346, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %535

; <label>:357:                                    ; preds = %345
  br i1 %348, label %358, label %367

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %360
  %362 = load double, double* %361, align 8
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %362)
  br label %364

; <label>:364:                                    ; preds = %358
  %365 = load i32, i32* %3, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %3, align 4
  br label %336

; <label>:367:                                    ; preds = %357
  store i32 0, i32* %3, align 4
  br label %368

; <label>:368:                                    ; preds = %397, %367
  %369 = load i32, i32* %3, align 4
  %370 = load i32, i32* %5, align 4
  %371 = sub nsw i32 %370, 1
  %372 = icmp slt i32 %369, %371
  br i1 %372, label %373, label %400

; <label>:373:                                    ; preds = %368
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %539

; <label>:382:                                    ; preds = %373, %539
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %384
  %386 = load double, double* %385, align 8
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %386)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %539

; <label>:396:                                    ; preds = %382
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %3, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %3, align 4
  br label %368

; <label>:400:                                    ; preds = %368
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %545

; <label>:409:                                    ; preds = %400, %545
  %410 = load i32, i32* %5, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %414)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %545

; <label>:424:                                    ; preds = %409
  ret i32 0

; <label>:425:                                    ; preds = %21, %12
  %426 = load i32, i32* %3, align 4
  %427 = load i32, i32* %2, align 4
  %428 = icmp slt i32 %426, %427
  br label %21

; <label>:429:                                    ; preds = %48, %39
  %430 = load double, double* %8, align 8
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %432
  store double %430, double* %433, align 8
  %434 = load i32, i32* %4, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %434
  %438 = add i32 %437, 1
  %439 = shl i32 %434, 1
  %440 = shl i32 %434, 1
  %441 = add nsw i32 %434, 1
  store i32 %441, i32* %4, align 4
  br label %48

; <label>:442:                                    ; preds = %73, %64
  %443 = load double, double* %8, align 8
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %445
  store double %443, double* %446, align 8
  %447 = load i32, i32* %5, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %447, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %447, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %447, 1
  %455 = sub i32 0, %447
  %456 = add i32 %455, 1
  %457 = shl i32 %447, 1
  %458 = sub i32 %447, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %447, 1
  %461 = sub i32 %447, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %447, 1
  store i32 %463, i32* %5, align 4
  br label %73

; <label>:464:                                    ; preds = %107, %98
  store i32 0, i32* %3, align 4
  br label %107

; <label>:465:                                    ; preds = %126, %117
  %466 = load i32, i32* %3, align 4
  %467 = load i32, i32* %4, align 4
  %468 = load i32, i32* %10, align 4
  %469 = sub i32 0, %467
  %470 = add i32 %469, %468
  %471 = sub i32 0, %467
  %472 = add i32 %471, %468
  %473 = sub i32 %467, %468
  %474 = mul i32 %473, %468
  %475 = sub i32 %467, %468
  %476 = mul i32 %475, %468
  %477 = sub i32 %467, %468
  %478 = mul i32 %477, %468
  %479 = shl i32 %467, %468
  %480 = sub i32 0, %467
  %481 = add i32 %480, %468
  %482 = shl i32 %467, %468
  %483 = sub i32 %467, %468
  %484 = mul i32 %483, %468
  %485 = sub nsw i32 %467, %468
  %486 = icmp slt i32 %466, %485
  br label %126

; <label>:487:                                    ; preds = %187, %178
  store i32 1, i32* %10, align 4
  br label %187

; <label>:488:                                    ; preds = %206, %197
  %489 = load i32, i32* %10, align 4
  %490 = load i32, i32* %5, align 4
  %491 = icmp sle i32 %489, %490
  br label %206

; <label>:492:                                    ; preds = %228, %219
  store i32 0, i32* %3, align 4
  br label %228

; <label>:493:                                    ; preds = %253, %244
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %495
  %497 = load double, double* %496, align 8
  %498 = load i32, i32* %3, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %498
  %502 = add i32 %501, 1
  %503 = add nsw i32 %498, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %504
  %506 = load double, double* %505, align 8
  %507 = fcmp olt double %497, %506
  br label %253

; <label>:508:                                    ; preds = %282, %273
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %510
  %512 = load double, double* %511, align 8
  store double %512, double* %8, align 8
  %513 = load i32, i32* %3, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = sub i32 %513, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %513, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %519
  %521 = load double, double* %520, align 8
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %523
  store double %521, double* %524, align 8
  %525 = load double, double* %8, align 8
  %526 = load i32, i32* %3, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 1
  %529 = sub i32 %526, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %526, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %532
  store double %525, double* %533, align 8
  br label %282

; <label>:534:                                    ; preds = %318, %309
  br label %318

; <label>:535:                                    ; preds = %345, %336
  %536 = load i32, i32* %3, align 4
  %537 = load i32, i32* %4, align 4
  %538 = icmp slt i32 %536, %537
  br label %345

; <label>:539:                                    ; preds = %382, %373
  %540 = load i32, i32* %3, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %541
  %543 = load double, double* %542, align 8
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %543)
  br label %382

; <label>:545:                                    ; preds = %409, %400
  %546 = load i32, i32* %5, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %546, 1
  %550 = sub i32 0, %546
  %551 = add i32 %550, 1
  %552 = sub i32 %546, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %546
  %555 = add i32 %554, 1
  %556 = sub nsw i32 %546, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %557
  %559 = load double, double* %558, align 8
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %559)
  br label %409
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
