; ModuleID = 'source-C-CXX/26/416.c'
source_filename = "source-C-CXX/26/416.c"
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
  %4 = alloca [99 x double], align 16
  %5 = alloca [99 x double], align 16
  %6 = alloca [99 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %15, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %18, double* %21, double* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %3, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %315, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %321

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %41, label %173

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fmul double %45, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fmul double %55, %59
  %61 = fsub double %50, %60
  store double %61, double* %9, align 8
  %62 = load double, double* %9, align 8
  %63 = fcmp ogt double %62, 0.000000e+00
  br i1 %63, label %64, label %96

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fsub double -0.000000e+00, %68
  %70 = load double, double* %9, align 8
  %71 = call double @sqrt(double %70) #4
  %72 = fadd double %69, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %72, %77
  store double %78, double* %7, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = load double, double* %9, align 8
  %85 = call double @sqrt(double %84) #4
  %86 = fsub double %83, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %86, %91
  store double %92, double* %8, align 8
  %93 = load double, double* %7, align 8
  %94 = load double, double* %8, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %93, double %94)
  br label %96

; <label>:96:                                     ; preds = %64, %41
  %97 = load double, double* %9, align 8
  %98 = fcmp oeq double %97, 0.000000e+00
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %104, %109
  store double %110, double* %7, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fsub double -0.000000e+00, %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %115, %120
  store double %121, double* %8, align 8
  %122 = load double, double* %7, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %122)
  br label %124

; <label>:124:                                    ; preds = %99, %96
  %125 = load double, double* %9, align 8
  %126 = fcmp olt double %125, 0.000000e+00
  br i1 %126, label %127, label %172

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fsub double -0.000000e+00, %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fmul double 2.000000e+00, %136
  %138 = fdiv double %132, %137
  store double %138, double* %7, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fsub double -0.000000e+00, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fmul double %143, %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fmul double 4.000000e+00, %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fmul double %153, %157
  %159 = fadd double %148, %158
  %160 = call double @sqrt(double %159) #4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fmul double 2.000000e+00, %164
  %166 = fdiv double %160, %165
  store double %166, double* %8, align 8
  %167 = load double, double* %7, align 8
  %168 = load double, double* %8, align 8
  %169 = load double, double* %7, align 8
  %170 = load double, double* %8, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %167, double %168, double %169, double %170)
  br label %172

; <label>:172:                                    ; preds = %127, %124
  br label %173

; <label>:173:                                    ; preds = %172, %35
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fcmp oeq double %177, 0.000000e+00
  br i1 %178, label %179, label %315

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fmul double %183, %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fmul double 4.000000e+00, %192
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fmul double %193, %197
  %199 = fsub double %188, %198
  store double %199, double* %9, align 8
  %200 = load double, double* %9, align 8
  %201 = fcmp ogt double %200, 0.000000e+00
  br i1 %201, label %202, label %234

; <label>:202:                                    ; preds = %179
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fsub double -0.000000e+00, %206
  %208 = load double, double* %9, align 8
  %209 = call double @sqrt(double %208) #4
  %210 = fadd double %207, %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fmul double 2.000000e+00, %214
  %216 = fdiv double %210, %215
  store double %216, double* %7, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fsub double -0.000000e+00, %220
  %222 = load double, double* %9, align 8
  %223 = call double @sqrt(double %222) #4
  %224 = fsub double %221, %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = fmul double 2.000000e+00, %228
  %230 = fdiv double %224, %229
  store double %230, double* %8, align 8
  %231 = load double, double* %7, align 8
  %232 = load double, double* %8, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %231, double %232)
  br label %234

; <label>:234:                                    ; preds = %202, %179
  %235 = load double, double* %9, align 8
  %236 = fcmp oeq double %235, 0.000000e+00
  br i1 %236, label %237, label %264

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fsub double -0.000000e+00, %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fmul double 2.000000e+00, %246
  %248 = fdiv double %242, %247
  %249 = call double @fabs(double %248) #5
  store double %249, double* %7, align 8
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fsub double -0.000000e+00, %253
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fmul double 2.000000e+00, %258
  %260 = fdiv double %254, %259
  %261 = call double @fabs(double %260) #5
  store double %261, double* %8, align 8
  %262 = load double, double* %7, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %262)
  br label %264

; <label>:264:                                    ; preds = %237, %234
  %265 = load double, double* %9, align 8
  %266 = fcmp olt double %265, 0.000000e+00
  br i1 %266, label %267, label %314

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = fsub double -0.000000e+00, %271
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fmul double 2.000000e+00, %276
  %278 = fdiv double %272, %277
  %279 = call double @fabs(double %278) #5
  store double %279, double* %7, align 8
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = fsub double -0.000000e+00, %283
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = fmul double %284, %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = fmul double 4.000000e+00, %293
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = fmul double %294, %298
  %300 = fadd double %289, %299
  %301 = call double @sqrt(double %300) #4
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fmul double 2.000000e+00, %305
  %307 = fdiv double %301, %306
  %308 = call double @fabs(double %307) #5
  store double %308, double* %8, align 8
  %309 = load double, double* %7, align 8
  %310 = load double, double* %8, align 8
  %311 = load double, double* %7, align 8
  %312 = load double, double* %8, align 8
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %309, double %310, double %311, double %312)
  br label %314

; <label>:314:                                    ; preds = %267, %264
  br label %315

; <label>:315:                                    ; preds = %314, %173
  %316 = load i32, i32* %3, align 4
  %317 = add i32 %316, -1503585708
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1503585708
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %3, align 4
  br label %31

; <label>:321:                                    ; preds = %31
  %322 = load i32, i32* %1, align 4
  ret i32 %322
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
