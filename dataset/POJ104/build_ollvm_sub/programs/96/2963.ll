; ModuleID = 'source-C-CXX/96/2963.c'
source_filename = "source-C-CXX/96/2963.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 100, %13
  %15 = sub i32 0, %14
  %16 = add i32 %12, %15
  %17 = sub nsw i32 %12, %14
  store i32 %16, i32* %8, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sdiv i32 %18, 50
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 50, %21
  %23 = sub i32 %20, -812068266
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -812068266
  %26 = sub nsw i32 %20, %22
  store i32 %25, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sdiv i32 %27, 20
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 20, %30
  %32 = add i32 %29, 97429886
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 97429886
  %35 = sub nsw i32 %29, %31
  store i32 %34, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 10, %39
  %41 = add i32 %38, 957766906
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 957766906
  %44 = sub nsw i32 %38, %40
  store i32 %43, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sdiv i32 %45, 5
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 5, %48
  %50 = sub i32 %47, -1574946833
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -1574946833
  %53 = sub nsw i32 %47, %49
  store i32 %52, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56, i32 %57, i32 %58, i32 %59, i32 %60)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
