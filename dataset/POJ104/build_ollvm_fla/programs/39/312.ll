; ModuleID = 'source-C-CXX/39/312.c'
source_filename = "source-C-CXX/39/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %10)
  %12 = load double, double* %3, align 8
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %6, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %7, align 8
  %20 = load double, double* %10, align 8
  %21 = fdiv double %20, 7.200000e+02
  %22 = fmul double %21, 2.000000e+00
  %23 = fmul double %22, 1.000000e+02
  %24 = call double @cos(double %23) #3
  store double %24, double* %9, align 8
  %25 = load double, double* %7, align 8
  %26 = load double, double* %3, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %7, align 8
  %29 = load double, double* %4, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %7, align 8
  %33 = load double, double* %5, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %7, align 8
  %37 = load double, double* %6, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %3, align 8
  %41 = load double, double* %4, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %5, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %6, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %9, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %9, align 8
  %50 = fmul double %48, %49
  %51 = fsub double %39, %50
  %52 = call double @sqrt(double %51) #3
  store double %52, double* %8, align 8
  %53 = load double, double* %7, align 8
  %54 = load double, double* %3, align 8
  %55 = fsub double %53, %54
  %56 = load double, double* %7, align 8
  %57 = load double, double* %4, align 8
  %58 = fsub double %56, %57
  %59 = fmul double %55, %58
  %60 = load double, double* %7, align 8
  %61 = load double, double* %5, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %59, %62
  %64 = load double, double* %7, align 8
  %65 = load double, double* %6, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = load double, double* %3, align 8
  %69 = load double, double* %4, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %5, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %6, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %9, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %9, align 8
  %78 = fmul double %76, %77
  %79 = fsub double %67, %78
  store double %79, double* %1
  %80 = alloca i32
  store i32 502698945, i32* %80
  br label %81

; <label>:81:                                     ; preds = %0, %124
  %82 = load i32, i32* %80
  switch i32 %82, label %83 [
    i32 502698945, label %84
    i32 188703994, label %88
    i32 -210432212, label %90
    i32 365136010, label %120
    i32 -341004711, label %123
  ]

; <label>:83:                                     ; preds = %81
  br label %124

; <label>:84:                                     ; preds = %81
  %85 = load volatile double, double* %1
  %86 = fcmp olt double %85, 0.000000e+00
  %87 = select i1 %86, i32 188703994, i32 -210432212
  store i32 %87, i32* %80
  br label %124

; <label>:88:                                     ; preds = %81
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -210432212, i32* %80
  br label %124

; <label>:90:                                     ; preds = %81
  %91 = load double, double* %7, align 8
  %92 = load double, double* %3, align 8
  %93 = fsub double %91, %92
  %94 = load double, double* %7, align 8
  %95 = load double, double* %4, align 8
  %96 = fsub double %94, %95
  %97 = fmul double %93, %96
  %98 = load double, double* %7, align 8
  %99 = load double, double* %5, align 8
  %100 = fsub double %98, %99
  %101 = fmul double %97, %100
  %102 = load double, double* %7, align 8
  %103 = load double, double* %6, align 8
  %104 = fsub double %102, %103
  %105 = fmul double %101, %104
  %106 = load double, double* %3, align 8
  %107 = load double, double* %4, align 8
  %108 = fmul double %106, %107
  %109 = load double, double* %5, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %6, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %9, align 8
  %114 = fmul double %112, %113
  %115 = load double, double* %9, align 8
  %116 = fmul double %114, %115
  %117 = fsub double %105, %116
  %118 = fcmp oge double %117, 0.000000e+00
  %119 = select i1 %118, i32 365136010, i32 -341004711
  store i32 %119, i32* %80
  br label %124

; <label>:120:                                    ; preds = %81
  %121 = load double, double* %8, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %121)
  store i32 -341004711, i32* %80
  br label %124

; <label>:123:                                    ; preds = %81
  ret i32 1

; <label>:124:                                    ; preds = %120, %90, %88, %84, %83
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
