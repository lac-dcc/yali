; ModuleID = 'source-C-CXX/96/400.c'
source_filename = "source-C-CXX/96/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = mul nsw i32 %16, 100
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, %17
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 50
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = mul nsw i32 %22, 50
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, %23
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %26, 20
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  %29 = mul nsw i32 %28, 20
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, %29
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %10, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, %35
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sdiv i32 %38, 5
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %11, align 4
  %41 = mul nsw i32 %40, 5
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, %41
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %12, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46, i32 %47, i32 %48, i32 %49, i32 %50)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
