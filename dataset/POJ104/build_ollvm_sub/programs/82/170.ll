; ModuleID = 'source-C-CXX/82/170.c'
source_filename = "source-C-CXX/82/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  %21 = load float, float* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = fadd float %21, %26
  store float %27, float* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %2, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %117, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %124

; <label>:38:                                     ; preds = %34
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 90
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 100
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  store float 4.000000e+00, float* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %42, %38
  %47 = load i32, i32* %5, align 4
  %48 = icmp sge i32 %47, 85
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 89
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  store float 0x400D9999A0000000, float* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %49, %46
  %54 = load i32, i32* %5, align 4
  %55 = icmp sge i32 %54, 82
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %57, 84
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store float 0x400A666660000000, float* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %56, %53
  %61 = load i32, i32* %5, align 4
  %62 = icmp sge i32 %61, 78
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %64, 81
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store float 3.000000e+00, float* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %63, %60
  %68 = load i32, i32* %5, align 4
  %69 = icmp sge i32 %68, 75
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %71, 77
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  store float 0x40059999A0000000, float* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %70, %67
  %75 = load i32, i32* %5, align 4
  %76 = icmp sge i32 %75, 72
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %78, 74
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  store float 0x4002666660000000, float* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %77, %74
  %82 = load i32, i32* %5, align 4
  %83 = icmp sge i32 %82, 68
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %85, 71
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  store float 2.000000e+00, float* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %84, %81
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %89, 64
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %92, 67
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %91
  store float 1.500000e+00, float* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %91, %88
  %96 = load i32, i32* %5, align 4
  %97 = icmp sge i32 %96, 60
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %99, 63
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store float 1.000000e+00, float* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %101, %98, %95
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %103, 60
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  store float 0.000000e+00, float* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %102
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to float
  %112 = load float, float* %6, align 4
  %113 = fmul float %111, %112
  store float %113, float* %7, align 4
  %114 = load float, float* %10, align 4
  %115 = load float, float* %7, align 4
  %116 = fadd float %114, %115
  store float %116, float* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %2, align 4
  br label %34

; <label>:124:                                    ; preds = %34
  %125 = load float, float* %10, align 4
  %126 = load float, float* %9, align 4
  %127 = fdiv float %125, %126
  %128 = fpext float %127 to double
  %129 = fptrunc double %128 to float
  store float %129, float* %8, align 4
  %130 = load float, float* %8, align 4
  %131 = fpext float %130 to double
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %131)
  %133 = load i32, i32* %1, align 4
  ret i32 %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
