; ModuleID = 'source-C-CXX/39/455.c'
source_filename = "source-C-CXX/39/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %7, double* %8, double* %9, double* %10, double* %11)
  %15 = load double, double* %7, align 8
  %16 = load double, double* %8, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %10, align 8
  %21 = fadd double %19, %20
  %22 = fmul double 5.000000e-01, %21
  store double %22, double* %12, align 8
  %23 = load double, double* %12, align 8
  %24 = load double, double* %7, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %12, align 8
  %27 = load double, double* %8, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %12, align 8
  %31 = load double, double* %9, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %12, align 8
  %35 = load double, double* %10, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %7, align 8
  %39 = load double, double* %8, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %9, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %10, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %11, align 8
  %46 = fmul double %45, 0x400921FB4D12D84A
  %47 = fdiv double %46, 3.600000e+02
  %48 = call double @cos(double %47) #3
  %49 = call double @pow(double %48, double 2.000000e+00) #3
  %50 = fmul double %44, %49
  %51 = fsub double %37, %50
  %52 = call double @sqrt(double %51) #3
  store double %52, double* %13, align 8
  %53 = load double, double* %12, align 8
  %54 = load double, double* %7, align 8
  %55 = fsub double %53, %54
  %56 = load double, double* %12, align 8
  %57 = load double, double* %8, align 8
  %58 = fsub double %56, %57
  %59 = fmul double %55, %58
  %60 = load double, double* %12, align 8
  %61 = load double, double* %9, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %59, %62
  %64 = load double, double* %12, align 8
  %65 = load double, double* %10, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = load double, double* %7, align 8
  %69 = load double, double* %8, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %9, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %10, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %11, align 8
  %76 = fmul double %75, 0x400921FB4D12D84A
  %77 = fdiv double %76, 3.600000e+02
  %78 = call double @cos(double %77) #3
  %79 = call double @pow(double %78, double 2.000000e+00) #3
  %80 = fmul double %74, %79
  %81 = fsub double %67, %80
  store double %81, double* %3
  %82 = alloca i32
  store i32 1625492130, i32* %82
  br label %83

; <label>:83:                                     ; preds = %2, %96
  %84 = load i32, i32* %82
  switch i32 %84, label %85 [
    i32 1625492130, label %86
    i32 897280208, label %90
    i32 1311254812, label %92
    i32 -1326969679, label %95
  ]

; <label>:85:                                     ; preds = %83
  br label %96

; <label>:86:                                     ; preds = %83
  %87 = load volatile double, double* %3
  %88 = fcmp olt double %87, 0.000000e+00
  %89 = select i1 %88, i32 897280208, i32 1311254812
  store i32 %89, i32* %82
  br label %96

; <label>:90:                                     ; preds = %83
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1326969679, i32* %82
  br label %96

; <label>:92:                                     ; preds = %83
  %93 = load double, double* %13, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %93)
  store i32 -1326969679, i32* %82
  br label %96

; <label>:95:                                     ; preds = %83
  ret i32 0

; <label>:96:                                     ; preds = %92, %90, %86, %85
  br label %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
