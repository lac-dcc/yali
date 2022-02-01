; ModuleID = 'source-C-CXX/69/309.c'
source_filename = "source-C-CXX/69/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %218

; <label>:9:                                      ; preds = %0, %218
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [50 x double], align 16
  %15 = alloca [10 x [2 x float]], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %17 = bitcast [50 x double]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [10 x [2 x float]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 80, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %218

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %43, %28
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %16, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %15, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x float], [2 x float]* %36, i64 0, i64 0
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %15, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x float], [2 x float]* %40, i64 0, i64 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %37, float* %41)
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  br label %29

; <label>:46:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %190, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %229

; <label>:56:                                     ; preds = %47, %229
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %16, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %229

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %193

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %236

; <label>:79:                                     ; preds = %70, %236
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %236

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %188, %90
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %16, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %189

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %253

; <label>:104:                                    ; preds = %95, %253
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %15, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x float], [2 x float]* %107, i64 0, i64 0
  %109 = load float, float* %108, align 8
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %15, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x float], [2 x float]* %112, i64 0, i64 0
  %114 = load float, float* %113, align 8
  %115 = fsub float %109, %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %15, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x float], [2 x float]* %118, i64 0, i64 0
  %120 = load float, float* %119, align 8
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %15, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x float], [2 x float]* %123, i64 0, i64 0
  %125 = load float, float* %124, align 8
  %126 = fsub float %120, %125
  %127 = fmul float %115, %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %15, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x float], [2 x float]* %130, i64 0, i64 1
  %132 = load float, float* %131, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %15, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x float], [2 x float]* %135, i64 0, i64 1
  %137 = load float, float* %136, align 4
  %138 = fsub float %132, %137
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %15, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x float], [2 x float]* %141, i64 0, i64 1
  %143 = load float, float* %142, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %15, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x float], [2 x float]* %146, i64 0, i64 1
  %148 = load float, float* %147, align 4
  %149 = fsub float %143, %148
  %150 = fmul float %138, %149
  %151 = fadd float %127, %150
  %152 = fpext float %151 to double
  %153 = call double @sqrt(double %152) #4
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %155
  store double %153, double* %156, align 8
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %253

; <label>:167:                                    ; preds = %104
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %371

; <label>:177:                                    ; preds = %168, %371
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %371

; <label>:188:                                    ; preds = %177
  br label %91

; <label>:189:                                    ; preds = %91
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  br label %47

; <label>:193:                                    ; preds = %69
  %194 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 0
  %195 = load double, double* %194, align 16
  store double %195, double* %13, align 8
  store i32 1, i32* %10, align 4
  br label %196

; <label>:196:                                    ; preds = %212, %193
  %197 = load i32, i32* %10, align 4
  %198 = icmp slt i32 %197, 50
  br i1 %198, label %199, label %215

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load double, double* %13, align 8
  %205 = fcmp ogt double %203, %204
  br i1 %205, label %206, label %211

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  store double %210, double* %13, align 8
  br label %211

; <label>:211:                                    ; preds = %206, %199
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %10, align 4
  br label %196

; <label>:215:                                    ; preds = %196
  %216 = load double, double* %13, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %216)
  ret void

; <label>:218:                                    ; preds = %9, %0
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca double, align 8
  %223 = alloca [50 x double], align 16
  %224 = alloca [10 x [2 x float]], align 16
  %225 = alloca i32, align 4
  store i32 0, i32* %221, align 4
  %226 = bitcast [50 x double]* %223 to i8*
  call void @llvm.memset.p0i8.i64(i8* %226, i8 0, i64 400, i32 16, i1 false)
  %227 = bitcast [10 x [2 x float]]* %224 to i8*
  call void @llvm.memset.p0i8.i64(i8* %227, i8 0, i64 80, i32 16, i1 false)
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %225)
  store i32 0, i32* %219, align 4
  br label %9

; <label>:229:                                    ; preds = %56, %47
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %16, align 4
  %232 = shl i32 %231, 1
  %233 = shl i32 %231, 1
  %234 = sub nsw i32 %231, 1
  %235 = icmp slt i32 %230, %234
  br label %56

; <label>:236:                                    ; preds = %79, %70
  %237 = load i32, i32* %10, align 4
  %238 = shl i32 %237, 1
  %239 = shl i32 %237, 1
  %240 = sub i32 %237, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 0, %237
  %243 = add i32 %242, 1
  %244 = sub i32 0, %237
  %245 = add i32 %244, 1
  %246 = sub i32 0, %237
  %247 = add i32 %246, 1
  %248 = sub i32 %237, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %237
  %251 = add i32 %250, 1
  %252 = add nsw i32 %237, 1
  store i32 %252, i32* %11, align 4
  br label %79

