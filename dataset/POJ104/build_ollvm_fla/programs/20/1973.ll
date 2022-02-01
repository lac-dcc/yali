; ModuleID = 'source-C-CXX/20/1973.c'
source_filename = "source-C-CXX/20/1973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [301 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -886182865, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %165
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -886182865, label %16
    i32 1244057586, label %21
    i32 -928423406, label %33
    i32 -1656611940, label %36
    i32 1517134140, label %41
    i32 -943229180, label %46
    i32 -1556962245, label %60
    i32 -1093403187, label %63
    i32 -368330390, label %64
    i32 205739142, label %69
    i32 -1099531735, label %70
    i32 78769979, label %78
    i32 -1818442360, label %90
    i32 -813876784, label %125
    i32 -310958710, label %126
    i32 -1700764132, label %129
    i32 1671124766, label %130
    i32 -124738709, label %133
    i32 2015511096, label %140
    i32 898828201, label %144
    i32 1213627853, label %151
    i32 959825306, label %157
    i32 1128224429, label %163
    i32 408334704, label %164
  ]

; <label>:15:                                     ; preds = %13
  br label %165

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp ult i32 %17, %18
  %20 = select i1 %19, i32 1244057586, i32 -1656611940
  store i32 %20, i32* %12
  br label %165

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load float, float* %10, align 4
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = uitofp i32 %30 to float
  %32 = fadd float %26, %31
  store float %32, float* %10, align 4
  store i32 -928423406, i32* %12
  br label %165

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -886182865, i32* %12
  br label %165

; <label>:36:                                     ; preds = %13
  %37 = load float, float* %10, align 4
  %38 = load i32, i32* %5, align 4
  %39 = uitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1517134140, i32* %12
  br label %165

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ult i32 %42, %43
  %45 = select i1 %44, i32 -943229180, i32 -1093403187
  store i32 %45, i32* %12
  br label %165

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = uitofp i32 %50 to float
  %52 = load float, float* %7, align 4
  %53 = fsub float %51, %52
  %54 = fpext float %53 to double
  %55 = call double @fabs(double %54) #3
  %56 = fptrunc double %55 to float
  %57 = load i32, i32* %3, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %58
  store float %56, float* %59, align 4
  store i32 -1556962245, i32* %12
  br label %165

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1517134140, i32* %12
  br label %165

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -368330390, i32* %12
  br label %165

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp ult i32 %65, %66
  %68 = select i1 %67, i32 205739142, i32 -124738709
  store i32 %68, i32* %12
  br label %165

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1099531735, i32* %12
  br label %165

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %72, %73
  %75 = sub i32 %74, 1
  %76 = icmp ult i32 %71, %75
  %77 = select i1 %76, i32 78769979, i32 -1700764132
  store i32 %77, i32* %12
  br label %165

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fcmp ogt float %83, %87
  %89 = select i1 %88, i32 -1818442360, i32 -813876784
  store i32 %89, i32* %12
  br label %165

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  store float %94, float* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %105
  store float %103, float* %106, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load float, float* %9, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %118
  store float %115, float* %119, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  store i32 -813876784, i32* %12
  br label %165

; <label>:125:                                    ; preds = %13
  store i32 -310958710, i32* %12
  br label %165

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -1099531735, i32* %12
  br label %165

; <label>:129:                                    ; preds = %13
  store i32 1671124766, i32* %12
  br label %165

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -368330390, i32* %12
  br label %165

; <label>:133:                                    ; preds = %13
  %134 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 0
  %135 = load float, float* %134, align 16
  %136 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 1
  %137 = load float, float* %136, align 4
  %138 = fcmp une float %135, %137
  %139 = select i1 %138, i32 2015511096, i32 898828201
  store i32 %139, i32* %12
  br label %165

; <label>:140:                                    ; preds = %13
  %141 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 408334704, i32* %12
  br label %165

; <label>:144:                                    ; preds = %13
  %145 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp ugt i32 %146, %148
  %150 = select i1 %149, i32 1213627853, i32 959825306
  store i32 %150, i32* %12
  br label %165

; <label>:151:                                    ; preds = %13
  %152 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %153, i32 %155)
  store i32 1128224429, i32* %12
  br label %165

; <label>:157:                                    ; preds = %13
  %158 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %161)
  store i32 1128224429, i32* %12
  br label %165

; <label>:163:                                    ; preds = %13
  store i32 408334704, i32* %12
  br label %165

; <label>:164:                                    ; preds = %13
  ret void

; <label>:165:                                    ; preds = %163, %157, %151, %144, %140, %133, %130, %129, %126, %125, %90, %78, %70, %69, %64, %63, %60, %46, %41, %36, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
