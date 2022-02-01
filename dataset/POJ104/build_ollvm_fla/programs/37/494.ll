; ModuleID = 'source-C-CXX/37/494.c'
source_filename = "source-C-CXX/37/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [1001 x double], align 16
  %15 = alloca [1001 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store i32 1, i32* %8, align 4
  %17 = alloca i32
  store i32 -1792456725, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1792456725, label %21
    i32 2015133401, label %26
    i32 -546775973, label %28
    i32 -1639030856, label %33
    i32 1595675122, label %44
    i32 404270600, label %47
    i32 -1260575260, label %48
    i32 804454758, label %53
    i32 -898579843, label %75
    i32 -1943584398, label %78
    i32 -666559258, label %87
    i32 -2138230745, label %90
    i32 -98646765, label %91
    i32 1485966284, label %96
    i32 -1972663631, label %102
    i32 1837950586, label %105
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 2015133401, i32 -2138230745
  store i32 %25, i32* %17
  br label %106

; <label>:26:                                     ; preds = %18
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %12, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %9, align 4
  store i32 -546775973, i32* %17
  br label %106

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1639030856, i32 404270600
  store i32 %32, i32* %17
  br label %106

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x double], [1001 x double]* %14, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  %38 = load double, double* %12, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x double], [1001 x double]* %14, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fadd double %38, %42
  store double %43, double* %12, align 8
  store i32 1595675122, i32* %17
  br label %106

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -546775973, i32* %17
  br label %106

; <label>:47:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -1260575260, i32* %17
  br label %106

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 804454758, i32 -1943584398
  store i32 %52, i32* %17
  br label %106

; <label>:53:                                     ; preds = %18
  %54 = load double, double* %13, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x double], [1001 x double]* %14, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load double, double* %12, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  %63 = fsub double %58, %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x double], [1001 x double]* %14, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load double, double* %12, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = fsub double %67, %71
  %73 = fmul double %63, %72
  %74 = fadd double %54, %73
  store double %74, double* %13, align 8
  store i32 -898579843, i32* %17
  br label %106

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 -1260575260, i32* %17
  br label %106

; <label>:78:                                     ; preds = %18
  %79 = load double, double* %13, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  %83 = call double @sqrt(double %82) #3
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x double], [1001 x double]* %15, i64 0, i64 %85
  store double %83, double* %86, align 8
  store i32 -666559258, i32* %17
  br label %106

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -1792456725, i32* %17
  br label %106

; <label>:90:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -98646765, i32* %17
  br label %106

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1485966284, i32 1837950586
  store i32 %95, i32* %17
  br label %106

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x double], [1001 x double]* %15, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %100)
  store i32 -1972663631, i32* %17
  br label %106

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -98646765, i32* %17
  br label %106

; <label>:105:                                    ; preds = %18
  ret i32 0

; <label>:106:                                    ; preds = %102, %96, %91, %90, %87, %78, %75, %53, %48, %47, %44, %33, %28, %26, %21, %20
  br label %18
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
