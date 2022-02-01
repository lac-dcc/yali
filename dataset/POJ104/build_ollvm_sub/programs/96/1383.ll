; ModuleID = 'source-C-CXX/96/1383.c'
source_filename = "source-C-CXX/96/1383.c"
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = sdiv i32 %13, 50
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 100, %16
  %18 = sub i32 0, %17
  %19 = add i32 %15, %18
  %20 = sub nsw i32 %15, %17
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 50, %21
  %23 = add i32 %19, 955562276
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 955562276
  %26 = sub nsw i32 %19, %22
  %27 = sdiv i32 %25, 20
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 100, %29
  %31 = sub i32 0, %30
  %32 = add i32 %28, %31
  %33 = sub nsw i32 %28, %30
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 50, %34
  %36 = sub i32 %32, 1102882976
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 1102882976
  %39 = sub nsw i32 %32, %35
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 20, %40
  %42 = add i32 %38, 1347960948
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 1347960948
  %45 = sub nsw i32 %38, %41
  %46 = sdiv i32 %44, 10
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub i32 %47, 447915427
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 447915427
  %53 = sub nsw i32 %47, %49
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 50, %54
  %56 = add i32 %52, -2069515395
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -2069515395
  %59 = sub nsw i32 %52, %55
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 20, %60
  %62 = add i32 %58, -228174467
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -228174467
  %65 = sub nsw i32 %58, %61
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 10, %66
  %68 = sub i32 %64, 654921281
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 654921281
  %71 = sub nsw i32 %64, %67
  %72 = sdiv i32 %70, 5
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 5
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76, i32 %77, i32 %78, i32 %79, i32 %80)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
