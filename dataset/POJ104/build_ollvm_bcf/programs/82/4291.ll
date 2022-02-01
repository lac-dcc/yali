; ModuleID = 'source-C-CXX/82/4291.c'
source_filename = "source-C-CXX/82/4291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [10 x double], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %42, %0
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %639

; <label>:28:                                     ; preds = %19, %639
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %639

; <label>:41:                                     ; preds = %28
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %73, %45
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %644

; <label>:59:                                     ; preds = %50, %644
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %644

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  br label %46

; <label>:76:                                     ; preds = %46
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %649

; <label>:85:                                     ; preds = %76, %649
  store i32 1, i32* %11, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %649

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %562, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %650

; <label>:104:                                    ; preds = %95, %650
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sle i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %650

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %565

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 90
  br i1 %122, label %123, label %157

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %127, 100
  br i1 %128, label %129, label %157

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %654

; <label>:138:                                    ; preds = %129, %654
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double 4.000000e+00, %143
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %146
  store double %144, double* %147, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %654

; <label>:156:                                    ; preds = %138
  br label %561

; <label>:157:                                    ; preds = %123, %117
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 85
  br i1 %162, label %163, label %197

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 89
  br i1 %168, label %169, label %197

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %666

; <label>:178:                                    ; preds = %169, %666
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sitofp i32 %182 to double
  %184 = fmul double 3.700000e+00, %183
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %186
  store double %184, double* %187, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %666

; <label>:196:                                    ; preds = %178
  br label %542

; <label>:197:                                    ; preds = %163, %157
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %690

; <label>:206:                                    ; preds = %197, %690
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 82
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %690

; <label>:220:                                    ; preds = %206
  br i1 %211, label %221, label %255

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %696

; <label>:230:                                    ; preds = %221, %696
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sle i32 %234, 84
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %696

; <label>:244:                                    ; preds = %230
  br i1 %235, label %245, label %255

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sitofp i32 %249 to double
  %251 = fmul double 3.300000e+00, %250
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %253
  store double %251, double* %254, align 8
  br label %541

; <label>:255:                                    ; preds = %244, %220
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %259, 78
  br i1 %260, label %261, label %277

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sle i32 %265, 81
  br i1 %266, label %267, label %277

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sitofp i32 %271 to double
  %273 = fmul double 3.000000e+00, %272
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %275
  store double %273, double* %276, align 8
  br label %540

; <label>:277:                                    ; preds = %261, %255
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %281, 75
  br i1 %282, label %283, label %317

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sle i32 %287, 77
  br i1 %288, label %289, label %317

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %702

; <label>:298:                                    ; preds = %289, %702
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sitofp i32 %302 to double
  %304 = fmul double 2.700000e+00, %303
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %306
  store double %304, double* %307, align 8
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %702

; <label>:316:                                    ; preds = %298
  br label %539

; <label>:317:                                    ; preds = %283, %277
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %722

; <label>:326:                                    ; preds = %317, %722
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sge i32 %330, 72
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %722

; <label>:340:                                    ; preds = %326
  br i1 %331, label %341, label %357

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sle i32 %345, 74
  br i1 %346, label %347, label %357

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sitofp i32 %351 to double
  %353 = fmul double 2.300000e+00, %352
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %355
  store double %353, double* %356, align 8
  br label %538

; <label>:357:                                    ; preds = %341, %340
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %728

; <label>:366:                                    ; preds = %357, %728
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sge i32 %370, 68
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %728

; <label>:380:                                    ; preds = %366
  br i1 %371, label %381, label %397

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp sle i32 %385, 71
  br i1 %386, label %387, label %397

; <label>:387:                                    ; preds = %381
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sitofp i32 %391 to double
  %393 = fmul double 2.000000e+00, %392
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %395
  store double %393, double* %396, align 8
  br label %519

; <label>:397:                                    ; preds = %381, %380
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sge i32 %401, 64
  br i1 %402, label %403, label %419

; <label>:403:                                    ; preds = %397
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp sle i32 %407, 67
  br i1 %408, label %409, label %419

; <label>:409:                                    ; preds = %403
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sitofp i32 %413 to double
  %415 = fmul double 1.500000e+00, %414
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %417
  store double %415, double* %418, align 8
  br label %500

