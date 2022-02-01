; ModuleID = 'source-C-CXX/96/1993.c'
source_filename = "source-C-CXX/96/1993.c"
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
  %13 = sub i32 0, %12
  %14 = add i32 %10, %13
  %15 = sub nsw i32 %10, %12
  %16 = sdiv i32 %14, 100
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 100, %18
  %20 = sub i32 %17, 743742143
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 743742143
  %23 = sub nsw i32 %17, %19
  store i32 %22, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 50
  %27 = sub i32 0, %26
  %28 = add i32 %24, %27
  %29 = sub nsw i32 %24, %26
  %30 = sdiv i32 %28, 50
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 50, %32
  %34 = sub i32 %31, -502262732
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -502262732
  %37 = sub nsw i32 %31, %33
  store i32 %36, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 20
  %41 = add i32 %38, -723627
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -723627
  %44 = sub nsw i32 %38, %40
  %45 = sdiv i32 %43, 20
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 20, %47
  %49 = sub i32 0, %48
  %50 = add i32 %46, %49
  %51 = sub nsw i32 %46, %48
  store i32 %50, i32* %2, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 10
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %57 = sub nsw i32 %52, %54
  %58 = sdiv i32 %56, 10
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 10, %60
  %62 = sub i32 0, %61
  %63 = add i32 %59, %62
  %64 = sub nsw i32 %59, %61
  store i32 %63, i32* %2, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 5
  %68 = sub i32 0, %67
  %69 = add i32 %65, %68
  %70 = sub nsw i32 %65, %67
  %71 = sdiv i32 %69, 5
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 5, %73
  %75 = sub i32 %72, 268982751
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 268982751
  %78 = sub nsw i32 %72, %74
  store i32 %77, i32* %8, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80, i32 %81, i32 %82, i32 %83, i32 %84)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
