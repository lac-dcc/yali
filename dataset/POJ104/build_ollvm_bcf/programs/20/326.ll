; ModuleID = 'source-C-CXX/20/326.c'
source_filename = "source-C-CXX/20/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x double], align 16
  %7 = alloca [300 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %12 = bitcast [300 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %14

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %56, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %399

; <label>:40:                                     ; preds = %31, %399
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %399

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %27

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %409

; <label>:68:                                     ; preds = %59, %409
  %69 = load i32, i32* %2, align 4
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %1, align 4
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %70, %72
  store double %73, double* %8, align 8
  store i32 0, i32* %3, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %409

; <label>:82:                                     ; preds = %68
  br label %83

; <label>:83:                                     ; preds = %189, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %1, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %192

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %431

; <label>:96:                                     ; preds = %87, %431
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = load double, double* %8, align 8
  %103 = fcmp ogt double %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %431

; <label>:112:                                    ; preds = %96
  br i1 %103, label %113, label %152

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %439

; <label>:122:                                    ; preds = %113, %439
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = load double, double* %8, align 8
  %129 = fsub double %127, %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load double, double* %8, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  %139 = fsub double %133, %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %141
  store double %139, double* %142, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %439

; <label>:151:                                    ; preds = %122
  br label %170

; <label>:152:                                    ; preds = %112
  %153 = load double, double* %8, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sitofp i32 %157 to double
  %159 = fsub double %153, %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %161
  store double %159, double* %162, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %168
  store double %166, double* %169, align 8
  br label %170

; <label>:170:                                    ; preds = %152, %151
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %470

; <label>:179:                                    ; preds = %170, %470
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %470

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  br label %83

; <label>:192:                                    ; preds = %83
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %471

; <label>:201:                                    ; preds = %192, %471
  store i32 0, i32* %3, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %471

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %311, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %472

; <label>:220:                                    ; preds = %211, %472
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %1, align 4
  %223 = icmp slt i32 %221, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %472

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %312

; <label>:233:                                    ; preds = %232
  store i32 0, i32* %4, align 4
  br label %234

; <label>:234:                                    ; preds = %287, %233
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %1, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sub nsw i32 %236, %237
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %290

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = fcmp olt double %244, %249
  br i1 %250, label %251, label %286

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  store double %255, double* %9, align 8
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  store double %259, double* %10, align 8
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %266
  store double %264, double* %267, align 8
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %274
  store double %272, double* %275, align 8
  %276 = load double, double* %9, align 8
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %279
  store double %276, double* %280, align 8
  %281 = load double, double* %10, align 8
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %284
  store double %281, double* %285, align 8
  br label %286

; <label>:286:                                    ; preds = %251, %240
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  br label %234

; <label>:290:                                    ; preds = %234
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %476

; <label>:300:                                    ; preds = %291, %476
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %476

; <label>:311:                                    ; preds = %300
  br label %211

; <label>:312:                                    ; preds = %232
  %313 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 0
  %314 = load double, double* %313, align 16
  %315 = fcmp ogt double %314, 0.000000e+00
  br i1 %315, label %316, label %321

; <label>:316:                                    ; preds = %312
  %317 = load double, double* %8, align 8
  %318 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 0
  %319 = load double, double* %318, align 16
  %320 = fsub double %317, %319
  store double %320, double* %11, align 8
  br label %326

; <label>:321:                                    ; preds = %312
  %322 = load double, double* %8, align 8
  %323 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 0
  %324 = load double, double* %323, align 16
  %325 = fadd double %322, %324
  store double %325, double* %11, align 8
  br label %326

; <label>:326:                                    ; preds = %321, %316
  %327 = load double, double* %11, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %327)
  store i32 1, i32* %3, align 4
  br label %329

; <label>:329:                                    ; preds = %393, %326
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %491

; <label>:338:                                    ; preds = %329, %491
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 0
  %344 = load double, double* %343, align 16
  %345 = fcmp oeq double %342, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %491

; <label>:354:                                    ; preds = %338
  br i1 %345, label %355, label %398

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = fcmp ogt double %359, 0.000000e+00
  br i1 %360, label %361, label %386

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %499

; <label>:370:                                    ; preds = %361, %499
  %371 = load double, double* %8, align 8
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %373
  %375 = load double, double* %374, align 8
  %376 = fsub double %371, %375
  store double %376, double* %11, align 8
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %499

; <label>:385:                                    ; preds = %370
  br label %393

; <label>:386:                                    ; preds = %355
  %387 = load double, double* %8, align 8
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %389
  %391 = load double, double* %390, align 8
  %392 = fadd double %387, %391
  store double %392, double* %11, align 8
  br label %393

; <label>:393:                                    ; preds = %386, %385
  %394 = load double, double* %11, align 8
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %394)
  %396 = load i32, i32* %3, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %3, align 4
  br label %329

