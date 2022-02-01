; ModuleID = 'source-C-CXX/96/2132.c'
source_filename = "source-C-CXX/96/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d%d%d%d%d%d%d\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 100, %13
  %15 = add i32 %12, -708610684
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -708610684
  %18 = sub nsw i32 %12, %14
  %19 = sdiv i32 %17, 50
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 100, %21
  %23 = sub i32 0, %22
  %24 = add i32 %20, %23
  %25 = sub nsw i32 %20, %22
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 50, %26
  %28 = sub i32 %24, -1654470820
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -1654470820
  %31 = sub nsw i32 %24, %27
  %32 = sdiv i32 %30, 20
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 100, %34
  %36 = sub i32 %33, -2142413094
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -2142413094
  %39 = sub nsw i32 %33, %35
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 50, %40
  %42 = sub i32 %38, -1552931742
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -1552931742
  %45 = sub nsw i32 %38, %41
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 20, %46
  %48 = add i32 %44, 700950480
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 700950480
  %51 = sub nsw i32 %44, %47
  %52 = sdiv i32 %50, 10
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub i32 %53, 730373418
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 730373418
  %59 = sub nsw i32 %53, %55
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 50, %60
  %62 = sub i32 0, %61
  %63 = add i32 %58, %62
  %64 = sub nsw i32 %58, %61
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 20, %65
  %67 = sub i32 %63, -823056943
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -823056943
  %70 = sub nsw i32 %63, %66
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 10, %71
  %73 = add i32 %69, -1858362149
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -1858362149
  %76 = sub nsw i32 %69, %72
  %77 = sdiv i32 %75, 5
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 100, %79
  %81 = add i32 %78, 1885060580
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 1885060580
  %84 = sub nsw i32 %78, %80
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 50, %85
  %87 = sub i32 %83, 1810964702
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1810964702
  %90 = sub nsw i32 %83, %86
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 20, %91
  %93 = add i32 %89, 810710639
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 810710639
  %96 = sub nsw i32 %89, %92
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 10, %97
  %99 = add i32 %95, 1800530330
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 1800530330
  %102 = sub nsw i32 %95, %98
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 5, %103
  %105 = add i32 %101, -773577990
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -773577990
  %108 = sub nsw i32 %101, %104
  store i32 %107, i32* %8, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %110, i32 %111, i32 %112, i32 %113, i32 %114)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
