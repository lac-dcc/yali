; ModuleID = 'source-C-CXX/28/1935.c'
source_filename = "source-C-CXX/28/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %6, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double %13, 1.000000e+00
  %15 = load i32, i32* %7, align 4
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %14, %16
  %18 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 1
  store double %17, double* %18, align 8
  %19 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 1
  %20 = load double, double* %19, align 8
  store double %20, double* %10, align 8
  store i32 1, i32* %3, align 4
  %21 = alloca i32
  store i32 1539796932, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %106
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1539796932, label %25
    i32 -1310029464, label %30
    i32 -1818045378, label %35
    i32 -566785289, label %38
    i32 -1695568062, label %39
    i32 1115502831, label %44
    i32 226718832, label %45
    i32 -489410348, label %53
    i32 1548929683, label %77
    i32 -939561264, label %80
    i32 47967725, label %87
    i32 798085476, label %90
    i32 -702071274, label %91
    i32 948324136, label %96
    i32 -1472266287, label %102
    i32 476765702, label %105
  ]

; <label>:24:                                     ; preds = %22
  br label %106

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1310029464, i32 -566785289
  store i32 %29, i32* %21
  br label %106

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1818045378, i32* %21
  br label %106

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1539796932, i32* %21
  br label %106

; <label>:38:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 -1695568062, i32* %21
  br label %106

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1115502831, i32 798085476
  store i32 %43, i32* %21
  br label %106

; <label>:44:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 226718832, i32* %21
  br label %106

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 -489410348, i32 -939561264
  store i32 %52, i32* %21
  br label %106

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, 1.000000e+00
  %63 = load i32, i32* %7, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %68
  store double %65, double* %69, align 8
  %70 = load double, double* %10, align 8
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fadd double %70, %75
  store double %76, double* %10, align 8
  store i32 1548929683, i32* %21
  br label %106

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 226718832, i32* %21
  br label %106

; <label>:80:                                     ; preds = %22
  %81 = load double, double* %10, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %83
  store double %81, double* %84, align 8
  store i32 2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %85 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 1
  %86 = load double, double* %85, align 8
  store double %86, double* %10, align 8
  store i32 47967725, i32* %21
  br label %106

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -1695568062, i32* %21
  br label %106

; <label>:90:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 -702071274, i32* %21
  br label %106

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 948324136, i32 476765702
  store i32 %95, i32* %21
  br label %106

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %100)
  store i32 -1472266287, i32* %21
  br label %106

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -702071274, i32* %21
  br label %106

; <label>:105:                                    ; preds = %22
  ret i32 0

; <label>:106:                                    ; preds = %102, %96, %91, %90, %87, %80, %77, %53, %45, %44, %39, %38, %35, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
