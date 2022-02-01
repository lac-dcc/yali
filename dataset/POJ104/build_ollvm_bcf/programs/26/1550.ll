; ModuleID = 'source-C-CXX/26/1550.c'
source_filename = "source-C-CXX/26/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %275, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %278

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %22, float* %25, float* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = fmul float %33, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = fmul float 4.000000e+00, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fmul float %43, %47
  %49 = fsub float %38, %48
  %50 = fpext float %49 to double
  store double %50, double* %7, align 8
  %51 = load double, double* %7, align 8
  %52 = fcmp oeq double %51, 0.000000e+00
  br i1 %52, label %53, label %103

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %279

; <label>:62:                                     ; preds = %53, %279
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fsub float -0.000000e+00, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fmul float 2.000000e+00, %71
  %73 = fdiv float %67, %72
  %74 = fpext float %73 to double
  store double %74, double* %8, align 8
  %75 = load double, double* %7, align 8
  %76 = call double @sqrt(double %75) #3
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fmul float 2.000000e+00, %80
  %82 = fpext float %81 to double
  %83 = fdiv double %76, %82
  store double %83, double* %9, align 8
  %84 = load double, double* %8, align 8
  %85 = fcmp oeq double %84, 0.000000e+00
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %279

; <label>:94:                                     ; preds = %62
  br i1 %85, label %95, label %96

; <label>:95:                                     ; preds = %94
  store double 0.000000e+00, double* %8, align 8
  br label %96

; <label>:96:                                     ; preds = %95, %94
  %97 = load double, double* %9, align 8
  %98 = fcmp oeq double %97, 0.000000e+00
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %96
  store double 0.000000e+00, double* %9, align 8
  br label %100

; <label>:100:                                    ; preds = %99, %96
  %101 = load double, double* %8, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %101)
  br label %256

; <label>:103:                                    ; preds = %19
  %104 = load double, double* %7, align 8
  %105 = fcmp ogt double %104, 0.000000e+00
  br i1 %105, label %106, label %179

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fsub float -0.000000e+00, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fmul float 2.000000e+00, %115
  %117 = fdiv float %111, %116
  %118 = fpext float %117 to double
  store double %118, double* %10, align 8
  %119 = load double, double* %7, align 8
  %120 = call double @sqrt(double %119) #3
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fmul float 2.000000e+00, %124
  %126 = fpext float %125 to double
  %127 = fdiv double %120, %126
  store double %127, double* %11, align 8
  %128 = load double, double* %10, align 8
  %129 = fcmp oeq double %128, 0.000000e+00
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %106
  store double 0.000000e+00, double* %10, align 8
  br label %131

; <label>:131:                                    ; preds = %130, %106
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %345

; <label>:140:                                    ; preds = %131, %345
  %141 = load double, double* %11, align 8
  %142 = fcmp oeq double %141, 0.000000e+00
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %345

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %171

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %348

; <label>:161:                                    ; preds = %152, %348
  store double 0.000000e+00, double* %11, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %348

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %151
  %172 = load double, double* %10, align 8
  %173 = load double, double* %11, align 8
  %174 = fadd double %172, %173
  %175 = load double, double* %10, align 8
  %176 = load double, double* %11, align 8
  %177 = fsub double %175, %176
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %174, double %177)
  br label %237

; <label>:179:                                    ; preds = %103
  %180 = load double, double* %7, align 8
  %181 = fcmp olt double %180, 0.000000e+00
  br i1 %181, label %182, label %236

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fsub float -0.000000e+00, %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fmul float 2.000000e+00, %191
  %193 = fdiv float %187, %192
  %194 = fpext float %193 to double
  store double %194, double* %12, align 8
  %195 = load double, double* %7, align 8
  %196 = fsub double -0.000000e+00, %195
  %197 = call double @sqrt(double %196) #3
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fmul float 2.000000e+00, %201
  %203 = fpext float %202 to double
  %204 = fdiv double %197, %203
  store double %204, double* %13, align 8
  %205 = load double, double* %12, align 8
  %206 = fcmp oeq double %205, 0.000000e+00
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %182
  store double 0.000000e+00, double* %12, align 8
  br label %208

; <label>:208:                                    ; preds = %207, %182
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %349

