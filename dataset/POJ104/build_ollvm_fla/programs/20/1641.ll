; ModuleID = 'source-C-CXX/20/1641.c'
source_filename = "source-C-CXX/20/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1836985471, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1836985471, label %15
    i32 -995416220, label %20
    i32 -1416895903, label %31
    i32 640074684, label %34
    i32 -198955925, label %45
    i32 227462171, label %50
    i32 913201204, label %58
    i32 55091567, label %63
    i32 929583751, label %71
    i32 -1625651977, label %76
    i32 2024304003, label %77
    i32 -21549550, label %80
    i32 -571230612, label %90
    i32 1831710577, label %94
    i32 -1798875804, label %105
    i32 -271851875, label %108
    i32 -1742835198, label %111
    i32 1743271738, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -995416220, i32 640074684
  store i32 %19, i32* %11
  br label %113

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %4, align 4
  store i32 -1416895903, i32* %11
  br label %113

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1836985471, i32* %11
  br label %113

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double 1.000000e+00, %36
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  store double %40, double* %6, align 8
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  store i32 %42, i32* %7, align 4
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -198955925, i32* %11
  br label %113

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 227462171, i32 -21549550
  store i32 %49, i32* %11
  br label %113

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 913201204, i32 55091567
  store i32 %57, i32* %11
  br label %113

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %8, align 4
  store i32 55091567, i32* %11
  br label %113

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 929583751, i32 -1625651977
  store i32 %70, i32* %11
  br label %113

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %7, align 4
  store i32 -1625651977, i32* %11
  br label %113

; <label>:76:                                     ; preds = %12
  store i32 2024304003, i32* %11
  br label %113

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -198955925, i32* %11
  br label %113

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = sitofp i32 %83 to double
  %85 = fmul double 1.000000e+00, %84
  %86 = fdiv double %85, 2.000000e+00
  %87 = load double, double* %6, align 8
  %88 = fcmp oeq double %86, %87
  %89 = select i1 %88, i32 -571230612, i32 1831710577
  store i32 %89, i32* %11
  br label %113

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92)
  store i32 1743271738, i32* %11
  br label %113

; <label>:94:                                     ; preds = %12
  %95 = load double, double* %6, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sitofp i32 %96 to double
  %98 = fsub double %95, %97
  %99 = load i32, i32* %8, align 4
  %100 = sitofp i32 %99 to double
  %101 = load double, double* %6, align 8
  %102 = fsub double %100, %101
  %103 = fcmp ogt double %98, %102
  %104 = select i1 %103, i32 -1798875804, i32 -271851875
  store i32 %104, i32* %11
  br label %113

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 -1742835198, i32* %11
  br label %113

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 -1742835198, i32* %11
  br label %113

; <label>:111:                                    ; preds = %12
  store i32 1743271738, i32* %11
  br label %113

; <label>:112:                                    ; preds = %12
  ret i32 0

; <label>:113:                                    ; preds = %111, %108, %105, %94, %90, %80, %77, %76, %71, %63, %58, %50, %45, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
