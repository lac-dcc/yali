; ModuleID = 'source-C-CXX/39/1128.c'
source_filename = "source-C-CXX/39/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 701357863, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %99
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 701357863, label %12
    i32 1051360010, label %16
    i32 905205724, label %21
    i32 -1356817004, label %24
    i32 198820917, label %87
    i32 2058201142, label %96
    i32 601328428, label %98
  ]

; <label>:11:                                     ; preds = %9
  br label %99

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1051360010, i32 -1356817004
  store i32 %15, i32* %8
  br label %99

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %19)
  store i32 905205724, i32* %8
  br label %99

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  store i32 701357863, i32* %8
  br label %99

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 0
  %26 = load double, double* %25, align 16
  %27 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %28 = load double, double* %27, align 8
  %29 = fadd double %26, %28
  %30 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %31 = load double, double* %30, align 16
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %34 = load double, double* %33, align 8
  %35 = fadd double %32, %34
  %36 = fdiv double %35, 2.000000e+00
  store double %36, double* %2, align 8
  %37 = load double, double* %2, align 8
  %38 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 0
  %39 = load double, double* %38, align 16
  %40 = fsub double %37, %39
  %41 = load double, double* %2, align 8
  %42 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %43 = load double, double* %42, align 8
  %44 = fsub double %41, %43
  %45 = fmul double %40, %44
  %46 = load double, double* %2, align 8
  %47 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %48 = load double, double* %47, align 16
  %49 = fsub double %46, %48
  %50 = fmul double %45, %49
  %51 = load double, double* %2, align 8
  %52 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %53 = load double, double* %52, align 8
  %54 = fsub double %51, %53
  %55 = fmul double %50, %54
  store double %55, double* %4, align 8
  %56 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 0
  %57 = load double, double* %56, align 16
  %58 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %59 = load double, double* %58, align 8
  %60 = fmul double %57, %59
  %61 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %62 = load double, double* %61, align 16
  %63 = fmul double %60, %62
  %64 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %65 = load double, double* %64, align 8
  %66 = fmul double %63, %65
  store double %66, double* %5, align 8
  %67 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 4
  %68 = load double, double* %67, align 16
  %69 = fmul double %68, 1.000000e+02
  %70 = fdiv double %69, 2.000000e+00
  %71 = fdiv double %70, 1.800000e+02
  %72 = call double @cos(double %71) #3
  %73 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 4
  %74 = load double, double* %73, align 16
  %75 = fmul double %74, 1.000000e+02
  %76 = fdiv double %75, 2.000000e+00
  %77 = fdiv double %76, 1.800000e+02
  %78 = call double @cos(double %77) #3
  %79 = fmul double %72, %78
  store double %79, double* %6, align 8
  %80 = load double, double* %4, align 8
  %81 = load double, double* %5, align 8
  %82 = load double, double* %6, align 8
  %83 = fmul double %81, %82
  %84 = fsub double %80, %83
  %85 = fcmp oge double %84, 0.000000e+00
  %86 = select i1 %85, i32 198820917, i32 2058201142
  store i32 %86, i32* %8
  br label %99

; <label>:87:                                     ; preds = %9
  %88 = load double, double* %4, align 8
  %89 = load double, double* %5, align 8
  %90 = load double, double* %6, align 8
  %91 = fmul double %89, %90
  %92 = fsub double %88, %91
  %93 = call double @sqrt(double %92) #3
  store double %93, double* %3, align 8
  %94 = load double, double* %3, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %94)
  store i32 601328428, i32* %8
  br label %99

; <label>:96:                                     ; preds = %9
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 601328428, i32* %8
  br label %99

; <label>:98:                                     ; preds = %9
  ret void

; <label>:99:                                     ; preds = %96, %87, %24, %21, %16, %12, %11
  br label %9
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
