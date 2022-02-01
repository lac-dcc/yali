; ModuleID = 'source-C-CXX/63/1070.c'
source_filename = "source-C-CXX/63/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %420

; <label>:9:                                      ; preds = %0, %420
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [50 x i32], align 16
  %18 = alloca [50 x i32], align 16
  %19 = alloca [50 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %24, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %22, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %420

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %70, %34
  %36 = load i32, i32* %22, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %71

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %22, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %41
  %43 = load i32, i32* %22, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %44
  %46 = load i32, i32* %22, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %45, i32* %48)
  br label %50

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %437

; <label>:59:                                     ; preds = %50, %437
  %60 = load i32, i32* %22, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %22, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %437

; <label>:70:                                     ; preds = %59
  br label %35

; <label>:71:                                     ; preds = %35
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %452

; <label>:80:                                     ; preds = %71, %452
  store i32 0, i32* %22, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %452

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %175, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %453

; <label>:99:                                     ; preds = %90, %453
  %100 = load i32, i32* %22, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %453

; <label>:112:                                    ; preds = %99
  br i1 %103, label %113, label %178

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %22, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %23, align 4
  br label %116

; <label>:116:                                    ; preds = %171, %113
  %117 = load i32, i32* %23, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %174

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %22, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %23, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %124, %128
  %130 = sitofp i32 %129 to double
  %131 = call double @pow(double %130, double 2.000000e+00) #3
  %132 = load i32, i32* %22, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %23, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %135, %139
  %141 = sitofp i32 %140 to double
  %142 = call double @pow(double %141, double 2.000000e+00) #3
  %143 = fadd double %131, %142
  %144 = load i32, i32* %22, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %23, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %147, %151
  %153 = sitofp i32 %152 to double
  %154 = call double @pow(double %153, double 2.000000e+00) #3
  %155 = fadd double %143, %154
  %156 = call double @sqrt(double %155) #3
  store double %156, double* %21, align 8
  %157 = load double, double* %21, align 8
  %158 = load i32, i32* %24, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %159
  store double %157, double* %160, align 8
  %161 = load i32, i32* %22, align 4
  %162 = load i32, i32* %24, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %23, align 4
  %166 = load i32, i32* %24, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %24, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %24, align 4
  br label %171

; <label>:171:                                    ; preds = %120
  %172 = load i32, i32* %23, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %23, align 4
  br label %116

; <label>:174:                                    ; preds = %116
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %22, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %22, align 4
  br label %90

; <label>:178:                                    ; preds = %112
  store i32 1, i32* %22, align 4
  br label %179

; <label>:179:                                    ; preds = %320, %178
  %180 = load i32, i32* %22, align 4
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sub nsw i32 %182, 1
  %184 = mul nsw i32 %181, %183
  %185 = sdiv i32 %184, 2
  %186 = icmp sle i32 %180, %185
  br i1 %186, label %187, label %323

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %466

; <label>:196:                                    ; preds = %187, %466
  store i32 0, i32* %23, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %466

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %318, %205
  %207 = load i32, i32* %23, align 4
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %11, align 4
  %210 = sub nsw i32 %209, 1
  %211 = mul nsw i32 %208, %210
  %212 = sdiv i32 %211, 2
  %213 = load i32, i32* %22, align 4
  %214 = sub nsw i32 %212, %213
  %215 = icmp slt i32 %207, %214
  br i1 %215, label %216, label %319

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %467

; <label>:225:                                    ; preds = %216, %467
  %226 = load i32, i32* %23, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %23, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fcmp olt double %229, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %467

; <label>:244:                                    ; preds = %225
  br i1 %235, label %245, label %297

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %23, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  store double %249, double* %20, align 8
  %250 = load i32, i32* %23, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load i32, i32* %23, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %256
  store double %254, double* %257, align 8
  %258 = load double, double* %20, align 8
  %259 = load i32, i32* %23, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %261
  store double %258, double* %262, align 8
  %263 = load i32, i32* %23, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %15, align 4
  %267 = load i32, i32* %23, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %23, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* %15, align 4
  %276 = load i32, i32* %23, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %278
  store i32 %275, i32* %279, align 4
  %280 = load i32, i32* %23, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %16, align 4
  %284 = load i32, i32* %23, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %23, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  %292 = load i32, i32* %16, align 4
  %293 = load i32, i32* %23, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %295
  store i32 %292, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %245, %244
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %488

; <label>:307:                                    ; preds = %298, %488
  %308 = load i32, i32* %23, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %23, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %488

