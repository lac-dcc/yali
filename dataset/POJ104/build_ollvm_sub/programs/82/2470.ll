; ModuleID = 'source-C-CXX/82/2470.c'
source_filename = "source-C-CXX/82/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store float 0.000000e+00, float* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %20
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %20, %21
  store i32 %25, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, -934496065
  %30 = add i32 %29, 1
  %31 = add i32 %30, -934496065
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %8

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %121, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %127

; <label>:38:                                     ; preds = %34
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %6)
  %40 = load float, float* %6, align 4
  %41 = fcmp oge float %40, 6.000000e+01
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load float, float* %6, align 4
  %44 = fcmp olt float %43, 6.400000e+01
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  store float 1.000000e+00, float* %6, align 4
  br label %111

; <label>:46:                                     ; preds = %42, %38
  %47 = load float, float* %6, align 4
  %48 = fcmp ogt float %47, 6.300000e+01
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %46
  %50 = load float, float* %6, align 4
  %51 = fcmp olt float %50, 6.800000e+01
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  store float 1.500000e+00, float* %6, align 4
  br label %110

; <label>:53:                                     ; preds = %49, %46
  %54 = load float, float* %6, align 4
  %55 = fcmp ogt float %54, 6.700000e+01
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %53
  %57 = load float, float* %6, align 4
  %58 = fcmp olt float %57, 7.200000e+01
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store float 2.000000e+00, float* %6, align 4
  br label %109

; <label>:60:                                     ; preds = %56, %53
  %61 = load float, float* %6, align 4
  %62 = fcmp ogt float %61, 7.100000e+01
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %60
  %64 = load float, float* %6, align 4
  %65 = fcmp olt float %64, 7.500000e+01
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store float 0x4002666660000000, float* %6, align 4
  br label %108

; <label>:67:                                     ; preds = %63, %60
  %68 = load float, float* %6, align 4
  %69 = fcmp ogt float %68, 7.400000e+01
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %67
  %71 = load float, float* %6, align 4
  %72 = fcmp olt float %71, 7.800000e+01
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  store float 0x40059999A0000000, float* %6, align 4
  br label %107

; <label>:74:                                     ; preds = %70, %67
  %75 = load float, float* %6, align 4
  %76 = fcmp ogt float %75, 7.700000e+01
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %74
  %78 = load float, float* %6, align 4
  %79 = fcmp olt float %78, 8.200000e+01
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  store float 3.000000e+00, float* %6, align 4
  br label %106

; <label>:81:                                     ; preds = %77, %74
  %82 = load float, float* %6, align 4
  %83 = fcmp ogt float %82, 8.100000e+01
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %81
  %85 = load float, float* %6, align 4
  %86 = fcmp olt float %85, 8.500000e+01
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  store float 0x400A666660000000, float* %6, align 4
  br label %105

; <label>:88:                                     ; preds = %84, %81
  %89 = load float, float* %6, align 4
  %90 = fcmp ogt float %89, 8.400000e+01
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %88
  %92 = load float, float* %6, align 4
  %93 = fcmp olt float %92, 9.000000e+01
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %91
  store float 0x400D9999A0000000, float* %6, align 4
  br label %104

; <label>:95:                                     ; preds = %91, %88
  %96 = load float, float* %6, align 4
  %97 = fcmp ogt float %96, 8.900000e+01
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %95
  %99 = load float, float* %6, align 4
  %100 = fcmp ole float %99, 1.000000e+02
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store float 4.000000e+00, float* %6, align 4
  br label %103

; <label>:102:                                    ; preds = %98, %95
  store float 0.000000e+00, float* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %102, %101
  br label %104

; <label>:104:                                    ; preds = %103, %94
  br label %105

; <label>:105:                                    ; preds = %104, %87
  br label %106

; <label>:106:                                    ; preds = %105, %80
  br label %107

; <label>:107:                                    ; preds = %106, %73
  br label %108

; <label>:108:                                    ; preds = %107, %66
  br label %109

; <label>:109:                                    ; preds = %108, %59
  br label %110

; <label>:110:                                    ; preds = %109, %52
  br label %111

; <label>:111:                                    ; preds = %110, %45
  %112 = load float, float* %5, align 4
  %113 = load float, float* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to float
  %119 = fmul float %113, %118
  %120 = fadd float %112, %119
  store float %120, float* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 %122, 1484821322
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1484821322
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %3, align 4
  br label %34

; <label>:127:                                    ; preds = %34
  %128 = load float, float* %5, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sitofp i32 %129 to float
  %131 = fdiv float %128, %130
  store float %131, float* %5, align 4
  %132 = load float, float* %5, align 4
  %133 = fpext float %132 to double
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %133)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
