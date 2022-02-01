; ModuleID = 'source-C-CXX/26/222.c'
source_filename = "source-C-CXX/26/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x float]], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %72, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %274

; <label>:24:                                     ; preds = %15, %274
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %11, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %274

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %75

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %50, %38
  %40 = load i32, i32* %13, align 4
  %41 = icmp sle i32 %40, 2
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], [3 x float]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %48)
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  br label %39

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %296

; <label>:62:                                     ; preds = %53, %296
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %296

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  br label %15

; <label>:75:                                     ; preds = %37
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %297

; <label>:84:                                     ; preds = %75, %297
  store i32 0, i32* %12, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %297

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %269, %93
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  br i1 %98, label %99, label %272

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %298

; <label>:108:                                    ; preds = %99, %298
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x float], [3 x float]* %111, i64 0, i64 0
  %113 = load float, float* %112, align 4
  %114 = fpext float %113 to double
  store double %114, double* %6, align 8
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x float], [3 x float]* %117, i64 0, i64 1
  %119 = load float, float* %118, align 4
  %120 = fpext float %119 to double
  store double %120, double* %7, align 8
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x float], [3 x float]* %123, i64 0, i64 2
  %125 = load float, float* %124, align 4
  %126 = fpext float %125 to double
  store double %126, double* %8, align 8
  %127 = load double, double* %7, align 8
  %128 = load double, double* %7, align 8
  %129 = fmul double %127, %128
  %130 = load double, double* %6, align 8
  %131 = fmul double 4.000000e+00, %130
  %132 = load double, double* %8, align 8
  %133 = fmul double %131, %132
  %134 = fsub double %129, %133
  store double %134, double* %5, align 8
  %135 = load double, double* %5, align 8
  %136 = fcmp ogt double %135, 0.000000e+00
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %298

; <label>:145:                                    ; preds = %108
  br i1 %136, label %146, label %190

; <label>:146:                                    ; preds = %145
  %147 = load double, double* %7, align 8
  %148 = fsub double -0.000000e+00, %147
  %149 = fadd double %148, 1.000000e+00
  %150 = load double, double* %7, align 8
  %151 = load double, double* %7, align 8
  %152 = fmul double %150, %151
  %153 = load double, double* %6, align 8
  %154 = fmul double 4.000000e+00, %153
  %155 = load double, double* %8, align 8
  %156 = fmul double %154, %155
  %157 = fsub double %152, %156
  %158 = call double @sqrt(double %157) #3
  %159 = fadd double %149, %158
  %160 = load double, double* %6, align 8
  %161 = fmul double 2.000000e+00, %160
  %162 = fdiv double %159, %161
  %163 = load double, double* %6, align 8
  %164 = fmul double 2.000000e+00, %163
  %165 = fdiv double 1.000000e+00, %164
  %166 = fsub double %162, %165
  store double %166, double* %3, align 8
  %167 = load double, double* %7, align 8
  %168 = fsub double -0.000000e+00, %167
  %169 = fadd double %168, 1.000000e+00
  %170 = load double, double* %7, align 8
  %171 = load double, double* %7, align 8
  %172 = fmul double %170, %171
  %173 = load double, double* %6, align 8
  %174 = fmul double 4.000000e+00, %173
  %175 = load double, double* %8, align 8
  %176 = fmul double %174, %175
  %177 = fsub double %172, %176
  %178 = call double @sqrt(double %177) #3
  %179 = fsub double %169, %178
  %180 = load double, double* %6, align 8
  %181 = fmul double 2.000000e+00, %180
  %182 = fdiv double %179, %181
  %183 = load double, double* %6, align 8
  %184 = fmul double 2.000000e+00, %183
  %185 = fdiv double 1.000000e+00, %184
  %186 = fsub double %182, %185
  store double %186, double* %4, align 8
  %187 = load double, double* %3, align 8
  %188 = load double, double* %4, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %187, double %188)
  br label %190

; <label>:190:                                    ; preds = %146, %145
  %191 = load double, double* %5, align 8
  %192 = fcmp oeq double %191, 0.000000e+00
  br i1 %192, label %193, label %236

; <label>:193:                                    ; preds = %190
  %194 = load double, double* %7, align 8
  %195 = fsub double -0.000000e+00, %194
  %196 = fadd double %195, 1.000000e+00
  %197 = load double, double* %7, align 8
  %198 = load double, double* %7, align 8
  %199 = fmul double %197, %198
  %200 = load double, double* %6, align 8
  %201 = fmul double 4.000000e+00, %200
  %202 = load double, double* %8, align 8
  %203 = fmul double %201, %202
  %204 = fsub double %199, %203
  %205 = call double @sqrt(double %204) #3
  %206 = fadd double %196, %205
  %207 = load double, double* %6, align 8
  %208 = fmul double 2.000000e+00, %207
  %209 = fdiv double %206, %208
  %210 = load double, double* %6, align 8
  %211 = fmul double 2.000000e+00, %210
  %212 = fdiv double 1.000000e+00, %211
  %213 = fsub double %209, %212
  store double %213, double* %3, align 8
  %214 = load double, double* %7, align 8
  %215 = fsub double -0.000000e+00, %214
  %216 = fadd double %215, 1.000000e+00
  %217 = load double, double* %7, align 8
  %218 = load double, double* %7, align 8
  %219 = fmul double %217, %218
  %220 = load double, double* %6, align 8
  %221 = fmul double 4.000000e+00, %220
  %222 = load double, double* %8, align 8
  %223 = fmul double %221, %222
  %224 = fsub double %219, %223
  %225 = call double @sqrt(double %224) #3
  %226 = fsub double %216, %225
  %227 = load double, double* %6, align 8
  %228 = fmul double 2.000000e+00, %227
  %229 = fdiv double %226, %228
  %230 = load double, double* %6, align 8
  %231 = fmul double 2.000000e+00, %230
  %232 = fdiv double 1.000000e+00, %231
  %233 = fsub double %229, %232
  store double %233, double* %4, align 8
  %234 = load double, double* %3, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %234)
  br label %236

