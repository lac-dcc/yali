; ModuleID = 'source-C-CXX/96/225.c'
source_filename = "source-C-CXX/96/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 100
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 %25, 100
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %13, align 4
  %30 = srem i32 %29, 50
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 50
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %8, align 4
  %35 = mul nsw i32 %34, 50
  %36 = sub nsw i32 %33, %35
  store i32 %36, i32* %14, align 4
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %14, align 4
  %39 = srem i32 %38, 20
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 20
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %9, align 4
  %44 = mul nsw i32 %43, 20
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %15, align 4
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %15, align 4
  %48 = srem i32 %47, 10
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %10, align 4
  %53 = mul nsw i32 %52, 10
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %16, align 4
  %55 = load i32, i32* %16, align 4
  %56 = load i32, i32* %16, align 4
  %57 = srem i32 %56, 5
  %58 = sub nsw i32 %55, %57
  %59 = sdiv i32 %58, 5
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %11, align 4
  %62 = mul nsw i32 %61, 5
  %63 = sub nsw i32 %60, %62
  store i32 %63, i32* %17, align 4
  %64 = load i32, i32* %17, align 4
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %12, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %66, i32 %67, i32 %68, i32 %69, i32 %70)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
