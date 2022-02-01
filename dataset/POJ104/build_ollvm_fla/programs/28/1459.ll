; ModuleID = 'source-C-CXX/28/1459.c'
source_filename = "source-C-CXX/28/1459.c"
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
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x float], align 16
  %8 = alloca [100 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 760845590, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 760845590, label %15
    i32 1997249263, label %20
    i32 1621333255, label %25
    i32 -251718959, label %28
    i32 -1998130830, label %29
    i32 -1994187564, label %34
    i32 1887076832, label %41
    i32 -1251418744, label %45
    i32 530391918, label %52
    i32 -2078967275, label %57
    i32 1447086312, label %65
    i32 2072673141, label %94
    i32 -930559273, label %97
    i32 -2001837722, label %98
    i32 -1166371149, label %106
    i32 -1707724946, label %118
    i32 -107124079, label %121
    i32 54704408, label %125
    i32 -1536732704, label %126
    i32 2032408963, label %127
    i32 1157663023, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1997249263, i32 -251718959
  store i32 %19, i32* %11
  br label %131

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1621333255, i32* %11
  br label %131

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 760845590, i32* %11
  br label %131

; <label>:28:                                     ; preds = %12
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1998130830, i32* %11
  br label %131

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1994187564, i32 1157663023
  store i32 %33, i32* %11
  br label %131

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1887076832, i32 -1251418744
  store i32 %40, i32* %11
  br label %131

; <label>:41:                                     ; preds = %12
  store float 2.000000e+00, float* %9, align 4
  %42 = load float, float* %9, align 4
  %43 = fpext float %42 to double
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %43)
  store i32 -1536732704, i32* %11
  br label %131

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 2
  %51 = select i1 %50, i32 530391918, i32 54704408
  store i32 %51, i32* %11
  br label %131

; <label>:52:                                     ; preds = %12
  %53 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 0
  store float 2.000000e+00, float* %53, align 16
  %54 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 1
  store float 3.000000e+00, float* %54, align 4
  %55 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  store float 1.000000e+00, float* %55, align 16
  %56 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 1
  store float 2.000000e+00, float* %56, align 4
  store i32 2, i32* %2, align 4
  store i32 -2078967275, i32* %11
  br label %131

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %63, i32 1447086312, i32 -930559273
  store i32 %64, i32* %11
  br label %131

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fadd float %70, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %78
  store float %76, float* %79, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fadd float %84, %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %92
  store float %90, float* %93, align 4
  store i32 2072673141, i32* %11
  br label %131

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 -2078967275, i32* %11
  br label %131

; <label>:97:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -2001837722, i32* %11
  br label %131

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  %105 = select i1 %104, i32 -1166371149, i32 -107124079
  store i32 %105, i32* %11
  br label %131

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fdiv float %110, %114
  %116 = load float, float* %9, align 4
  %117 = fadd float %116, %115
  store float %117, float* %9, align 4
  store i32 -1707724946, i32* %11
  br label %131

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 -2001837722, i32* %11
  br label %131

; <label>:121:                                    ; preds = %12
  %122 = load float, float* %9, align 4
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %123)
  store i32 54704408, i32* %11
  br label %131

; <label>:125:                                    ; preds = %12
  store i32 -1536732704, i32* %11
  br label %131

; <label>:126:                                    ; preds = %12
  store float 0.000000e+00, float* %9, align 4
  store i32 2032408963, i32* %11
  br label %131

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -1998130830, i32* %11
  br label %131

; <label>:130:                                    ; preds = %12
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %125, %121, %118, %106, %98, %97, %94, %65, %57, %52, %45, %41, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
