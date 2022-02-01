; ModuleID = 'source-C-CXX/37/41.c'
source_filename = "source-C-CXX/37/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %87, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %92

; <label>:17:                                     ; preds = %13
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %7, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %17
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, -1263663086
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1263663086
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i32 0, i32 0
  store double* %35, double** %11, align 8
  br label %36

; <label>:36:                                     ; preds = %48, %34
  %37 = load double*, double** %11, align 8
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i32 0, i32 0
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %38, i64 %40
  %42 = icmp ult double* %37, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %36
  %44 = load double*, double** %11, align 8
  %45 = load double, double* %44, align 8
  %46 = load double, double* %9, align 8
  %47 = fadd double %46, %45
  store double %47, double* %9, align 8
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load double*, double** %11, align 8
  %50 = getelementptr inbounds double, double* %49, i32 1
  store double* %50, double** %11, align 8
  br label %36

; <label>:51:                                     ; preds = %36
  %52 = load double, double* %9, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  store double %55, double* %6, align 8
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i32 0, i32 0
  store double* %56, double** %11, align 8
  br label %57

; <label>:57:                                     ; preds = %76, %51
  %58 = load double*, double** %11, align 8
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i32 0, i32 0
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %59, i64 %61
  %63 = icmp ult double* %58, %62
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %57
  %65 = load double*, double** %11, align 8
  %66 = load double, double* %65, align 8
  %67 = load double, double* %6, align 8
  %68 = fsub double %66, %67
  %69 = load double*, double** %11, align 8
  %70 = load double, double* %69, align 8
  %71 = load double, double* %6, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %68, %72
  %74 = load double, double* %7, align 8
  %75 = fadd double %74, %73
  store double %75, double* %7, align 8
  br label %76

; <label>:76:                                     ; preds = %64
  %77 = load double*, double** %11, align 8
  %78 = getelementptr inbounds double, double* %77, i32 1
  store double* %78, double** %11, align 8
  br label %57

; <label>:79:                                     ; preds = %57
  %80 = load double, double* %7, align 8
  %81 = load i32, i32* %10, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  %84 = call double @sqrt(double %83) #3
  store double %84, double* %8, align 8
  %85 = load double, double* %8, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %85)
  br label %87

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %3, align 4
  br label %13

; <label>:92:                                     ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
