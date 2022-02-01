; ModuleID = 'source-C-CXX/26/5.c'
source_filename = "source-C-CXX/26/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=-%.5lf+%.5lfi;x2=-%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %17 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  store double* %17, double** %10, align 8
  %18 = getelementptr inbounds [100 x double], [100 x double]* %3, i32 0, i32 0
  store double* %18, double** %11, align 8
  %19 = getelementptr inbounds [100 x double], [100 x double]* %4, i32 0, i32 0
  store double* %19, double** %12, align 8
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 -141776149, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %171
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -141776149, label %24
    i32 498565791, label %29
    i32 1191917619, label %34
    i32 1976403342, label %43
    i32 17632205, label %50
    i32 15989707, label %55
    i32 1183612946, label %73
    i32 -1935588255, label %103
    i32 2142054542, label %108
    i32 -103171289, label %120
    i32 -1534893317, label %125
    i32 1645819195, label %151
    i32 -110618737, label %152
    i32 -1761822512, label %153
    i32 1781896383, label %154
    i32 975338664, label %169
  ]

; <label>:23:                                     ; preds = %21
  br label %171

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 498565791, i32 1976403342
  store i32 %28, i32* %20
  br label %171

; <label>:29:                                     ; preds = %21
  %30 = load double*, double** %10, align 8
  %31 = load double*, double** %11, align 8
  %32 = load double*, double** %12, align 8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %30, double* %31, double* %32)
  store i32 1191917619, i32* %20
  br label %171

; <label>:34:                                     ; preds = %21
  %35 = load double*, double** %10, align 8
  %36 = getelementptr inbounds double, double* %35, i32 1
  store double* %36, double** %10, align 8
  %37 = load double*, double** %11, align 8
  %38 = getelementptr inbounds double, double* %37, i32 1
  store double* %38, double** %11, align 8
  %39 = load double*, double** %12, align 8
  %40 = getelementptr inbounds double, double* %39, i32 1
  store double* %40, double** %12, align 8
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -141776149, i32* %20
  br label %171

; <label>:43:                                     ; preds = %21
  %44 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  store double* %44, double** %10, align 8
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i32 0, i32 0
  store double* %45, double** %11, align 8
  %46 = getelementptr inbounds [100 x double], [100 x double]* %4, i32 0, i32 0
  store double* %46, double** %12, align 8
  %47 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %47, double** %13, align 8
  %48 = getelementptr inbounds [100 x double], [100 x double]* %6, i32 0, i32 0
  store double* %48, double** %14, align 8
  %49 = getelementptr inbounds [100 x double], [100 x double]* %7, i32 0, i32 0
  store double* %49, double** %15, align 8
  store i32 0, i32* %9, align 4
  store i32 17632205, i32* %20
  br label %171

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 15989707, i32 975338664
  store i32 %54, i32* %20
  br label %171

; <label>:55:                                     ; preds = %21
  %56 = load double*, double** %11, align 8
  %57 = load double, double* %56, align 8
  %58 = load double*, double** %11, align 8
  %59 = load double, double* %58, align 8
  %60 = fmul double %57, %59
  %61 = load double*, double** %10, align 8
  %62 = load double, double* %61, align 8
  %63 = fmul double 4.000000e+00, %62
  %64 = load double*, double** %12, align 8
  %65 = load double, double* %64, align 8
  %66 = fmul double %63, %65
  %67 = fsub double %60, %66
  %68 = load double*, double** %13, align 8
  store double %67, double* %68, align 8
  %69 = load double*, double** %13, align 8
  %70 = load double, double* %69, align 8
  %71 = fcmp ogt double %70, 0.000000e+00
  %72 = select i1 %71, i32 1183612946, i32 -1935588255
  store i32 %72, i32* %20
  br label %171

; <label>:73:                                     ; preds = %21
  %74 = load double*, double** %11, align 8
  %75 = load double, double* %74, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = load double*, double** %13, align 8
  %78 = load double, double* %77, align 8
  %79 = call double @sqrt(double %78) #3
  %80 = fadd double %76, %79
  %81 = load double*, double** %10, align 8
  %82 = load double, double* %81, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %80, %83
  %85 = load double*, double** %14, align 8
  store double %84, double* %85, align 8
  %86 = load double*, double** %11, align 8
  %87 = load double, double* %86, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = load double*, double** %13, align 8
  %90 = load double, double* %89, align 8
  %91 = call double @sqrt(double %90) #3
  %92 = fsub double %88, %91
  %93 = load double*, double** %10, align 8
  %94 = load double, double* %93, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %92, %95
  %97 = load double*, double** %15, align 8
  store double %96, double* %97, align 8
  %98 = load double*, double** %14, align 8
  %99 = load double, double* %98, align 8
  %100 = load double*, double** %15, align 8
  %101 = load double, double* %100, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %99, double %101)
  store i32 -1761822512, i32* %20
  br label %171