; <label>:236:                                    ; preds = %193, %190
  %237 = load double, double* %5, align 8
  %238 = fcmp olt double %237, 0.000000e+00
  br i1 %238, label %239, label %268

; <label>:239:                                    ; preds = %236
  %240 = load double, double* %7, align 8
  %241 = fsub double -0.000000e+00, %240
  %242 = fadd double %241, 1.000000e+00
  %243 = load double, double* %6, align 8
  %244 = fmul double 2.000000e+00, %243
  %245 = fdiv double %242, %244
  %246 = load double, double* %6, align 8
  %247 = fmul double 2.000000e+00, %246
  %248 = fdiv double 1.000000e+00, %247
  %249 = fsub double %245, %248
  store double %249, double* %9, align 8
  %250 = load double, double* %6, align 8
  %251 = fmul double 4.000000e+00, %250
  %252 = load double, double* %8, align 8
  %253 = fmul double %251, %252
  %254 = load double, double* %7, align 8
  %255 = load double, double* %7, align 8
  %256 = fmul double %254, %255
  %257 = fsub double %253, %256
  %258 = call double @sqrt(double %257) #3
  %259 = load double, double* %6, align 8
  %260 = fmul double 2.000000e+00, %259
  %261 = fdiv double %258, %260
  store double %261, double* %10, align 8
  %262 = load double, double* %9, align 8
  %263 = load double, double* %10, align 8
  %264 = load double, double* %9, align 8
  %265 = load double, double* %10, align 8
  %266 = fsub double -0.000000e+00, %265
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %262, double %263, double %264, double %266)
  br label %268

; <label>:268:                                    ; preds = %239, %236
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %12, align 4
  br label %94

; <label>:272:                                    ; preds = %94
  %273 = load i32, i32* %1, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %24, %15
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %11, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = sub i32 0, %276
  %280 = add i32 %279, 1
  %281 = sub i32 %276, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 %276, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 %276, 1
  %286 = mul i32 %285, 1
  %287 = shl i32 %276, 1
  %288 = sub i32 0, %276
  %289 = add i32 %288, 1
  %290 = sub i32 0, %276
  %291 = add i32 %290, 1
  %292 = sub i32 0, %276
  %293 = add i32 %292, 1
  %294 = sub nsw i32 %276, 1
  %295 = icmp sle i32 %275, %294
  br label %24

; <label>:296:                                    ; preds = %62, %53
  br label %62

; <label>:297:                                    ; preds = %84, %75
  store i32 0, i32* %12, align 4
  br label %84

; <label>:298:                                    ; preds = %108, %99
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x float], [3 x float]* %301, i64 0, i64 0
  %303 = load float, float* %302, align 4
  %304 = fpext float %303 to double
  store double %304, double* %6, align 8
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %306
  %308 = getelementptr inbounds [3 x float], [3 x float]* %307, i64 0, i64 1
  %309 = load float, float* %308, align 4
  %310 = fpext float %309 to double
  store double %310, double* %7, align 8
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x float], [3 x float]* %313, i64 0, i64 2
  %315 = load float, float* %314, align 4
  %316 = fpext float %315 to double
  store double %316, double* %8, align 8
  %317 = load double, double* %7, align 8
  %318 = load double, double* %7, align 8
  %319 = fsub double %317, %318
  %320 = fmul double %319, %318
  %321 = fmul double %317, %318
  %322 = load double, double* %6, align 8
  %323 = fsub double 4.000000e+00, %322
  %324 = fmul double %323, %322
  %325 = fsub double -0.000000e+00, 4.000000e+00
  %326 = fadd double %325, %322
  %327 = fsub double -0.000000e+00, 4.000000e+00
  %328 = fadd double %327, %322
  %329 = fsub double 4.000000e+00, %322
  %330 = fmul double %329, %322
  %331 = fsub double -0.000000e+00, 4.000000e+00
  %332 = fadd double %331, %322
  %333 = fsub double 4.000000e+00, %322
  %334 = fmul double %333, %322
  %335 = fmul double 4.000000e+00, %322
  %336 = load double, double* %8, align 8
  %337 = fsub double -0.000000e+00, %335
  %338 = fadd double %337, %336
  %339 = fsub double -0.000000e+00, %335
  %340 = fadd double %339, %336
  %341 = fsub double -0.000000e+00, %335
  %342 = fadd double %341, %336
  %343 = fsub double %335, %336
  %344 = fmul double %343, %336
  %345 = fsub double %335, %336
  %346 = fmul double %345, %336
  %347 = fmul double %335, %336
  %348 = fsub double -0.000000e+00, %321
  %349 = fadd double %348, %347
  %350 = fsub double -0.000000e+00, %321
  %351 = fadd double %350, %347
  %352 = fsub double %321, %347
  store double %352, double* %5, align 8
  %353 = load double, double* %5, align 8
  %354 = fcmp ogt double %353, 0.000000e+00
  br label %108
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
