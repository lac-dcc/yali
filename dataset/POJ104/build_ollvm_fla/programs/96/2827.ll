; ModuleID = 'source-C-CXX/96/2827.c'
source_filename = "source-C-CXX/96/2827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 100
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -1199903931, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %53
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1199903931, label %23
    i32 403543863, label %27
    i32 1304306583, label %34
    i32 -2076158923, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %53

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp sge i32 %24, 5
  %26 = select i1 %25, i32 403543863, i32 1304306583
  store i32 %26, i32* %19
  br label %53

; <label>:27:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sub nsw i32 %28, 5
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sub nsw i32 %31, 5
  %33 = srem i32 %32, 2
  store i32 %33, i32* %7, align 4
  store i32 -2076158923, i32* %19
  br label %53

; <label>:34:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %10, align 4
  %38 = srem i32 %37, 2
  store i32 %38, i32* %7, align 4
  store i32 -2076158923, i32* %19
  br label %53

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sdiv i32 %42, 5
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %11, align 4
  %45 = srem i32 %44, 5
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %47, i32 %48, i32 %49, i32 %50, i32 %51)
  ret i32 0

; <label>:53:                                     ; preds = %34, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
