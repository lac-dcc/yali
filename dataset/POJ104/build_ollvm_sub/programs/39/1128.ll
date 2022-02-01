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
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %7, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  %22 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 0
  %23 = load double, double* %22, align 16
  %24 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %25 = load double, double* %24, align 8
  %26 = fadd double %23, %25
  %27 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %28 = load double, double* %27, align 16
  %29 = fadd double %26, %28
  %30 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %31 = load double, double* %30, align 8
  %32 = fadd double %29, %31
  %33 = fdiv double %32, 2.000000e+00
  store double %33, double* %2, align 8
  %34 = load double, double* %2, align 8
  %35 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 0
  %36 = load double, double* %35, align 16
  %37 = fsub double %34, %36
  %38 = load double, double* %2, align 8
  %39 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %40 = load double, double* %39, align 8
  %41 = fsub double %38, %40
  %42 = fmul double %37, %41
  %43 = load double, double* %2, align 8
  %44 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %45 = load double, double* %44, align 16
  %46 = fsub double %43, %45
  %47 = fmul double %42, %46
  %48 = load double, double* %2, align 8
  %49 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %50 = load double, double* %49, align 8
  %51 = fsub double %48, %50
  %52 = fmul double %47, %51
  store double %52, double* %4, align 8
  %53 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 0
  %54 = load double, double* %53, align 16
  %55 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %56 = load double, double* %55, align 8
  %57 = fmul double %54, %56
  %58 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %59 = load double, double* %58, align 16
  %60 = fmul double %57, %59
  %61 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %62 = load double, double* %61, align 8
  %63 = fmul double %60, %62
  store double %63, double* %5, align 8
  %64 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 4
  %65 = load double, double* %64, align 16
  %66 = fmul double %65, 1.000000e+02
  %67 = fdiv double %66, 2.000000e+00
  %68 = fdiv double %67, 1.800000e+02
  %69 = call double @cos(double %68) #3
  %70 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 4
  %71 = load double, double* %70, align 16
  %72 = fmul double %71, 1.000000e+02
  %73 = fdiv double %72, 2.000000e+00
  %74 = fdiv double %73, 1.800000e+02
  %75 = call double @cos(double %74) #3
  %76 = fmul double %69, %75
  store double %76, double* %6, align 8
  %77 = load double, double* %4, align 8
  %78 = load double, double* %5, align 8
  %79 = load double, double* %6, align 8
  %80 = fmul double %78, %79
  %81 = fsub double %77, %80
  %82 = fcmp oge double %81, 0.000000e+00
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %21
  %84 = load double, double* %4, align 8
  %85 = load double, double* %5, align 8
  %86 = load double, double* %6, align 8
  %87 = fmul double %85, %86
  %88 = fsub double %84, %87
  %89 = call double @sqrt(double %88) #3
  store double %89, double* %3, align 8
  %90 = load double, double* %3, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %90)
  br label %94

; <label>:92:                                     ; preds = %21
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %83
  ret void
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
