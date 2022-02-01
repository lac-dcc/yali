; ModuleID = 'source-C-CXX/26/2070.c'
source_filename = "source-C-CXX/26/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pare = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.pare], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pare, %struct.pare* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pare, %struct.pare* %21, i32 0, i32 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pare, %struct.pare* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %18, double* %22, double* %26)
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, -205044726
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -205044726
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %280, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %286

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pare, %struct.pare* %42, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pare, %struct.pare* %47, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = fmul double %44, %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.pare, %struct.pare* %53, i32 0, i32 0
  %55 = load double, double* %54, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pare, %struct.pare* %59, i32 0, i32 2
  %61 = load double, double* %60, align 8
  %62 = fmul double %56, %61
  %63 = fsub double %50, %62
  %64 = fcmp ogt double %63, 0.000000e+00
  br i1 %64, label %65, label %147

; <label>:65:                                     ; preds = %39
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.pare, %struct.pare* %68, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.pare, %struct.pare* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.pare, %struct.pare* %79, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = fmul double %76, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pare, %struct.pare* %85, i32 0, i32 0
  %87 = load double, double* %86, align 8
  %88 = fmul double 4.000000e+00, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.pare, %struct.pare* %91, i32 0, i32 2
  %93 = load double, double* %92, align 8
  %94 = fmul double %88, %93
  %95 = fsub double %82, %94
  %96 = call double @sqrt(double %95) #3
  %97 = fadd double %71, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.pare, %struct.pare* %100, i32 0, i32 0
  %102 = load double, double* %101, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %97, %103
  store double %104, double* %5, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.pare, %struct.pare* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = fsub double -0.000000e+00, %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.pare, %struct.pare* %113, i32 0, i32 1
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.pare, %struct.pare* %118, i32 0, i32 1
  %120 = load double, double* %119, align 8
  %121 = fmul double %115, %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.pare, %struct.pare* %124, i32 0, i32 0
  %126 = load double, double* %125, align 8
  %127 = fmul double 4.000000e+00, %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.pare, %struct.pare* %130, i32 0, i32 2
  %132 = load double, double* %131, align 8
  %133 = fmul double %127, %132
  %134 = fsub double %121, %133
  %135 = call double @sqrt(double %134) #3
  %136 = fsub double %110, %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.pare, %struct.pare* %139, i32 0, i32 0
  %141 = load double, double* %140, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fdiv double %136, %142
  store double %143, double* %6, align 8
  %144 = load double, double* %5, align 8
  %145 = load double, double* %6, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %144, double %145)
  br label %147

; <label>:147:                                    ; preds = %65, %39
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.pare, %struct.pare* %150, i32 0, i32 1
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.pare, %struct.pare* %155, i32 0, i32 1
  %157 = load double, double* %156, align 8
  %158 = fmul double %152, %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.pare, %struct.pare* %161, i32 0, i32 0
  %163 = load double, double* %162, align 8
  %164 = fmul double 4.000000e+00, %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.pare, %struct.pare* %167, i32 0, i32 2
  %169 = load double, double* %168, align 8
  %170 = fmul double %164, %169
  %171 = fsub double %158, %170
  %172 = fcmp oeq double %171, 0.000000e+00
  br i1 %172, label %173, label %189

; <label>:173:                                    ; preds = %147
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.pare, %struct.pare* %176, i32 0, i32 1
  %178 = load double, double* %177, align 8
  %179 = fsub double -0.000000e+00, %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.pare, %struct.pare* %182, i32 0, i32 0
  %184 = load double, double* %183, align 8
  %185 = fmul double 2.000000e+00, %184
  %186 = fdiv double %179, %185
  store double %186, double* %5, align 8
  %187 = load double, double* %5, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %187)
  br label %189

; <label>:189:                                    ; preds = %173, %147
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.pare, %struct.pare* %192, i32 0, i32 1
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.pare, %struct.pare* %197, i32 0, i32 1
  %199 = load double, double* %198, align 8
  %200 = fmul double %194, %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.pare, %struct.pare* %203, i32 0, i32 0
  %205 = load double, double* %204, align 8
  %206 = fmul double 4.000000e+00, %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.pare, %struct.pare* %209, i32 0, i32 2
  %211 = load double, double* %210, align 8
  %212 = fmul double %206, %211
  %213 = fsub double %200, %212
  %214 = fcmp olt double %213, 0.000000e+00
  br i1 %214, label %215, label %279

; <label>:215:                                    ; preds = %189
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.pare, %struct.pare* %218, i32 0, i32 1
  %220 = load double, double* %219, align 8
  %221 = fsub double -0.000000e+00, %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.pare, %struct.pare* %224, i32 0, i32 0
  %226 = load double, double* %225, align 8
  %227 = fmul double 2.000000e+00, %226
  %228 = fdiv double %221, %227
  store double %228, double* %8, align 8
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.pare, %struct.pare* %231, i32 0, i32 1
  %233 = load double, double* %232, align 8
  %234 = fsub double -0.000000e+00, %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.pare, %struct.pare* %237, i32 0, i32 1
  %239 = load double, double* %238, align 8
  %240 = fmul double %234, %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.pare, %struct.pare* %243, i32 0, i32 0
  %245 = load double, double* %244, align 8
  %246 = fmul double 4.000000e+00, %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.pare, %struct.pare* %249, i32 0, i32 2
  %251 = load double, double* %250, align 8
  %252 = fmul double %246, %251
  %253 = fadd double %240, %252
  %254 = call double @sqrt(double %253) #3
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.pare, %struct.pare* %257, i32 0, i32 0
  %259 = load double, double* %258, align 8
  %260 = fmul double 2.000000e+00, %259
  %261 = fdiv double %254, %260
  store double %261, double* %7, align 8
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.pare, %struct.pare* %264, i32 0, i32 1
  %266 = load double, double* %265, align 8
  %267 = fcmp oeq double %266, 0.000000e+00
  br i1 %267, label %268, label %272

; <label>:268:                                    ; preds = %215
  %269 = load double, double* %7, align 8
  %270 = load double, double* %7, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %269, double %270)
  br label %278

; <label>:272:                                    ; preds = %215
  %273 = load double, double* %8, align 8
  %274 = load double, double* %7, align 8
  %275 = load double, double* %8, align 8
  %276 = load double, double* %7, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %273, double %274, double %275, double %276)
  br label %278

; <label>:278:                                    ; preds = %272, %268
  br label %279

; <label>:279:                                    ; preds = %278, %189
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %4, align 4
  %282 = add i32 %281, 1644800685
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1644800685
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %4, align 4
  br label %35

; <label>:286:                                    ; preds = %35
  ret i32 0
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
