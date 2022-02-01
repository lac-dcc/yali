; ModuleID = 'source-C-CXX/28/1823.c'
source_filename = "source-C-CXX/28/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, -2083565385
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -2083565385
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %105, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %111

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 1
  store double 1.000000e+00, double* %32, align 8
  %33 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 2
  store double 2.000000e+00, double* %33, align 16
  store i32 3, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %65, %31
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = icmp sle i32 %35, %41
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %45, -817183279
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -817183279
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, -1926970699
  %55 = sub i32 %54, 2
  %56 = sub i32 %55, -1926970699
  %57 = sub nsw i32 %53, 2
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fadd double %52, %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %63
  store double %61, double* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %44
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %7, align 4
  br label %34

; <label>:72:                                     ; preds = %34
  store double 0.000000e+00, double* %8, align 8
  store i32 1, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %96, %72
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %74, %78
  br i1 %79, label %80, label %102

; <label>:80:                                     ; preds = %73
  %81 = load double, double* %8, align 8
  %82 = load i32, i32* %9, align 4
  %83 = add i32 %82, 1650530064
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1650530064
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fdiv double %89, %93
  %95 = fadd double %81, %94
  store double %95, double* %8, align 8
  br label %96

; <label>:96:                                     ; preds = %80
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %97, -1086687707
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1086687707
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %9, align 4
  br label %73

; <label>:102:                                    ; preds = %73
  %103 = load double, double* %8, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %103)
  br label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, -110313323
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -110313323
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  br label %27

; <label>:111:                                    ; preds = %27
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
