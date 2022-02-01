; ModuleID = 'source-C-CXX/53/1006.c'
source_filename = "source-C-CXX/53/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @apple(i32 %6, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store float 1.000000e+00, float* %7, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1094584626, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1094584626, label %13
    i32 25361578, label %20
    i32 995346467, label %25
    i32 419445596, label %33
    i32 -40530784, label %47
    i32 -151435712, label %52
    i32 451564135, label %53
    i32 1287972966, label %54
    i32 -1250049838, label %57
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 2, %15
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %14, %17
  %19 = select i1 %18, i32 25361578, i32 -1250049838
  store i32 %19, i32* %9
  br label %60

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 995346467, i32 419445596
  store i32 %24, i32* %9
  br label %60

; <label>:25:                                     ; preds = %10
  %26 = load float, float* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to float
  %29 = fmul float %26, %28
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to float
  %32 = fadd float %29, %31
  store float %32, float* %7, align 4
  store i32 451564135, i32* %9
  br label %60

; <label>:33:                                     ; preds = %10
  %34 = load float, float* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %34, %37
  store float %38, float* %7, align 4
  %39 = load float, float* %7, align 4
  %40 = fptosi float %39 to i32
  store i32 %40, i32* %8, align 4
  %41 = load float, float* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sitofp i32 %42 to float
  %44 = fsub float %41, %43
  %45 = fcmp une float %44, 0.000000e+00
  %46 = select i1 %45, i32 -40530784, i32 -151435712
  store i32 %46, i32* %9
  br label %60

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sitofp i32 %50 to float
  store float %51, float* %7, align 4
  store i32 -1, i32* %5, align 4
  store i32 1287972966, i32* %9
  br label %60

; <label>:52:                                     ; preds = %10
  store i32 451564135, i32* %9
  br label %60

; <label>:53:                                     ; preds = %10
  store i32 1287972966, i32* %9
  br label %60

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1094584626, i32* %9
  br label %60

; <label>:57:                                     ; preds = %10
  %58 = load float, float* %7, align 4
  %59 = fptosi float %58 to i32
  ret i32 %59

; <label>:60:                                     ; preds = %54, %53, %52, %47, %33, %25, %20, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
