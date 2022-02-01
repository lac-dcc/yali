; ModuleID = 'source-C-CXX/69/762.c'
source_filename = "source-C-CXX/69/762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  br i1 %8, label %9, label %267

; <label>:9:                                      ; preds = %0, %267
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [200 x [2 x double]], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %16, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %267

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %98, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %277

; <label>:37:                                     ; preds = %28, %277
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %277

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %99

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %281

; <label>:59:                                     ; preds = %50, %281
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %14, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x double], [2 x double]* %62, i64 0, i64 0
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %14, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x double], [2 x double]* %66, i64 0, i64 1
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %63, double* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %281

; <label>:77:                                     ; preds = %59
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %291

; <label>:87:                                     ; preds = %78, %291
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %291

; <label>:98:                                     ; preds = %87
  br label %28

; <label>:99:                                     ; preds = %49
  store i32 0, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %245, %99
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %246

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  br label %107

; <label>:107:                                    ; preds = %221, %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %306

; <label>:116:                                    ; preds = %107, %306
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %306

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %224

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %310

; <label>:138:                                    ; preds = %129, %310
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %14, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x double], [2 x double]* %141, i64 0, i64 0
  %143 = load double, double* %142, align 16
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %14, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x double], [2 x double]* %146, i64 0, i64 0
  %148 = load double, double* %147, align 16
  %149 = fsub double %143, %148
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %14, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x double], [2 x double]* %152, i64 0, i64 0
  %154 = load double, double* %153, align 16
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %14, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x double], [2 x double]* %157, i64 0, i64 0
  %159 = load double, double* %158, align 16
  %160 = fsub double %154, %159
  %161 = fmul double %149, %160
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %14, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x double], [2 x double]* %164, i64 0, i64 1
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %14, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x double], [2 x double]* %169, i64 0, i64 1
  %171 = load double, double* %170, align 8
  %172 = fsub double %166, %171
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %14, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x double], [2 x double]* %175, i64 0, i64 1
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %14, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x double], [2 x double]* %180, i64 0, i64 1
  %182 = load double, double* %181, align 8
  %183 = fsub double %177, %182
  %184 = fmul double %172, %183
  %185 = fadd double %161, %184
  store double %185, double* %15, align 8
  %186 = load double, double* %15, align 8
  %187 = call double @sqrt(double %186) #3
  store double %187, double* %17, align 8
  %188 = load double, double* %17, align 8
  %189 = load double, double* %16, align 8
  %190 = fcmp ogt double %188, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %310

; <label>:199:                                    ; preds = %138
  br i1 %190, label %200, label %220

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %397

; <label>:209:                                    ; preds = %200, %397
  %210 = load double, double* %17, align 8
  store double %210, double* %16, align 8
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %397

; <label>:219:                                    ; preds = %209
  br label %220

; <label>:220:                                    ; preds = %219, %199
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %13, align 4
  br label %107

; <label>:224:                                    ; preds = %128
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %399

; <label>:234:                                    ; preds = %225, %399
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %399

; <label>:245:                                    ; preds = %234
  br label %100

; <label>:246:                                    ; preds = %100
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %408

; <label>:255:                                    ; preds = %246, %408
  %256 = load double, double* %16, align 8
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %256)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %408

; <label>:266:                                    ; preds = %255
  ret i32 0

; <label>:267:                                    ; preds = %9, %0
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca [200 x [2 x double]], align 16
  %273 = alloca double, align 8
  %274 = alloca double, align 8
  %275 = alloca double, align 8
  store i32 0, i32* %268, align 4
  store double 0.000000e+00, double* %274, align 8
  %276 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %269)
  store i32 0, i32* %270, align 4
  br label %9

; <label>:277:                                    ; preds = %37, %28
  %278 = load i32, i32* %12, align 4
  %279 = load i32, i32* %11, align 4
  %280 = icmp slt i32 %278, %279
  br label %37

; <label>:281:                                    ; preds = %59, %50
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %14, i64 0, i64 %283
  %285 = getelementptr inbounds [2 x double], [2 x double]* %284, i64 0, i64 0
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %14, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x double], [2 x double]* %288, i64 0, i64 1
  %290 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %285, double* %289)
  br label %59

; <label>:291:                                    ; preds = %87, %78
  %292 = load i32, i32* %12, align 4
  %293 = sub i32 %292, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 %292, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %292, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %292, 1
  %300 = sub i32 0, %292
  %301 = add i32 %300, 1
  %302 = shl i32 %292, 1
  %303 = sub i32 0, %292
  %304 = add i32 %303, 1
  %305 = add nsw i32 %292, 1
  store i32 %305, i32* %12, align 4
  br label %87

