; ModuleID = 'source-C-CXX/28/1687.c'
source_filename = "source-C-CXX/28/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [999 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca [999 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %22, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, -1018261730
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1018261730
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %3, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  %28 = getelementptr inbounds [999 x double], [999 x double]* %7, i64 0, i64 0
  store double 1.000000e+00, double* %28, align 16
  %29 = getelementptr inbounds [999 x double], [999 x double]* %7, i64 0, i64 1
  store double 2.000000e+00, double* %29, align 8
  store i32 3, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %58, %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 999
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 1827588756
  %36 = sub i32 %35, 2
  %37 = sub i32 %36, 1827588756
  %38 = sub nsw i32 %34, 2
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [999 x double], [999 x double]* %7, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 676831576
  %44 = sub i32 %43, 3
  %45 = sub i32 %44, 676831576
  %46 = sub nsw i32 %42, 3
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [999 x double], [999 x double]* %7, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fadd double %41, %49
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, 863043711
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 863043711
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [999 x double], [999 x double]* %7, i64 0, i64 %56
  store double %50, double* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, 833546001
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 833546001
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %30

; <label>:64:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %104, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %111

; <label>:69:                                     ; preds = %65
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %96, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, 434090776
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 434090776
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %71, %79
  br i1 %80, label %81, label %101

; <label>:81:                                     ; preds = %70
  %82 = load double, double* %6, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [999 x double], [999 x double]* %7, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [999 x double], [999 x double]* %7, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fdiv double %86, %93
  %95 = fadd double %82, %94
  store double %95, double* %6, align 8
  br label %96

; <label>:96:                                     ; preds = %81
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %4, align 4
  br label %70

; <label>:101:                                    ; preds = %70
  %102 = load double, double* %6, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %102)
  br label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %3, align 4
  br label %65

; <label>:111:                                    ; preds = %65
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
