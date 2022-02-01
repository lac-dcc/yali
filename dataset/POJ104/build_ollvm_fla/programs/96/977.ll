; ModuleID = 'source-C-CXX/96/977.c'
source_filename = "source-C-CXX/96/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 50
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 50
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sdiv i32 %22, 20
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 20
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sdiv i32 %30, 5
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %10, align 4
  %33 = srem i32 %32, 5
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %12, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35, i32 %36, i32 %37, i32 %38, i32 %39)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
