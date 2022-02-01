; ModuleID = 'source-C-CXX/20/91.c'
source_filename = "source-C-CXX/20/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x float], align 16
  %5 = alloca [300 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -107501427, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %133
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -107501427, label %14
    i32 -60804933, label %19
    i32 -866748920, label %30
    i32 -364890561, label %33
    i32 705351537, label %38
    i32 134147523, label %43
    i32 -1437770578, label %56
    i32 -1263850242, label %73
    i32 283310520, label %86
    i32 -1635797390, label %96
    i32 -1086933662, label %97
    i32 -39159897, label %100
    i32 630010223, label %104
    i32 -129206908, label %109
    i32 -1452861631, label %110
    i32 342008178, label %115
    i32 -595614424, label %122
    i32 -530452423, label %125
    i32 -61529373, label %132
  ]

; <label>:13:                                     ; preds = %11
  br label %133

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -60804933, i32 -364890561
  store i32 %18, i32* %10
  br label %133

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  %24 = load float, float* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = fadd float %24, %28
  store float %29, float* %7, align 4
  store i32 -866748920, i32* %10
  br label %133

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -107501427, i32* %10
  br label %133

; <label>:33:                                     ; preds = %11
  %34 = load float, float* %7, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  store float %37, float* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 705351537, i32* %10
  br label %133

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 134147523, i32 -39159897
  store i32 %42, i32* %10
  br label %133

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = load float, float* %6, align 4
  %49 = fsub float %47, %48
  %50 = fpext float %49 to double
  %51 = call double @fabs(double %50) #3
  %52 = load float, float* %8, align 4
  %53 = fpext float %52 to double
  %54 = fcmp ogt double %51, %53
  %55 = select i1 %54, i32 -1437770578, i32 -1263850242
  store i32 %55, i32* %10
  br label %133

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load float, float* %6, align 4
  %62 = fsub float %60, %61
  %63 = fpext float %62 to double
  %64 = call double @fabs(double %63) #3
  %65 = fptrunc double %64 to float
  store float %65, float* %8, align 4
  store i32 1, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %71
  store float %69, float* %72, align 4
  store i32 -1086933662, i32* %10
  br label %133

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = load float, float* %6, align 4
  %79 = fsub float %77, %78
  %80 = fpext float %79 to double
  %81 = call double @fabs(double %80) #3
  %82 = load float, float* %8, align 4
  %83 = fpext float %82 to double
  %84 = fcmp oeq double %81, %83
  %85 = select i1 %84, i32 283310520, i32 -1635797390
  store i32 %85, i32* %10
  br label %133

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %94
  store float %92, float* %95, align 4
  store i32 -1635797390, i32* %10
  br label %133

; <label>:96:                                     ; preds = %11
  store i32 -1086933662, i32* %10
  br label %133

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 705351537, i32* %10
  br label %133

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 630010223, i32 -129206908
  store i32 %103, i32* %10
  br label %133

; <label>:104:                                    ; preds = %11
  %105 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 1
  %106 = load float, float* %105, align 4
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %107)
  store i32 -61529373, i32* %10
  br label %133

; <label>:109:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1452861631, i32* %10
  br label %133

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 342008178, i32 -530452423
  store i32 %114, i32* %10
  br label %133

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %120)
  store i32 -595614424, i32* %10
  br label %133

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -1452861631, i32* %10
  br label %133

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fpext float %129 to double
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %130)
  store i32 -61529373, i32* %10
  br label %133

; <label>:132:                                    ; preds = %11
  ret void

; <label>:133:                                    ; preds = %125, %122, %115, %110, %109, %104, %100, %97, %96, %86, %73, %56, %43, %38, %33, %30, %19, %14, %13
  br label %11
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
