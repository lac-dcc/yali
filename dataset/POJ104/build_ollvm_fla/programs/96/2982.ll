; ModuleID = 'source-C-CXX/96/2982.c'
source_filename = "source-C-CXX/96/2982.c"
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
  %15 = srem i32 %14, 100
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 50
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sdiv i32 %26, 50
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %7, align 4
  %30 = mul nsw i32 %29, 50
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %7, align 4
  %34 = mul nsw i32 %33, 50
  %35 = sub nsw i32 %32, %34
  %36 = srem i32 %35, 20
  %37 = sub nsw i32 %31, %36
  %38 = sdiv i32 %37, 20
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 100, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 50, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 20, %46
  %48 = sub nsw i32 %45, %47
  %49 = srem i32 %48, 10
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 100, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 50, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 20, %57
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 100, %64
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 50, %67
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %8, align 4
  %71 = mul nsw i32 20, %70
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %10, align 4
  %74 = mul nsw i32 10, %73
  %75 = sub nsw i32 %72, %74
  %76 = srem i32 %75, 5
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 100, %78
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 50, %81
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 20, %84
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %10, align 4
  %88 = mul nsw i32 10, %87
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sdiv i32 %91, 5
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94, i32 %95, i32 %96, i32 %97, i32 %98)
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
