; ModuleID = 'source-C-CXX/39/1568.c'
source_filename = "source-C-CXX/39/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [4 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0x400921FB4D12D84A, double* %2, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 632147393, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 632147393, label %12
    i32 2137564812, label %16
    i32 1381092765, label %21
    i32 2093480946, label %24
    i32 1112126213, label %30
    i32 -154940739, label %34
    i32 -1246080467, label %42
    i32 -1546292998, label %45
    i32 466760022, label %86
    i32 609141591, label %88
    i32 178063253, label %93
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 4
  %15 = select i1 %14, i32 2137564812, i32 2093480946
  store i32 %15, i32* %8
  br label %95

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %19)
  store i32 1381092765, i32* %8
  br label %95

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  store i32 632147393, i32* %8
  br label %95

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %26 = load double, double* %2, align 8
  %27 = fdiv double %26, 3.600000e+02
  %28 = load double, double* %3, align 8
  %29 = fmul double %27, %28
  store double %29, double* %3, align 8
  store i32 0, i32* %7, align 4
  store i32 1112126213, i32* %8
  br label %95

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 4
  %33 = select i1 %32, i32 -154940739, i32 -1546292998
  store i32 %33, i32* %8
  br label %95

; <label>:34:                                     ; preds = %9
  %35 = load double, double* %4, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fdiv double %39, 2.000000e+00
  %41 = fadd double %35, %40
  store double %41, double* %4, align 8
  store i32 -1246080467, i32* %8
  br label %95

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1112126213, i32* %8
  br label %95

; <label>:45:                                     ; preds = %9
  %46 = load double, double* %4, align 8
  %47 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %48 = load double, double* %47, align 16
  %49 = fsub double %46, %48
  %50 = load double, double* %4, align 8
  %51 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %52 = load double, double* %51, align 8
  %53 = fsub double %50, %52
  %54 = fmul double %49, %53
  %55 = load double, double* %4, align 8
  %56 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %57 = load double, double* %56, align 16
  %58 = fsub double %55, %57
  %59 = fmul double %54, %58
  %60 = load double, double* %4, align 8
  %61 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %62 = load double, double* %61, align 8
  %63 = fsub double %60, %62
  %64 = fmul double %59, %63
  %65 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %66 = load double, double* %65, align 16
  %67 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %68 = load double, double* %67, align 8
  %69 = fmul double %66, %68
  %70 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %71 = load double, double* %70, align 16
  %72 = fmul double %69, %71
  %73 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %74 = load double, double* %73, align 8
  %75 = fmul double %72, %74
  %76 = load double, double* %3, align 8
  %77 = call double @cos(double %76) #3
  %78 = fmul double %75, %77
  %79 = load double, double* %3, align 8
  %80 = call double @cos(double %79) #3
  %81 = fmul double %78, %80
  %82 = fsub double %64, %81
  store double %82, double* %6, align 8
  %83 = load double, double* %6, align 8
  %84 = fcmp olt double %83, 0.000000e+00
  %85 = select i1 %84, i32 466760022, i32 609141591
  store i32 %85, i32* %8
  br label %95

; <label>:86:                                     ; preds = %9
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 178063253, i32* %8
  br label %95

; <label>:88:                                     ; preds = %9
  %89 = load double, double* %6, align 8
  %90 = call double @sqrt(double %89) #3
  store double %90, double* %6, align 8
  %91 = load double, double* %6, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %91)
  store i32 178063253, i32* %8
  br label %95

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %88, %86, %45, %42, %34, %30, %24, %21, %16, %12, %11
  br label %9
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
