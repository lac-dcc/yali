; ModuleID = 'source-C-CXX/26/2214.c'
source_filename = "source-C-CXX/26/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %47, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %18
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), float* %19, float* %22, float* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %358

; <label>:36:                                     ; preds = %27, %358
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %358

; <label>:47:                                     ; preds = %36
  br label %12

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %336, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %339

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %367

; <label>:62:                                     ; preds = %53, %367
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fmul float %66, %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fmul float 4.000000e+00, %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fmul float %76, %80
  %82 = fsub float %71, %81
  %83 = fcmp ogt float %82, 0.000000e+00
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %367

; <label>:92:                                     ; preds = %62
  br i1 %83, label %93, label %181

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fsub float -0.000000e+00, %97
  %99 = fpext float %98 to double
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fmul float %103, %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fmul float 4.000000e+00, %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fmul float %113, %117
  %119 = fsub float %108, %118
  %120 = fpext float %119 to double
  %121 = call double @sqrt(double %120) #3
  %122 = fadd double %99, %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fmul float 2.000000e+00, %126
  %128 = fpext float %127 to double
  %129 = fdiv double %122, %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fsub float -0.000000e+00, %136
  %138 = fpext float %137 to double
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fmul float %142, %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fmul float 4.000000e+00, %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fmul float %152, %156
  %158 = fsub float %147, %157
  %159 = fpext float %158 to double
  %160 = call double @sqrt(double %159) #3
  %161 = fsub double %138, %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fmul float 2.000000e+00, %165
  %167 = fpext float %166 to double
  %168 = fdiv double %161, %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %170
  store double %168, double* %171, align 8
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %175, double %179)
  br label %181

; <label>:181:                                    ; preds = %93, %92
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fmul float %185, %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fmul float 4.000000e+00, %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fmul float %195, %199
  %201 = fsub float %190, %200
  %202 = fcmp oeq float %201, 0.000000e+00
  br i1 %202, label %203, label %248

; <label>:203:                                    ; preds = %181
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fsub float -0.000000e+00, %207
  %209 = fpext float %208 to double
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fmul float %213, %217
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = fmul float 4.000000e+00, %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = fmul float %223, %227
  %229 = fsub float %218, %228
  %230 = fpext float %229 to double
  %231 = call double @sqrt(double %230) #3
  %232 = fadd double %209, %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  %237 = fmul float 2.000000e+00, %236
  %238 = fpext float %237 to double
  %239 = fdiv double %232, %238
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %241
  store double %239, double* %242, align 8
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %246)
  br label %248

; <label>:248:                                    ; preds = %203, %181
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %254
  %256 = load float, float* %255, align 4
  %257 = fmul float %252, %256
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %259
  %261 = load float, float* %260, align 4
  %262 = fmul float 4.000000e+00, %261
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = fmul float %262, %266
  %268 = fsub float %257, %267
  %269 = fcmp olt float %268, 0.000000e+00
  br i1 %269, label %270, label %317

; <label>:270:                                    ; preds = %248
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %272
  %274 = load float, float* %273, align 4
  %275 = fsub float -0.000000e+00, %274
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %277
  %279 = load float, float* %278, align 4
  %280 = fmul float 2.000000e+00, %279
  %281 = fdiv float %275, %280
  %282 = fpext float %281 to double
  store double %282, double* %9, align 8
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %284
  %286 = load float, float* %285, align 4
  %287 = fmul float 4.000000e+00, %286
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %289
  %291 = load float, float* %290, align 4
  %292 = fmul float %287, %291
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %294
  %296 = load float, float* %295, align 4
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %298
  %300 = load float, float* %299, align 4
  %301 = fmul float %296, %300
  %302 = fsub float %292, %301
  %303 = fpext float %302 to double
  %304 = call double @sqrt(double %303) #3
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %306
  %308 = load float, float* %307, align 4
  %309 = fmul float 2.000000e+00, %308
  %310 = fpext float %309 to double
  %311 = fdiv double %304, %310
  store double %311, double* %10, align 8
  %312 = load double, double* %9, align 8
  %313 = load double, double* %10, align 8
  %314 = load double, double* %9, align 8
  %315 = load double, double* %10, align 8
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %312, double %313, double %314, double %315)
  br label %317

; <label>:317:                                    ; preds = %270, %248
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %429

; <label>:326:                                    ; preds = %317, %429
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %429

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %8, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %8, align 4
  br label %49

; <label>:339:                                    ; preds = %49
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %430

; <label>:348:                                    ; preds = %339, %430
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %430

; <label>:357:                                    ; preds = %348
  ret i32 0

; <label>:358:                                    ; preds = %36, %27
  %359 = load i32, i32* %8, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 0, %359
  %362 = add i32 %361, 1
  %363 = shl i32 %359, 1
  %364 = shl i32 %359, 1
  %365 = shl i32 %359, 1
  %366 = add nsw i32 %359, 1
  store i32 %366, i32* %8, align 4
  br label %36

; <label>:367:                                    ; preds = %62, %53
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %369
  %371 = load float, float* %370, align 4
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %373
  %375 = load float, float* %374, align 4
  %376 = fsub float %371, %375
  %377 = fmul float %376, %375
  %378 = fsub float -0.000000e+00, %371
  %379 = fadd float %378, %375
  %380 = fsub float -0.000000e+00, %371
  %381 = fadd float %380, %375
  %382 = fsub float %371, %375
  %383 = fmul float %382, %375
  %384 = fmul float %371, %375
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %386
  %388 = load float, float* %387, align 4
  %389 = fsub float 4.000000e+00, %388
  %390 = fmul float %389, %388
  %391 = fsub float -0.000000e+00, 4.000000e+00
  %392 = fadd float %391, %388
  %393 = fsub float 4.000000e+00, %388
  %394 = fmul float %393, %388
  %395 = fsub float 4.000000e+00, %388
  %396 = fmul float %395, %388
  %397 = fsub float -0.000000e+00, 4.000000e+00
  %398 = fadd float %397, %388
  %399 = fsub float 4.000000e+00, %388
  %400 = fmul float %399, %388
  %401 = fmul float 4.000000e+00, %388
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %403
  %405 = load float, float* %404, align 4
  %406 = fsub float -0.000000e+00, %401
  %407 = fadd float %406, %405
  %408 = fsub float -0.000000e+00, %401
  %409 = fadd float %408, %405
  %410 = fsub float %401, %405
  %411 = fmul float %410, %405
  %412 = fsub float %401, %405
  %413 = fmul float %412, %405
  %414 = fmul float %401, %405
  %415 = fsub float -0.000000e+00, %384
  %416 = fadd float %415, %414
  %417 = fsub float %384, %414
  %418 = fmul float %417, %414
  %419 = fsub float %384, %414
  %420 = fmul float %419, %414
  %421 = fsub float -0.000000e+00, %384
  %422 = fadd float %421, %414
  %423 = fsub float -0.000000e+00, %384
  %424 = fadd float %423, %414
  %425 = fsub float %384, %414
  %426 = fmul float %425, %414
  %427 = fsub float %384, %414
  %428 = fcmp ogt float %427, 0.000000e+00
  br label %62

; <label>:429:                                    ; preds = %326, %317
  br label %326

; <label>:430:                                    ; preds = %348, %339
  br label %348
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
