; ModuleID = 'source-C-CXX/96/1588.c'
source_filename = "source-C-CXX/96/1588.c"
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
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -1657156799, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %52
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1657156799, label %21
    i32 1085655269, label %25
    i32 -437013440, label %29
    i32 1227495998, label %32
  ]

; <label>:20:                                     ; preds = %18
  br label %52

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp sge i32 %22, 50
  %24 = select i1 %23, i32 1085655269, i32 -437013440
  store i32 %24, i32* %17
  br label %52

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 100
  %28 = sub nsw i32 %27, 50
  store i32 %28, i32* %10, align 4
  store i32 1227495998, i32* %17
  br label %52

; <label>:29:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 100
  store i32 %31, i32* %10, align 4
  store i32 1227495998, i32* %17
  br label %52

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %10, align 4
  %34 = sdiv i32 %33, 20
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %10, align 4
  %36 = srem i32 %35, 20
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %10, align 4
  %39 = srem i32 %38, 20
  %40 = srem i32 %39, 10
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sdiv i32 %41, 5
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 5
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46, i32 %47, i32 %48, i32 %49, i32 %50)
  ret i32 0

; <label>:52:                                     ; preds = %29, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
