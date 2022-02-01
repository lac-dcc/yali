; ModuleID = 'source-C-CXX/39/3024.c'
source_filename = "source-C-CXX/39/3024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0x400921FB4D12D84A, double* %6, align 8
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %17
  %19 = load double, double* %18, align 8
  %20 = load double, double* %4, align 8
  %21 = fadd double %20, %19
  store double %21, double* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %7, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  %30 = load double, double* %4, align 8
  %31 = fdiv double %30, 2.000000e+00
  store double %31, double* %4, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %33 = load double, double* %3, align 8
  %34 = load double, double* %6, align 8
  %35 = fmul double %33, %34
  %36 = fdiv double %35, 1.800000e+02
  store double %36, double* %3, align 8
  %37 = load double, double* %4, align 8
  %38 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %39 = load double, double* %38, align 16
  %40 = fsub double %37, %39
  %41 = load double, double* %4, align 8
  %42 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %43 = load double, double* %42, align 8
  %44 = fsub double %41, %43
  %45 = fmul double %40, %44
  %46 = load double, double* %4, align 8
  %47 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %48 = load double, double* %47, align 16
  %49 = fsub double %46, %48
  %50 = fmul double %45, %49
  %51 = load double, double* %4, align 8
  %52 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %53 = load double, double* %52, align 8
  %54 = fsub double %51, %53
  %55 = fmul double %50, %54
  store double %55, double* %5, align 8
  %56 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %57 = load double, double* %56, align 16
  %58 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %59 = load double, double* %58, align 8
  %60 = fmul double %57, %59
  %61 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %62 = load double, double* %61, align 16
  %63 = fmul double %60, %62
  %64 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %65 = load double, double* %64, align 8
  %66 = fmul double %63, %65
  %67 = load double, double* %3, align 8
  %68 = fdiv double %67, 2.000000e+00
  %69 = call double @cos(double %68) #3
  %70 = fmul double %66, %69
  %71 = load double, double* %3, align 8
  %72 = fdiv double %71, 2.000000e+00
  %73 = call double @cos(double %72) #3
  %74 = fmul double %70, %73
  %75 = load double, double* %5, align 8
  %76 = fsub double %75, %74
  store double %76, double* %5, align 8
  %77 = load double, double* %5, align 8
  %78 = fcmp olt double %77, 0.000000e+00
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %29
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %85

; <label>:81:                                     ; preds = %29
  %82 = load double, double* %5, align 8
  %83 = call double @sqrt(double %82) #3
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %83)
  br label %85

; <label>:85:                                     ; preds = %81, %79
  %86 = load i32, i32* %1, align 4
  ret i32 %86
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