; <label>:318:                                    ; preds = %307
  br label %206

; <label>:319:                                    ; preds = %206
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %22, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %22, align 4
  br label %179

; <label>:323:                                    ; preds = %179
  store i32 0, i32* %22, align 4
  br label %324

; <label>:324:                                    ; preds = %418, %323
  %325 = load i32, i32* %22, align 4
  %326 = load i32, i32* %11, align 4
  %327 = load i32, i32* %11, align 4
  %328 = sub nsw i32 %327, 1
  %329 = mul nsw i32 %326, %328
  %330 = sdiv i32 %329, 2
  %331 = icmp slt i32 %325, %330
  br i1 %331, label %332, label %419

; <label>:332:                                    ; preds = %324
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %494

; <label>:341:                                    ; preds = %332, %494
  %342 = load i32, i32* %22, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %22, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %22, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %22, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %22, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %22, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %22, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %385
  %387 = load double, double* %386, align 8
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %348, i32 %355, i32 %362, i32 %369, i32 %376, i32 %383, double %387)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %494

; <label>:397:                                    ; preds = %341
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %542

; <label>:407:                                    ; preds = %398, %542
  %408 = load i32, i32* %22, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %22, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %542

; <label>:418:                                    ; preds = %407
  br label %324

; <label>:419:                                    ; preds = %324
  ret i32 0

; <label>:420:                                    ; preds = %9, %0
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca [10 x i32], align 16
  %424 = alloca [10 x i32], align 16
  %425 = alloca [10 x i32], align 16
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca [50 x i32], align 16
  %429 = alloca [50 x i32], align 16
  %430 = alloca [50 x double], align 16
  %431 = alloca double, align 8
  %432 = alloca double, align 8
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  store i32 0, i32* %421, align 4
  store i32 0, i32* %435, align 4
  %436 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %422)
  store i32 0, i32* %433, align 4
  br label %9

; <label>:437:                                    ; preds = %59, %50
  %438 = load i32, i32* %22, align 4
  %439 = shl i32 %438, 1
  %440 = shl i32 %438, 1
  %441 = shl i32 %438, 1
  %442 = shl i32 %438, 1
  %443 = sub i32 %438, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %438, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %438, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %438, 1
  %450 = shl i32 %438, 1
  %451 = add nsw i32 %438, 1
  store i32 %451, i32* %22, align 4
  br label %59

; <label>:452:                                    ; preds = %80, %71
  store i32 0, i32* %22, align 4
  br label %80

; <label>:453:                                    ; preds = %99, %90
  %454 = load i32, i32* %22, align 4
  %455 = load i32, i32* %11, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = shl i32 %455, 1
  %459 = shl i32 %455, 1
  %460 = sub i32 0, %455
  %461 = add i32 %460, 1
  %462 = sub i32 %455, 1
  %463 = mul i32 %462, 1
  %464 = sub nsw i32 %455, 1
  %465 = icmp slt i32 %454, %464
  br label %99

; <label>:466:                                    ; preds = %196, %187
  store i32 0, i32* %23, align 4
  br label %196

; <label>:467:                                    ; preds = %225, %216
  %468 = load i32, i32* %23, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %469
  %471 = load double, double* %470, align 8
  %472 = load i32, i32* %23, align 4
  %473 = sub i32 %472, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %472, 1
  %476 = sub i32 0, %472
  %477 = add i32 %476, 1
  %478 = sub i32 %472, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %472, 1
  %481 = sub i32 %472, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %472, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = fcmp olt double %471, %486
  br label %225

; <label>:488:                                    ; preds = %307, %298
  %489 = load i32, i32* %23, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %489, 1
  %493 = add nsw i32 %489, 1
  store i32 %493, i32* %23, align 4
  br label %307

; <label>:494:                                    ; preds = %341, %332
  %495 = load i32, i32* %22, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %22, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %22, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %22, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %22, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %22, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %22, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %538
  %540 = load double, double* %539, align 8
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %501, i32 %508, i32 %515, i32 %522, i32 %529, i32 %536, double %540)
  br label %341

; <label>:542:                                    ; preds = %407, %398
  %543 = load i32, i32* %22, align 4
  %544 = shl i32 %543, 1
  %545 = sub i32 0, %543
  %546 = add i32 %545, 1
  %547 = shl i32 %543, 1
  %548 = sub i32 0, %543
  %549 = add i32 %548, 1
  %550 = shl i32 %543, 1
  %551 = add nsw i32 %543, 1
  store i32 %551, i32* %22, align 4
  br label %407
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
