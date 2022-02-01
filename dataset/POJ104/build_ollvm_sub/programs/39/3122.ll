; ModuleID = 'source-C-CXX/39/3122.c'
source_filename = "source-C-CXX/39/3122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, -1754879625
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1754879625
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %24 = load double, double* %4, align 8
  %25 = fmul double %24, 1.000000e+02
  %26 = fdiv double %25, 1.800000e+02
  store double %26, double* %4, align 8
  %27 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %28 = load double, double* %27, align 16
  %29 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %30 = load double, double* %29, align 8
  %31 = fadd double %28, %30
  %32 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %33 = load double, double* %32, align 16
  %34 = fadd double %31, %33
  %35 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %36 = load double, double* %35, align 8
  %37 = fadd double %34, %36
  %38 = fdiv double %37, 2.000000e+00
  store double %38, double* %5, align 8
  %39 = load double, double* %5, align 8
  %40 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %41 = load double, double* %40, align 16
  %42 = fsub double %39, %41
  %43 = load double, double* %5, align 8
  %44 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %45 = load double, double* %44, align 8
  %46 = fsub double %43, %45
  %47 = fmul double %42, %46
  %48 = load double, double* %5, align 8
  %49 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %50 = load double, double* %49, align 16
  %51 = fsub double %48, %50
  %52 = fmul double %47, %51
  %53 = load double, double* %5, align 8
  %54 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %55 = load double, double* %54, align 8
  %56 = fsub double %53, %55
  %57 = fmul double %52, %56
  %58 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %59 = load double, double* %58, align 16
  %60 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %61 = load double, double* %60, align 8
  %62 = fmul double %59, %61
  %63 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %64 = load double, double* %63, align 16
  %65 = fmul double %62, %64
  %66 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %67 = load double, double* %66, align 8
  %68 = fmul double %65, %67
  %69 = load double, double* %4, align 8
  %70 = fdiv double %69, 2.000000e+00
  %71 = call double @cos(double %70) #3
  %72 = fmul double %68, %71
  %73 = load double, double* %4, align 8
  %74 = fdiv double %73, 2.000000e+00
  %75 = call double @cos(double %74) #3
  %76 = fmul double %72, %75
  %77 = fsub double %57, %76
  store double %77, double* %7, align 8
  %78 = load double, double* %7, align 8
  %79 = fcmp olt double %78, 0.000000e+00
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %22
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %87

; <label>:82:                                     ; preds = %22
  %83 = load double, double* %7, align 8
  %84 = call double @sqrt(double %83) #3
  store double %84, double* %6, align 8
  %85 = load double, double* %6, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %85)
  br label %87

; <label>:87:                                     ; preds = %82, %80
  %88 = load i32, i32* %1, align 4
  ret i32 %88
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
