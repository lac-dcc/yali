; ModuleID = 'source-C-CXX/66/437.c'
source_filename = "source-C-CXX/66/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [1000 x [2 x double]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %66, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %241

; <label>:25:                                     ; preds = %16, %241
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x double], [2 x double]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), double* %31)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %241

; <label>:41:                                     ; preds = %25
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %249

; <label>:55:                                     ; preds = %46, %249
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %249

; <label>:66:                                     ; preds = %55
  br label %8

; <label>:67:                                     ; preds = %8
  %68 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 0
  %69 = getelementptr inbounds [2 x double], [2 x double]* %68, i64 0, i64 1
  %70 = load double, double* %69, align 8
  %71 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 0
  %72 = getelementptr inbounds [2 x double], [2 x double]* %71, i64 0, i64 0
  %73 = load double, double* %72, align 16
  %74 = fdiv double %70, %73
  store double %74, double* %5, align 8
  store i32 1, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %237, %67
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %240

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %255

; <label>:88:                                     ; preds = %79, %255
  %89 = load double, double* %5, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x double], [2 x double]* %92, i64 0, i64 1
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x double], [2 x double]* %97, i64 0, i64 0
  %99 = load double, double* %98, align 16
  %100 = fdiv double %94, %99
  %101 = fsub double %89, %100
  %102 = fcmp ogt double %101, 0.000000e+00
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %255

; <label>:111:                                    ; preds = %88
  br i1 %102, label %112, label %147

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %274

; <label>:121:                                    ; preds = %112, %274
  %122 = load double, double* %5, align 8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x double], [2 x double]* %125, i64 0, i64 1
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x double], [2 x double]* %130, i64 0, i64 0
  %132 = load double, double* %131, align 16
  %133 = fdiv double %127, %132
  %134 = fsub double %122, %133
  %135 = fcmp ogt double %134, 5.000000e-02
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %274

; <label>:144:                                    ; preds = %121
  br i1 %135, label %145, label %147

; <label>:145:                                    ; preds = %144
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %218

; <label>:147:                                    ; preds = %144, %111
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %309

; <label>:156:                                    ; preds = %147, %309
  %157 = load double, double* %5, align 8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x double], [2 x double]* %160, i64 0, i64 1
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x double], [2 x double]* %165, i64 0, i64 0
  %167 = load double, double* %166, align 16
  %168 = fdiv double %162, %167
  %169 = fsub double %157, %168
  %170 = fcmp olt double %169, 0.000000e+00
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %309

; <label>:179:                                    ; preds = %156
  br i1 %170, label %180, label %215

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %342

; <label>:189:                                    ; preds = %180, %342
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x double], [2 x double]* %192, i64 0, i64 1
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x double], [2 x double]* %197, i64 0, i64 0
  %199 = load double, double* %198, align 16
  %200 = fdiv double %194, %199
  %201 = load double, double* %5, align 8
  %202 = fsub double %200, %201
  %203 = fcmp ogt double %202, 5.000000e-02
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %342

; <label>:212:                                    ; preds = %189
  br i1 %203, label %213, label %215

; <label>:213:                                    ; preds = %212
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %217

; <label>:215:                                    ; preds = %212, %179
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %215, %213
  br label %218

; <label>:218:                                    ; preds = %217, %145
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %369

; <label>:227:                                    ; preds = %218, %369
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %369

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  br label %75

; <label>:240:                                    ; preds = %75
  ret i32 0

; <label>:241:                                    ; preds = %25, %16
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x double], [2 x double]* %244, i64 0, i64 %246
  %248 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), double* %247)
  br label %25

; <label>:249:                                    ; preds = %55, %46
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, 1
  %253 = shl i32 %250, 1
  %254 = add nsw i32 %250, 1
  store i32 %254, i32* %2, align 4
  br label %55

