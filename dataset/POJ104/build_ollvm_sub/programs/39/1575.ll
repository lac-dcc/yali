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
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = load i32, i32* %5, align 4
  %8 = icmp sle i32 %7, 4
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = add i32 %15, -1478029362
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1478029362
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %5, align 4
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %22 = load double, double* %2, align 8
  %23 = fdiv double %22, 2.000000e+00
  store double %23, double* %2, align 8
  %24 = load double, double* %2, align 8
  %25 = fdiv double %24, 3.600000e+02
  %26 = fmul double %25, 2.000000e+00
  %27 = fmul double %26, 0x400921FB4D12D84A
  store double %27, double* %2, align 8
  %28 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %31 = load double, double* %30, align 16
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %34 = load double, double* %33, align 8
  %35 = fadd double %32, %34
  %36 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 4
  %37 = load double, double* %36, align 16
  %38 = fadd double %35, %37
  %39 = fdiv double %38, 2.000000e+00
  store double %39, double* %3, align 8
  %40 = load double, double* %3, align 8
  %41 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %42 = load double, double* %41, align 8
  %43 = fsub double %40, %42
  %44 = load double, double* %3, align 8
  %45 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %46 = load double, double* %45, align 16
  %47 = fsub double %44, %46
  %48 = fmul double %43, %47
  %49 = load double, double* %3, align 8
  %50 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %51 = load double, double* %50, align 8
  %52 = fsub double %49, %51
  %53 = fmul double %48, %52
  %54 = load double, double* %3, align 8
  %55 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 4
  %56 = load double, double* %55, align 16
  %57 = fsub double %54, %56
  %58 = fmul double %53, %57
  %59 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %60 = load double, double* %59, align 8
  %61 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %62 = load double, double* %61, align 16
  %63 = fmul double %60, %62
  %64 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %65 = load double, double* %64, align 8
  %66 = fmul double %63, %65
  %67 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 4
  %68 = load double, double* %67, align 16
  %69 = fmul double %66, %68
  %70 = load double, double* %2, align 8
  %71 = call double @cos(double %70) #3
  %72 = fmul double %69, %71
  %73 = load double, double* %2, align 8
  %74 = call double @cos(double %73) #3
  %75 = fmul double %72, %74
  %76 = fsub double %58, %75
  store double %76, double* %4, align 8
  %77 = load double, double* %4, align 8
  %78 = fcmp olt double %77, 0.000000e+00
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %20
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %86

; <label>:81:                                     ; preds = %20
  %82 = load double, double* %4, align 8
  %83 = call double @sqrt(double %82) #3
  store double %83, double* %4, align 8
  %84 = load double, double* %4, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %84)
  br label %86

; <label>:86:                                     ; preds = %81, %79
  ret void
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
