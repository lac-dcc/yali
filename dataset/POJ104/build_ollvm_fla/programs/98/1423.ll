; ModuleID = 'source-C-CXX/98/1423.c'
source_filename = "source-C-CXX/98/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [4 x double], align 16
  %7 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  store double 0.000000e+00, double* %9, align 8
  %10 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  store double 0.000000e+00, double* %10, align 16
  %11 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  store double 0.000000e+00, double* %11, align 8
  %12 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  store double 0.000000e+00, double* %12, align 16
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -999106818, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -999106818, label %17
    i32 1634871769, label %22
    i32 44681043, label %33
    i32 -1565817417, label %37
    i32 -121193132, label %44
    i32 -424590342, label %51
    i32 1900439138, label %55
    i32 1965043827, label %62
    i32 160204438, label %69
    i32 -1455312123, label %73
    i32 -192869137, label %80
    i32 -701033599, label %84
    i32 -957642877, label %85
    i32 895533479, label %88
    i32 -1706770238, label %89
    i32 -1234398404, label %93
    i32 -926876950, label %105
    i32 218127621, label %108
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1634871769, i32 895533479
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 18
  %32 = select i1 %31, i32 44681043, i32 -1565817417
  store i32 %32, i32* %13
  br label %121

; <label>:33:                                     ; preds = %14
  %34 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %35 = load double, double* %34, align 16
  %36 = fadd double %35, 1.000000e+00
  store double %36, double* %34, align 16
  store i32 -1565817417, i32* %13
  br label %121

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 35
  %43 = select i1 %42, i32 -121193132, i32 1900439138
  store i32 %43, i32* %13
  br label %121

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 19
  %50 = select i1 %49, i32 -424590342, i32 1900439138
  store i32 %50, i32* %13
  br label %121

; <label>:51:                                     ; preds = %14
  %52 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %53 = load double, double* %52, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* %52, align 8
  store i32 1900439138, i32* %13
  br label %121

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 60
  %61 = select i1 %60, i32 1965043827, i32 -1455312123
  store i32 %61, i32* %13
  br label %121

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 36
  %68 = select i1 %67, i32 160204438, i32 -1455312123
  store i32 %68, i32* %13
  br label %121

; <label>:69:                                     ; preds = %14
  %70 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %71 = load double, double* %70, align 16
  %72 = fadd double %71, 1.000000e+00
  store double %72, double* %70, align 16
  store i32 -1455312123, i32* %13
  br label %121

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 61
  %79 = select i1 %78, i32 -192869137, i32 -701033599
  store i32 %79, i32* %13
  br label %121

; <label>:80:                                     ; preds = %14
  %81 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %82 = load double, double* %81, align 8
  %83 = fadd double %82, 1.000000e+00
  store double %83, double* %81, align 8
  store i32 -701033599, i32* %13
  br label %121

; <label>:84:                                     ; preds = %14
  store i32 -957642877, i32* %13
  br label %121

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -999106818, i32* %13
  br label %121

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1706770238, i32* %13
  br label %121

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %90, 4
  %92 = select i1 %91, i32 -1234398404, i32 218127621
  store i32 %92, i32* %13
  br label %121

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double 1.000000e+02, %97
  %99 = load i32, i32* %2, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 %103
  store double %101, double* %104, align 8
  store i32 -926876950, i32* %13
  br label %121

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -1706770238, i32* %13
  br label %121

; <label>:108:                                    ; preds = %14
  %109 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 0
  %110 = load double, double* %109, align 16
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %110)
  %112 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 1
  %113 = load double, double* %112, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %113)
  %115 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 2
  %116 = load double, double* %115, align 16
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %116)
  %118 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 3
  %119 = load double, double* %118, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %119)
  ret i32 0

; <label>:121:                                    ; preds = %105, %93, %89, %88, %85, %84, %80, %73, %69, %62, %55, %51, %44, %37, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
