; ModuleID = 'source-C-CXX/28/1861.c'
source_filename = "source-C-CXX/28/1861.c"
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
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %8, align 4
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %10, align 16
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  store i32 2, i32* %11, align 4
  store i32 3, i32* %3, align 4
  %12 = alloca i32
  store i32 -548730721, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -548730721, label %16
    i32 395207311, label %20
    i32 -1298284607, label %55
    i32 864419208, label %58
    i32 -1070070380, label %59
    i32 -1066962060, label %64
    i32 611469445, label %70
    i32 -608326375, label %73
    i32 -2122919979, label %74
    i32 102963275, label %79
    i32 -314526397, label %80
    i32 -1497039268, label %89
    i32 -570703871, label %97
    i32 -2102421638, label %100
    i32 705865998, label %104
    i32 -1005418595, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 1000
  %19 = select i1 %18, i32 395207311, i32 864419208
  store i32 %19, i32* %12
  br label %108

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %25, %30
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double 1.000000e+00, %41
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %42, %48
  %50 = fptrunc double %49 to float
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %53
  store float %50, float* %54, align 4
  store i32 -1298284607, i32* %12
  br label %108

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -548730721, i32* %12
  br label %108

; <label>:58:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1070070380, i32* %12
  br label %108

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1066962060, i32 -608326375
  store i32 %63, i32* %12
  br label %108

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  store i32 611469445, i32* %12
  br label %108

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1070070380, i32* %12
  br label %108

; <label>:73:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -2122919979, i32* %12
  br label %108

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 102963275, i32 -1005418595
  store i32 %78, i32* %12
  br label %108

; <label>:79:                                     ; preds = %13
  store float 0.000000e+00, float* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -314526397, i32* %12
  br label %108

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %81, %86
  %88 = select i1 %87, i32 -1497039268, i32 -2102421638
  store i32 %88, i32* %12
  br label %108

; <label>:89:                                     ; preds = %13
  %90 = load float, float* %8, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fadd float %90, %95
  store float %96, float* %8, align 4
  store i32 -570703871, i32* %12
  br label %108

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -314526397, i32* %12
  br label %108

; <label>:100:                                    ; preds = %13
  %101 = load float, float* %8, align 4
  %102 = fpext float %101 to double
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %102)
  store i32 705865998, i32* %12
  br label %108

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -2122919979, i32* %12
  br label %108

; <label>:107:                                    ; preds = %13
  ret i32 0

; <label>:108:                                    ; preds = %104, %100, %97, %89, %80, %79, %74, %73, %70, %64, %59, %58, %55, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