; <label>:398:                                    ; preds = %354
  ret void

; <label>:399:                                    ; preds = %40, %31
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = shl i32 %400, %404
  %406 = sub i32 %400, %404
  %407 = mul i32 %406, %404
  %408 = add nsw i32 %400, %404
  store i32 %408, i32* %2, align 4
  br label %40

; <label>:409:                                    ; preds = %68, %59
  %410 = load i32, i32* %2, align 4
  %411 = sitofp i32 %410 to double
  %412 = load i32, i32* %1, align 4
  %413 = sitofp i32 %412 to double
  %414 = fsub double -0.000000e+00, %411
  %415 = fadd double %414, %413
  %416 = fsub double -0.000000e+00, %411
  %417 = fadd double %416, %413
  %418 = fsub double %411, %413
  %419 = fmul double %418, %413
  %420 = fsub double -0.000000e+00, %411
  %421 = fadd double %420, %413
  %422 = fsub double %411, %413
  %423 = fmul double %422, %413
  %424 = fsub double %411, %413
  %425 = fmul double %424, %413
  %426 = fsub double -0.000000e+00, %411
  %427 = fadd double %426, %413
  %428 = fsub double %411, %413
  %429 = fmul double %428, %413
  %430 = fdiv double %411, %413
  store double %430, double* %8, align 8
  store i32 0, i32* %3, align 4
  br label %68

; <label>:431:                                    ; preds = %96, %87
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sitofp i32 %435 to double
  %437 = load double, double* %8, align 8
  %438 = fcmp ogt double %436, %437
  br label %96

; <label>:439:                                    ; preds = %122, %113
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sitofp i32 %443 to double
  %445 = load double, double* %8, align 8
  %446 = fsub double -0.000000e+00, %444
  %447 = fadd double %446, %445
  %448 = fsub double %444, %445
  %449 = fmul double %448, %445
  %450 = fsub double %444, %445
  %451 = fmul double %450, %445
  %452 = fsub double %444, %445
  %453 = fmul double %452, %445
  %454 = fsub double -0.000000e+00, %444
  %455 = fadd double %454, %445
  %456 = fsub double %444, %445
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %458
  store double %456, double* %459, align 8
  %460 = load double, double* %8, align 8
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sitofp i32 %464 to double
  %466 = fsub double %460, %465
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %468
  store double %466, double* %469, align 8
  br label %122

; <label>:470:                                    ; preds = %179, %170
  br label %179

; <label>:471:                                    ; preds = %201, %192
  store i32 0, i32* %3, align 4
  br label %201

; <label>:472:                                    ; preds = %220, %211
  %473 = load i32, i32* %3, align 4
  %474 = load i32, i32* %1, align 4
  %475 = icmp slt i32 %473, %474
  br label %220

; <label>:476:                                    ; preds = %300, %291
  %477 = load i32, i32* %3, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = sub i32 %477, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %477
  %485 = add i32 %484, 1
  %486 = sub i32 0, %477
  %487 = add i32 %486, 1
  %488 = sub i32 %477, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %477, 1
  store i32 %490, i32* %3, align 4
  br label %300

; <label>:491:                                    ; preds = %338, %329
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %493
  %495 = load double, double* %494, align 8
  %496 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 0
  %497 = load double, double* %496, align 16
  %498 = fcmp oeq double %495, %497
  br label %338

; <label>:499:                                    ; preds = %370, %361
  %500 = load double, double* %8, align 8
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %502
  %504 = load double, double* %503, align 8
  %505 = fsub double %500, %504
  %506 = fmul double %505, %504
  %507 = fsub double %500, %504
  %508 = fmul double %507, %504
  %509 = fsub double %500, %504
  %510 = fmul double %509, %504
  %511 = fsub double %500, %504
  store double %511, double* %11, align 8
  br label %370
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
