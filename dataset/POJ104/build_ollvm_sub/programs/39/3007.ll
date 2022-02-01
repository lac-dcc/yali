; ModuleID = 'source-C-CXX/39/3007.c'
source_filename = "source-C-CXX/39/3007.c"
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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = add i32 %15, -1994150636
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1994150636
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %5, align 4
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %22 = load double, double* %3, align 8
  %23 = fmul double 1.000000e+02, %22
  %24 = fdiv double %23, 1.800000e+02
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %3, align 8
  %26 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %27 = load double, double* %26, align 16
  %28 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %29 = load double, double* %28, align 8
  %30 = fadd double %27, %29
  %31 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %32 = load double, double* %31, align 16
  %33 = fadd double %30, %32
  %34 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %35 = load double, double* %34, align 8
  %36 = fadd double %33, %35
  %37 = fmul double 5.000000e-01, %36
  store double %37, double* %4, align 8
  %38 = load double, double* %4, align 8
  %39 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %40 = load double, double* %39, align 16
  %41 = fsub double %38, %40
  %42 = load double, double* %4, align 8
  %43 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %44 = load double, double* %43, align 8
  %45 = fsub double %42, %44
  %46 = fmul double %41, %45
  %47 = load double, double* %4, align 8
  %48 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %49 = load double, double* %48, align 16
  %50 = fsub double %47, %49
  %51 = fmul double %46, %50
  %52 = load double, double* %4, align 8
  %53 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %54 = load double, double* %53, align 8
  %55 = fsub double %52, %54
  %56 = fmul double %51, %55
  %57 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %60 = load double, double* %59, align 8
  %61 = fmul double %58, %60
  %62 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %63 = load double, double* %62, align 16
  %64 = fmul double %61, %63
  %65 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %66 = load double, double* %65, align 8
  %67 = fmul double %64, %66
  %68 = load double, double* %3, align 8
  %69 = call double @cos(double %68) #3
  %70 = fmul double %67, %69
  %71 = load double, double* %3, align 8
  %72 = call double @cos(double %71) #3
  %73 = fmul double %70, %72
  %74 = fsub double %56, %73
  store double %74, double* %4, align 8
  %75 = load double, double* %4, align 8
  %76 = fcmp olt double %75, 0.000000e+00
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %20
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:79:                                     ; preds = %20
  %80 = load double, double* %4, align 8
  %81 = call double @sqrt(double %80) #3
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %81)
  br label %83

; <label>:83:                                     ; preds = %79, %77
  %84 = load i32, i32* %1, align 4
  ret i32 %84
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
