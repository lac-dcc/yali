; ModuleID = 'source-C-CXX/66/565.c'
source_filename = "source-C-CXX/66/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5)
  %10 = load float, float* %5, align 4
  %11 = load float, float* %4, align 4
  %12 = fdiv float %10, %11
  store float %12, float* %6, align 4
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -1272008019, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %52
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1272008019, label %17
    i32 -1311192815, label %22
    i32 -1838677122, label %33
    i32 -1228352079, label %35
    i32 -1987225601, label %42
    i32 675338780, label %44
    i32 1385537091, label %46
    i32 467326372, label %47
    i32 -578271973, label %48
    i32 709866615, label %51
  ]

; <label>:16:                                     ; preds = %14
  br label %52

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1311192815, i32 709866615
  store i32 %21, i32* %13
  br label %52

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5)
  %24 = load float, float* %5, align 4
  %25 = load float, float* %4, align 4
  %26 = fdiv float %24, %25
  store float %26, float* %7, align 4
  %27 = load float, float* %7, align 4
  %28 = load float, float* %6, align 4
  %29 = fsub float %27, %28
  %30 = fpext float %29 to double
  %31 = fcmp ogt double %30, 5.000000e-02
  %32 = select i1 %31, i32 -1838677122, i32 -1228352079
  store i32 %32, i32* %13
  br label %52

; <label>:33:                                     ; preds = %14
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 467326372, i32* %13
  br label %52

; <label>:35:                                     ; preds = %14
  %36 = load float, float* %6, align 4
  %37 = load float, float* %7, align 4
  %38 = fsub float %36, %37
  %39 = fpext float %38 to double
  %40 = fcmp ogt double %39, 5.000000e-02
  %41 = select i1 %40, i32 -1987225601, i32 675338780
  store i32 %41, i32* %13
  br label %52

; <label>:42:                                     ; preds = %14
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1385537091, i32* %13
  br label %52

; <label>:44:                                     ; preds = %14
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1385537091, i32* %13
  br label %52

; <label>:46:                                     ; preds = %14
  store i32 467326372, i32* %13
  br label %52

; <label>:47:                                     ; preds = %14
  store i32 -578271973, i32* %13
  br label %52

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1272008019, i32* %13
  br label %52

; <label>:51:                                     ; preds = %14
  ret i32 0

; <label>:52:                                     ; preds = %48, %47, %46, %44, %42, %35, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
