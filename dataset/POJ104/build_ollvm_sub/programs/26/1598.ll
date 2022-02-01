; ModuleID = 'source-C-CXX/26/1598.c'
source_filename = "source-C-CXX/26/1598.c"
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

; <label>:11:                                     ; preds = %15, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %31

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
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, 1017997813
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1017997813
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %316, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %321

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fcmp une double %40, 0.000000e+00
  br i1 %41, label %42, label %174

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fmul double %46, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fmul double %56, %60
  %62 = fsub double %51, %61
  store double %62, double* %9, align 8
  %63 = load double, double* %9, align 8
  %64 = fcmp ogt double %63, 0.000000e+00
  br i1 %64, label %65, label %97

; <label>:65:                                     ; preds = %42
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = load double, double* %9, align 8
  %72 = call double @sqrt(double %71) #4
  %73 = fadd double %70, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %73, %78
  store double %79, double* %7, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = load double, double* %9, align 8
  %86 = call double @sqrt(double %85) #4
  %87 = fsub double %84, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %87, %92
  store double %93, double* %8, align 8
  %94 = load double, double* %7, align 8
  %95 = load double, double* %8, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %94, double %95)
  br label %97

; <label>:97:                                     ; preds = %65, %42
  %98 = load double, double* %9, align 8
  %99 = fcmp oeq double %98, 0.000000e+00
  br i1 %99, label %100, label %125

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fsub double -0.000000e+00, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %105, %110
  store double %111, double* %7, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fsub double -0.000000e+00, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %116, %121
  store double %122, double* %8, align 8
  %123 = load double, double* %7, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %123)
  br label %125

; <label>:125:                                    ; preds = %100, %97
  %126 = load double, double* %9, align 8
  %127 = fcmp olt double %126, 0.000000e+00
  br i1 %127, label %128, label %173

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fsub double -0.000000e+00, %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %133, %138
  store double %139, double* %7, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fsub double -0.000000e+00, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fmul double %144, %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fmul double 4.000000e+00, %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fmul double %154, %158
  %160 = fadd double %149, %159
  %161 = call double @sqrt(double %160) #4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fmul double 2.000000e+00, %165
  %167 = fdiv double %161, %166
  store double %167, double* %8, align 8
  %168 = load double, double* %7, align 8
  %169 = load double, double* %8, align 8
  %170 = load double, double* %7, align 8
  %171 = load double, double* %8, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %168, double %169, double %170, double %171)
  br label %173

; <label>:173:                                    ; preds = %128, %125
  br label %174

; <label>:174:                                    ; preds = %173, %36
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp oeq double %178, 0.000000e+00
  br i1 %179, label %180, label %316

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fmul double %184, %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fmul double 4.000000e+00, %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fmul double %194, %198
  %200 = fsub double %189, %199
  store double %200, double* %9, align 8
  %201 = load double, double* %9, align 8
  %202 = fcmp ogt double %201, 0.000000e+00
  br i1 %202, label %203, label %235

; <label>:203:                                    ; preds = %180
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fsub double -0.000000e+00, %207
  %209 = load double, double* %9, align 8
  %210 = call double @sqrt(double %209) #4
  %211 = fadd double %208, %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fmul double 2.000000e+00, %215
  %217 = fdiv double %211, %216
  store double %217, double* %7, align 8
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fsub double -0.000000e+00, %221
  %223 = load double, double* %9, align 8
  %224 = call double @sqrt(double %223) #4
  %225 = fsub double %222, %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fmul double 2.000000e+00, %229
  %231 = fdiv double %225, %230
  store double %231, double* %8, align 8
  %232 = load double, double* %7, align 8
  %233 = load double, double* %8, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %232, double %233)
  br label %235

; <label>:235:                                    ; preds = %203, %180
  %236 = load double, double* %9, align 8
  %237 = fcmp oeq double %236, 0.000000e+00
  br i1 %237, label %238, label %265

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = fsub double -0.000000e+00, %242
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fmul double 2.000000e+00, %247
  %249 = fdiv double %243, %248
  %250 = call double @fabs(double %249) #5
  store double %250, double* %7, align 8
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = fsub double -0.000000e+00, %254
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fmul double 2.000000e+00, %259
  %261 = fdiv double %255, %260
  %262 = call double @fabs(double %261) #5
  store double %262, double* %8, align 8
  %263 = load double, double* %7, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %263)
  br label %265

; <label>:265:                                    ; preds = %238, %235
  %266 = load double, double* %9, align 8
  %267 = fcmp olt double %266, 0.000000e+00
  br i1 %267, label %268, label %315

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = fsub double -0.000000e+00, %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fmul double 2.000000e+00, %277
  %279 = fdiv double %273, %278
  %280 = call double @fabs(double %279) #5
  store double %280, double* %7, align 8
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = fsub double -0.000000e+00, %284
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = fmul double %285, %289
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fmul double 4.000000e+00, %294
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = fmul double %295, %299
  %301 = fadd double %290, %300
  %302 = call double @sqrt(double %301) #4
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fmul double 2.000000e+00, %306
  %308 = fdiv double %302, %307
  %309 = call double @fabs(double %308) #5
  store double %309, double* %8, align 8
  %310 = load double, double* %7, align 8
  %311 = load double, double* %8, align 8
  %312 = load double, double* %7, align 8
  %313 = load double, double* %8, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %310, double %311, double %312, double %313)
  br label %315

; <label>:315:                                    ; preds = %268, %265
  br label %316

; <label>:316:                                    ; preds = %315, %174
  %317 = load i32, i32* %3, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %3, align 4
  br label %32

; <label>:321:                                    ; preds = %32
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
