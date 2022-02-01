; ModuleID = 'source-C-CXX/39/2265.c'
source_filename = "source-C-CXX/39/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %18 = load double, double* %7, align 8
  %19 = fmul double %18, 3.140000e+00
  %20 = fdiv double %19, 3.600000e+02
  store double %20, double* %9, align 8
  %21 = load double, double* %9, align 8
  %22 = call double @cos(double %21) #3
  store double %22, double* %8, align 8
  %23 = load double, double* %3, align 8
  %24 = load double, double* %4, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %5, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %6, align 8
  %29 = fadd double %27, %28
  %30 = fdiv double %29, 2.000000e+00
  store double %30, double* %10, align 8
  %31 = load double, double* %10, align 8
  %32 = load double, double* %3, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %10, align 8
  %35 = load double, double* %4, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %10, align 8
  %39 = load double, double* %5, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %10, align 8
  %43 = load double, double* %6, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  store double %45, double* %12, align 8
  %46 = load double, double* %12, align 8
  %47 = load double, double* %3, align 8
  %48 = load double, double* %4, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %5, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %6, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %8, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %8, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %46, %57
  store double %58, double* %1
  %59 = alloca i32
  store i32 -937376304, i32* %59
  br label %60

; <label>:60:                                     ; preds = %0, %87
  %61 = load i32, i32* %59
  switch i32 %61, label %62 [
    i32 -937376304, label %63
    i32 -1396079707, label %67
    i32 103930686, label %69
    i32 34792202, label %86
  ]

; <label>:62:                                     ; preds = %60
  br label %87

; <label>:63:                                     ; preds = %60
  %64 = load volatile double, double* %1
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = select i1 %65, i32 -1396079707, i32 103930686
  store i32 %66, i32* %59
  br label %87

; <label>:67:                                     ; preds = %60
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 34792202, i32* %59
  br label %87

; <label>:69:                                     ; preds = %60
  %70 = load double, double* %12, align 8
  %71 = load double, double* %3, align 8
  %72 = load double, double* %4, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %5, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %6, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %8, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %8, align 8
  %81 = fmul double %79, %80
  %82 = fsub double %70, %81
  %83 = call double @sqrt(double %82) #3
  store double %83, double* %11, align 8
  %84 = load double, double* %11, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %84)
  store i32 34792202, i32* %59
  br label %87

; <label>:86:                                     ; preds = %60
  ret i32 0

; <label>:87:                                     ; preds = %69, %67, %63, %62
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
