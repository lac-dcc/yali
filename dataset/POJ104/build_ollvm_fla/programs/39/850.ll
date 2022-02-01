; ModuleID = 'source-C-CXX/39/850.c'
source_filename = "source-C-CXX/39/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %8)
  %11 = load double, double* %2, align 8
  %12 = load double, double* %3, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %4, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %5, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %7, align 8
  %19 = load double, double* %7, align 8
  %20 = load double, double* %2, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %7, align 8
  %23 = load double, double* %3, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %7, align 8
  %27 = load double, double* %4, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %7, align 8
  %31 = load double, double* %5, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %2, align 8
  %35 = load double, double* %3, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %4, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %5, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %8, align 8
  %42 = fmul double %41, 1.000000e+02
  %43 = fdiv double %42, 1.800000e+02
  %44 = fdiv double %43, 2.000000e+00
  %45 = call double @cos(double %44) #3
  %46 = fmul double %40, %45
  %47 = load double, double* %8, align 8
  %48 = fmul double %47, 1.000000e+02
  %49 = fdiv double %48, 1.800000e+02
  %50 = fdiv double %49, 2.000000e+00
  %51 = call double @cos(double %50) #3
  %52 = fmul double %46, %51
  %53 = fsub double %33, %52
  store double %53, double* %9, align 8
  %54 = load double, double* %7, align 8
  %55 = load double, double* %2, align 8
  %56 = fsub double %54, %55
  %57 = load double, double* %7, align 8
  %58 = load double, double* %3, align 8
  %59 = fsub double %57, %58
  %60 = fmul double %56, %59
  %61 = load double, double* %7, align 8
  %62 = load double, double* %4, align 8
  %63 = fsub double %61, %62
  %64 = fmul double %60, %63
  %65 = load double, double* %7, align 8
  %66 = load double, double* %5, align 8
  %67 = fsub double %65, %66
  %68 = fmul double %64, %67
  %69 = load double, double* %2, align 8
  %70 = load double, double* %3, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %4, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %5, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %8, align 8
  %77 = fmul double %76, 1.000000e+02
  %78 = fdiv double %77, 1.800000e+02
  %79 = fdiv double %78, 2.000000e+00
  %80 = call double @cos(double %79) #3
  %81 = fmul double %75, %80
  %82 = load double, double* %8, align 8
  %83 = fmul double %82, 1.000000e+02
  %84 = fdiv double %83, 1.800000e+02
  %85 = fdiv double %84, 2.000000e+00
  %86 = call double @cos(double %85) #3
  %87 = fmul double %81, %86
  %88 = fsub double %68, %87
  %89 = call double @sqrt(double %88) #3
  store double %89, double* %6, align 8
  %90 = load double, double* %9, align 8
  store double %90, double* %1
  %91 = alloca i32
  store i32 2054010329, i32* %91
  br label %92

; <label>:92:                                     ; preds = %0, %105
  %93 = load i32, i32* %91
  switch i32 %93, label %94 [
    i32 2054010329, label %95
    i32 1637271623, label %99
    i32 204491772, label %101
    i32 497206821, label %104
  ]

; <label>:94:                                     ; preds = %92
  br label %105

; <label>:95:                                     ; preds = %92
  %96 = load volatile double, double* %1
  %97 = fcmp olt double %96, 0.000000e+00
  %98 = select i1 %97, i32 1637271623, i32 204491772
  store i32 %98, i32* %91
  br label %105

; <label>:99:                                     ; preds = %92
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 497206821, i32* %91
  br label %105

; <label>:101:                                    ; preds = %92
  %102 = load double, double* %6, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %102)
  store i32 497206821, i32* %91
  br label %105

; <label>:104:                                    ; preds = %92
  ret void

; <label>:105:                                    ; preds = %101, %99, %95, %94
  br label %92
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
