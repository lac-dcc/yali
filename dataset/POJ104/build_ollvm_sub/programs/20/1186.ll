; ModuleID = 'source-C-CXX/20/1186.c'
source_filename = "source-C-CXX/20/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @juedui(float) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  %5 = fcmp oge float %4, 0.000000e+00
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = load float, float* %3, align 4
  store float %7, float* %2, align 4
  br label %11

; <label>:8:                                      ; preds = %1
  %9 = load float, float* %3, align 4
  %10 = fmul float -1.000000e+00, %9
  store float %10, float* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %8, %6
  %12 = load float, float* %2, align 4
  ret float %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %22, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, -2106508777
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2106508777
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %4, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  store float 0.000000e+00, float* %5, align 4
  store i32 1, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %44, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, -2001967698
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2001967698
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to float
  %42 = load float, float* %5, align 4
  %43 = fadd float %42, %41
  store float %43, float* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, -1243008306
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1243008306
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %28

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %3, align 4
  %52 = sitofp i32 %51 to float
  %53 = load float, float* %5, align 4
  %54 = fdiv float %53, %52
  store float %54, float* %5, align 4
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = sitofp i32 %56 to float
  %58 = load float, float* %5, align 4
  %59 = fsub float %57, %58
  store float %59, float* %6, align 4
  store i32 1, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %94, %50
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %101

; <label>:64:                                     ; preds = %60
  %65 = load float, float* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 521717448
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 521717448
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = load float, float* %5, align 4
  %76 = fsub float %74, %75
  %77 = call float @juedui(float %76)
  %78 = fcmp olt float %65, %77
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %64
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, -141346147
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -141346147
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to float
  %89 = load float, float* %5, align 4
  %90 = fsub float %88, %89
  %91 = call float @juedui(float %90)
  store float %91, float* %6, align 4
  br label %93

; <label>:92:                                     ; preds = %64
  br label %93

; <label>:93:                                     ; preds = %92, %79
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %4, align 4
  br label %60

; <label>:101:                                    ; preds = %60
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %150, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %157

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, -803805503
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -803805503
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to float
  %116 = load float, float* %5, align 4
  %117 = fsub float %115, %116
  %118 = call float @juedui(float %117)
  %119 = load float, float* %6, align 4
  %120 = fcmp oeq float %118, %119
  br i1 %120, label %121, label %148

; <label>:121:                                    ; preds = %106
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %133

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  br label %143

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %134, 604223857
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 604223857
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %133, %124
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %7, align 4
  br label %149

; <label>:148:                                    ; preds = %106
  br label %149

; <label>:149:                                    ; preds = %148, %143
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %4, align 4
  br label %102

; <label>:157:                                    ; preds = %102
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