; <label>:419:                                    ; preds = %403, %397
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %734

; <label>:428:                                    ; preds = %419, %734
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sge i32 %432, 60
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %734

; <label>:442:                                    ; preds = %428
  br i1 %433, label %443, label %459

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sle i32 %447, 63
  br i1 %448, label %449, label %459

; <label>:449:                                    ; preds = %443
  %450 = load i32, i32* %11, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sitofp i32 %453 to double
  %455 = fmul double 1.000000e+00, %454
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %457
  store double %455, double* %458, align 8
  br label %481

; <label>:459:                                    ; preds = %443, %442
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %740

; <label>:468:                                    ; preds = %459, %740
  %469 = load i32, i32* %11, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %470
  store double 0.000000e+00, double* %471, align 8
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %740

; <label>:480:                                    ; preds = %468
  br label %481

; <label>:481:                                    ; preds = %480, %449
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %744

; <label>:490:                                    ; preds = %481, %744
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %744

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %499, %409
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %745

; <label>:509:                                    ; preds = %500, %745
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %745

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518, %387
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %746

; <label>:528:                                    ; preds = %519, %746
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %746

; <label>:537:                                    ; preds = %528
  br label %538

; <label>:538:                                    ; preds = %537, %347
  br label %539

; <label>:539:                                    ; preds = %538, %316
  br label %540

; <label>:540:                                    ; preds = %539, %267
  br label %541

; <label>:541:                                    ; preds = %540, %245
  br label %542

; <label>:542:                                    ; preds = %541, %196
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %747

; <label>:551:                                    ; preds = %542, %747
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %747

; <label>:560:                                    ; preds = %551
  br label %561

; <label>:561:                                    ; preds = %560, %156
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %11, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %11, align 4
  br label %95

; <label>:565:                                    ; preds = %116
  store i32 1, i32* %12, align 4
  br label %566

; <label>:566:                                    ; preds = %595, %565
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %748

; <label>:575:                                    ; preds = %566, %748
  %576 = load i32, i32* %12, align 4
  %577 = load i32, i32* %8, align 4
  %578 = icmp sle i32 %576, %577
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %748

; <label>:587:                                    ; preds = %575
  br i1 %578, label %588, label %598

; <label>:588:                                    ; preds = %587
  %589 = load double, double* %2, align 8
  %590 = load i32, i32* %12, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %591
  %593 = load double, double* %592, align 8
  %594 = fadd double %589, %593
  store double %594, double* %2, align 8
  br label %595

; <label>:595:                                    ; preds = %588
  %596 = load i32, i32* %12, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %12, align 4
  br label %566

; <label>:598:                                    ; preds = %587
  store i32 1, i32* %13, align 4
  br label %599

; <label>:599:                                    ; preds = %631, %598
  %600 = load i32, i32* %13, align 4
  %601 = load i32, i32* %8, align 4
  %602 = icmp sle i32 %600, %601
  br i1 %602, label %603, label %632

; <label>:603:                                    ; preds = %599
  %604 = load double, double* %3, align 8
  %605 = load i32, i32* %13, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = sitofp i32 %608 to double
  %610 = fadd double %604, %609
  store double %610, double* %3, align 8
  br label %611

; <label>:611:                                    ; preds = %603
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %752

; <label>:620:                                    ; preds = %611, %752
  %621 = load i32, i32* %13, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %13, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %752

; <label>:631:                                    ; preds = %620
  br label %599

; <label>:632:                                    ; preds = %599
  %633 = load double, double* %2, align 8
  %634 = fmul double 1.000000e+00, %633
  %635 = load double, double* %3, align 8
  %636 = fdiv double %634, %635
  store double %636, double* %4, align 8
  %637 = load double, double* %4, align 8
  %638 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %637)
  ret i32 0

; <label>:639:                                    ; preds = %28, %19
  %640 = load i32, i32* %9, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %641
  %643 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %642)
  br label %28

; <label>:644:                                    ; preds = %59, %50
  %645 = load i32, i32* %10, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %646
  %648 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %647)
  br label %59

; <label>:649:                                    ; preds = %85, %76
  store i32 1, i32* %11, align 4
  br label %85

