; ModuleID = 'source-C-CXX/39/1835.c'
source_filename = "source-C-CXX/39/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca [5 x double], align 16
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 1210678040, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1210678040, label %16
    i32 1617134779, label %20
    i32 -1713419063, label %25
    i32 972775685, label %28
    i32 -22902240, label %87
    i32 -2068966702, label %89
    i32 1029579611, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1617134779, i32 972775685
  store i32 %19, i32* %12
  br label %95

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %23)
  store i32 -1713419063, i32* %12
  br label %95

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %10, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %10, align 4
  store i32 1210678040, i32* %12
  br label %95

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 0
  %30 = load double, double* %29, align 16
  %31 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 1
  %32 = load double, double* %31, align 8
  %33 = fadd double %30, %32
  %34 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 2
  %35 = load double, double* %34, align 16
  %36 = fadd double %33, %35
  %37 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 3
  %38 = load double, double* %37, align 8
  %39 = fadd double %36, %38
  %40 = fdiv double %39, 2.000000e+00
  store double %40, double* %7, align 8
  %41 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 4
  %42 = load double, double* %41, align 16
  %43 = fdiv double %42, 1.800000e+02
  %44 = fmul double %43, 0x400921FB4D12D84A
  store double %44, double* %6, align 8
  %45 = load double, double* %7, align 8
  %46 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 0
  %47 = load double, double* %46, align 16
  %48 = fsub double %45, %47
  %49 = load double, double* %7, align 8
  %50 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 1
  %51 = load double, double* %50, align 8
  %52 = fsub double %49, %51
  %53 = fmul double %48, %52
  %54 = load double, double* %7, align 8
  %55 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 2
  %56 = load double, double* %55, align 16
  %57 = fsub double %54, %56
  %58 = fmul double %53, %57
  %59 = load double, double* %7, align 8
  %60 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 3
  %61 = load double, double* %60, align 8
  %62 = fsub double %59, %61
  %63 = fmul double %58, %62
  %64 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = fmul double %65, %67
  %69 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 2
  %70 = load double, double* %69, align 16
  %71 = fmul double %68, %70
  %72 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 3
  %73 = load double, double* %72, align 8
  %74 = fmul double %71, %73
  %75 = load double, double* %6, align 8
  %76 = fdiv double %75, 2.000000e+00
  %77 = call double @cos(double %76) #3
  %78 = fmul double %74, %77
  %79 = load double, double* %6, align 8
  %80 = fdiv double %79, 2.000000e+00
  %81 = call double @cos(double %80) #3
  %82 = fmul double %78, %81
  %83 = fsub double %63, %82
  store double %83, double* %9, align 8
  %84 = load double, double* %9, align 8
  %85 = fcmp olt double %84, 0.000000e+00
  %86 = select i1 %85, i32 -22902240, i32 -2068966702
  store i32 %86, i32* %12
  br label %95

; <label>:87:                                     ; preds = %13
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1029579611, i32* %12
  br label %95

; <label>:89:                                     ; preds = %13
  %90 = load double, double* %9, align 8
  %91 = call double @sqrt(double %90) #3
  store double %91, double* %8, align 8
  %92 = load double, double* %8, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %92)
  store i32 1029579611, i32* %12
  br label %95

; <label>:94:                                     ; preds = %13
  ret void

; <label>:95:                                     ; preds = %89, %87, %28, %25, %20, %16, %15
  br label %13
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
