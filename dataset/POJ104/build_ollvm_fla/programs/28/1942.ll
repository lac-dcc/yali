; ModuleID = 'source-C-CXX/28/1942.c'
source_filename = "source-C-CXX/28/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x [300 x float]], align 16
  %9 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -156783820, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %153
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -156783820, label %15
    i32 -289031993, label %20
    i32 1575663296, label %24
    i32 33104659, label %27
    i32 994515459, label %28
    i32 -218231936, label %33
    i32 -2079171153, label %38
    i32 566653895, label %47
    i32 1130669514, label %51
    i32 975020340, label %58
    i32 -632819532, label %62
    i32 1483648612, label %69
    i32 -1733817607, label %93
    i32 1175294039, label %94
    i32 823215647, label %95
    i32 -1759825215, label %98
    i32 1933406739, label %99
    i32 981457455, label %102
    i32 -139063453, label %103
    i32 -966468797, label %108
    i32 -1670180543, label %109
    i32 2007051895, label %117
    i32 -1923491166, label %139
    i32 -1220019194, label %142
    i32 -226117765, label %149
    i32 -1952473035, label %152
  ]

; <label>:14:                                     ; preds = %12
  br label %153

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -289031993, i32 33104659
  store i32 %19, i32* %11
  br label %153

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %22
  store float 0.000000e+00, float* %23, align 4
  store i32 1575663296, i32* %11
  br label %153

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -156783820, i32* %11
  br label %153

; <label>:27:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 994515459, i32* %11
  br label %153

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -218231936, i32 981457455
  store i32 %32, i32* %11
  br label %153

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 1, i32* %4, align 4
  store i32 -2079171153, i32* %11
  br label %153

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 2
  %45 = icmp sle i32 %39, %44
  %46 = select i1 %45, i32 566653895, i32 -1759825215
  store i32 %46, i32* %11
  br label %153

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1130669514, i32 975020340
  store i32 %50, i32* %11
  br label %153

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x float], [300 x float]* %54, i64 0, i64 %56
  store float 1.000000e+00, float* %57, align 4
  store i32 1175294039, i32* %11
  br label %153

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 -632819532, i32 1483648612
  store i32 %61, i32* %11
  br label %153

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x float], [300 x float]* %65, i64 0, i64 %67
  store float 2.000000e+00, float* %68, align 4
  store i32 -1733817607, i32* %11
  br label %153

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x float], [300 x float]* %72, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x float], [300 x float]* %80, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fadd float %77, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x float], [300 x float]* %89, i64 0, i64 %91
  store float %86, float* %92, align 4
  store i32 -1733817607, i32* %11
  br label %153

; <label>:93:                                     ; preds = %12
  store i32 1175294039, i32* %11
  br label %153

; <label>:94:                                     ; preds = %12
  store i32 823215647, i32* %11
  br label %153

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -2079171153, i32* %11
  br label %153

; <label>:98:                                     ; preds = %12
  store i32 1933406739, i32* %11
  br label %153

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 994515459, i32* %11
  br label %153

; <label>:102:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -139063453, i32* %11
  br label %153

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -966468797, i32 -1952473035
  store i32 %107, i32* %11
  br label %153

; <label>:108:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1670180543, i32* %11
  br label %153

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %110, %114
  %116 = select i1 %115, i32 2007051895, i32 -1220019194
  store i32 %116, i32* %11
  br label %153

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x float], [300 x float]* %120, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x float], [300 x float]* %128, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fdiv float %125, %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fadd float %137, %133
  store float %138, float* %136, align 4
  store i32 -1923491166, i32* %11
  br label %153

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -1670180543, i32* %11
  br label %153

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %147)
  store i32 -226117765, i32* %11
  br label %153

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -139063453, i32* %11
  br label %153

; <label>:152:                                    ; preds = %12
  ret i32 0

; <label>:153:                                    ; preds = %149, %142, %139, %117, %109, %108, %103, %102, %99, %98, %95, %94, %93, %69, %62, %58, %51, %47, %38, %33, %28, %27, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
