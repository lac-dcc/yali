; ModuleID = 'source-C-CXX/96/854.c'
source_filename = "source-C-CXX/96/854.c"
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 100
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 100
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 100
  %23 = srem i32 %22, 50
  %24 = sub nsw i32 %20, %23
  %25 = sdiv i32 %24, 50
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 100
  %28 = srem i32 %27, 50
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 100
  %31 = srem i32 %30, 50
  %32 = srem i32 %31, 20
  %33 = sub nsw i32 %28, %32
  %34 = sdiv i32 %33, 20
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 100
  %37 = srem i32 %36, 50
  %38 = srem i32 %37, 20
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 100
  %41 = srem i32 %40, 50
  %42 = srem i32 %41, 20
  %43 = srem i32 %42, 10
  %44 = sub nsw i32 %38, %43
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 100
  %48 = srem i32 %47, 50
  %49 = srem i32 %48, 20
  %50 = srem i32 %49, 10
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 100
  %53 = srem i32 %52, 50
  %54 = srem i32 %53, 20
  %55 = srem i32 %54, 10
  %56 = srem i32 %55, 5
  %57 = sub nsw i32 %50, %56
  %58 = sdiv i32 %57, 5
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %59, 100
  %61 = srem i32 %60, 50
  %62 = srem i32 %61, 20
  %63 = srem i32 %62, 10
  %64 = srem i32 %63, 5
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
