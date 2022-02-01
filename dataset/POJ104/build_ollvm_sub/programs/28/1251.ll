; ModuleID = 'source-C-CXX/28/1251.c'
source_filename = "source-C-CXX/28/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %20
  store double 0.000000e+00, double* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, 1865239287
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1865239287
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  %29 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  store double 1.000000e+00, double* %29, align 16
  %30 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 1
  store double 2.000000e+00, double* %30, align 8
  store i32 2, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %54, %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 100
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -1296367057
  %44 = sub i32 %43, 2
  %45 = add i32 %44, -1296367057
  %46 = sub nsw i32 %42, 2
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fadd double %41, %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %52
  store double %50, double* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, 106305810
  %57 = add i32 %56, 1
  %58 = add i32 %57, 106305810
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %31

; <label>:60:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %81, %60
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 100
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 397344000
  %67 = add i32 %66, 1
  %68 = add i32 %67, 397344000
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fdiv double %72, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %79
  store double %77, double* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %64
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, 1450792650
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1450792650
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %61

; <label>:87:                                     ; preds = %61
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %118, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %125

; <label>:92:                                     ; preds = %88
  store i32 0, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %110, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %117

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fadd double %108, %104
  store double %109, double* %107, align 8
  br label %110

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %5, align 4
  br label %93

; <label>:117:                                    ; preds = %93
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %4, align 4
  br label %88

; <label>:125:                                    ; preds = %88
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %136, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %134)
  br label %136

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, 233210885
  %139 = add i32 %138, 1
  %140 = add i32 %139, 233210885
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %4, align 4
  br label %126

; <label>:142:                                    ; preds = %126
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
