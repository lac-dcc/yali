; ModuleID = 'source-C-CXX/39/1168.c'
source_filename = "source-C-CXX/39/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %1, double* %2, double* %3, double* %4, double* %5)
  %7 = load double, double* %1, align 8
  %8 = load double, double* %2, align 8
  %9 = load double, double* %3, align 8
  %10 = load double, double* %4, align 8
  %11 = load double, double* %5, align 8
  call void @square(double %7, double %8, double %9, double %10, double %11)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @square(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %16 = load double, double* %11, align 8
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %15, align 8
  %18 = load double, double* %7, align 8
  %19 = load double, double* %8, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %9, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %10, align 8
  %24 = fadd double %22, %23
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %12, align 8
  %26 = load double, double* %15, align 8
  %27 = fmul double 1.000000e+02, %26
  %28 = fdiv double %27, 1.800000e+02
  store double %28, double* %13, align 8
  %29 = load double, double* %12, align 8
  %30 = load double, double* %7, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %12, align 8
  %33 = load double, double* %8, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %12, align 8
  %37 = load double, double* %9, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %12, align 8
  %41 = load double, double* %10, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %7, align 8
  %45 = load double, double* %8, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %9, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %10, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %13, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = load double, double* %13, align 8
  %55 = call double @cos(double %54) #3
  %56 = fmul double %53, %55
  %57 = fsub double %43, %56
  store double %57, double* %6
  %58 = alloca i32
  store i32 1141948196, i32* %58
  br label %59

; <label>:59:                                     ; preds = %5, %102
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 1141948196, label %62
    i32 -342951556, label %66
    i32 610809050, label %68
    i32 -748247752, label %101
  ]

; <label>:61:                                     ; preds = %59
  br label %102

; <label>:62:                                     ; preds = %59
  %63 = load volatile double, double* %6
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = select i1 %64, i32 -342951556, i32 610809050
  store i32 %65, i32* %58
  br label %102

; <label>:66:                                     ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -748247752, i32* %58
  br label %102

; <label>:68:                                     ; preds = %59
  %69 = load double, double* %12, align 8
  %70 = load double, double* %7, align 8
  %71 = fsub double %69, %70
  %72 = load double, double* %12, align 8
  %73 = load double, double* %8, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %12, align 8
  %77 = load double, double* %9, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = load double, double* %12, align 8
  %81 = load double, double* %10, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %79, %82
  %84 = load double, double* %7, align 8
  %85 = load double, double* %8, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %9, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %10, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %13, align 8
  %92 = call double @cos(double %91) #3
  %93 = fmul double %90, %92
  %94 = load double, double* %13, align 8
  %95 = call double @cos(double %94) #3
  %96 = fmul double %93, %95
  %97 = fsub double %83, %96
  %98 = call double @sqrt(double %97) #3
  store double %98, double* %14, align 8
  %99 = load double, double* %14, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %99)
  store i32 -748247752, i32* %58
  br label %102

; <label>:101:                                    ; preds = %59
  ret void

; <label>:102:                                    ; preds = %68, %66, %62, %61
  br label %59
}

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