; <label>:255:                                    ; preds = %88, %79
  %256 = load double, double* %5, align 8
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %258
  %260 = getelementptr inbounds [2 x double], [2 x double]* %259, i64 0, i64 1
  %261 = load double, double* %260, align 8
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %263
  %265 = getelementptr inbounds [2 x double], [2 x double]* %264, i64 0, i64 0
  %266 = load double, double* %265, align 16
  %267 = fsub double %261, %266
  %268 = fmul double %267, %266
  %269 = fdiv double %261, %266
  %270 = fsub double %256, %269
  %271 = fmul double %270, %269
  %272 = fsub double %256, %269
  %273 = fcmp ogt double %272, 0.000000e+00
  br label %88

; <label>:274:                                    ; preds = %121, %112
  %275 = load double, double* %5, align 8
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x double], [2 x double]* %278, i64 0, i64 1
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %282
  %284 = getelementptr inbounds [2 x double], [2 x double]* %283, i64 0, i64 0
  %285 = load double, double* %284, align 16
  %286 = fsub double %280, %285
  %287 = fmul double %286, %285
  %288 = fsub double -0.000000e+00, %280
  %289 = fadd double %288, %285
  %290 = fsub double -0.000000e+00, %280
  %291 = fadd double %290, %285
  %292 = fsub double -0.000000e+00, %280
  %293 = fadd double %292, %285
  %294 = fsub double -0.000000e+00, %280
  %295 = fadd double %294, %285
  %296 = fdiv double %280, %285
  %297 = fsub double -0.000000e+00, %275
  %298 = fadd double %297, %296
  %299 = fsub double %275, %296
  %300 = fmul double %299, %296
  %301 = fsub double -0.000000e+00, %275
  %302 = fadd double %301, %296
  %303 = fsub double -0.000000e+00, %275
  %304 = fadd double %303, %296
  %305 = fsub double %275, %296
  %306 = fmul double %305, %296
  %307 = fsub double %275, %296
  %308 = fcmp ogt double %307, 5.000000e-02
  br label %121

; <label>:309:                                    ; preds = %156, %147
  %310 = load double, double* %5, align 8
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %312
  %314 = getelementptr inbounds [2 x double], [2 x double]* %313, i64 0, i64 1
  %315 = load double, double* %314, align 8
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %317
  %319 = getelementptr inbounds [2 x double], [2 x double]* %318, i64 0, i64 0
  %320 = load double, double* %319, align 16
  %321 = fsub double -0.000000e+00, %315
  %322 = fadd double %321, %320
  %323 = fsub double %315, %320
  %324 = fmul double %323, %320
  %325 = fsub double %315, %320
  %326 = fmul double %325, %320
  %327 = fsub double %315, %320
  %328 = fmul double %327, %320
  %329 = fsub double -0.000000e+00, %315
  %330 = fadd double %329, %320
  %331 = fsub double %315, %320
  %332 = fmul double %331, %320
  %333 = fdiv double %315, %320
  %334 = fsub double -0.000000e+00, %310
  %335 = fadd double %334, %333
  %336 = fsub double %310, %333
  %337 = fmul double %336, %333
  %338 = fsub double -0.000000e+00, %310
  %339 = fadd double %338, %333
  %340 = fsub double %310, %333
  %341 = fcmp olt double %340, 0.000000e+00
  br label %156

; <label>:342:                                    ; preds = %189, %180
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %344
  %346 = getelementptr inbounds [2 x double], [2 x double]* %345, i64 0, i64 1
  %347 = load double, double* %346, align 8
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %6, i64 0, i64 %349
  %351 = getelementptr inbounds [2 x double], [2 x double]* %350, i64 0, i64 0
  %352 = load double, double* %351, align 16
  %353 = fsub double %347, %352
  %354 = fmul double %353, %352
  %355 = fsub double -0.000000e+00, %347
  %356 = fadd double %355, %352
  %357 = fsub double -0.000000e+00, %347
  %358 = fadd double %357, %352
  %359 = fdiv double %347, %352
  %360 = load double, double* %5, align 8
  %361 = fsub double %359, %360
  %362 = fmul double %361, %360
  %363 = fsub double -0.000000e+00, %359
  %364 = fadd double %363, %360
  %365 = fsub double -0.000000e+00, %359
  %366 = fadd double %365, %360
  %367 = fsub double %359, %360
  %368 = fcmp ogt double %367, 5.000000e-02
  br label %189

; <label>:369:                                    ; preds = %227, %218
  br label %227
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
