; ModuleID = 'source-C-CXX/82/48.c'
source_filename = "source-C-CXX/82/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca [10 x float], align 16
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store float 0.000000e+00, float* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %35, %2
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %26, 374554190
  %32 = add i32 %31, %30
  %33 = add i32 %32, 374554190
  %34 = add nsw i32 %26, %30
  store i32 %33, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %11, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %11, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  br label %41

; <label>:41:                                     ; preds = %134, %40
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %141

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp sge i32 %54, 90
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %45
  store float 4.000000e+00, float* %14, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %45
  %58 = load i32, i32* %10, align 4
  %59 = icmp sge i32 %58, 85
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %10, align 4
  %62 = icmp sle i32 %61, 89
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60
  store float 0x400D9999A0000000, float* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %60, %57
  %65 = load i32, i32* %10, align 4
  %66 = icmp sge i32 %65, 82
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %10, align 4
  %69 = icmp sle i32 %68, 84
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  store float 0x400A666660000000, float* %14, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %67, %64
  %72 = load i32, i32* %10, align 4
  %73 = icmp sge i32 %72, 78
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %10, align 4
  %76 = icmp sle i32 %75, 81
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  store float 3.000000e+00, float* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %74, %71
  %79 = load i32, i32* %10, align 4
  %80 = icmp sge i32 %79, 75
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %10, align 4
  %83 = icmp sle i32 %82, 77
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  store float 0x40059999A0000000, float* %14, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %81, %78
  %86 = load i32, i32* %10, align 4
  %87 = icmp sge i32 %86, 72
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %10, align 4
  %90 = icmp sle i32 %89, 74
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %88
  store float 0x4002666660000000, float* %14, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %88, %85
  %93 = load i32, i32* %10, align 4
  %94 = icmp sge i32 %93, 68
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %10, align 4
  %97 = icmp sle i32 %96, 71
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95
  store float 2.000000e+00, float* %14, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %95, %92
  %100 = load i32, i32* %10, align 4
  %101 = icmp sge i32 %100, 64
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %10, align 4
  %104 = icmp sle i32 %103, 67
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  store float 1.500000e+00, float* %14, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %102, %99
  %107 = load i32, i32* %10, align 4
  %108 = icmp sge i32 %107, 60
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %10, align 4
  %111 = icmp sle i32 %110, 63
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %109
  store float 1.000000e+00, float* %14, align 4
  br label %113

; <label>:113:                                    ; preds = %112, %109, %106
  %114 = load i32, i32* %10, align 4
  %115 = icmp slt i32 %114, 60
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  store float 0.000000e+00, float* %14, align 4
  br label %117

; <label>:117:                                    ; preds = %116, %113
  %118 = load float, float* %14, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %120
  store float %118, float* %121, align 4
  %122 = load float, float* %15, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to float
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fmul float %127, %131
  %133 = fadd float %122, %132
  store float %133, float* %15, align 4
  br label %134

; <label>:134:                                    ; preds = %117
  %135 = load i32, i32* %11, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %11, align 4
  br label %41

; <label>:141:                                    ; preds = %41
  %142 = load float, float* %15, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sitofp i32 %143 to float
  %145 = fdiv float %142, %144
  store float %145, float* %12, align 4
  %146 = load float, float* %12, align 4
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %147)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