; <label>:103:                                    ; preds = %21
  %104 = load double*, double** %13, align 8
  %105 = load double, double* %104, align 8
  %106 = fcmp oeq double %105, 0.000000e+00
  %107 = select i1 %106, i32 2142054542, i32 -103171289
  store i32 %107, i32* %20
  br label %171

; <label>:108:                                    ; preds = %21
  %109 = load double*, double** %11, align 8
  %110 = load double, double* %109, align 8
  %111 = load double*, double** %10, align 8
  %112 = load double, double* %111, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %110, %113
  %115 = fsub double 0.000000e+00, %114
  %116 = load double*, double** %14, align 8
  store double %115, double* %116, align 8
  %117 = load double*, double** %14, align 8
  %118 = load double, double* %117, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %118)
  store i32 -110618737, i32* %20
  br label %171

; <label>:120:                                    ; preds = %21
  %121 = load double*, double** %13, align 8
  %122 = load double, double* %121, align 8
  %123 = fcmp olt double %122, 0.000000e+00
  %124 = select i1 %123, i32 -1534893317, i32 1645819195
  store i32 %124, i32* %20
  br label %171

; <label>:125:                                    ; preds = %21
  %126 = load double*, double** %11, align 8
  %127 = load double, double* %126, align 8
  %128 = load double*, double** %10, align 8
  %129 = load double, double* %128, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %127, %130
  %132 = load double*, double** %14, align 8
  store double %131, double* %132, align 8
  %133 = load double*, double** %13, align 8
  %134 = load double, double* %133, align 8
  %135 = fsub double 0.000000e+00, %134
  %136 = call double @sqrt(double %135) #3
  %137 = load double*, double** %10, align 8
  %138 = load double, double* %137, align 8
  %139 = fmul double 2.000000e+00, %138
  %140 = fdiv double %136, %139
  %141 = load double*, double** %15, align 8
  store double %140, double* %141, align 8
  %142 = load double*, double** %14, align 8
  %143 = load double, double* %142, align 8
  %144 = load double*, double** %15, align 8
  %145 = load double, double* %144, align 8
  %146 = load double*, double** %14, align 8
  %147 = load double, double* %146, align 8
  %148 = load double*, double** %15, align 8
  %149 = load double, double* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %143, double %145, double %147, double %149)
  store i32 1645819195, i32* %20
  br label %171

; <label>:151:                                    ; preds = %21
  store i32 -110618737, i32* %20
  br label %171

; <label>:152:                                    ; preds = %21
  store i32 -1761822512, i32* %20
  br label %171

; <label>:153:                                    ; preds = %21
  store i32 1781896383, i32* %20
  br label %171

; <label>:154:                                    ; preds = %21
  %155 = load double*, double** %10, align 8
  %156 = getelementptr inbounds double, double* %155, i32 1
  store double* %156, double** %10, align 8
  %157 = load double*, double** %11, align 8
  %158 = getelementptr inbounds double, double* %157, i32 1
  store double* %158, double** %11, align 8
  %159 = load double*, double** %12, align 8
  %160 = getelementptr inbounds double, double* %159, i32 1
  store double* %160, double** %12, align 8
  %161 = load double*, double** %13, align 8
  %162 = getelementptr inbounds double, double* %161, i32 1
  store double* %162, double** %13, align 8
  %163 = load double*, double** %14, align 8
  %164 = getelementptr inbounds double, double* %163, i32 1
  store double* %164, double** %14, align 8
  %165 = load double*, double** %15, align 8
  %166 = getelementptr inbounds double, double* %165, i32 1
  store double* %166, double** %15, align 8
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  store i32 17632205, i32* %20
  br label %171

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %154, %153, %152, %151, %125, %120, %108, %103, %73, %55, %50, %43, %34, %29, %24, %23
  br label %21
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
