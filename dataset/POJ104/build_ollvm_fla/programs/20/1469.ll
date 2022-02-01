; ModuleID = 'source-C-CXX/20/1469.c'
source_filename = "source-C-CXX/20/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -1045244795, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %137
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1045244795, label %16
    i32 -10616700, label %21
    i32 -524267188, label %33
    i32 -1884489593, label %36
    i32 -1614582559, label %41
    i32 749186628, label %46
    i32 -810379357, label %49
    i32 676475426, label %53
    i32 99452164, label %65
    i32 1550629418, label %83
    i32 -1423110807, label %84
    i32 -1087301037, label %87
    i32 443042347, label %88
    i32 285564621, label %91
    i32 -2004674673, label %108
    i32 2103965260, label %116
    i32 833513562, label %121
    i32 1229738899, label %125
    i32 1296289023, label %130
    i32 1053693076, label %136
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -10616700, i32 -1884489593
  store i32 %20, i32* %12
  br label %137

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load float, float* %10, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = fadd float %26, %31
  store float %32, float* %10, align 4
  store i32 -524267188, i32* %12
  br label %137

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1045244795, i32* %12
  br label %137

; <label>:36:                                     ; preds = %13
  %37 = load float, float* %10, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %7, align 4
  store i32 2, i32* %3, align 4
  store i32 -1614582559, i32* %12
  br label %137

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 749186628, i32 285564621
  store i32 %45, i32* %12
  br label %137

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -810379357, i32* %12
  br label %137

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = icmp sge i32 %50, 1
  %52 = select i1 %51, i32 676475426, i32 -1087301037
  store i32 %52, i32* %12
  br label %137

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %63, i32 99452164, i32 1550629418
  store i32 %64, i32* %12
  br label %137

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  store i32 1550629418, i32* %12
  br label %137

; <label>:83:                                     ; preds = %13
  store i32 -1423110807, i32* %12
  br label %137

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %5, align 4
  store i32 -810379357, i32* %12
  br label %137

; <label>:87:                                     ; preds = %13
  store i32 443042347, i32* %12
  br label %137

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1614582559, i32* %12
  br label %137

; <label>:91:                                     ; preds = %13
  %92 = load float, float* %7, align 4
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to float
  %96 = fsub float %92, %95
  store float %96, float* %8, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to float
  %102 = load float, float* %7, align 4
  %103 = fsub float %101, %102
  store float %103, float* %9, align 4
  %104 = load float, float* %8, align 4
  %105 = load float, float* %9, align 4
  %106 = fcmp oeq float %104, %105
  %107 = select i1 %106, i32 -2004674673, i32 2103965260
  store i32 %107, i32* %12
  br label %137

; <label>:108:                                    ; preds = %13
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %114)
  store i32 2103965260, i32* %12
  br label %137

; <label>:116:                                    ; preds = %13
  %117 = load float, float* %8, align 4
  %118 = load float, float* %9, align 4
  %119 = fcmp ogt float %117, %118
  %120 = select i1 %119, i32 833513562, i32 1229738899
  store i32 %120, i32* %12
  br label %137

; <label>:121:                                    ; preds = %13
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 1229738899, i32* %12
  br label %137

; <label>:125:                                    ; preds = %13
  %126 = load float, float* %8, align 4
  %127 = load float, float* %9, align 4
  %128 = fcmp olt float %126, %127
  %129 = select i1 %128, i32 1296289023, i32 1053693076
  store i32 %129, i32* %12
  br label %137

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 1053693076, i32* %12
  br label %137

; <label>:136:                                    ; preds = %13
  ret i32 0

; <label>:137:                                    ; preds = %130, %125, %121, %116, %108, %91, %88, %87, %84, %83, %65, %53, %49, %46, %41, %36, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
