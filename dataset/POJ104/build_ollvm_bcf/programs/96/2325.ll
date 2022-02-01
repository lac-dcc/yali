; ModuleID = 'source-C-CXX/96/2325.c'
source_filename = "source-C-CXX/96/2325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %13 = sub nsw i32 %10, %12
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = srem i32 %18, 50
  %20 = sub nsw i32 %16, %19
  %21 = sdiv i32 %20, 50
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 100
  %25 = sub nsw i32 %22, %24
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 50
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 100
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 50
  %35 = sub nsw i32 %32, %34
  %36 = srem i32 %35, 20
  %37 = sub nsw i32 %28, %36
  %38 = sdiv i32 %37, 20
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 50
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 20
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %50, 100
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 50
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 20
  %58 = sub nsw i32 %55, %57
  %59 = srem i32 %58, 10
  %60 = sub nsw i32 %48, %59
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 50
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %69, 20
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %72, 10
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %76, 100
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %79, 50
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 20
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 %85, 10
  %87 = sub nsw i32 %84, %86
  %88 = srem i32 %87, 5
  %89 = sub nsw i32 %74, %88
  %90 = sdiv i32 %89, 5
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %92, 100
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 %95, 50
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %98, 20
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %101, 10
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %104, 5
  %106 = sub nsw i32 %103, %105
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %108, i32 %109, i32 %110, i32 %111, i32 %112)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
