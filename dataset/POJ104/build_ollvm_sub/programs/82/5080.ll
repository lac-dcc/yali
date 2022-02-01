; ModuleID = 'source-C-CXX/82/5080.c'
source_filename = "source-C-CXX/82/5080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 %20, -587203096
  %26 = add i32 %25, %24
  %27 = add i32 %26, -587203096
  %28 = add nsw i32 %20, %24
  store i32 %27, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %3, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %128, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %133

; <label>:41:                                     ; preds = %37
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 100
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 90
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store float 4.000000e+00, float* %8, align 4
  br label %118

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %50, 89
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp sge i32 %53, 85
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  store float 0x400D9999A0000000, float* %8, align 4
  br label %117

; <label>:56:                                     ; preds = %52, %49
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 84
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %60, 82
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  store float 0x400A666660000000, float* %8, align 4
  br label %116

; <label>:63:                                     ; preds = %59, %56
  %64 = load i32, i32* %4, align 4
  %65 = icmp sge i32 %64, 78
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 81
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  store float 3.000000e+00, float* %8, align 4
  br label %115

; <label>:70:                                     ; preds = %66, %63
  %71 = load i32, i32* %4, align 4
  %72 = icmp sge i32 %71, 75
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %74, 77
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %73
  store float 0x40059999A0000000, float* %8, align 4
  br label %114

; <label>:77:                                     ; preds = %73, %70
  %78 = load i32, i32* %4, align 4
  %79 = icmp sge i32 %78, 72
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %81, 74
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  store float 0x4002666660000000, float* %8, align 4
  br label %113

; <label>:84:                                     ; preds = %80, %77
  %85 = load i32, i32* %4, align 4
  %86 = icmp sge i32 %85, 68
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %88, 71
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  store float 2.000000e+00, float* %8, align 4
  br label %112

; <label>:91:                                     ; preds = %87, %84
  %92 = load i32, i32* %4, align 4
  %93 = icmp sge i32 %92, 64
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = icmp sle i32 %95, 67
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  store float 1.500000e+00, float* %8, align 4
  br label %111

; <label>:98:                                     ; preds = %94, %91
  %99 = load i32, i32* %4, align 4
  %100 = icmp sge i32 %99, 60
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = icmp sle i32 %102, 63
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  store float 1.000000e+00, float* %8, align 4
  br label %110

; <label>:105:                                    ; preds = %101, %98
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %106, 60
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %105
  store float 0.000000e+00, float* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %105
  br label %110

; <label>:110:                                    ; preds = %109, %104
  br label %111

; <label>:111:                                    ; preds = %110, %97
  br label %112

; <label>:112:                                    ; preds = %111, %90
  br label %113

; <label>:113:                                    ; preds = %112, %83
  br label %114

; <label>:114:                                    ; preds = %113, %76
  br label %115

; <label>:115:                                    ; preds = %114, %69
  br label %116

; <label>:116:                                    ; preds = %115, %62
  br label %117

; <label>:117:                                    ; preds = %116, %55
  br label %118

; <label>:118:                                    ; preds = %117, %48
  %119 = load float, float* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to float
  %125 = load float, float* %8, align 4
  %126 = fmul float %124, %125
  %127 = fadd float %119, %126
  store float %127, float* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %3, align 4
  br label %37

; <label>:133:                                    ; preds = %37
  %134 = load float, float* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sitofp i32 %135 to float
  %137 = fdiv float %134, %136
  store float %137, float* %9, align 4
  %138 = load float, float* %9, align 4
  %139 = fpext float %138 to double
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %139)
  %141 = load i32, i32* %1, align 4
  ret i32 %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
