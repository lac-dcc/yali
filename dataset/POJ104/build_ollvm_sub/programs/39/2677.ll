; ModuleID = 'source-C-CXX/39/2677.c'
source_filename = "source-C-CXX/39/2677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 2060115863
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 2060115863
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 1
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 2
  %25 = load double, double* %24, align 16
  %26 = fadd double %23, %25
  %27 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 3
  %28 = load double, double* %27, align 8
  %29 = fadd double %26, %28
  %30 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 0
  %31 = load double, double* %30, align 16
  %32 = fadd double %29, %31
  %33 = fdiv double %32, 2.000000e+00
  store double %33, double* %4, align 8
  %34 = load double, double* %4, align 8
  %35 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 1
  %36 = load double, double* %35, align 8
  %37 = fsub double %34, %36
  %38 = load double, double* %4, align 8
  %39 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 2
  %40 = load double, double* %39, align 16
  %41 = fsub double %38, %40
  %42 = fmul double %37, %41
  %43 = load double, double* %4, align 8
  %44 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 3
  %45 = load double, double* %44, align 8
  %46 = fsub double %43, %45
  %47 = fmul double %42, %46
  %48 = load double, double* %4, align 8
  %49 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 0
  %50 = load double, double* %49, align 16
  %51 = fsub double %48, %50
  %52 = fmul double %47, %51
  %53 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 1
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 2
  %56 = load double, double* %55, align 16
  %57 = fmul double %54, %56
  %58 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 3
  %59 = load double, double* %58, align 8
  %60 = fmul double %57, %59
  %61 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 0
  %62 = load double, double* %61, align 16
  %63 = fmul double %60, %62
  %64 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 4
  %65 = load double, double* %64, align 16
  %66 = fdiv double %65, 2.000000e+00
  %67 = fmul double %66, 0x400921FB4D12D84A
  %68 = fdiv double %67, 1.800000e+02
  %69 = call double @cos(double %68) #3
  %70 = fmul double %63, %69
  %71 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 4
  %72 = load double, double* %71, align 16
  %73 = fdiv double %72, 2.000000e+00
  %74 = fmul double %73, 0x400921FB4D12D84A
  %75 = fdiv double %74, 1.800000e+02
  %76 = call double @cos(double %75) #3
  %77 = fmul double %70, %76
  %78 = fsub double %52, %77
  store double %78, double* %6, align 8
  %79 = load double, double* %6, align 8
  %80 = fcmp olt double %79, 0.000000e+00
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %21
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %88

; <label>:83:                                     ; preds = %21
  %84 = load double, double* %6, align 8
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %5, align 8
  %86 = load double, double* %5, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %86)
  br label %88

; <label>:88:                                     ; preds = %83, %81
  ret i32 0
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
