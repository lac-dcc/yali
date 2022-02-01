; ModuleID = 'source-C-CXX/82/1135.c'
source_filename = "source-C-CXX/82/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %30, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, %20
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %20, %24
  store i32 %28, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %4, align 4
  br label %11

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %127, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %133

; <label>:40:                                     ; preds = %36
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 100
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = icmp sge i32 %45, 90
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  store double 4.000000e+00, double* %7, align 8
  br label %117

; <label>:48:                                     ; preds = %44, %40
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 89
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 85
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  store double 3.700000e+00, double* %7, align 8
  br label %116

; <label>:55:                                     ; preds = %51, %48
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %56, 84
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp sge i32 %59, 82
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store double 3.300000e+00, double* %7, align 8
  br label %115

; <label>:62:                                     ; preds = %58, %55
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %63, 81
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp sge i32 %66, 78
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  store double 3.000000e+00, double* %7, align 8
  br label %114

; <label>:69:                                     ; preds = %65, %62
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %70, 77
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = icmp sge i32 %73, 75
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  store double 2.700000e+00, double* %7, align 8
  br label %113

; <label>:76:                                     ; preds = %72, %69
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %77, 74
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = icmp sge i32 %80, 72
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  store double 2.300000e+00, double* %7, align 8
  br label %112

; <label>:83:                                     ; preds = %79, %76
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %84, 71
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = icmp sge i32 %87, 68
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %86
  store double 2.000000e+00, double* %7, align 8
  br label %111

; <label>:90:                                     ; preds = %86, %83
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %91, 67
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = icmp sge i32 %94, 64
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  store double 1.500000e+00, double* %7, align 8
  br label %110

; <label>:97:                                     ; preds = %93, %90
  %98 = load i32, i32* %5, align 4
  %99 = icmp sle i32 %98, 63
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = icmp sge i32 %101, 60
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %100
  store double 1.000000e+00, double* %7, align 8
  br label %109

; <label>:104:                                    ; preds = %100, %97
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %105, 60
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %104
  store double 0.000000e+00, double* %7, align 8
  br label %108

; <label>:108:                                    ; preds = %107, %104
  br label %109

; <label>:109:                                    ; preds = %108, %103
  br label %110

; <label>:110:                                    ; preds = %109, %96
  br label %111

; <label>:111:                                    ; preds = %110, %89
  br label %112

; <label>:112:                                    ; preds = %111, %82
  br label %113

; <label>:113:                                    ; preds = %112, %75
  br label %114

; <label>:114:                                    ; preds = %113, %68
  br label %115

; <label>:115:                                    ; preds = %114, %61
  br label %116

; <label>:116:                                    ; preds = %115, %54
  br label %117

; <label>:117:                                    ; preds = %116, %47
  %118 = load double, double* %8, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = load double, double* %7, align 8
  %125 = fmul double %123, %124
  %126 = fadd double %118, %125
  store double %126, double* %8, align 8
  br label %127

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, -98640638
  %130 = add i32 %129, 1
  %131 = add i32 %130, -98640638
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  br label %36

; <label>:133:                                    ; preds = %36
  %134 = load double, double* %8, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %134, %136
  %138 = fptrunc double %137 to float
  store float %138, float* %9, align 4
  %139 = load float, float* %9, align 4
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %140)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
