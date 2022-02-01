; ModuleID = 'source-C-CXX/26/1692.c'
source_filename = "source-C-CXX/26/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x1=%.5lf-%.5lfi;\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"x2=%.5lf+%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -1075108467, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %143
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1075108467, label %16
    i32 -428612469, label %21
    i32 -1443062232, label %33
    i32 348517836, label %67
    i32 -883327717, label %78
    i32 -952609958, label %96
    i32 -83607510, label %120
    i32 -2082867003, label %127
    i32 -38353463, label %136
    i32 1870720854, label %137
    i32 -1997266342, label %138
    i32 -1984376855, label %139
    i32 -564811618, label %142
  ]

; <label>:15:                                     ; preds = %13
  br label %143

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -428612469, i32 -564811618
  store i32 %20, i32* %12
  br label %143

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %23 = load double, double* %5, align 8
  %24 = load double, double* %5, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %4, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %6, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = select i1 %31, i32 -1443062232, i32 348517836
  store i32 %32, i32* %12
  br label %143

; <label>:33:                                     ; preds = %13
  %34 = load double, double* %5, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %5, align 8
  %37 = load double, double* %5, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %6, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = call double @sqrt(double %43) #3
  %45 = fadd double %35, %44
  %46 = load double, double* %4, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %7, align 8
  %49 = load double, double* %5, align 8
  %50 = fsub double -0.000000e+00, %49
  %51 = load double, double* %5, align 8
  %52 = load double, double* %5, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %4, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load double, double* %6, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %53, %57
  %59 = call double @sqrt(double %58) #3
  %60 = fsub double %50, %59
  %61 = load double, double* %4, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  store double %63, double* %8, align 8
  %64 = load double, double* %7, align 8
  %65 = load double, double* %8, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %64, double %65)
  store i32 -1997266342, i32* %12
  br label %143

; <label>:67:                                     ; preds = %13
  %68 = load double, double* %5, align 8
  %69 = load double, double* %5, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %4, align 8
  %72 = fmul double 4.000000e+00, %71
  %73 = load double, double* %6, align 8
  %74 = fmul double %72, %73
  %75 = fsub double %70, %74
  %76 = fcmp oeq double %75, 0.000000e+00
  %77 = select i1 %76, i32 -883327717, i32 -952609958
  store i32 %77, i32* %12
  br label %143

; <label>:78:                                     ; preds = %13
  %79 = load double, double* %5, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %5, align 8
  %82 = load double, double* %5, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %4, align 8
  %85 = fmul double 4.000000e+00, %84
  %86 = load double, double* %6, align 8
  %87 = fmul double %85, %86
  %88 = fsub double %83, %87
  %89 = call double @sqrt(double %88) #3
  %90 = fadd double %80, %89
  %91 = load double, double* %4, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  store double %93, double* %7, align 8
  %94 = load double, double* %7, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %94)
  store i32 1870720854, i32* %12
  br label %143

; <label>:96:                                     ; preds = %13
  %97 = load double, double* %5, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = load double, double* %5, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %4, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* %6, align 8
  %104 = fmul double %102, %103
  %105 = fadd double %100, %104
  %106 = call double @sqrt(double %105) #3
  %107 = load double, double* %4, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  store double %109, double* %10, align 8
  %110 = load double, double* %5, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = load double, double* %4, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  %115 = fadd double %114, 1.000000e+00
  %116 = fsub double %115, 1.000000e+00
  store double %116, double* %9, align 8
  %117 = load double, double* %10, align 8
  %118 = fcmp oge double %117, 0.000000e+00
  %119 = select i1 %118, i32 -83607510, i32 -2082867003
  store i32 %119, i32* %12
  br label %143

; <label>:120:                                    ; preds = %13
  %121 = load double, double* %9, align 8
  %122 = load double, double* %10, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %121, double %122)
  %124 = load double, double* %9, align 8
  %125 = load double, double* %10, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %124, double %125)
  store i32 -38353463, i32* %12
  br label %143

; <label>:127:                                    ; preds = %13
  %128 = load double, double* %10, align 8
  %129 = fsub double -0.000000e+00, %128
  store double %129, double* %10, align 8
  %130 = load double, double* %9, align 8
  %131 = load double, double* %10, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %130, double %131)
  %133 = load double, double* %9, align 8
  %134 = load double, double* %10, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), double %133, double %134)
  store i32 -38353463, i32* %12
  br label %143

; <label>:136:                                    ; preds = %13
  store i32 1870720854, i32* %12
  br label %143

; <label>:137:                                    ; preds = %13
  store i32 -1997266342, i32* %12
  br label %143

; <label>:138:                                    ; preds = %13
  store i32 -1984376855, i32* %12
  br label %143

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1075108467, i32* %12
  br label %143

; <label>:142:                                    ; preds = %13
  ret i32 0

; <label>:143:                                    ; preds = %139, %138, %137, %136, %127, %120, %96, %78, %67, %33, %21, %16, %15
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
