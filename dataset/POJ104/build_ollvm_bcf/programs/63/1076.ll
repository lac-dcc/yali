; ModuleID = 'source-C-CXX/63/1076.c'
source_filename = "source-C-CXX/63/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x double]], align 16
  %12 = alloca [100 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %120, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %563

; <label>:25:                                     ; preds = %16, %563
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %563

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %121

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %47, i32* %50)
  br label %81

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %567

; <label>:61:                                     ; preds = %52, %567
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32* %64, i32* %67, i32* %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %567

; <label>:80:                                     ; preds = %61
  br label %81

; <label>:81:                                     ; preds = %80, %41
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %578

; <label>:90:                                     ; preds = %81, %578
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %578

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %579

; <label>:109:                                    ; preds = %100, %579
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %579

; <label>:120:                                    ; preds = %109
  br label %16

; <label>:121:                                    ; preds = %37
  store i32 0, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %275, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %596

; <label>:131:                                    ; preds = %122, %596
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %596

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %276

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %251, %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %600

; <label>:156:                                    ; preds = %147, %600
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %600

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %254

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %173, %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %182, %186
  %188 = mul nsw i32 %178, %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %192, %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %201, %205
  %207 = mul nsw i32 %197, %206
  %208 = add nsw i32 %188, %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %212, %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %221, %225
  %227 = mul nsw i32 %217, %226
  %228 = add nsw i32 %208, %227
  %229 = sitofp i32 %228 to double
  %230 = fmul double 1.000000e+00, %229
  store double %230, double* %13, align 8
  %231 = load double, double* %13, align 8
  %232 = call double @pow(double %231, double 5.000000e-01) #3
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %235, i64 0, i64 %237
  store double %232, double* %238, align 8
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x double], [100 x double]* %241, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %247
  store double %245, double* %248, align 8
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %10, align 4
  br label %251

; <label>:251:                                    ; preds = %169
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  br label %147

; <label>:254:                                    ; preds = %168
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %604

; <label>:264:                                    ; preds = %255, %604
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %604

; <label>:275:                                    ; preds = %264
  br label %122

; <label>:276:                                    ; preds = %143
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %612

; <label>:285:                                    ; preds = %276, %612
  %286 = load i32, i32* %2, align 4
  %287 = load i32, i32* %2, align 4
  %288 = sub nsw i32 %287, 1
  %289 = mul nsw i32 %286, %288
  %290 = sdiv i32 %289, 2
  store i32 %290, i32* %9, align 4
  store i32 1, i32* %8, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %612

; <label>:299:                                    ; preds = %285
  br label %300

; <label>:300:                                    ; preds = %399, %299
  %301 = load i32, i32* %8, align 4
  %302 = load i32, i32* %9, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %402

; <label>:304:                                    ; preds = %300
  store i32 0, i32* %6, align 4
  br label %305

; <label>:305:                                    ; preds = %397, %304
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %9, align 4
  %308 = load i32, i32* %8, align 4
  %309 = sub nsw i32 %307, %308
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %311, label %398

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = fcmp ogt double %315, %320
  br i1 %321, label %322, label %358

; <label>:322:                                    ; preds = %311
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %627

; <label>:331:                                    ; preds = %322, %627
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  store double %336, double* %14, align 8
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %343
  store double %340, double* %344, align 8
  %345 = load double, double* %14, align 8
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %347
  store double %345, double* %348, align 8
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %627

; <label>:357:                                    ; preds = %331
  br label %358

; <label>:358:                                    ; preds = %357, %311
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %650

; <label>:367:                                    ; preds = %358, %650
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %650

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %651

; <label>:386:                                    ; preds = %377, %651
  %387 = load i32, i32* %6, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %6, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %651

; <label>:397:                                    ; preds = %386
  br label %305

; <label>:398:                                    ; preds = %305
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %8, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %8, align 4
  br label %300

; <label>:402:                                    ; preds = %300
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %404
  store double 0.000000e+00, double* %405, align 8
  %406 = load i32, i32* %9, align 4
  %407 = sub nsw i32 %406, 1
  store i32 %407, i32* %8, align 4
  br label %408

; <label>:408:                                    ; preds = %559, %402
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %668

; <label>:417:                                    ; preds = %408, %668
  %418 = load i32, i32* %8, align 4
  %419 = icmp sge i32 %418, 0
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %668

; <label>:428:                                    ; preds = %417
  br i1 %419, label %429, label %562

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %431
  %433 = load double, double* %432, align 8
  %434 = load i32, i32* %8, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %436
  %438 = load double, double* %437, align 8
  %439 = fcmp oeq double %433, %438
  br i1 %439, label %540, label %440

; <label>:440:                                    ; preds = %429
  store i32 0, i32* %6, align 4
  br label %441

; <label>:441:                                    ; preds = %536, %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %671

; <label>:450:                                    ; preds = %441, %671
  %451 = load i32, i32* %6, align 4
  %452 = load i32, i32* %2, align 4
  %453 = icmp slt i32 %451, %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %671

; <label>:462:                                    ; preds = %450
  br i1 %453, label %463, label %539

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %6, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %7, align 4
  br label %466

; <label>:466:                                    ; preds = %532, %463
  %467 = load i32, i32* %7, align 4
  %468 = load i32, i32* %2, align 4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %535

; <label>:470:                                    ; preds = %466
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %675

; <label>:479:                                    ; preds = %470, %675
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 %481
  %483 = load i32, i32* %7, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x double], [100 x double]* %482, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = load i32, i32* %8, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %488
  %490 = load double, double* %489, align 8
  %491 = fcmp oeq double %486, %490
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %675

