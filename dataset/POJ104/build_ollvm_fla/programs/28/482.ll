; ModuleID = 'source-C-CXX/28/482.c'
source_filename = "source-C-CXX/28/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1130882699, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %147
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1130882699, label %14
    i32 -1989383557, label %19
    i32 474582555, label %27
    i32 -1832546645, label %30
    i32 -580830563, label %35
    i32 -1255501303, label %40
    i32 -1844195195, label %47
    i32 -314080282, label %51
    i32 1674697469, label %58
    i32 524967372, label %62
    i32 -952696402, label %66
    i32 869073150, label %74
    i32 31268107, label %124
    i32 1772197289, label %125
    i32 272191852, label %126
    i32 -410537460, label %127
    i32 -2093912759, label %130
    i32 -557915313, label %131
    i32 -1787370993, label %136
    i32 -1880617683, label %143
    i32 812054405, label %146
  ]

; <label>:13:                                     ; preds = %11
  br label %147

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1989383557, i32 -1832546645
  store i32 %18, i32* %10
  br label %147

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %25
  store float 0.000000e+00, float* %26, align 4
  store i32 474582555, i32* %10
  br label %147

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 1130882699, i32* %10
  br label %147

; <label>:30:                                     ; preds = %11
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 2, i32* %31, align 16
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 3, i32* %32, align 4
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %33, align 16
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 2, i32* %34, align 4
  store i32 0, i32* %7, align 4
  store i32 -580830563, i32* %10
  br label %147

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1255501303, i32 -2093912759
  store i32 %39, i32* %10
  br label %147

; <label>:40:                                     ; preds = %11
  store i32 2, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1844195195, i32 -314080282
  store i32 %46, i32* %10
  br label %147

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %49
  store float 2.000000e+00, float* %50, align 4
  store i32 272191852, i32* %10
  br label %147

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 1674697469, i32 524967372
  store i32 %57, i32* %10
  br label %147

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %60
  store float 3.500000e+00, float* %61, align 4
  store i32 1772197289, i32* %10
  br label %147

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %64
  store float 3.500000e+00, float* %65, align 4
  store i32 -952696402, i32* %10
  br label %147

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 869073150, i32 31268107
  store i32 %73, i32* %10
  br label %147

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %79, %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %93, %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double %107, 1.000000e+00
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %108, %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fpext float %118 to double
  %120 = fadd double %119, %114
  %121 = fptrunc double %120 to float
  store float %121, float* %117, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -952696402, i32* %10
  br label %147

; <label>:124:                                    ; preds = %11
  store i32 1772197289, i32* %10
  br label %147

; <label>:125:                                    ; preds = %11
  store i32 272191852, i32* %10
  br label %147

; <label>:126:                                    ; preds = %11
  store i32 -410537460, i32* %10
  br label %147

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -580830563, i32* %10
  br label %147

; <label>:130:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -557915313, i32* %10
  br label %147

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1787370993, i32 812054405
  store i32 %135, i32* %10
  br label %147

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %141)
  store i32 -1880617683, i32* %10
  br label %147

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -557915313, i32* %10
  br label %147

; <label>:146:                                    ; preds = %11
  ret i32 0

; <label>:147:                                    ; preds = %143, %136, %131, %130, %127, %126, %125, %124, %74, %66, %62, %58, %51, %47, %40, %35, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
