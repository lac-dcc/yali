; ModuleID = 'source-C-CXX/26/1839.c'
source_filename = "source-C-CXX/26/1839.c"
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
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x double]], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [100 x double]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 80000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call double @sqrt(double -1.000000e+00) #4
  store double %14, double* %11, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -206137465, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %256
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -206137465, label %19
    i32 -1209558432, label %25
    i32 91204363, label %64
    i32 -830394604, label %103
    i32 -304959489, label %107
    i32 16244866, label %112
    i32 1809093597, label %122
    i32 663195162, label %155
    i32 -2140031587, label %156
    i32 2128798430, label %159
    i32 -90623545, label %160
    i32 -25029776, label %166
    i32 -450613906, label %194
    i32 -1692373329, label %207
    i32 1901345716, label %219
    i32 331736654, label %226
    i32 -47233765, label %227
    i32 1300019189, label %249
    i32 -2117275371, label %250
    i32 -1958073561, label %253
  ]

; <label>:18:                                     ; preds = %16
  br label %256

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1209558432, i32 2128798430
  store i32 %24, i32* %15
  br label %256

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x double], [100 x double]* %28, i64 0, i64 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x double], [100 x double]* %32, i64 0, i64 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [100 x double], [100 x double]* %36, i64 0, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %33, double* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x double], [100 x double]* %41, i64 0, i64 0
  %43 = load double, double* %42, align 16
  store double %43, double* %6, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x double], [100 x double]* %46, i64 0, i64 1
  %48 = load double, double* %47, align 8
  store double %48, double* %7, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x double], [100 x double]* %51, i64 0, i64 2
  %53 = load double, double* %52, align 16
  store double %53, double* %8, align 8
  %54 = load double, double* %7, align 8
  %55 = load double, double* %7, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %6, align 8
  %58 = fmul double 4.000000e+00, %57
  %59 = load double, double* %8, align 8
  %60 = fmul double %58, %59
  %61 = fsub double %56, %60
  %62 = fcmp oge double %61, 0.000000e+00
  %63 = select i1 %62, i32 91204363, i32 -830394604
  store i32 %63, i32* %15
  br label %256

; <label>:64:                                     ; preds = %16
  %65 = load double, double* %7, align 8
  %66 = fsub double -0.000000e+00, %65
  %67 = load double, double* %7, align 8
  %68 = load double, double* %7, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %6, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %8, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = call double @sqrt(double %74) #4
  %76 = fadd double %66, %75
  %77 = load double, double* %6, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds [100 x double], [100 x double]* %82, i64 0, i64 3
  store double %79, double* %83, align 8
  %84 = load double, double* %7, align 8
  %85 = fsub double -0.000000e+00, %84
  %86 = load double, double* %7, align 8
  %87 = load double, double* %7, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %6, align 8
  %90 = fmul double 4.000000e+00, %89
  %91 = load double, double* %8, align 8
  %92 = fmul double %90, %91
  %93 = fsub double %88, %92
  %94 = call double @sqrt(double %93) #4
  %95 = fsub double %85, %94
  %96 = load double, double* %6, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds [100 x double], [100 x double]* %101, i64 0, i64 4
  store double %98, double* %102, align 16
  store i32 663195162, i32* %15
  br label %256

; <label>:103:                                    ; preds = %16
  %104 = load double, double* %7, align 8
  %105 = fcmp oeq double %104, 0.000000e+00
  %106 = select i1 %105, i32 -304959489, i32 16244866
  store i32 %106, i32* %15
  br label %256

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds [100 x double], [100 x double]* %110, i64 0, i64 3
  store double 0.000000e+00, double* %111, align 8
  store i32 1809093597, i32* %15
  br label %256

; <label>:112:                                    ; preds = %16
  %113 = load double, double* %7, align 8
  %114 = fsub double -0.000000e+00, %113
  %115 = load double, double* %6, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds [100 x double], [100 x double]* %120, i64 0, i64 3
  store double %117, double* %121, align 8
  store i32 1809093597, i32* %15
  br label %256

