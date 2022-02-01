; ModuleID = 'source-C-CXX/82/4392.c'
source_filename = "source-C-CXX/82/4392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, -146535647
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -146535647
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %111, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %117

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %32, 90
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %36
  store double 4.000000e+00, double* %37, align 8
  br label %110

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %5, align 4
  %40 = icmp sge i32 %39, 85
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %43
  store double 3.700000e+00, double* %44, align 8
  br label %109

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 82
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %50
  store double 3.300000e+00, double* %51, align 8
  br label %108

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %5, align 4
  %54 = icmp sge i32 %53, 78
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %57
  store double 3.000000e+00, double* %58, align 8
  br label %107

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %5, align 4
  %61 = icmp sge i32 %60, 75
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %64
  store double 2.700000e+00, double* %65, align 8
  br label %106

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %5, align 4
  %68 = icmp sge i32 %67, 72
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %71
  store double 2.300000e+00, double* %72, align 8
  br label %105

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %5, align 4
  %75 = icmp sge i32 %74, 68
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %78
  store double 2.000000e+00, double* %79, align 8
  br label %104

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 %81, 64
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %85
  store double 1.500000e+00, double* %86, align 8
  br label %103

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %5, align 4
  %89 = icmp sge i32 %88, 78
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %92
  store double 1.000000e+00, double* %93, align 8
  br label %102

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %5, align 4
  %96 = icmp sge i32 %95, 78
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %99
  store double 0.000000e+00, double* %100, align 8
  br label %101

; <label>:101:                                    ; preds = %97, %94
  br label %102

; <label>:102:                                    ; preds = %101, %90
  br label %103

; <label>:103:                                    ; preds = %102, %83
  br label %104

; <label>:104:                                    ; preds = %103, %76
  br label %105

; <label>:105:                                    ; preds = %104, %69
  br label %106

; <label>:106:                                    ; preds = %105, %62
  br label %107

; <label>:107:                                    ; preds = %106, %55
  br label %108

; <label>:108:                                    ; preds = %107, %48
  br label %109

; <label>:109:                                    ; preds = %108, %41
  br label %110

; <label>:110:                                    ; preds = %109, %34
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, 1450650346
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1450650346
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  br label %26

; <label>:117:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %133, %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %139

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, %126
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, %126
  store i32 %131, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %134, 1235054175
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1235054175
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %4, align 4
  br label %118

; <label>:139:                                    ; preds = %118
  store i32 0, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %161, %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %168

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to double
  %150 = fmul double 1.000000e+00, %149
  %151 = load i32, i32* %3, align 4
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %150, %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fmul double %153, %157
  %159 = load double, double* %6, align 8
  %160 = fadd double %159, %158
  store double %160, double* %6, align 8
  br label %161

; <label>:161:                                    ; preds = %144
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %4, align 4
  br label %140

; <label>:168:                                    ; preds = %140
  %169 = load double, double* %6, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %169)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
