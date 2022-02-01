; ModuleID = 'source-C-CXX/96/3341.c'
source_filename = "source-C-CXX/96/3341.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = sub i32 %10, -612357903
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -612357903
  %16 = sub nsw i32 %10, %12
  %17 = sdiv i32 %15, 100
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 100
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 50
  %23 = sub i32 %20, 1616033132
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 1616033132
  %26 = sub nsw i32 %20, %22
  %27 = sdiv i32 %25, 50
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 50
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 20
  %33 = sub i32 0, %32
  %34 = add i32 %30, %33
  %35 = sub nsw i32 %30, %32
  %36 = sdiv i32 %34, 20
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 20
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 10
  %42 = add i32 %39, 466169500
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 466169500
  %45 = sub nsw i32 %39, %41
  %46 = sdiv i32 %44, 10
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 10
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 5
  %52 = sub i32 %49, 205068553
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 205068553
  %55 = sub nsw i32 %49, %51
  %56 = sdiv i32 %54, 5
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 5
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %61, i32 %62, i32 %63, i32 %64, i32 %65)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
