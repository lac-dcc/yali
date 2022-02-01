; ModuleID = 'source-C-CXX/39/1530.c'
source_filename = "source-C-CXX/39/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 1.000000e+00, double* %4, align 8
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, 1417857650
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1417857650
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %27 = load double, double* %26, align 16
  %28 = fadd double %25, %27
  %29 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %30 = load double, double* %29, align 8
  %31 = fadd double %28, %30
  %32 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %33 = load double, double* %32, align 16
  %34 = fadd double %31, %33
  %35 = fdiv double %34, 2.000000e+00
  store double %35, double* %3, align 8
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %48, %23
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %36
  %40 = load double, double* %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fsub double %40, %44
  %46 = load double, double* %4, align 8
  %47 = fmul double %46, %45
  store double %47, double* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, 1971220196
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1971220196
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %36

; <label>:54:                                     ; preds = %36
  %55 = load double, double* %4, align 8
  %56 = fcmp olt double %55, 0.000000e+00
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %85

; <label>:59:                                     ; preds = %54
  %60 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %61 = load double, double* %60, align 16
  %62 = fdiv double %61, 2.000000e+00
  %63 = fdiv double %62, 1.800000e+02
  %64 = fmul double %63, 1.000000e+02
  store double %64, double* %8, align 8
  %65 = load double, double* %4, align 8
  %66 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %69 = load double, double* %68, align 16
  %70 = fmul double %67, %69
  %71 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %72 = load double, double* %71, align 8
  %73 = fmul double %70, %72
  %74 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %75 = load double, double* %74, align 16
  %76 = fmul double %73, %75
  %77 = load double, double* %8, align 8
  %78 = call double @cos(double %77) #3
  %79 = call double @pow(double %78, double 2.000000e+00) #3
  %80 = fmul double %76, %79
  %81 = fsub double %65, %80
  %82 = call double @pow(double %81, double 5.000000e-01) #3
  store double %82, double* %7, align 8
  %83 = load double, double* %7, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %83)
  br label %85

; <label>:85:                                     ; preds = %59, %57
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