; <label>:650:                                    ; preds = %104, %95
  %651 = load i32, i32* %11, align 4
  %652 = load i32, i32* %8, align 4
  %653 = icmp sle i32 %651, %652
  br label %104

; <label>:654:                                    ; preds = %138, %129
  %655 = load i32, i32* %11, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = sitofp i32 %658 to double
  %660 = fsub double 4.000000e+00, %659
  %661 = fmul double %660, %659
  %662 = fmul double 4.000000e+00, %659
  %663 = load i32, i32* %11, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %664
  store double %662, double* %665, align 8
  br label %138

; <label>:666:                                    ; preds = %178, %169
  %667 = load i32, i32* %11, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = sitofp i32 %670 to double
  %672 = fsub double -0.000000e+00, 3.700000e+00
  %673 = fadd double %672, %671
  %674 = fsub double -0.000000e+00, 3.700000e+00
  %675 = fadd double %674, %671
  %676 = fsub double -0.000000e+00, 3.700000e+00
  %677 = fadd double %676, %671
  %678 = fsub double -0.000000e+00, 3.700000e+00
  %679 = fadd double %678, %671
  %680 = fsub double 3.700000e+00, %671
  %681 = fmul double %680, %671
  %682 = fsub double 3.700000e+00, %671
  %683 = fmul double %682, %671
  %684 = fsub double 3.700000e+00, %671
  %685 = fmul double %684, %671
  %686 = fmul double 3.700000e+00, %671
  %687 = load i32, i32* %11, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %688
  store double %686, double* %689, align 8
  br label %178

; <label>:690:                                    ; preds = %206, %197
  %691 = load i32, i32* %11, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = icmp sge i32 %694, 82
  br label %206

; <label>:696:                                    ; preds = %230, %221
  %697 = load i32, i32* %11, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = icmp sle i32 %700, 84
  br label %230

; <label>:702:                                    ; preds = %298, %289
  %703 = load i32, i32* %11, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = sitofp i32 %706 to double
  %708 = fsub double -0.000000e+00, 2.700000e+00
  %709 = fadd double %708, %707
  %710 = fsub double 2.700000e+00, %707
  %711 = fmul double %710, %707
  %712 = fsub double -0.000000e+00, 2.700000e+00
  %713 = fadd double %712, %707
  %714 = fsub double 2.700000e+00, %707
  %715 = fmul double %714, %707
  %716 = fsub double 2.700000e+00, %707
  %717 = fmul double %716, %707
  %718 = fmul double 2.700000e+00, %707
  %719 = load i32, i32* %11, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %720
  store double %718, double* %721, align 8
  br label %298

; <label>:722:                                    ; preds = %326, %317
  %723 = load i32, i32* %11, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = icmp sge i32 %726, 72
  br label %326

; <label>:728:                                    ; preds = %366, %357
  %729 = load i32, i32* %11, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = icmp sge i32 %732, 68
  br label %366

; <label>:734:                                    ; preds = %428, %419
  %735 = load i32, i32* %11, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = icmp sge i32 %738, 60
  br label %428

; <label>:740:                                    ; preds = %468, %459
  %741 = load i32, i32* %11, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %742
  store double 0.000000e+00, double* %743, align 8
  br label %468

; <label>:744:                                    ; preds = %490, %481
  br label %490

; <label>:745:                                    ; preds = %509, %500
  br label %509

; <label>:746:                                    ; preds = %528, %519
  br label %528

; <label>:747:                                    ; preds = %551, %542
  br label %551

; <label>:748:                                    ; preds = %575, %566
  %749 = load i32, i32* %12, align 4
  %750 = load i32, i32* %8, align 4
  %751 = icmp sle i32 %749, %750
  br label %575

; <label>:752:                                    ; preds = %620, %611
  %753 = load i32, i32* %13, align 4
  %754 = sub i32 %753, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %753, 1
  %757 = shl i32 %753, 1
  %758 = sub i32 %753, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 %753, 1
  %761 = mul i32 %760, 1
  %762 = shl i32 %753, 1
  %763 = sub i32 0, %753
  %764 = add i32 %763, 1
  %765 = add nsw i32 %753, 1
  store i32 %765, i32* %13, align 4
  br label %620
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
