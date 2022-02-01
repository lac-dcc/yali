; ModuleID = 'source-C-CXX/37/1100.c'
source_filename = "source-C-CXX/37/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [1000 x double*], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 1000
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i32 0, i32 0
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %14, i64 %16
  %18 = getelementptr inbounds [1000 x double*], [1000 x double*]* %4, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double*, double** %18, i64 %20
  store double* %17, double** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, -1893118785
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1893118785
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %6, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %99, %28
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, -1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, -1
  store i32 %34, i32* %7, align 4
  %36 = icmp ne i32 %30, 0
  br i1 %36, label %37, label %107

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %58, %37
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [1000 x double*], [1000 x double*]* %4, i32 0, i32 0
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double*, double** %44, i64 %46
  %48 = load double*, double** %47, align 8
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %48)
  %50 = getelementptr inbounds [1000 x double*], [1000 x double*]* %4, i32 0, i32 0
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double*, double** %50, i64 %52
  %54 = load double*, double** %53, align 8
  %55 = load double, double* %54, align 8
  %56 = load double, double* %5, align 8
  %57 = fadd double %56, %55
  store double %57, double* %5, align 8
  br label %58

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, 1489055092
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1489055092
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %6, align 4
  br label %39

; <label>:64:                                     ; preds = %39
  %65 = load double, double* %5, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  store double %68, double* %3, align 8
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %93, %64
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds [1000 x double*], [1000 x double*]* %4, i32 0, i32 0
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double*, double** %74, i64 %76
  %78 = load double*, double** %77, align 8
  %79 = load double, double* %78, align 8
  %80 = load double, double* %3, align 8
  %81 = fsub double %79, %80
  %82 = getelementptr inbounds [1000 x double*], [1000 x double*]* %4, i32 0, i32 0
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double*, double** %82, i64 %84
  %86 = load double*, double** %85, align 8
  %87 = load double, double* %86, align 8
  %88 = load double, double* %3, align 8
  %89 = fsub double %87, %88
  %90 = fmul double %81, %89
  %91 = load double, double* %2, align 8
  %92 = fadd double %91, %90
  store double %92, double* %2, align 8
  br label %93

; <label>:93:                                     ; preds = %73
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, 1372546636
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1372546636
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %6, align 4
  br label %69

; <label>:99:                                     ; preds = %69
  %100 = load double, double* %2, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %100, %102
  %104 = call double @sqrt(double %103) #3
  store double %104, double* %2, align 8
  %105 = load double, double* %2, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %105)
  br label %29

; <label>:107:                                    ; preds = %29
  ret void
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
