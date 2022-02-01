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
  br label %21

; <label>:21:                                     ; preds = %30, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 948229735
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 948229735
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %95, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %101

; <label>:41:                                     ; preds = %37
  store i32 1, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %83, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %50, %52
  %54 = add nsw i32 %50, %51
  store i32 %53, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  store i32 %58, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, 1.000000e+00
  %63 = load i32, i32* %7, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, -1417188415
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1417188415
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %71
  store double %65, double* %72, align 8
  %73 = load double, double* %10, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, -1582523472
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1582523472
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fadd double %73, %81
  store double %82, double* %10, align 8
  br label %83

; <label>:83:                                     ; preds = %49
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %4, align 4
  br label %42

; <label>:88:                                     ; preds = %42
  %89 = load double, double* %10, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %91
  store double %89, double* %92, align 8
  store i32 2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %93 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 1
  %94 = load double, double* %93, align 8
  store double %94, double* %10, align 8
  br label %95

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, 698211828
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 698211828
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %37

; <label>:101:                                    ; preds = %37
  store i32 1, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %112, %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %118

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %110)
  br label %112

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, -61713129
  %115 = add i32 %114, 1
  %116 = add i32 %115, -61713129
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %102

; <label>:118:                                    ; preds = %102
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
