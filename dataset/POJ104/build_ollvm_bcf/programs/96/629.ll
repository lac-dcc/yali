; ModuleID = 'source-C-CXX/96/629.c'
source_filename = "source-C-CXX/96/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %18, 100
  %20 = sub nsw i32 %17, %19
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sdiv i32 %21, 50
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 100, %24
  %26 = sub nsw i32 %23, %25
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 50, %27
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sdiv i32 %30, 20
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 100, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 50, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 20
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 50, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 20
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 10
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sdiv i32 %57, 5
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 100, %60
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 50, %63
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 20
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 10
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 5
  %74 = sub nsw i32 %71, %73
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* %13, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77, i32 %78, i32 %79, i32 %80, i32 %81)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
