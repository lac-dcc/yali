; ModuleID = 'source-C-CXX/96/2979.c'
source_filename = "source-C-CXX/96/2979.c"
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
  %16 = srem i32 %15, 100
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %8, align 4
  %23 = mul nsw i32 %22, 100
  %24 = sub nsw i32 %21, %23
  %25 = srem i32 %24, 50
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %8, align 4
  %28 = mul nsw i32 %27, 100
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sdiv i32 %31, 50
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %8, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %9, align 4
  %38 = mul nsw i32 %37, 50
  %39 = sub nsw i32 %36, %38
  %40 = srem i32 %39, 20
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %9, align 4
  %46 = mul nsw i32 %45, 50
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sdiv i32 %49, 20
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 %55, 50
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %10, align 4
  %59 = mul nsw i32 %58, 20
  %60 = sub nsw i32 %57, %59
  %61 = srem i32 %60, 10
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %9, align 4
  %67 = mul nsw i32 %66, 50
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %10, align 4
  %70 = mul nsw i32 %69, 20
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 %76, 100
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %9, align 4
  %80 = mul nsw i32 %79, 50
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %10, align 4
  %83 = mul nsw i32 %82, 20
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %11, align 4
  %86 = mul nsw i32 10, %85
  %87 = sub nsw i32 %84, %86
  %88 = srem i32 %87, 5
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %8, align 4
  %91 = mul nsw i32 %90, 100
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %9, align 4
  %94 = mul nsw i32 %93, 50
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %10, align 4
  %97 = mul nsw i32 %96, 20
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %11, align 4
  %100 = mul nsw i32 10, %99
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sdiv i32 %103, 5
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %8, align 4
  %107 = mul nsw i32 %106, 100
  %108 = sub nsw i32 %105, %107
  %109 = load i32, i32* %9, align 4
  %110 = mul nsw i32 %109, 50
  %111 = sub nsw i32 %108, %110
  %112 = load i32, i32* %10, align 4
  %113 = mul nsw i32 %112, 20
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %11, align 4
  %116 = mul nsw i32 10, %115
  %117 = sub nsw i32 %114, %116
  %118 = load i32, i32* %12, align 4
  %119 = mul nsw i32 5, %118
  %120 = sub nsw i32 %117, %119
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %13, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %121, i32 %122, i32 %123, i32 %124, i32 %125, i32 %126)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
