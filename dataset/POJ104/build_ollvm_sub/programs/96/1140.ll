; ModuleID = 'source-C-CXX/96/1140.c'
source_filename = "source-C-CXX/96/1140.c"
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
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %8, align 4
  %19 = mul nsw i32 %18, 100
  %20 = sub i32 0, %19
  %21 = add i32 %17, %20
  %22 = sub nsw i32 %17, %19
  store i32 %21, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 50
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %9, align 4
  %27 = mul nsw i32 %26, 50
  %28 = sub i32 0, %27
  %29 = add i32 %25, %28
  %30 = sub nsw i32 %25, %27
  store i32 %29, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 20
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %10, align 4
  %35 = mul nsw i32 %34, 20
  %36 = sub i32 %33, -1429529638
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1429529638
  %39 = sub nsw i32 %33, %35
  store i32 %38, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %11, align 4
  %44 = mul nsw i32 10, %43
  %45 = sub i32 0, %44
  %46 = add i32 %42, %45
  %47 = sub nsw i32 %42, %44
  store i32 %46, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 5
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %12, align 4
  %52 = mul nsw i32 5, %51
  %53 = sub i32 %50, 1677768157
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 1677768157
  %56 = sub nsw i32 %50, %52
  store i32 %55, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %59, i32 %60, i32 %61, i32 %62, i32 %63)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
