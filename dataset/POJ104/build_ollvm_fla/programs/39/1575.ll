; ModuleID = 'source-C-CXX/39/1575.c'
source_filename = "source-C-CXX/39/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1679330881, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %90
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1679330881, label %10
    i32 373154500, label %14
    i32 583533768, label %19
    i32 -1982001949, label %22
    i32 1396220856, label %82
    i32 1273031789, label %84
    i32 1220103755, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %90

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 4
  %13 = select i1 %12, i32 373154500, i32 -1982001949
  store i32 %13, i32* %6
  br label %90

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %17)
  store i32 583533768, i32* %6
  br label %90

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  store i32 -1679330881, i32* %6
  br label %90

; <label>:22:                                     ; preds = %7
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %24 = load double, double* %2, align 8
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %2, align 8
  %26 = load double, double* %2, align 8
  %27 = fdiv double %26, 3.600000e+02
  %28 = fmul double %27, 2.000000e+00
  %29 = fmul double %28, 0x400921FB4D12D84A
  store double %29, double* %2, align 8
  %30 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %33 = load double, double* %32, align 16
  %34 = fadd double %31, %33
  %35 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %36 = load double, double* %35, align 8
  %37 = fadd double %34, %36
  %38 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 4
  %39 = load double, double* %38, align 16
  %40 = fadd double %37, %39
  %41 = fdiv double %40, 2.000000e+00
  store double %41, double* %3, align 8
  %42 = load double, double* %3, align 8
  %43 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %44 = load double, double* %43, align 8
  %45 = fsub double %42, %44
  %46 = load double, double* %3, align 8
  %47 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %48 = load double, double* %47, align 16
  %49 = fsub double %46, %48
  %50 = fmul double %45, %49
  %51 = load double, double* %3, align 8
  %52 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %53 = load double, double* %52, align 8
  %54 = fsub double %51, %53
  %55 = fmul double %50, %54
  %56 = load double, double* %3, align 8
  %57 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 4
  %58 = load double, double* %57, align 16
  %59 = fsub double %56, %58
  %60 = fmul double %55, %59
  %61 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %64 = load double, double* %63, align 16
  %65 = fmul double %62, %64
  %66 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %67 = load double, double* %66, align 8
  %68 = fmul double %65, %67
  %69 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 4
  %70 = load double, double* %69, align 16
  %71 = fmul double %68, %70
  %72 = load double, double* %2, align 8
  %73 = call double @cos(double %72) #3
  %74 = fmul double %71, %73
  %75 = load double, double* %2, align 8
  %76 = call double @cos(double %75) #3
  %77 = fmul double %74, %76
  %78 = fsub double %60, %77
  store double %78, double* %4, align 8
  %79 = load double, double* %4, align 8
  %80 = fcmp olt double %79, 0.000000e+00
  %81 = select i1 %80, i32 1396220856, i32 1273031789
  store i32 %81, i32* %6
  br label %90

; <label>:82:                                     ; preds = %7
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1220103755, i32* %6
  br label %90

; <label>:84:                                     ; preds = %7
  %85 = load double, double* %4, align 8
  %86 = call double @sqrt(double %85) #3
  store double %86, double* %4, align 8
  %87 = load double, double* %4, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %87)
  store i32 1220103755, i32* %6
  br label %90

; <label>:89:                                     ; preds = %7
  ret void

; <label>:90:                                     ; preds = %84, %82, %22, %19, %14, %10, %9
  br label %7
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
