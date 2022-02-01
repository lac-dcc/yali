; ModuleID = 'source-C-CXX/20/254.c'
source_filename = "source-C-CXX/20/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 985071876, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %143
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 985071876, label %14
    i32 111074050, label %19
    i32 -1887167466, label %30
    i32 -2049570952, label %33
    i32 184021058, label %38
    i32 1380916039, label %43
    i32 239105729, label %44
    i32 -1365310782, label %50
    i32 285826381, label %62
    i32 734284340, label %80
    i32 795606340, label %81
    i32 -1122949498, label %84
    i32 -16909909, label %85
    i32 -346384210, label %88
    i32 -1470238700, label %102
    i32 -1471192261, label %110
    i32 1639381077, label %124
    i32 730605082, label %129
    i32 1190840384, label %140
    i32 -2065354342, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 111074050, i32 -2049570952
  store i32 %18, i32* %10
  br label %143

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  %28 = load float, float* %7, align 4
  %29 = fadd float %28, %27
  store float %29, float* %7, align 4
  store i32 -1887167466, i32* %10
  br label %143

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 985071876, i32* %10
  br label %143

; <label>:33:                                     ; preds = %11
  %34 = load float, float* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  store float %37, float* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 184021058, i32* %10
  br label %143

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1380916039, i32 -346384210
  store i32 %42, i32* %10
  br label %143

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 239105729, i32* %10
  br label %143

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -1365310782, i32 -1122949498
  store i32 %49, i32* %10
  br label %143

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fcmp ogt float %54, %59
  %61 = select i1 %60, i32 285826381, i32 734284340
  store i32 %61, i32* %10
  br label %143

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  store float %66, float* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %73
  store float %71, float* %74, align 4
  %75 = load float, float* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %78
  store float %75, float* %79, align 4
  store i32 734284340, i32* %10
  br label %143

; <label>:80:                                     ; preds = %11
  store i32 795606340, i32* %10
  br label %143

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 239105729, i32* %10
  br label %143

; <label>:84:                                     ; preds = %11
  store i32 -16909909, i32* %10
  br label %143

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 184021058, i32* %10
  br label %143

; <label>:88:                                     ; preds = %11
  %89 = load float, float* %5, align 4
  %90 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %91 = load float, float* %90, align 16
  %92 = fsub float %89, %91
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load float, float* %5, align 4
  %99 = fsub float %97, %98
  %100 = fcmp olt float %92, %99
  %101 = select i1 %100, i32 -1470238700, i32 -1471192261
  store i32 %101, i32* %10
  br label %143

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fptosi float %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 -2065354342, i32* %10
  br label %143

; <label>:110:                                    ; preds = %11
  %111 = load float, float* %5, align 4
  %112 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %113 = load float, float* %112, align 16
  %114 = fsub float %111, %113
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load float, float* %5, align 4
  %121 = fsub float %119, %120
  %122 = fcmp ogt float %114, %121
  %123 = select i1 %122, i32 1639381077, i32 730605082
  store i32 %123, i32* %10
  br label %143

; <label>:124:                                    ; preds = %11
  %125 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %126 = load float, float* %125, align 16
  %127 = fptosi float %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 1190840384, i32* %10
  br label %143

; <label>:129:                                    ; preds = %11
  %130 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %131 = load float, float* %130, align 16
  %132 = fptosi float %131 to i32
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fptosi float %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %132, i32 %138)
  store i32 1190840384, i32* %10
  br label %143

; <label>:140:                                    ; preds = %11
  store i32 -2065354342, i32* %10
  br label %143

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %140, %129, %124, %110, %102, %88, %85, %84, %81, %80, %62, %50, %44, %43, %38, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
