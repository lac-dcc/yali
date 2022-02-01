; ModuleID = 'source-C-CXX/26/1749.c'
source_filename = "source-C-CXX/26/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  %13 = alloca i32
  store i32 -455748123, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -455748123, label %17
    i32 -647280457, label %22
    i32 1315045960, label %35
    i32 110385976, label %42
    i32 -452998723, label %46
    i32 1106609914, label %80
    i32 -486244691, label %84
    i32 -1334500369, label %99
    i32 -1922535717, label %104
    i32 1972162922, label %108
    i32 -2118897350, label %114
    i32 -1048115976, label %115
    i32 -20406863, label %116
    i32 1162806223, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -647280457, i32 1162806223
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %24 = load double, double* %3, align 8
  %25 = load double, double* %3, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %2, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %4, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  store double %31, double* %8, align 8
  %32 = load double, double* %8, align 8
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = select i1 %33, i32 1315045960, i32 110385976
  store i32 %34, i32* %13
  br label %121

; <label>:35:                                     ; preds = %14
  %36 = load double, double* %3, align 8
  %37 = fmul double -1.000000e+00, %36
  %38 = load double, double* %2, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %40)
  store i32 110385976, i32* %13
  br label %121

; <label>:42:                                     ; preds = %14
  %43 = load double, double* %8, align 8
  %44 = fcmp ogt double %43, 0.000000e+00
  %45 = select i1 %44, i32 -452998723, i32 1106609914
  store i32 %45, i32* %13
  br label %121

; <label>:46:                                     ; preds = %14
  %47 = load double, double* %3, align 8
  %48 = fmul double -1.000000e+00, %47
  %49 = load double, double* %3, align 8
  %50 = load double, double* %3, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %2, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %4, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = call double @sqrt(double %56) #3
  %58 = fadd double %48, %57
  %59 = load double, double* %2, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %5, align 8
  %62 = load double, double* %3, align 8
  %63 = fmul double -1.000000e+00, %62
  %64 = load double, double* %3, align 8
  %65 = load double, double* %3, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %2, align 8
  %68 = fmul double 4.000000e+00, %67
  %69 = load double, double* %4, align 8
  %70 = fmul double %68, %69
  %71 = fsub double %66, %70
  %72 = call double @sqrt(double %71) #3
  %73 = fsub double %63, %72
  %74 = load double, double* %2, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %73, %75
  store double %76, double* %6, align 8
  %77 = load double, double* %5, align 8
  %78 = load double, double* %6, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %77, double %78)
  store i32 1106609914, i32* %13
  br label %121

; <label>:80:                                     ; preds = %14
  %81 = load double, double* %8, align 8
  %82 = fcmp olt double %81, 0.000000e+00
  %83 = select i1 %82, i32 -486244691, i32 -1048115976
  store i32 %83, i32* %13
  br label %121

; <label>:84:                                     ; preds = %14
  %85 = load double, double* %3, align 8
  %86 = fmul double -1.000000e+00, %85
  %87 = load double, double* %2, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, double* %5, align 8
  %90 = load double, double* %8, align 8
  %91 = fmul double -1.000000e+00, %90
  %92 = call double @sqrt(double %91) #3
  %93 = load double, double* %2, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  store double %95, double* %7, align 8
  %96 = load double, double* %5, align 8
  %97 = fcmp olt double %96, 1.000000e-03
  %98 = select i1 %97, i32 -1334500369, i32 1972162922
  store i32 %98, i32* %13
  br label %121

; <label>:99:                                     ; preds = %14
  %100 = load double, double* %5, align 8
  %101 = fmul double -1.000000e+00, %100
  %102 = fcmp olt double %101, 1.000000e-03
  %103 = select i1 %102, i32 -1922535717, i32 1972162922
  store i32 %103, i32* %13
  br label %121

; <label>:104:                                    ; preds = %14
  %105 = load double, double* %7, align 8
  %106 = load double, double* %7, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %105, double %106)
  store i32 -2118897350, i32* %13
  br label %121

; <label>:108:                                    ; preds = %14
  %109 = load double, double* %5, align 8
  %110 = load double, double* %7, align 8
  %111 = load double, double* %5, align 8
  %112 = load double, double* %7, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %109, double %110, double %111, double %112)
  store i32 -2118897350, i32* %13
  br label %121

; <label>:114:                                    ; preds = %14
  store i32 -1048115976, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  store i32 -20406863, i32* %13
  br label %121

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 -455748123, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %116, %115, %114, %108, %104, %99, %84, %80, %46, %42, %35, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
