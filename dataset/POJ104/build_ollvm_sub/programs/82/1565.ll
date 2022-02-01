; ModuleID = 'source-C-CXX/82/1565.c'
source_filename = "source-C-CXX/82/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca [9 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %2, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %111, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %118

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 90
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %40
  store double 4.000000e+00, double* %41, align 8
  br label %110

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %43, 85
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %47
  store double 3.700000e+00, double* %48, align 8
  br label %109

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %50, 82
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %54
  store double 3.300000e+00, double* %55, align 8
  br label %108

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %4, align 4
  %58 = icmp sge i32 %57, 78
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %61
  store double 3.000000e+00, double* %62, align 8
  br label %107

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %4, align 4
  %65 = icmp sge i32 %64, 75
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %68
  store double 2.700000e+00, double* %69, align 8
  br label %106

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %4, align 4
  %72 = icmp sge i32 %71, 72
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %75
  store double 2.300000e+00, double* %76, align 8
  br label %105

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %4, align 4
  %79 = icmp sge i32 %78, 68
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %82
  store double 2.000000e+00, double* %83, align 8
  br label %104

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %4, align 4
  %86 = icmp sge i32 %85, 64
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %89
  store double 1.500000e+00, double* %90, align 8
  br label %103

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %4, align 4
  %93 = icmp sge i32 %92, 60
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %96
  store double 1.000000e+00, double* %97, align 8
  br label %102

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %100
  store double 0.000000e+00, double* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %98, %94
  br label %103

; <label>:103:                                    ; preds = %102, %87
  br label %104

; <label>:104:                                    ; preds = %103, %80
  br label %105

; <label>:105:                                    ; preds = %104, %73
  br label %106

; <label>:106:                                    ; preds = %105, %66
  br label %107

; <label>:107:                                    ; preds = %106, %59
  br label %108

; <label>:108:                                    ; preds = %107, %52
  br label %109

; <label>:109:                                    ; preds = %108, %45
  br label %110

; <label>:110:                                    ; preds = %109, %38
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %3, align 4
  br label %30

; <label>:118:                                    ; preds = %30
  store i32 0, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %133, %118
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %1, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %139

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %124, -811659177
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -811659177
  %132 = add nsw i32 %124, %128
  store i32 %131, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %2, align 4
  %135 = add i32 %134, 633741732
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 633741732
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %2, align 4
  br label %119

; <label>:139:                                    ; preds = %119
  store i32 0, i32* %2, align 4
  br label %140

; <label>:140:                                    ; preds = %157, %139
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %1, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %140
  %145 = load double, double* %10, align 8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sitofp i32 %149 to double
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fmul double %150, %154
  %156 = fadd double %145, %155
  store double %156, double* %10, align 8
  br label %157

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* %2, align 4
  %159 = add i32 %158, -1185420735
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1185420735
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %2, align 4
  br label %140

; <label>:163:                                    ; preds = %140
  %164 = load double, double* %10, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %164, %166
  store double %167, double* %8, align 8
  %168 = load double, double* %8, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %168)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
