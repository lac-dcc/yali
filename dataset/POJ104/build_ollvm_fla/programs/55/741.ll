; ModuleID = 'source-C-CXX/55/741.c'
source_filename = "source-C-CXX/55/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = load i32, i32* %5, align 4
  %16 = sdiv i32 %15, 10000
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 10000
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 1000
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 100
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = load i32, i32* %9, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = add nsw i32 %29, %31
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 %33, 100
  %35 = add nsw i32 %32, %34
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 %36, 10
  %38 = add nsw i32 %35, %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 10, %41
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %12, align 4
  %45 = sub nsw i32 1, %44
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sdiv i32 %46, 10
  %48 = load i32, i32* %12, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %13, align 4
  %52 = mul nsw i32 %50, %51
  %53 = add nsw i32 %49, %52
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 10, %54
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 1, %57
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sdiv i32 %59, 10
  %61 = load i32, i32* %12, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %13, align 4
  %65 = mul nsw i32 %63, %64
  %66 = add nsw i32 %62, %65
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 10, %67
  %69 = sdiv i32 %68, 10
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %12, align 4
  %71 = sub nsw i32 1, %70
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sdiv i32 %72, 10
  %74 = load i32, i32* %12, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %13, align 4
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %75, %78
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 10, %80
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sub nsw i32 1, %83
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sdiv i32 %85, 10
  %87 = load i32, i32* %12, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %13, align 4
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %88, %91
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %11, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
