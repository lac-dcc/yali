; ModuleID = 'source-C-CXX/28/1331.c'
source_filename = "source-C-CXX/28/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %59, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %65

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  store double 2.000000e+00, double* %15, align 16
  %16 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 0
  store double 1.000000e+00, double* %16, align 16
  %17 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 1
  store double 3.000000e+00, double* %17, align 8
  %18 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 1
  store double 2.000000e+00, double* %18, align 8
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, 1808894344
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1808894344
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -2127863073
  %29 = sub i32 %28, 2
  %30 = sub i32 %29, -2127863073
  %31 = sub nsw i32 %27, 2
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fadd double %26, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %37
  store double %35, double* %38, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, -794666259
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -794666259
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, 96162814
  %49 = sub i32 %48, 2
  %50 = add i32 %49, 96162814
  %51 = sub nsw i32 %47, 2
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fadd double %46, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %57
  store double %55, double* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, 1543541285
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1543541285
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  br label %11

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %75, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %3, align 4
  br label %66

; <label>:80:                                     ; preds = %66
  store i32 0, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %137, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %142

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  store double 0.000000e+00, double* %86, align 16
  store i32 0, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %117, %85
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %124

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fmul double 1.000000e+00, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fdiv double %99, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %106
  store double %104, double* %107, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fadd double %115, %111
  store double %116, double* %114, align 8
  br label %117

; <label>:117:                                    ; preds = %94
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %3, align 4
  br label %87

; <label>:124:                                    ; preds = %87
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %128)
  %130 = load i32, i32* %5, align 4
  %131 = add i32 %130, 1674201595
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1674201595
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %135
  store double 0.000000e+00, double* %136, align 8
  br label %137

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %5, align 4
  br label %81

; <label>:142:                                    ; preds = %81
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
