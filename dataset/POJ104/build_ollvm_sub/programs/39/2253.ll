; ModuleID = 'source-C-CXX/39/2253.c'
source_filename = "source-C-CXX/39/2253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %1, align 4
  %15 = add i32 %14, -175687346
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -175687346
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %1, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  %20 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %23 = load double, double* %22, align 16
  %24 = fadd double %21, %23
  %25 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %26 = load double, double* %25, align 8
  %27 = fadd double %24, %26
  %28 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %29 = load double, double* %28, align 16
  %30 = fadd double %27, %29
  %31 = fdiv double %30, 2.000000e+00
  store double %31, double* %4, align 8
  %32 = load double, double* %4, align 8
  %33 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %34 = load double, double* %33, align 16
  %35 = fsub double %32, %34
  %36 = load double, double* %4, align 8
  %37 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %38 = load double, double* %37, align 8
  %39 = fsub double %36, %38
  %40 = fmul double %35, %39
  %41 = load double, double* %4, align 8
  %42 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %43 = load double, double* %42, align 16
  %44 = fsub double %41, %43
  %45 = fmul double %40, %44
  %46 = load double, double* %4, align 8
  %47 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %48 = load double, double* %47, align 8
  %49 = fsub double %46, %48
  %50 = fmul double %45, %49
  %51 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %52 = load double, double* %51, align 16
  %53 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %54 = load double, double* %53, align 8
  %55 = fmul double %52, %54
  %56 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %57 = load double, double* %56, align 16
  %58 = fmul double %55, %57
  %59 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %60 = load double, double* %59, align 8
  %61 = fmul double %58, %60
  %62 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %63 = load double, double* %62, align 16
  %64 = fmul double %63, 1.000000e+02
  %65 = fdiv double %64, 3.600000e+02
  %66 = call double @cos(double %65) #3
  %67 = fmul double %61, %66
  %68 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %69 = load double, double* %68, align 16
  %70 = fmul double %69, 1.000000e+02
  %71 = fdiv double %70, 3.600000e+02
  %72 = call double @cos(double %71) #3
  %73 = fmul double %67, %72
  %74 = fsub double %50, %73
  store double %74, double* %3, align 8
  %75 = load double, double* %3, align 8
  %76 = fcmp olt double %75, 0.000000e+00
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %19
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:79:                                     ; preds = %19
  %80 = load double, double* %3, align 8
  %81 = call double @sqrt(double %80) #3
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %81)
  br label %83

; <label>:83:                                     ; preds = %79, %77
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
