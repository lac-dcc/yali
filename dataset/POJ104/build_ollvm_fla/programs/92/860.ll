; ModuleID = 'source-C-CXX/92/860.c'
source_filename = "source-C-CXX/92/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 3
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 5
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 7
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -713404858, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -713404858, label %20
    i32 -513569718, label %24
    i32 1865619427, label %26
    i32 1101660233, label %30
    i32 -1550210230, label %34
    i32 -906634186, label %36
    i32 -466096448, label %38
    i32 1985033436, label %42
    i32 626345063, label %46
    i32 721417749, label %48
    i32 1503616105, label %50
    i32 -904983006, label %54
    i32 -959642506, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -513569718, i32 1865619427
  store i32 %23, i32* %16
  br label %57

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 1865619427, i32* %16
  br label %57

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1101660233, i32 -466096448
  store i32 %29, i32* %16
  br label %57

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1550210230, i32 -906634186
  store i32 %33, i32* %16
  br label %57

; <label>:34:                                     ; preds = %17
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -906634186, i32* %16
  br label %57

; <label>:36:                                     ; preds = %17
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -466096448, i32* %16
  br label %57

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1985033436, i32 1503616105
  store i32 %41, i32* %16
  br label %57

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 626345063, i32 721417749
  store i32 %45, i32* %16
  br label %57

; <label>:46:                                     ; preds = %17
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 721417749, i32* %16
  br label %57

; <label>:48:                                     ; preds = %17
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 1503616105, i32* %16
  br label %57

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %51, 1
  %53 = select i1 %52, i32 -904983006, i32 -959642506
  store i32 %53, i32* %16
  br label %57

; <label>:54:                                     ; preds = %17
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -959642506, i32* %16
  br label %57

; <label>:56:                                     ; preds = %17
  ret i32 0

; <label>:57:                                     ; preds = %54, %50, %48, %46, %42, %38, %36, %34, %30, %26, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
