; ModuleID = 'source-C-CXX/96/493.c'
source_filename = "source-C-CXX/96/493.c"
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 100, %13
  %15 = sub i32 %12, 1626177017
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 1626177017
  %18 = sub nsw i32 %12, %14
  %19 = sdiv i32 %17, 50
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 100, %21
  %23 = sub i32 0, %22
  %24 = add i32 %20, %23
  %25 = sub nsw i32 %20, %22
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 50, %26
  %28 = add i32 %24, -1029366430
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1029366430
  %31 = sub nsw i32 %24, %27
  %32 = sdiv i32 %30, 20
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 100, %34
  %36 = sub i32 0, %35
  %37 = add i32 %33, %36
  %38 = sub nsw i32 %33, %35
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 50, %39
  %41 = add i32 %37, -314030413
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -314030413
  %44 = sub nsw i32 %37, %40
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 20, %45
  %47 = sub i32 %43, 1483341629
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 1483341629
  %50 = sub nsw i32 %43, %46
  %51 = sdiv i32 %49, 10
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 100, %53
  %55 = add i32 %52, 1733553637
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 1733553637
  %58 = sub nsw i32 %52, %54
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 50, %59
  %61 = add i32 %57, 312184266
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 312184266
  %64 = sub nsw i32 %57, %60
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 20, %65
  %67 = sub i32 %63, -1941037392
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1941037392
  %70 = sub nsw i32 %63, %66
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 10, %71
  %73 = sub i32 %69, -2122273398
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -2122273398
  %76 = sub nsw i32 %69, %72
  %77 = sdiv i32 %75, 5
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 100, %79
  %81 = sub i32 %78, -2024792567
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -2024792567
  %84 = sub nsw i32 %78, %80
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 50, %85
  %87 = sub i32 %83, 1870201504
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1870201504
  %90 = sub nsw i32 %83, %86
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 20, %91
  %93 = sub i32 %89, 1309389742
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 1309389742
  %96 = sub nsw i32 %89, %92
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 10, %97
  %99 = add i32 %95, -1972285545
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -1972285545
  %102 = sub nsw i32 %95, %98
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 5, %103
  %105 = sub i32 %101, 358249306
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 358249306
  %108 = sub nsw i32 %101, %104
  store i32 %107, i32* %7, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %110, i32 %111, i32 %112, i32 %113, i32 %114)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