; <label>:122:                                    ; preds = %16
  %123 = load double, double* %6, align 8
  %124 = fmul double 4.000000e+00, %123
  %125 = load double, double* %8, align 8
  %126 = fmul double %124, %125
  %127 = load double, double* %7, align 8
  %128 = load double, double* %7, align 8
  %129 = fmul double %127, %128
  %130 = fsub double %126, %129
  %131 = call double @sqrt(double %130) #4
  %132 = load double, double* %6, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %131, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds [100 x double], [100 x double]* %137, i64 0, i64 4
  store double %134, double* %138, align 16
  %139 = load double, double* %6, align 8
  %140 = fmul double 4.000000e+00, %139
  %141 = load double, double* %8, align 8
  %142 = fmul double %140, %141
  %143 = load double, double* %7, align 8
  %144 = load double, double* %7, align 8
  %145 = fmul double %143, %144
  %146 = fsub double %142, %145
  %147 = call double @sqrt(double %146) #4
  %148 = load double, double* %6, align 8
  %149 = fmul double 2.000000e+00, %148
  %150 = fdiv double %147, %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds [100 x double], [100 x double]* %153, i64 0, i64 5
  store double %150, double* %154, align 8
  store i32 663195162, i32* %15
  br label %256

; <label>:155:                                    ; preds = %16
  store i32 -2140031587, i32* %15
  br label %256

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -206137465, i32* %15
  br label %256

; <label>:159:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -90623545, i32* %15
  br label %256

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp sle i32 %161, %163
  %165 = select i1 %164, i32 -25029776, i32 -1958073561
  store i32 %165, i32* %15
  br label %256

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %4, align 4
  store i32 %167, i32* %3, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds [100 x double], [100 x double]* %170, i64 0, i64 1
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds [100 x double], [100 x double]* %175, i64 0, i64 1
  %177 = load double, double* %176, align 8
  %178 = fmul double %172, %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %180
  %182 = getelementptr inbounds [100 x double], [100 x double]* %181, i64 0, i64 0
  %183 = load double, double* %182, align 16
  %184 = fmul double 4.000000e+00, %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %186
  %188 = getelementptr inbounds [100 x double], [100 x double]* %187, i64 0, i64 2
  %189 = load double, double* %188, align 16
  %190 = fmul double %184, %189
  %191 = fsub double %178, %190
  %192 = fcmp oge double %191, 0.000000e+00
  %193 = select i1 %192, i32 -450613906, i32 -47233765
  store i32 %193, i32* %15
  br label %256

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %196
  %198 = getelementptr inbounds [100 x double], [100 x double]* %197, i64 0, i64 3
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %201
  %203 = getelementptr inbounds [100 x double], [100 x double]* %202, i64 0, i64 4
  %204 = load double, double* %203, align 16
  %205 = fcmp une double %199, %204
  %206 = select i1 %205, i32 -1692373329, i32 1901345716
  store i32 %206, i32* %15
  br label %256

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %209
  %211 = getelementptr inbounds [100 x double], [100 x double]* %210, i64 0, i64 3
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %214
  %216 = getelementptr inbounds [100 x double], [100 x double]* %215, i64 0, i64 4
  %217 = load double, double* %216, align 16
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %212, double %217)
  store i32 331736654, i32* %15
  br label %256

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %221
  %223 = getelementptr inbounds [100 x double], [100 x double]* %222, i64 0, i64 3
  %224 = load double, double* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %224)
  store i32 331736654, i32* %15
  br label %256

; <label>:226:                                    ; preds = %16
  store i32 1300019189, i32* %15
  br label %256

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %229
  %231 = getelementptr inbounds [100 x double], [100 x double]* %230, i64 0, i64 3
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %234
  %236 = getelementptr inbounds [100 x double], [100 x double]* %235, i64 0, i64 4
  %237 = load double, double* %236, align 16
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %239
  %241 = getelementptr inbounds [100 x double], [100 x double]* %240, i64 0, i64 3
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %244
  %246 = getelementptr inbounds [100 x double], [100 x double]* %245, i64 0, i64 5
  %247 = load double, double* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %232, double %237, double %242, double %247)
  store i32 1300019189, i32* %15
  br label %256

; <label>:249:                                    ; preds = %16
  store i32 -2117275371, i32* %15
  br label %256

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  store i32 -90623545, i32* %15
  br label %256

; <label>:253:                                    ; preds = %16
  %254 = call i32 @getchar()
  %255 = call i32 @getchar()
  ret i32 0

; <label>:256:                                    ; preds = %250, %249, %227, %226, %219, %207, %194, %166, %160, %159, %156, %155, %122, %112, %107, %103, %64, %25, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
