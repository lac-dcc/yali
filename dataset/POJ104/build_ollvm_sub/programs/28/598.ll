; ModuleID = 'source-C-CXX/28/598.c'
source_filename = "source-C-CXX/28/598.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x double], align 16
  %8 = alloca [300 x double], align 16
  %9 = alloca [300 x double], align 16
  %10 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, -113778097
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -113778097
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 0
  store double 2.000000e+00, double* %28, align 16
  %29 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 1
  store double 3.000000e+00, double* %29, align 8
  %30 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 0
  store double 1.000000e+00, double* %30, align 16
  %31 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 1
  store double 2.000000e+00, double* %31, align 8
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %75, %27
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 100
  br i1 %34, label %35, label %80

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fadd double %39, %46
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 2
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 2
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %54
  store double %47, double* %55, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fadd double %59, %66
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, 858911265
  %70 = add i32 %69, 2
  %71 = sub i32 %70, 858911265
  %72 = add nsw i32 %68, 2
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %73
  store double %67, double* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %35
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %4, align 4
  br label %32

; <label>:80:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %89, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %87
  store double 0.000000e+00, double* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, 1028552980
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1028552980
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %4, align 4
  br label %81

; <label>:95:                                     ; preds = %81
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %130, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %136

; <label>:100:                                    ; preds = %96
  store i32 0, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %123, %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %129

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fdiv double %112, %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fadd double %121, %117
  store double %122, double* %120, align 8
  br label %123

; <label>:123:                                    ; preds = %108
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, -1240862290
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1240862290
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %6, align 4
  br label %101

; <label>:129:                                    ; preds = %101
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, -1883512839
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1883512839
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %4, align 4
  br label %96

; <label>:136:                                    ; preds = %96
  store i32 0, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %147, %136
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %153

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %145)
  br label %147

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, -1885267609
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1885267609
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %4, align 4
  br label %137

; <label>:153:                                    ; preds = %137
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
