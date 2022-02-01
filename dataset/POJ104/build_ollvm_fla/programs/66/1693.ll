; ModuleID = 'source-C-CXX/66/1693.c'
source_filename = "source-C-CXX/66/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = sitofp i32 %10 to double
  %12 = fmul double 1.000000e+00, %11
  %13 = load i32, i32* %4, align 4
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %12, %14
  %16 = fptrunc double %15 to float
  store float %16, float* %6, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1517406088, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1517406088, label %21
    i32 -665763048, label %27
    i32 -3639967, label %40
    i32 -1912122318, label %47
    i32 -1184886633, label %49
    i32 1340320784, label %54
    i32 1972245963, label %61
    i32 1825375511, label %63
    i32 1850446399, label %65
    i32 1752106096, label %66
    i32 1176449625, label %67
    i32 -478670987, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -665763048, i32 -478670987
  store i32 %26, i32* %17
  br label %71

; <label>:27:                                     ; preds = %18
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %29 = load i32, i32* %5, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  %35 = fptrunc double %34 to float
  store float %35, float* %7, align 4
  %36 = load float, float* %7, align 4
  %37 = load float, float* %6, align 4
  %38 = fcmp ogt float %36, %37
  %39 = select i1 %38, i32 -3639967, i32 -1184886633
  store i32 %39, i32* %17
  br label %71

; <label>:40:                                     ; preds = %18
  %41 = load float, float* %7, align 4
  %42 = load float, float* %6, align 4
  %43 = fsub float %41, %42
  %44 = fpext float %43 to double
  %45 = fcmp ogt double %44, 5.000000e-02
  %46 = select i1 %45, i32 -1912122318, i32 -1184886633
  store i32 %46, i32* %17
  br label %71

; <label>:47:                                     ; preds = %18
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1752106096, i32* %17
  br label %71

; <label>:49:                                     ; preds = %18
  %50 = load float, float* %7, align 4
  %51 = load float, float* %6, align 4
  %52 = fcmp olt float %50, %51
  %53 = select i1 %52, i32 1340320784, i32 1825375511
  store i32 %53, i32* %17
  br label %71

; <label>:54:                                     ; preds = %18
  %55 = load float, float* %6, align 4
  %56 = load float, float* %7, align 4
  %57 = fsub float %55, %56
  %58 = fpext float %57 to double
  %59 = fcmp ogt double %58, 5.000000e-02
  %60 = select i1 %59, i32 1972245963, i32 1825375511
  store i32 %60, i32* %17
  br label %71

; <label>:61:                                     ; preds = %18
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1850446399, i32* %17
  br label %71

; <label>:63:                                     ; preds = %18
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1850446399, i32* %17
  br label %71

; <label>:65:                                     ; preds = %18
  store i32 1752106096, i32* %17
  br label %71

; <label>:66:                                     ; preds = %18
  store i32 1176449625, i32* %17
  br label %71

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1517406088, i32* %17
  br label %71

; <label>:70:                                     ; preds = %18
  ret i32 0

; <label>:71:                                     ; preds = %67, %66, %65, %63, %61, %54, %49, %47, %40, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
