; ModuleID = 'source-C-CXX/37/150.c'
source_filename = "source-C-CXX/37/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [200 x double], align 16
  %8 = alloca double*, align 8
  %9 = getelementptr inbounds [200 x double], [200 x double]* %7, i32 0, i32 0
  store double* %9, double** %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %101, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %108

; <label>:15:                                     ; preds = %11
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load double*, double** %8, align 8
  %18 = getelementptr inbounds double, double* %17, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %18)
  store i32 2, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %15
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = load double*, double** %8, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %28)
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, 514100461
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 514100461
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %49, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %37
  %42 = load double*, double** %8, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %42, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load double, double* %5, align 8
  %48 = fadd double %47, %46
  store double %48, double* %5, align 8
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 1763667982
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1763667982
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %37

; <label>:55:                                     ; preds = %37
  %56 = load double, double* %5, align 8
  %57 = fmul double %56, 1.000000e+00
  %58 = load i32, i32* %3, align 4
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 1.000000e+00
  %61 = fdiv double %57, %60
  store double %61, double* %5, align 8
  store i32 1, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %84, %55
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %90

; <label>:66:                                     ; preds = %62
  %67 = load double*, double** %8, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %67, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load double, double* %5, align 8
  %73 = fsub double %71, %72
  %74 = load double*, double** %8, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %74, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load double, double* %5, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %73, %80
  %82 = load double, double* %6, align 8
  %83 = fadd double %82, %81
  store double %83, double* %6, align 8
  br label %84

; <label>:84:                                     ; preds = %66
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, -2011101815
  %87 = add i32 %86, 1
  %88 = add i32 %87, -2011101815
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  br label %62

; <label>:90:                                     ; preds = %62
  %91 = load double, double* %6, align 8
  %92 = fmul double %91, 1.000000e+00
  %93 = load i32, i32* %3, align 4
  %94 = sitofp i32 %93 to double
  %95 = fmul double %94, 1.000000e+00
  %96 = fdiv double %92, %95
  store double %96, double* %6, align 8
  %97 = load double, double* %6, align 8
  %98 = call double @sqrt(double %97) #3
  store double %98, double* %6, align 8
  %99 = load double, double* %6, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %99)
  br label %101

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %2, align 4
  br label %11

; <label>:108:                                    ; preds = %11
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