; <label>:500:                                    ; preds = %479
  br i1 %491, label %501, label %531

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %6, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %7, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %8, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %527
  %529 = load double, double* %528, align 8
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 %505, i32 %509, i32 %513, i32 %517, i32 %521, i32 %525, double %529)
  br label %531

; <label>:531:                                    ; preds = %501, %500
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %7, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %7, align 4
  br label %466

; <label>:535:                                    ; preds = %466
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %6, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %6, align 4
  br label %441

; <label>:539:                                    ; preds = %462
  br label %540

; <label>:540:                                    ; preds = %539, %429
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %688

; <label>:549:                                    ; preds = %540, %688
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %688

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %8, align 4
  %561 = add nsw i32 %560, -1
  store i32 %561, i32* %8, align 4
  br label %408

; <label>:562:                                    ; preds = %428
  ret i32 0

; <label>:563:                                    ; preds = %25, %16
  %564 = load i32, i32* %6, align 4
  %565 = load i32, i32* %2, align 4
  %566 = icmp slt i32 %564, %565
  br label %25

; <label>:567:                                    ; preds = %61, %52
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %569
  %571 = load i32, i32* %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %572
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %575
  %577 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32* %570, i32* %573, i32* %576)
  br label %61

; <label>:578:                                    ; preds = %90, %81
  br label %90

; <label>:579:                                    ; preds = %109, %100
  %580 = load i32, i32* %6, align 4
  %581 = sub i32 %580, 1
  %582 = mul i32 %581, 1
  %583 = shl i32 %580, 1
  %584 = sub i32 0, %580
  %585 = add i32 %584, 1
  %586 = sub i32 %580, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 0, %580
  %589 = add i32 %588, 1
  %590 = shl i32 %580, 1
  %591 = sub i32 %580, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %580, 1
  %594 = mul i32 %593, 1
  %595 = add nsw i32 %580, 1
  store i32 %595, i32* %6, align 4
  br label %109

; <label>:596:                                    ; preds = %131, %122
  %597 = load i32, i32* %6, align 4
  %598 = load i32, i32* %2, align 4
  %599 = icmp slt i32 %597, %598
  br label %131

; <label>:600:                                    ; preds = %156, %147
  %601 = load i32, i32* %7, align 4
  %602 = load i32, i32* %2, align 4
  %603 = icmp slt i32 %601, %602
  br label %156

; <label>:604:                                    ; preds = %264, %255
  %605 = load i32, i32* %6, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 1
  %608 = sub i32 %605, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %605, 1
  %611 = add nsw i32 %605, 1
  store i32 %611, i32* %6, align 4
  br label %264

; <label>:612:                                    ; preds = %285, %276
  %613 = load i32, i32* %2, align 4
  %614 = load i32, i32* %2, align 4
  %615 = sub i32 %614, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 %614, 1
  %618 = mul i32 %617, 1
  %619 = shl i32 %614, 1
  %620 = sub nsw i32 %614, 1
  %621 = sub i32 0, %613
  %622 = add i32 %621, %620
  %623 = mul nsw i32 %613, %620
  %624 = sub i32 %623, 2
  %625 = mul i32 %624, 2
  %626 = sdiv i32 %623, 2
  store i32 %626, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %285

; <label>:627:                                    ; preds = %331, %322
  %628 = load i32, i32* %6, align 4
  %629 = shl i32 %628, 1
  %630 = add nsw i32 %628, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %631
  %633 = load double, double* %632, align 8
  store double %633, double* %14, align 8
  %634 = load i32, i32* %6, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %635
  %637 = load double, double* %636, align 8
  %638 = load i32, i32* %6, align 4
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %638
  %642 = add i32 %641, 1
  %643 = add nsw i32 %638, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %644
  store double %637, double* %645, align 8
  %646 = load double, double* %14, align 8
  %647 = load i32, i32* %6, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %648
  store double %646, double* %649, align 8
  br label %331

; <label>:650:                                    ; preds = %367, %358
  br label %367

; <label>:651:                                    ; preds = %386, %377
  %652 = load i32, i32* %6, align 4
  %653 = shl i32 %652, 1
  %654 = sub i32 0, %652
  %655 = add i32 %654, 1
  %656 = sub i32 %652, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 0, %652
  %659 = add i32 %658, 1
  %660 = shl i32 %652, 1
  %661 = sub i32 0, %652
  %662 = add i32 %661, 1
  %663 = sub i32 0, %652
  %664 = add i32 %663, 1
  %665 = sub i32 %652, 1
  %666 = mul i32 %665, 1
  %667 = add nsw i32 %652, 1
  store i32 %667, i32* %6, align 4
  br label %386

; <label>:668:                                    ; preds = %417, %408
  %669 = load i32, i32* %8, align 4
  %670 = icmp sge i32 %669, 0
  br label %417

; <label>:671:                                    ; preds = %450, %441
  %672 = load i32, i32* %6, align 4
  %673 = load i32, i32* %2, align 4
  %674 = icmp slt i32 %672, %673
  br label %450

; <label>:675:                                    ; preds = %479, %470
  %676 = load i32, i32* %6, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 %677
  %679 = load i32, i32* %7, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x double], [100 x double]* %678, i64 0, i64 %680
  %682 = load double, double* %681, align 8
  %683 = load i32, i32* %8, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %684
  %686 = load double, double* %685, align 8
  %687 = fcmp oeq double %682, %686
  br label %479

; <label>:688:                                    ; preds = %549, %540
  br label %549
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
