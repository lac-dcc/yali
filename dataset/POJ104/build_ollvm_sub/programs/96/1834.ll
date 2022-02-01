; ModuleID = 'source-C-CXX/96/1834.c'
source_filename = "source-C-CXX/96/1834.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 100
  %16 = add i32 %13, 349286853
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 349286853
  %19 = sub nsw i32 %13, %15
  store i32 %18, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 50
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %23, 50
  %25 = sub i32 %22, -983742822
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -983742822
  %28 = sub nsw i32 %22, %24
  store i32 %27, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 20
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 20
  %34 = sub i32 0, %33
  %35 = add i32 %31, %34
  %36 = sub nsw i32 %31, %33
  store i32 %35, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %40, 10
  %42 = sub i32 0, %41
  %43 = add i32 %39, %42
  %44 = sub nsw i32 %39, %41
  store i32 %43, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 5
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 %48, 5
  %50 = sub i32 0, %49
  %51 = add i32 %47, %50
  %52 = sub nsw i32 %47, %49
  store i32 %51, i32* %9, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %54, i32 %55, i32 %56, i32 %57, i32 %58)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
