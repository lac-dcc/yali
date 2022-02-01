; ModuleID = 'source-C-CXX/63/2860.c'
source_filename = "source-C-CXX/63/2860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x i32], align 16
  %12 = alloca [50 x double], align 16
  %13 = alloca [50 x double], align 16
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %67, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %414

; <label>:25:                                     ; preds = %16, %414
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %414

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %70

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %418

; <label>:47:                                     ; preds = %38, %418
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %50, i32* %53, i32* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %418

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %16

; <label>:70:                                     ; preds = %37
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %429

; <label>:79:                                     ; preds = %70, %429
  store i32 0, i32* %5, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %429

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %233, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %234

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %211, %94
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %212

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = sitofp i32 %110 to double
  %112 = fmul double 1.000000e+00, %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = sitofp i32 %121 to double
  %123 = fmul double %112, %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %127, %131
  %133 = sitofp i32 %132 to double
  %134 = fmul double 1.000000e+00, %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %138, %142
  %144 = sitofp i32 %143 to double
  %145 = fmul double %134, %144
  %146 = fadd double %123, %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %150, %154
  %156 = sitofp i32 %155 to double
  %157 = fmul double 1.000000e+00, %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %161, %165
  %167 = sitofp i32 %166 to double
  %168 = fmul double %157, %167
  %169 = fadd double %146, %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %171
  store double %169, double* %172, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = call double @sqrt(double %176) #3
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %179
  store double %177, double* %180, align 8
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %101
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %430

; <label>:200:                                    ; preds = %191, %430
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %430

; <label>:211:                                    ; preds = %200
  br label %97

; <label>:212:                                    ; preds = %97
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %439

; <label>:222:                                    ; preds = %213, %439
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %439

; <label>:233:                                    ; preds = %222
  br label %89

; <label>:234:                                    ; preds = %89
  store i32 1, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %336, %234
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %339

; <label>:239:                                    ; preds = %235
  store i32 0, i32* %2, align 4
  br label %240

; <label>:240:                                    ; preds = %332, %239
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sub nsw i32 %242, %243
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %335

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fcmp olt double %250, %255
  br i1 %256, label %257, label %313

; <label>:257:                                    ; preds = %246
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  store double %262, double* %14, align 8
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %2, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %269
  store double %266, double* %270, align 8
  %271 = load double, double* %14, align 8
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %273
  store double %271, double* %274, align 8
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sitofp i32 %279 to double
  store double %280, double* %14, align 8
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %2, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %287
  store i32 %284, i32* %288, align 4
  %289 = load double, double* %14, align 8
  %290 = fptosi double %289 to i32
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  %294 = load i32, i32* %2, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sitofp i32 %298 to double
  store double %299, double* %14, align 8
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %2, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %306
  store i32 %303, i32* %307, align 4
  %308 = load double, double* %14, align 8
  %309 = fptosi double %308 to i32
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  br label %313

; <label>:313:                                    ; preds = %257, %246
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %447

; <label>:322:                                    ; preds = %313, %447
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %447

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %2, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %2, align 4
  br label %240

; <label>:335:                                    ; preds = %240
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %4, align 4
  br label %235

; <label>:339:                                    ; preds = %235
  store i32 0, i32* %2, align 4
  br label %340

; <label>:340:                                    ; preds = %410, %339
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %6, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %413

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %448

; <label>:353:                                    ; preds = %344, %448
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %397
  %399 = load double, double* %398, align 8
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %360, i32 %367, i32 %374, i32 %381, i32 %388, i32 %395, double %399)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %448

; <label>:409:                                    ; preds = %353
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %2, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %2, align 4
  br label %340

; <label>:413:                                    ; preds = %340
  ret i32 0

; <label>:414:                                    ; preds = %25, %16
  %415 = load i32, i32* %2, align 4
  %416 = load i32, i32* %3, align 4
  %417 = icmp slt i32 %415, %416
  br label %25

; <label>:418:                                    ; preds = %47, %38
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %420
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %423
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %426
  %428 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %421, i32* %424, i32* %427)
  br label %47

; <label>:429:                                    ; preds = %79, %70
  store i32 0, i32* %5, align 4
  br label %79

; <label>:430:                                    ; preds = %200, %191
  %431 = load i32, i32* %2, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = sub i32 0, %431
  %435 = add i32 %434, 1
  %436 = sub i32 0, %431
  %437 = add i32 %436, 1
  %438 = add nsw i32 %431, 1
  store i32 %438, i32* %2, align 4
  br label %200

; <label>:439:                                    ; preds = %222, %213
  %440 = load i32, i32* %5, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = shl i32 %440, 1
  %444 = sub i32 0, %440
  %445 = add i32 %444, 1
  %446 = add nsw i32 %440, 1
  store i32 %446, i32* %5, align 4
  br label %222

; <label>:447:                                    ; preds = %322, %313
  br label %322

; <label>:448:                                    ; preds = %353, %344
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %2, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %492
  %494 = load double, double* %493, align 8
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %455, i32 %462, i32 %469, i32 %476, i32 %483, i32 %490, double %494)
  br label %353
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
