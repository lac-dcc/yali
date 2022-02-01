; ModuleID = 'source-C-CXX/39/108.c'
source_filename = "source-C-CXX/39/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca double
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %7, double* %8, double* %9, double* %10)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %11)
  %17 = load double, double* %7, align 8
  %18 = load double, double* %8, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %9, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %10, align 8
  %23 = fadd double %21, %22
  %24 = fdiv double %23, 2.000000e+00
  store double %24, double* %12, align 8
  %25 = load double, double* %12, align 8
  %26 = load double, double* %7, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %12, align 8
  %29 = load double, double* %8, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %12, align 8
  %33 = load double, double* %9, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %12, align 8
  %37 = load double, double* %10, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %7, align 8
  %41 = load double, double* %8, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %9, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %10, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %11, align 8
  %48 = fmul double 1.000000e+02, %47
  %49 = fdiv double %48, 3.600000e+02
  %50 = call double @cos(double %49) #3
  %51 = fmul double %46, %50
  %52 = load double, double* %11, align 8
  %53 = fmul double 1.000000e+02, %52
  %54 = fdiv double %53, 3.600000e+02
  %55 = call double @cos(double %54) #3
  %56 = fmul double %51, %55
  %57 = fsub double %39, %56
  store double %57, double* %13, align 8
  %58 = load double, double* %13, align 8
  store double %58, double* %3
  %59 = alloca i32
  store i32 -1031865579, i32* %59
  br label %60

; <label>:60:                                     ; preds = %2, %107
  %61 = load i32, i32* %59
  switch i32 %61, label %62 [
    i32 -1031865579, label %63
    i32 -256049978, label %67
    i32 -392709188, label %69
    i32 474019517, label %106
  ]

; <label>:62:                                     ; preds = %60
  br label %107

; <label>:63:                                     ; preds = %60
  %64 = load volatile double, double* %3
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = select i1 %65, i32 -256049978, i32 -392709188
  store i32 %66, i32* %59
  br label %107

; <label>:67:                                     ; preds = %60
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 474019517, i32* %59
  br label %107

; <label>:69:                                     ; preds = %60
  %70 = load double, double* %12, align 8
  %71 = load double, double* %7, align 8
  %72 = fsub double %70, %71
  %73 = load double, double* %12, align 8
  %74 = load double, double* %8, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = load double, double* %12, align 8
  %78 = load double, double* %9, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %76, %79
  %81 = load double, double* %12, align 8
  %82 = load double, double* %10, align 8
  %83 = fsub double %81, %82
  %84 = fmul double %80, %83
  %85 = load double, double* %7, align 8
  %86 = load double, double* %8, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %9, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %10, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %11, align 8
  %93 = fmul double 1.000000e+02, %92
  %94 = fdiv double %93, 3.600000e+02
  %95 = call double @cos(double %94) #3
  %96 = fmul double %91, %95
  %97 = load double, double* %11, align 8
  %98 = fmul double 1.000000e+02, %97
  %99 = fdiv double %98, 3.600000e+02
  %100 = call double @cos(double %99) #3
  %101 = fmul double %96, %100
  %102 = fsub double %84, %101
  %103 = call double @sqrt(double %102) #3
  store double %103, double* %14, align 8
  %104 = load double, double* %14, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %104)
  store i32 474019517, i32* %59
  br label %107

; <label>:106:                                    ; preds = %60
  ret i32 0

; <label>:107:                                    ; preds = %69, %67, %63, %62
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
