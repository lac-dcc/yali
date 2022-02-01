; ModuleID = 'source-C-CXX/96/2108.c'
source_filename = "source-C-CXX/96/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 100
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 100, %17
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 100, %21
  %23 = sub nsw i32 %20, %22
  %24 = srem i32 %23, 50
  %25 = sub nsw i32 %19, %24
  %26 = sdiv i32 %25, 50
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 100, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 50, %31
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 20
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 20
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 20, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 20, %44
  %46 = sub nsw i32 %43, %45
  %47 = srem i32 %46, 10
  %48 = sub nsw i32 %42, %47
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %1, align 4
  %51 = srem i32 %50, 10
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %9, align 4
  %54 = srem i32 %53, 5
  %55 = sub nsw i32 %52, %54
  %56 = sdiv i32 %55, 5
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 5, %58
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
