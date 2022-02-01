; ModuleID = 'source-C-CXX/96/2123.c'
source_filename = "source-C-CXX/96/2123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 100
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 100, %12
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 50
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 100, %17
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 50, %20
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 20
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 100, %25
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 50, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 20, %31
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 100, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 50, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 20, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 10, %45
  %47 = sub nsw i32 %44, %46
  %48 = sdiv i32 %47, 5
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %1, align 4
  %50 = srem i32 %49, 10
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 5, %51
  %53 = sub nsw i32 %50, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %54, i32 %55, i32 %56, i32 %57, i32 %58, i32 %59)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
