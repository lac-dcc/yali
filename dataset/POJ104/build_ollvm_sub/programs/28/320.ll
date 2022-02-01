; ModuleID = 'source-C-CXX/28/320.c'
source_filename = "source-C-CXX/28/320.c"
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
  %5 = alloca [100000 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca [10000 x double], align 16
  %8 = alloca [100000 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -1419671027
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1419671027
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 0
  store double 1.000000e+00, double* %26, align 16
  %27 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 1
  store double 1.000000e+00, double* %27, align 8
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %132, %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %139

; <label>:32:                                     ; preds = %28
  store i32 2, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %65, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %38, 507687765
  %40 = add i32 %39, 2
  %41 = add i32 %40, 507687765
  %42 = add nsw i32 %38, 2
  %43 = icmp slt i32 %34, %41
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, 1126659233
  %47 = sub i32 %46, 2
  %48 = add i32 %47, 1126659233
  %49 = sub nsw i32 %45, 2
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, 907374993
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 907374993
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fadd double %52, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %63
  store double %61, double* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %44
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 1151478773
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1151478773
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %33

; <label>:71:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %102, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 2
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 2
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fdiv double %88, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x double], [100000 x double]* %8, i64 0, i64 %100
  store double %98, double* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %79
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, 437542100
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 437542100
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  br label %72

; <label>:108:                                    ; preds = %72
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %123, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %109
  %117 = load double, double* %6, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x double], [100000 x double]* %8, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fadd double %117, %121
  store double %122, double* %6, align 8
  br label %123

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, -221883855
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -221883855
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %109

; <label>:129:                                    ; preds = %109
  %130 = load double, double* %6, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %130)
  br label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %4, align 4
  br label %28

; <label>:139:                                    ; preds = %28
  %140 = call i32 @getchar()
  %141 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
