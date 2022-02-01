; ModuleID = 'source-C-CXX/39/1618.c'
source_filename = "source-C-CXX/39/1618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %16
  %18 = load double, double* %17, align 8
  %19 = load double, double* %4, align 8
  %20 = fadd double %19, %18
  store double %20, double* %4, align 8
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, 1667867225
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1667867225
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %6, align 4
  br label %7

; <label>:27:                                     ; preds = %7
  %28 = load double, double* %4, align 8
  %29 = fdiv double %28, 2.000000e+00
  store double %29, double* %4, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %31 = load double, double* %3, align 8
  %32 = fdiv double %31, 3.600000e+02
  %33 = fmul double %32, 1.000000e+02
  store double %33, double* %3, align 8
  %34 = load double, double* %4, align 8
  %35 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %36 = load double, double* %35, align 16
  %37 = fsub double %34, %36
  %38 = load double, double* %4, align 8
  %39 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %40 = load double, double* %39, align 8
  %41 = fsub double %38, %40
  %42 = fmul double %37, %41
  %43 = load double, double* %4, align 8
  %44 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %45 = load double, double* %44, align 16
  %46 = fsub double %43, %45
  %47 = fmul double %42, %46
  %48 = load double, double* %4, align 8
  %49 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %50 = load double, double* %49, align 8
  %51 = fsub double %48, %50
  %52 = fmul double %47, %51
  %53 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %54 = load double, double* %53, align 16
  %55 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %56 = load double, double* %55, align 8
  %57 = fmul double %54, %56
  %58 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %59 = load double, double* %58, align 16
  %60 = fmul double %57, %59
  %61 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %62 = load double, double* %61, align 8
  %63 = fmul double %60, %62
  %64 = load double, double* %3, align 8
  %65 = call double @cos(double %64) #3
  %66 = fmul double %63, %65
  %67 = load double, double* %3, align 8
  %68 = call double @cos(double %67) #3
  %69 = fmul double %66, %68
  %70 = fsub double %52, %69
  store double %70, double* %5, align 8
  %71 = load double, double* %5, align 8
  %72 = fcmp olt double %71, 0.000000e+00
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %27
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %80

; <label>:75:                                     ; preds = %27
  %76 = load double, double* %5, align 8
  %77 = call double @sqrt(double %76) #3
  store double %77, double* %5, align 8
  %78 = load double, double* %5, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %78)
  store i32 0, i32* %1, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %73
  %81 = load i32, i32* %1, align 4
  ret i32 %81
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
