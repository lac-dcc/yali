; ModuleID = 'source-C-CXX/66/318.c'
source_filename = "source-C-CXX/66/318.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %14 = load i32, i32* %5, align 4
  %15 = sitofp i32 %14 to float
  %16 = load i32, i32* %4, align 4
  %17 = sitofp i32 %16 to float
  %18 = fdiv float %15, %17
  store float %18, float* %8, align 4
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 -1997380609, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %60
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1997380609, label %23
    i32 1734255789, label %28
    i32 189101846, label %41
    i32 -1191195068, label %43
    i32 168461759, label %50
    i32 -1163940836, label %52
    i32 -1030873823, label %54
    i32 -189497309, label %55
    i32 -2145818099, label %56
    i32 -1782552042, label %59
  ]

; <label>:22:                                     ; preds = %20
  br label %60

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1734255789, i32 -1782552042
  store i32 %27, i32* %19
  br label %60

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %30 = load i32, i32* %7, align 4
  %31 = sitofp i32 %30 to float
  %32 = load i32, i32* %6, align 4
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %31, %33
  store float %34, float* %9, align 4
  %35 = load float, float* %9, align 4
  %36 = load float, float* %8, align 4
  %37 = fsub float %35, %36
  %38 = fpext float %37 to double
  %39 = fcmp oge double %38, 5.000000e-02
  %40 = select i1 %39, i32 189101846, i32 -1191195068
  store i32 %40, i32* %19
  br label %60

; <label>:41:                                     ; preds = %20
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -189497309, i32* %19
  br label %60

; <label>:43:                                     ; preds = %20
  %44 = load float, float* %8, align 4
  %45 = load float, float* %9, align 4
  %46 = fsub float %44, %45
  %47 = fpext float %46 to double
  %48 = fcmp oge double %47, 5.000000e-02
  %49 = select i1 %48, i32 168461759, i32 -1163940836
  store i32 %49, i32* %19
  br label %60

; <label>:50:                                     ; preds = %20
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1030873823, i32* %19
  br label %60

; <label>:52:                                     ; preds = %20
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1030873823, i32* %19
  br label %60

; <label>:54:                                     ; preds = %20
  store i32 -189497309, i32* %19
  br label %60

; <label>:55:                                     ; preds = %20
  store i32 -2145818099, i32* %19
  br label %60

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1997380609, i32* %19
  br label %60

; <label>:59:                                     ; preds = %20
  ret i32 0

; <label>:60:                                     ; preds = %56, %55, %54, %52, %50, %43, %41, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
