; ModuleID = 'source-C-CXX/66/909.c'
source_filename = "source-C-CXX/66/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1512190671, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %104
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1512190671, label %12
    i32 1962347138, label %17
    i32 165625385, label %25
    i32 -1416732584, label %28
    i32 -1716624001, label %29
    i32 -371896070, label %34
    i32 -1320131493, label %49
    i32 378723000, label %52
    i32 266967040, label %53
    i32 629037740, label %58
    i32 147192584, label %67
    i32 -84805260, label %78
    i32 1794205387, label %80
    i32 -2032546528, label %82
    i32 -173025315, label %83
    i32 -2121589247, label %94
    i32 -2015105997, label %96
    i32 -469627377, label %98
    i32 -2133252287, label %99
    i32 -810655511, label %100
    i32 805569766, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %104

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1962347138, i32 -1416732584
  store i32 %16, i32* %8
  br label %104

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  store i32 165625385, i32* %8
  br label %104

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1512190671, i32* %8
  br label %104

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1716624001, i32* %8
  br label %104

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -371896070, i32 378723000
  store i32 %33, i32* %8
  br label %104

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sitofp i32 %38 to float
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %39, %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %47
  store float %45, float* %48, align 4
  store i32 -1320131493, i32* %8
  br label %104

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1716624001, i32* %8
  br label %104

; <label>:52:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 266967040, i32* %8
  br label %104

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 629037740, i32 805569766
  store i32 %57, i32* %8
  br label %104

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 0
  %64 = load float, float* %63, align 16
  %65 = fcmp ogt float %62, %64
  %66 = select i1 %65, i32 147192584, i32 -173025315
  store i32 %66, i32* %8
  br label %104

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 0
  %73 = load float, float* %72, align 16
  %74 = fsub float %71, %73
  %75 = fpext float %74 to double
  %76 = fcmp ogt double %75, 5.000000e-02
  %77 = select i1 %76, i32 -84805260, i32 1794205387
  store i32 %77, i32* %8
  br label %104

; <label>:78:                                     ; preds = %9
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2032546528, i32* %8
  br label %104

; <label>:80:                                     ; preds = %9
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2032546528, i32* %8
  br label %104

; <label>:82:                                     ; preds = %9
  store i32 -2133252287, i32* %8
  br label %104

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 0
  %85 = load float, float* %84, align 16
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fsub float %85, %89
  %91 = fpext float %90 to double
  %92 = fcmp ogt double %91, 5.000000e-02
  %93 = select i1 %92, i32 -2121589247, i32 -2015105997
  store i32 %93, i32* %8
  br label %104

; <label>:94:                                     ; preds = %9
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -469627377, i32* %8
  br label %104

; <label>:96:                                     ; preds = %9
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -469627377, i32* %8
  br label %104

; <label>:98:                                     ; preds = %9
  store i32 -2133252287, i32* %8
  br label %104

; <label>:99:                                     ; preds = %9
  store i32 -810655511, i32* %8
  br label %104

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 266967040, i32* %8
  br label %104

; <label>:103:                                    ; preds = %9
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %98, %96, %94, %83, %82, %80, %78, %67, %58, %53, %52, %49, %34, %29, %28, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