; <label>:306:                                    ; preds = %116, %107
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %11, align 4
  %309 = icmp slt i32 %307, %308
  br label %116

; <label>:310:                                    ; preds = %138, %129
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %14, i64 0, i64 %312
  %314 = getelementptr inbounds [2 x double], [2 x double]* %313, i64 0, i64 0
  %315 = load double, double* %314, align 16
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %14, i64 0, i64 %317
  %319 = getelementptr inbounds [2 x double], [2 x double]* %318, i64 0, i64 0
  %320 = load double, double* %319, align 16
  %321 = fsub double %315, %320
  %322 = fmul double %321, %320
  %323 = fsub double %315, %320
  %324 = fmul double %323, %320
  %325 = fsub double -0.000000e+00, %315
  %326 = fadd double %325, %320
  %327 = fsub double %315, %320
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %14, i64 0, i64 %329
  %331 = getelementptr inbounds [2 x double], [2 x double]* %330, i64 0, i64 0
  %332 = load double, double* %331, align 16
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %14, i64 0, i64 %334
  %336 = getelementptr inbounds [2 x double], [2 x double]* %335, i64 0, i64 0
  %337 = load double, double* %336, align 16
  %338 = fsub double -0.000000e+00, %332
  %339 = fadd double %338, %337
  %340 = fsub double %332, %337
  %341 = fmul double %340, %337
  %342 = fsub double %332, %337
  %343 = fsub double -0.000000e+00, %327
  %344 = fadd double %343, %342
  %345 = fmul double %327, %342
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %14, i64 0, i64 %347
  %349 = getelementptr inbounds [2 x double], [2 x double]* %348, i64 0, i64 1
  %350 = load double, double* %349, align 8
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %14, i64 0, i64 %352
  %354 = getelementptr inbounds [2 x double], [2 x double]* %353, i64 0, i64 1
  %355 = load double, double* %354, align 8
  %356 = fsub double %350, %355
  %357 = fmul double %356, %355
  %358 = fsub double %350, %355
  %359 = fmul double %358, %355
  %360 = fsub double -0.000000e+00, %350
  %361 = fadd double %360, %355
  %362 = fsub double -0.000000e+00, %350
  %363 = fadd double %362, %355
  %364 = fsub double -0.000000e+00, %350
  %365 = fadd double %364, %355
  %366 = fsub double -0.000000e+00, %350
  %367 = fadd double %366, %355
  %368 = fsub double -0.000000e+00, %350
  %369 = fadd double %368, %355
  %370 = fsub double -0.000000e+00, %350
  %371 = fadd double %370, %355
  %372 = fsub double %350, %355
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %14, i64 0, i64 %374
  %376 = getelementptr inbounds [2 x double], [2 x double]* %375, i64 0, i64 1
  %377 = load double, double* %376, align 8
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %14, i64 0, i64 %379
  %381 = getelementptr inbounds [2 x double], [2 x double]* %380, i64 0, i64 1
  %382 = load double, double* %381, align 8
  %383 = fsub double -0.000000e+00, %377
  %384 = fadd double %383, %382
  %385 = fsub double %377, %382
  %386 = fmul double %385, %382
  %387 = fsub double -0.000000e+00, %377
  %388 = fadd double %387, %382
  %389 = fsub double %377, %382
  %390 = fmul double %372, %389
  %391 = fadd double %345, %390
  store double %391, double* %15, align 8
  %392 = load double, double* %15, align 8
  %393 = call double @sqrt(double %392) #3
  store double %393, double* %17, align 8
  %394 = load double, double* %17, align 8
  %395 = load double, double* %16, align 8
  %396 = fcmp ogt double %394, %395
  br label %138

; <label>:397:                                    ; preds = %209, %200
  %398 = load double, double* %17, align 8
  store double %398, double* %16, align 8
  br label %209

; <label>:399:                                    ; preds = %234, %225
  %400 = load i32, i32* %12, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = sub i32 %400, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %400
  %406 = add i32 %405, 1
  %407 = add nsw i32 %400, 1
  store i32 %407, i32* %12, align 4
  br label %234

; <label>:408:                                    ; preds = %255, %246
  %409 = load double, double* %16, align 8
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %409)
  br label %255
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
