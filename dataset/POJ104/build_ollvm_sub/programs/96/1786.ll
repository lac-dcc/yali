; ModuleID = 'source-C-CXX/96/1786.c'
source_filename = "source-C-CXX/96/1786.c"
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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = sdiv i32 %19, 50
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 50
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  %24 = sdiv i32 %23, 20
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 100, %26
  %28 = sub i32 %25, -1214862365
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -1214862365
  %31 = sub nsw i32 %25, %27
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 50, %32
  %34 = sub i32 %30, 1097883891
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 1097883891
  %37 = sub nsw i32 %30, %33
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 20, %38
  %40 = sub i32 0, %39
  %41 = add i32 %36, %40
  %42 = sub nsw i32 %36, %39
  store i32 %41, i32* %11, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sdiv i32 %47, 5
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 5
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %53, i32 %54, i32 %55, i32 %56, i32 %57)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
