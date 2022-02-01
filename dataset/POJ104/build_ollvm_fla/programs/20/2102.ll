; ModuleID = 'source-C-CXX/20/2102.c'
source_filename = "source-C-CXX/20/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @abss(float) #0 {
  %2 = alloca float
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, float* %4, align 4
  %5 = load float, float* %4, align 4
  store float %5, float* %2
  %6 = alloca i32
  store i32 1657569226, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1657569226, label %10
    i32 1588814200, label %14
    i32 -1822273476, label %17
    i32 -484206595, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile float, float* %2
  %12 = fcmp olt float %11, 0.000000e+00
  %13 = select i1 %12, i32 1588814200, i32 -1822273476
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load float, float* %4, align 4
  %16 = fsub float -0.000000e+00, %15
  store float %16, float* %3, align 4
  store i32 -484206595, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load float, float* %4, align 4
  store float %18, float* %3, align 4
  store i32 -484206595, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load float, float* %3, align 4
  ret float %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [301 x float], align 16
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1177353748, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %171
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1177353748, label %15
    i32 -1882288601, label %20
    i32 1333544620, label %31
    i32 -1126650529, label %34
    i32 -1638314880, label %39
    i32 1547754430, label %44
    i32 1858160629, label %55
    i32 -41869848, label %63
    i32 907426300, label %64
    i32 523700519, label %67
    i32 -629260360, label %68
    i32 1321812424, label %73
    i32 292132596, label %84
    i32 -295602256, label %94
    i32 974237793, label %95
    i32 1193710429, label %98
    i32 -1599484493, label %100
    i32 -769906148, label %105
    i32 -1012207411, label %106
    i32 1789221947, label %113
    i32 898340572, label %125
    i32 194664738, label %143
    i32 -1933385027, label %144
    i32 -1918679591, label %147
    i32 1631774800, label %148
    i32 -694262805, label %151
    i32 466197186, label %152
    i32 -1413063721, label %157
    i32 -441578748, label %167
    i32 1887436182, label %170
  ]

; <label>:14:                                     ; preds = %12
  br label %171

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1882288601, i32 -1126650529
  store i32 %19, i32* %11
  br label %171

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = load float, float* %5, align 4
  %30 = fadd float %29, %28
  store float %30, float* %5, align 4
  store i32 1333544620, i32* %11
  br label %171

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1177353748, i32* %11
  br label %171

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %1, align 4
  %36 = sitofp i32 %35 to float
  %37 = load float, float* %5, align 4
  %38 = fdiv float %37, %36
  store float %38, float* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 -1638314880, i32* %11
  br label %171

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1547754430, i32 523700519
  store i32 %43, i32* %11
  br label %171

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = load float, float* %5, align 4
  %50 = fsub float %48, %49
  %51 = call float @abss(float %50)
  %52 = load float, float* %6, align 4
  %53 = fcmp ogt float %51, %52
  %54 = select i1 %53, i32 1858160629, i32 -41869848
  store i32 %54, i32* %11
  br label %171

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load float, float* %5, align 4
  %61 = fsub float %59, %60
  %62 = call float @abss(float %61)
  store float %62, float* %6, align 4
  store i32 -41869848, i32* %11
  br label %171

; <label>:63:                                     ; preds = %12
  store i32 907426300, i32* %11
  br label %171

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1638314880, i32* %11
  br label %171

; <label>:67:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -629260360, i32* %11
  br label %171

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1321812424, i32 1193710429
  store i32 %72, i32* %11
  br label %171

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = load float, float* %5, align 4
  %79 = fsub float %77, %78
  %80 = call float @abss(float %79)
  %81 = load float, float* %6, align 4
  %82 = fcmp oeq float %80, %81
  %83 = select i1 %82, i32 292132596, i32 -295602256
  store i32 %83, i32* %11
  br label %171

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %92
  store float %90, float* %93, align 4
  store i32 -295602256, i32* %11
  br label %171

; <label>:94:                                     ; preds = %12
  store i32 974237793, i32* %11
  br label %171

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 -629260360, i32* %11
  br label %171

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 -1599484493, i32* %11
  br label %171

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -769906148, i32 -694262805
  store i32 %104, i32* %11
  br label %171

; <label>:105:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1012207411, i32* %11
  br label %171

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  %112 = select i1 %111, i32 1789221947, i32 -1918679591
  store i32 %112, i32* %11
  br label %171

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fcmp ogt float %117, %122
  %124 = select i1 %123, i32 898340572, i32 194664738
  store i32 %124, i32* %11
  br label %171

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  store float %129, float* %9, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %136
  store float %134, float* %137, align 4
  %138 = load float, float* %9, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %141
  store float %138, float* %142, align 4
  store i32 194664738, i32* %11
  br label %171

; <label>:143:                                    ; preds = %12
  store i32 -1933385027, i32* %11
  br label %171

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -1012207411, i32* %11
  br label %171

; <label>:147:                                    ; preds = %12
  store i32 1631774800, i32* %11
  br label %171

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 -1599484493, i32* %11
  br label %171

; <label>:151:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 466197186, i32* %11
  br label %171

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -1413063721, i32 1887436182
  store i32 %156, i32* %11
  br label %171

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fpext float %164 to double
  %166 = call i32 (i8*, ...) @printf(i8* %160, double %165)
  store i32 -441578748, i32* %11
  br label %171

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 466197186, i32* %11
  br label %171

; <label>:170:                                    ; preds = %12
  ret void

; <label>:171:                                    ; preds = %167, %157, %152, %151, %148, %147, %144, %143, %125, %113, %106, %105, %100, %98, %95, %94, %84, %73, %68, %67, %64, %63, %55, %44, %39, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
