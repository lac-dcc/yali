; ModuleID = 'source-C-CXX/96/1377.c'
source_filename = "source-C-CXX/96/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 100
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 %11, 100
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, 859686436
  %15 = sub i32 %14, %12
  %16 = sub i32 %15, 859686436
  %17 = sub nsw i32 %13, %12
  store i32 %16, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 50
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %20, 50
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, %21
  store i32 %24, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 20
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 20
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, 1736984510
  %32 = sub i32 %31, %29
  %33 = add i32 %32, 1736984510
  %34 = sub nsw i32 %30, %29
  store i32 %33, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -565769543
  %41 = sub i32 %40, %38
  %42 = sub i32 %41, -565769543
  %43 = sub nsw i32 %39, %38
  store i32 %42, i32* %2, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 5
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 5
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, 1916422381
  %50 = sub i32 %49, %47
  %51 = sub i32 %50, 1916422381
  %52 = sub nsw i32 %48, %47
  store i32 %51, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %54, i32 %55, i32 %56, i32 %57, i32 %58)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