; <label>:253:                                    ; preds = %104, %95
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %15, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x float], [2 x float]* %256, i64 0, i64 0
  %258 = load float, float* %257, align 8
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %15, i64 0, i64 %260
  %262 = getelementptr inbounds [2 x float], [2 x float]* %261, i64 0, i64 0
  %263 = load float, float* %262, align 8
  %264 = fsub float -0.000000e+00, %258
  %265 = fadd float %264, %263
  %266 = fsub float %258, %263
  %267 = fmul float %266, %263
  %268 = fsub float %258, %263
  %269 = fmul float %268, %263
  %270 = fsub float %258, %263
  %271 = fmul float %270, %263
  %272 = fsub float %258, %263
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %15, i64 0, i64 %274
  %276 = getelementptr inbounds [2 x float], [2 x float]* %275, i64 0, i64 0
  %277 = load float, float* %276, align 8
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %15, i64 0, i64 %279
  %281 = getelementptr inbounds [2 x float], [2 x float]* %280, i64 0, i64 0
  %282 = load float, float* %281, align 8
  %283 = fsub float %277, %282
  %284 = fsub float %272, %283
  %285 = fmul float %284, %283
  %286 = fsub float -0.000000e+00, %272
  %287 = fadd float %286, %283
  %288 = fsub float -0.000000e+00, %272
  %289 = fadd float %288, %283
  %290 = fsub float -0.000000e+00, %272
  %291 = fadd float %290, %283
  %292 = fsub float %272, %283
  %293 = fmul float %292, %283
  %294 = fsub float %272, %283
  %295 = fmul float %294, %283
  %296 = fsub float -0.000000e+00, %272
  %297 = fadd float %296, %283
  %298 = fsub float -0.000000e+00, %272
  %299 = fadd float %298, %283
  %300 = fmul float %272, %283
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %15, i64 0, i64 %302
  %304 = getelementptr inbounds [2 x float], [2 x float]* %303, i64 0, i64 1
  %305 = load float, float* %304, align 4
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %15, i64 0, i64 %307
  %309 = getelementptr inbounds [2 x float], [2 x float]* %308, i64 0, i64 1
  %310 = load float, float* %309, align 4
  %311 = fsub float %305, %310
  %312 = fmul float %311, %310
  %313 = fsub float -0.000000e+00, %305
  %314 = fadd float %313, %310
  %315 = fsub float %305, %310
  %316 = fmul float %315, %310
  %317 = fsub float -0.000000e+00, %305
  %318 = fadd float %317, %310
  %319 = fsub float %305, %310
  %320 = fmul float %319, %310
  %321 = fsub float %305, %310
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %15, i64 0, i64 %323
  %325 = getelementptr inbounds [2 x float], [2 x float]* %324, i64 0, i64 1
  %326 = load float, float* %325, align 4
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %15, i64 0, i64 %328
  %330 = getelementptr inbounds [2 x float], [2 x float]* %329, i64 0, i64 1
  %331 = load float, float* %330, align 4
  %332 = fsub float -0.000000e+00, %326
  %333 = fadd float %332, %331
  %334 = fsub float %326, %331
  %335 = fsub float -0.000000e+00, %321
  %336 = fadd float %335, %334
  %337 = fsub float %321, %334
  %338 = fmul float %337, %334
  %339 = fsub float %321, %334
  %340 = fmul float %339, %334
  %341 = fsub float -0.000000e+00, %321
  %342 = fadd float %341, %334
  %343 = fsub float -0.000000e+00, %321
  %344 = fadd float %343, %334
  %345 = fsub float %321, %334
  %346 = fmul float %345, %334
  %347 = fsub float %321, %334
  %348 = fmul float %347, %334
  %349 = fmul float %321, %334
  %350 = fsub float -0.000000e+00, %300
  %351 = fadd float %350, %349
  %352 = fadd float %300, %349
  %353 = fpext float %352 to double
  %354 = call double @sqrt(double %353) #4
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %356
  store double %354, double* %357, align 8
  %358 = load i32, i32* %12, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = sub i32 0, %358
  %362 = add i32 %361, 1
  %363 = shl i32 %358, 1
  %364 = sub i32 0, %358
  %365 = add i32 %364, 1
  %366 = shl i32 %358, 1
  %367 = sub i32 %358, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %358, 1
  %370 = add nsw i32 %358, 1
  store i32 %370, i32* %12, align 4
  br label %104

; <label>:371:                                    ; preds = %177, %168
  %372 = load i32, i32* %11, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = shl i32 %372, 1
  %376 = shl i32 %372, 1
  %377 = shl i32 %372, 1
  %378 = shl i32 %372, 1
  %379 = shl i32 %372, 1
  %380 = sub i32 %372, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %372
  %383 = add i32 %382, 1
  %384 = add nsw i32 %372, 1
  store i32 %384, i32* %11, align 4
  br label %177
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