; <label>:217:                                    ; preds = %208, %349
  %218 = load double, double* %13, align 8
  %219 = fcmp oeq double %218, 0.000000e+00
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %349

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %230

; <label>:229:                                    ; preds = %228
  store double 0.000000e+00, double* %13, align 8
  br label %230

; <label>:230:                                    ; preds = %229, %228
  %231 = load double, double* %12, align 8
  %232 = load double, double* %13, align 8
  %233 = load double, double* %12, align 8
  %234 = load double, double* %13, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %231, double %232, double %233, double %234)
  br label %236

; <label>:236:                                    ; preds = %230, %179
  br label %237

; <label>:237:                                    ; preds = %236, %171
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %352

; <label>:246:                                    ; preds = %237, %352
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %352

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255, %100
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %353

; <label>:265:                                    ; preds = %256, %353
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %353

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  br label %15

; <label>:278:                                    ; preds = %15
  ret i32 0

; <label>:279:                                    ; preds = %62, %53
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %281
  %283 = load float, float* %282, align 4
  %284 = fsub float -0.000000e+00, %283
  %285 = fmul float %284, %283
  %286 = fsub float -0.000000e+00, %283
  %287 = fmul float %286, %283
  %288 = fsub float -0.000000e+00, %283
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %290
  %292 = load float, float* %291, align 4
  %293 = fsub float -0.000000e+00, 2.000000e+00
  %294 = fadd float %293, %292
  %295 = fsub float 2.000000e+00, %292
  %296 = fmul float %295, %292
  %297 = fsub float 2.000000e+00, %292
  %298 = fmul float %297, %292
  %299 = fsub float 2.000000e+00, %292
  %300 = fmul float %299, %292
  %301 = fmul float 2.000000e+00, %292
  %302 = fsub float %288, %301
  %303 = fmul float %302, %301
  %304 = fsub float -0.000000e+00, %288
  %305 = fadd float %304, %301
  %306 = fsub float %288, %301
  %307 = fmul float %306, %301
  %308 = fsub float %288, %301
  %309 = fmul float %308, %301
  %310 = fsub float %288, %301
  %311 = fmul float %310, %301
  %312 = fsub float %288, %301
  %313 = fmul float %312, %301
  %314 = fdiv float %288, %301
  %315 = fpext float %314 to double
  store double %315, double* %8, align 8
  %316 = load double, double* %7, align 8
  %317 = call double @sqrt(double %316) #3
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %319
  %321 = load float, float* %320, align 4
  %322 = fsub float -0.000000e+00, 2.000000e+00
  %323 = fadd float %322, %321
  %324 = fsub float 2.000000e+00, %321
  %325 = fmul float %324, %321
  %326 = fsub float -0.000000e+00, 2.000000e+00
  %327 = fadd float %326, %321
  %328 = fsub float -0.000000e+00, 2.000000e+00
  %329 = fadd float %328, %321
  %330 = fsub float -0.000000e+00, 2.000000e+00
  %331 = fadd float %330, %321
  %332 = fmul float 2.000000e+00, %321
  %333 = fpext float %332 to double
  %334 = fsub double -0.000000e+00, %317
  %335 = fadd double %334, %333
  %336 = fsub double -0.000000e+00, %317
  %337 = fadd double %336, %333
  %338 = fsub double -0.000000e+00, %317
  %339 = fadd double %338, %333
  %340 = fsub double -0.000000e+00, %317
  %341 = fadd double %340, %333
  %342 = fdiv double %317, %333
  store double %342, double* %9, align 8
  %343 = load double, double* %8, align 8
  %344 = fcmp oeq double %343, 0.000000e+00
  br label %62

; <label>:345:                                    ; preds = %140, %131
  %346 = load double, double* %11, align 8
  %347 = fcmp oeq double %346, 0.000000e+00
  br label %140

; <label>:348:                                    ; preds = %161, %152
  store double 0.000000e+00, double* %11, align 8
  br label %161

; <label>:349:                                    ; preds = %217, %208
  %350 = load double, double* %13, align 8
  %351 = fcmp oeq double %350, 0.000000e+00
  br label %217

; <label>:352:                                    ; preds = %246, %237
  br label %246

; <label>:353:                                    ; preds = %265, %256
  br label %265
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
