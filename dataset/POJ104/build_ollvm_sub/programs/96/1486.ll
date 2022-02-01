; ModuleID = 'source-C-CXX/96/1486.c'
source_filename = "source-C-CXX/96/1486.c"
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
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 100
  %19 = sub i32 0, %18
  %20 = add i32 %16, %19
  %21 = sub nsw i32 %16, %18
  store i32 %20, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = sdiv i32 %22, 50
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 100
  %27 = sub i32 0, %26
  %28 = add i32 %24, %27
  %29 = sub nsw i32 %24, %26
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 50
  %32 = add i32 %28, -920533919
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -920533919
  %35 = sub nsw i32 %28, %31
  store i32 %34, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  %37 = sdiv i32 %36, 20
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 100
  %41 = sub i32 %38, -1501530026
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -1501530026
  %44 = sub nsw i32 %38, %40
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 50
  %47 = sub i32 %43, 1306828193
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 1306828193
  %50 = sub nsw i32 %43, %46
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 20
  %53 = sub i32 %49, -938090689
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -938090689
  %56 = sub nsw i32 %49, %52
  store i32 %55, i32* %10, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sub i32 %59, 1849901476
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1849901476
  %65 = sub nsw i32 %59, %61
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 50
  %68 = sub i32 %64, 1533998656
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1533998656
  %71 = sub nsw i32 %64, %67
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %72, 20
  %74 = sub i32 0, %73
  %75 = add i32 %70, %74
  %76 = sub nsw i32 %70, %73
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 10
  %79 = sub i32 0, %78
  %80 = add i32 %75, %79
  %81 = sub nsw i32 %75, %78
  store i32 %80, i32* %11, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sdiv i32 %82, 5
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %85, 5
  %87 = sub i32 %84, 68396911
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 68396911
  %90 = sub nsw i32 %84, %86
  store i32 %89, i32* %8, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92, i32 %93, i32 %94, i32 %95, i32 %96)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
