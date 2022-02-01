; ModuleID = 'source-C-CXX/26/1599.c'
source_filename = "source-C-CXX/26/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [999 x double], align 16
  %5 = alloca [999 x double], align 16
  %6 = alloca [999 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %18, double* %21, double* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, -790068619
  %29 = add i32 %28, 1
  %30 = add i32 %29, -790068619
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %318, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %323

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fcmp une double %41, 0.000000e+00
  br i1 %42, label %43, label %175

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fmul double %47, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fmul double 4.000000e+00, %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fmul double %57, %61
  %63 = fsub double %52, %62
  store double %63, double* %9, align 8
  %64 = load double, double* %9, align 8
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %66, label %98

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %9, align 8
  %73 = call double @sqrt(double %72) #4
  %74 = fadd double %71, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %74, %79
  store double %80, double* %7, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fsub double -0.000000e+00, %84
  %86 = load double, double* %9, align 8
  %87 = call double @sqrt(double %86) #4
  %88 = fsub double %85, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %88, %93
  store double %94, double* %8, align 8
  %95 = load double, double* %7, align 8
  %96 = load double, double* %8, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %95, double %96)
  br label %98

; <label>:98:                                     ; preds = %66, %43
  %99 = load double, double* %9, align 8
  %100 = fcmp oeq double %99, 0.000000e+00
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %106, %111
  store double %112, double* %7, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fmul double 2.000000e+00, %121
  %123 = fdiv double %117, %122
  store double %123, double* %8, align 8
  %124 = load double, double* %7, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %124)
  br label %126

; <label>:126:                                    ; preds = %101, %98
  %127 = load double, double* %9, align 8
  %128 = fcmp olt double %127, 0.000000e+00
  br i1 %128, label %129, label %174

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fsub double -0.000000e+00, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fmul double 2.000000e+00, %138
  %140 = fdiv double %134, %139
  store double %140, double* %7, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fsub double -0.000000e+00, %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fmul double %145, %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fmul double 4.000000e+00, %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fmul double %155, %159
  %161 = fadd double %150, %160
  %162 = call double @sqrt(double %161) #4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fmul double 2.000000e+00, %166
  %168 = fdiv double %162, %167
  store double %168, double* %8, align 8
  %169 = load double, double* %7, align 8
  %170 = load double, double* %8, align 8
  %171 = load double, double* %7, align 8
  %172 = load double, double* %8, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %169, double %170, double %171, double %172)
  br label %174

; <label>:174:                                    ; preds = %129, %126
  br label %175

; <label>:175:                                    ; preds = %174, %37
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp oeq double %179, 0.000000e+00
  br i1 %180, label %181, label %317

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fmul double %185, %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fmul double 4.000000e+00, %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fmul double %195, %199
  %201 = fsub double %190, %200
  store double %201, double* %9, align 8
  %202 = load double, double* %9, align 8
  %203 = fcmp ogt double %202, 0.000000e+00
  br i1 %203, label %204, label %236

; <label>:204:                                    ; preds = %181
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fsub double -0.000000e+00, %208
  %210 = load double, double* %9, align 8
  %211 = call double @sqrt(double %210) #4
  %212 = fadd double %209, %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fmul double 2.000000e+00, %216
  %218 = fdiv double %212, %217
  store double %218, double* %7, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fsub double -0.000000e+00, %222
  %224 = load double, double* %9, align 8
  %225 = call double @sqrt(double %224) #4
  %226 = fsub double %223, %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fmul double 2.000000e+00, %230
  %232 = fdiv double %226, %231
  store double %232, double* %8, align 8
  %233 = load double, double* %7, align 8
  %234 = load double, double* %8, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %233, double %234)
  br label %236

; <label>:236:                                    ; preds = %204, %181
  %237 = load double, double* %9, align 8
  %238 = fcmp oeq double %237, 0.000000e+00
  br i1 %238, label %239, label %266

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fsub double -0.000000e+00, %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fmul double 2.000000e+00, %248
  %250 = fdiv double %244, %249
  %251 = call double @fabs(double %250) #5
  store double %251, double* %7, align 8
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fsub double -0.000000e+00, %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fmul double 2.000000e+00, %260
  %262 = fdiv double %256, %261
  %263 = call double @fabs(double %262) #5
  store double %263, double* %8, align 8
  %264 = load double, double* %7, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %264)
  br label %266

; <label>:266:                                    ; preds = %239, %236
  %267 = load double, double* %9, align 8
  %268 = fcmp olt double %267, 0.000000e+00
  br i1 %268, label %269, label %316

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fsub double -0.000000e+00, %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = fmul double 2.000000e+00, %278
  %280 = fdiv double %274, %279
  %281 = call double @fabs(double %280) #5
  store double %281, double* %7, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = fsub double -0.000000e+00, %285
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = fmul double %286, %290
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = fmul double 4.000000e+00, %295
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = fmul double %296, %300
  %302 = fadd double %291, %301
  %303 = call double @sqrt(double %302) #4
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = fmul double 2.000000e+00, %307
  %309 = fdiv double %303, %308
  %310 = call double @fabs(double %309) #5
  store double %310, double* %8, align 8
  %311 = load double, double* %7, align 8
  %312 = load double, double* %8, align 8
  %313 = load double, double* %7, align 8
  %314 = load double, double* %8, align 8
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %311, double %312, double %313, double %314)
  br label %316

; <label>:316:                                    ; preds = %269, %266
  br label %317

; <label>:317:                                    ; preds = %316, %175
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %3, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %3, align 4
  br label %33

; <label>:323:                                    ; preds = %33
  %324 = load i32, i32* %1, align 4
  ret i32 %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
