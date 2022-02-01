; ModuleID = 'source-C-CXX/26/103.c'
source_filename = "source-C-CXX/26/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"x1=%.5lf\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"+%.5lfi\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%.5lfi\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c";x2=%.5lf\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%.5lfi\0A\00", align 1

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
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 -810686252, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %131
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -810686252, label %19
    i32 -774089012, label %24
    i32 -1163059193, label %37
    i32 -869021908, label %58
    i32 1809681030, label %62
    i32 -1780269006, label %67
    i32 1435694992, label %70
    i32 729371234, label %71
    i32 -1067389519, label %75
    i32 1524963855, label %99
    i32 -1613827317, label %102
    i32 490699111, label %106
    i32 -2040849317, label %109
    i32 -1450328934, label %115
    i32 647423698, label %118
    i32 466828219, label %122
    i32 908636307, label %125
    i32 -102366902, label %126
    i32 -1250833568, label %127
    i32 -1174380336, label %130
  ]

; <label>:18:                                     ; preds = %16
  br label %131

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -774089012, i32 -1174380336
  store i32 %23, i32* %15
  br label %131

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %26 = load double, double* %5, align 8
  %27 = load double, double* %5, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* %4, align 8
  %30 = fmul double 4.000000e+00, %29
  %31 = load double, double* %6, align 8
  %32 = fmul double %30, %31
  %33 = fsub double %28, %32
  store double %33, double* %7, align 8
  %34 = load double, double* %7, align 8
  %35 = fcmp oge double %34, 0.000000e+00
  %36 = select i1 %35, i32 -1163059193, i32 729371234
  store i32 %36, i32* %15
  br label %131

; <label>:37:                                     ; preds = %16
  %38 = load double, double* %5, align 8
  %39 = fsub double -0.000000e+00, %38
  %40 = load double, double* %7, align 8
  %41 = call double @sqrt(double %40) #3
  %42 = fadd double %39, %41
  %43 = load double, double* %4, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  store double %45, double* %8, align 8
  %46 = load double, double* %5, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %7, align 8
  %49 = call double @sqrt(double %48) #3
  %50 = fsub double %47, %49
  %51 = load double, double* %4, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  store double %53, double* %9, align 8
  %54 = load double, double* %8, align 8
  %55 = load double, double* %9, align 8
  %56 = fcmp une double %54, %55
  %57 = select i1 %56, i32 -869021908, i32 1809681030
  store i32 %57, i32* %15
  br label %131

; <label>:58:                                     ; preds = %16
  %59 = load double, double* %8, align 8
  %60 = load double, double* %9, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %59, double %60)
  store i32 1809681030, i32* %15
  br label %131

; <label>:62:                                     ; preds = %16
  %63 = load double, double* %8, align 8
  %64 = load double, double* %9, align 8
  %65 = fcmp oeq double %63, %64
  %66 = select i1 %65, i32 -1780269006, i32 1435694992
  store i32 %66, i32* %15
  br label %131

; <label>:67:                                     ; preds = %16
  %68 = load double, double* %9, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %68)
  store i32 1435694992, i32* %15
  br label %131

; <label>:70:                                     ; preds = %16
  store i32 729371234, i32* %15
  br label %131

; <label>:71:                                     ; preds = %16
  %72 = load double, double* %7, align 8
  %73 = fcmp olt double %72, 0.000000e+00
  %74 = select i1 %73, i32 -1067389519, i32 -102366902
  store i32 %74, i32* %15
  br label %131

; <label>:75:                                     ; preds = %16
  %76 = load double, double* %5, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load double, double* %4, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %12, align 8
  store double %80, double* %10, align 8
  %81 = load double, double* %7, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = call double @sqrt(double %82) #3
  %84 = load double, double* %4, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %11, align 8
  %87 = load double, double* %7, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = call double @sqrt(double %88) #3
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %4, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  store double %93, double* %13, align 8
  %94 = load double, double* %10, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), double %94)
  %96 = load double, double* %11, align 8
  %97 = fcmp ogt double %96, 0.000000e+00
  %98 = select i1 %97, i32 1524963855, i32 -1613827317
  store i32 %98, i32* %15
  br label %131

; <label>:99:                                     ; preds = %16
  %100 = load double, double* %11, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), double %100)
  store i32 -1613827317, i32* %15
  br label %131

; <label>:102:                                    ; preds = %16
  %103 = load double, double* %11, align 8
  %104 = fcmp olt double %103, 0.000000e+00
  %105 = select i1 %104, i32 490699111, i32 -2040849317
  store i32 %105, i32* %15
  br label %131

; <label>:106:                                    ; preds = %16
  %107 = load double, double* %11, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), double %107)
  store i32 -2040849317, i32* %15
  br label %131

; <label>:109:                                    ; preds = %16
  %110 = load double, double* %12, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), double %110)
  %112 = load double, double* %13, align 8
  %113 = fcmp ogt double %112, 0.000000e+00
  %114 = select i1 %113, i32 -1450328934, i32 647423698
  store i32 %114, i32* %15
  br label %131

; <label>:115:                                    ; preds = %16
  %116 = load double, double* %13, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), double %116)
  store i32 647423698, i32* %15
  br label %131

; <label>:118:                                    ; preds = %16
  %119 = load double, double* %13, align 8
  %120 = fcmp olt double %119, 0.000000e+00
  %121 = select i1 %120, i32 466828219, i32 908636307
  store i32 %121, i32* %15
  br label %131

; <label>:122:                                    ; preds = %16
  %123 = load double, double* %13, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), double %123)
  store i32 908636307, i32* %15
  br label %131

; <label>:125:                                    ; preds = %16
  store i32 -102366902, i32* %15
  br label %131

; <label>:126:                                    ; preds = %16
  store i32 -1250833568, i32* %15
  br label %131

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -810686252, i32* %15
  br label %131

; <label>:130:                                    ; preds = %16
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %125, %122, %118, %115, %109, %106, %102, %99, %75, %71, %70, %67, %62, %58, %37, %24, %19, %18
  br label %16
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
