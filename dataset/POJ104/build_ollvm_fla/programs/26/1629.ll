; ModuleID = 'source-C-CXX/26/1629.c'
source_filename = "source-C-CXX/26/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -1547847248, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %368
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1547847248, label %16
    i32 -110703209, label %21
    i32 -803868846, label %35
    i32 895119490, label %38
    i32 1881258746, label %39
    i32 -1985393737, label %44
    i32 -415147534, label %71
    i32 -1313738087, label %159
    i32 1016812241, label %186
    i32 -1626830367, label %273
    i32 -2060703256, label %300
    i32 392449806, label %353
    i32 -430018072, label %354
    i32 -906020856, label %360
    i32 -95290370, label %361
    i32 539924103, label %362
    i32 -1895224063, label %363
    i32 -1069279104, label %366
  ]

; <label>:15:                                     ; preds = %13
  br label %368

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -110703209, i32 895119490
  store i32 %20, i32* %12
  br label %368

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %25, float* %29, float* %33)
  store i32 -803868846, i32* %12
  br label %368

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1547847248, i32* %12
  br label %368

; <label>:38:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1881258746, i32* %12
  br label %368

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1985393737, i32 -1069279104
  store i32 %43, i32* %12
  br label %368

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fmul float %49, %54
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fmul float 4.000000e+00, %60
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fmul float %61, %66
  %68 = fsub float %55, %67
  %69 = fcmp ogt float %68, 0.000000e+00
  %70 = select i1 %69, i32 -415147534, i32 -1313738087
  store i32 %70, i32* %12
  br label %368

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fsub float -0.000000e+00, %76
  %78 = fpext float %77 to double
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fmul float %83, %88
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fmul float 4.000000e+00, %94
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fmul float %95, %100
  %102 = fsub float %89, %101
  %103 = fpext float %102 to double
  %104 = call double @sqrt(double %103) #3
  %105 = fadd double %78, %104
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fmul float 2.000000e+00, %110
  %112 = fpext float %111 to double
  %113 = fdiv double %105, %112
  store double %113, double* %7, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fsub float -0.000000e+00, %118
  %120 = fpext float %119 to double
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fmul float %125, %130
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fmul float 4.000000e+00, %136
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fmul float %137, %142
  %144 = fsub float %131, %143
  %145 = fpext float %144 to double
  %146 = call double @sqrt(double %145) #3
  %147 = fsub double %120, %146
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fmul float 2.000000e+00, %152
  %154 = fpext float %153 to double
  %155 = fdiv double %147, %154
  store double %155, double* %8, align 8
  %156 = load double, double* %7, align 8
  %157 = load double, double* %8, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %156, double %157)
  store i32 539924103, i32* %12
  br label %368

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fmul float %164, %169
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fmul float 4.000000e+00, %175
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fmul float %176, %181
  %183 = fsub float %170, %182
  %184 = fcmp oeq float %183, 0.000000e+00
  %185 = select i1 %184, i32 1016812241, i32 -1626830367
  store i32 %185, i32* %12
  br label %368

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fsub float -0.000000e+00, %191
  %193 = fpext float %192 to double
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fmul float %198, %203
  %205 = load i32, i32* %3, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fmul float 4.000000e+00, %209
  %211 = load i32, i32* %3, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = fmul float %210, %215
  %217 = fsub float %204, %216
  %218 = fpext float %217 to double
  %219 = call double @sqrt(double %218) #3
  %220 = fadd double %193, %219
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fmul float 2.000000e+00, %225
  %227 = fpext float %226 to double
  %228 = fdiv double %220, %227
  store double %228, double* %7, align 8
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fsub float -0.000000e+00, %233
  %235 = fpext float %234 to double
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = fmul float %240, %245
  %247 = load i32, i32* %3, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %249
  %251 = load float, float* %250, align 4
  %252 = fmul float 4.000000e+00, %251
  %253 = load i32, i32* %3, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %258 = fmul float %252, %257
  %259 = fsub float %246, %258
  %260 = fpext float %259 to double
  %261 = call double @sqrt(double %260) #3
  %262 = fsub double %235, %261
  %263 = load i32, i32* %3, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %265
  %267 = load float, float* %266, align 4
  %268 = fmul float 2.000000e+00, %267
  %269 = fpext float %268 to double
  %270 = fdiv double %262, %269
  store double %270, double* %8, align 8
  %271 = load double, double* %7, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %271)
  store i32 -95290370, i32* %12
  br label %368

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %3, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %276
  %278 = load float, float* %277, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %281
  %283 = load float, float* %282, align 4
  %284 = fmul float %278, %283
  %285 = load i32, i32* %3, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %287
  %289 = load float, float* %288, align 4
  %290 = fmul float 4.000000e+00, %289
  %291 = load i32, i32* %3, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %293
  %295 = load float, float* %294, align 4
  %296 = fmul float %290, %295
  %297 = fsub float %284, %296
  %298 = fcmp olt float %297, 0.000000e+00
  %299 = select i1 %298, i32 -2060703256, i32 -906020856
  store i32 %299, i32* %12
  br label %368

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* %3, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %303
  %305 = load float, float* %304, align 4
  %306 = fsub float -0.000000e+00, %305
  %307 = load i32, i32* %3, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %309
  %311 = load float, float* %310, align 4
  %312 = fmul float %306, %311
  %313 = load i32, i32* %3, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %315
  %317 = load float, float* %316, align 4
  %318 = fmul float 4.000000e+00, %317
  %319 = load i32, i32* %3, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %321
  %323 = load float, float* %322, align 4
  %324 = fmul float %318, %323
  %325 = fadd float %312, %324
  %326 = fpext float %325 to double
  %327 = call double @sqrt(double %326) #3
  %328 = load i32, i32* %3, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %330
  %332 = load float, float* %331, align 4
  %333 = fmul float 2.000000e+00, %332
  %334 = fpext float %333 to double
  %335 = fdiv double %327, %334
  store double %335, double* %9, align 8
  %336 = load i32, i32* %3, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %338
  %340 = load float, float* %339, align 4
  %341 = fsub float -0.000000e+00, %340
  %342 = load i32, i32* %3, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %344
  %346 = load float, float* %345, align 4
  %347 = fmul float 2.000000e+00, %346
  %348 = fdiv float %341, %347
  %349 = fpext float %348 to double
  store double %349, double* %10, align 8
  %350 = load double, double* %10, align 8
  %351 = fcmp oeq double %350, -0.000000e+00
  %352 = select i1 %351, i32 392449806, i32 -430018072
  store i32 %352, i32* %12
  br label %368

; <label>:353:                                    ; preds = %13
  store double 0.000000e+00, double* %10, align 8
  store i32 -430018072, i32* %12
  br label %368

; <label>:354:                                    ; preds = %13
  %355 = load double, double* %10, align 8
  %356 = load double, double* %9, align 8
  %357 = load double, double* %10, align 8
  %358 = load double, double* %9, align 8
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %355, double %356, double %357, double %358)
  store i32 -906020856, i32* %12
  br label %368

; <label>:360:                                    ; preds = %13
  store i32 -95290370, i32* %12
  br label %368

; <label>:361:                                    ; preds = %13
  store i32 539924103, i32* %12
  br label %368

; <label>:362:                                    ; preds = %13
  store i32 -1895224063, i32* %12
  br label %368

; <label>:363:                                    ; preds = %13
  %364 = load i32, i32* %3, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %3, align 4
  store i32 1881258746, i32* %12
  br label %368

; <label>:366:                                    ; preds = %13
  %367 = load i32, i32* %1, align 4
  ret i32 %367

; <label>:368:                                    ; preds = %363, %362, %361, %360, %354, %353, %300, %273, %186, %159, %71, %44, %39, %38, %35, %21, %16, %15
  br label %13
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
