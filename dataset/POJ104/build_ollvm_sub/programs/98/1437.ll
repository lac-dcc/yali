; ModuleID = 'source-C-CXX/98/1437.c'
source_filename = "source-C-CXX/98/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [4 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %84, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %91

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 18
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %10, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %10, align 4
  br label %36

; <label>:36:                                     ; preds = %29, %19
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 19
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 35
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %11, align 4
  %50 = sub i32 %49, 227427260
  %51 = add i32 %50, 1
  %52 = add i32 %51, 227427260
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %48, %42, %36
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 36
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 60
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %12, align 4
  %68 = sub i32 %67, -1040843314
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1040843314
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %60, %54
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 61
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %13, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %78, %72
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %7, align 4
  br label %15

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %10, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %6, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  %97 = fmul double %96, 1.000000e+02
  %98 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 0
  store double %97, double* %98, align 16
  %99 = load i32, i32* %11, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, i32* %6, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %100, %102
  %104 = fmul double %103, 1.000000e+02
  %105 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 1
  store double %104, double* %105, align 8
  %106 = load i32, i32* %12, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %6, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = fmul double %110, 1.000000e+02
  %112 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 2
  store double %111, double* %112, align 16
  %113 = load i32, i32* %13, align 4
  %114 = sitofp i32 %113 to double
  %115 = load i32, i32* %6, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  %118 = fmul double %117, 1.000000e+02
  %119 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 3
  store double %118, double* %119, align 8
  %120 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 0
  %121 = load double, double* %120, align 16
  %122 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 1
  %123 = load double, double* %122, align 8
  %124 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 2
  %125 = load double, double* %124, align 16
  %126 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 3
  %127 = load double, double* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %121, double %123, double %125, double %127)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
