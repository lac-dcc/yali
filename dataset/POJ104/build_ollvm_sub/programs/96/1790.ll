; ModuleID = 'source-C-CXX/96/1790.c'
source_filename = "source-C-CXX/96/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2)
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
  %18 = add i32 %15, 1629336692
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 1629336692
  %21 = sub nsw i32 %15, %17
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 50, %22
  %24 = add i32 %20, -522007548
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -522007548
  %27 = sub nsw i32 %20, %23
  %28 = sdiv i32 %26, 20
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 100, %30
  %32 = add i32 %29, -1120458903
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1120458903
  %35 = sub nsw i32 %29, %31
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 50, %36
  %38 = add i32 %34, -1821899749
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -1821899749
  %41 = sub nsw i32 %34, %37
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 20, %42
  %44 = sub i32 0, %43
  %45 = add i32 %40, %44
  %46 = sub nsw i32 %40, %43
  %47 = sdiv i32 %45, 10
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 100, %49
  %51 = sub i32 %48, 2136554025
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 2136554025
  %54 = sub nsw i32 %48, %50
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 50, %55
  %57 = add i32 %53, -1324438864
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1324438864
  %60 = sub nsw i32 %53, %56
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 20, %61
  %63 = add i32 %59, -2109673763
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -2109673763
  %66 = sub nsw i32 %59, %62
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 10, %67
  %69 = sub i32 0, %68
  %70 = add i32 %65, %69
  %71 = sub nsw i32 %65, %68
  %72 = sdiv i32 %70, 5
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 100, %74
  %76 = sub i32 %73, 1785899233
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 1785899233
  %79 = sub nsw i32 %73, %75
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 50, %80
  %82 = sub i32 %78, -1191709702
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -1191709702
  %85 = sub nsw i32 %78, %81
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 20, %86
  %88 = add i32 %84, 1988537265
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 1988537265
  %91 = sub nsw i32 %84, %87
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 10, %92
  %94 = sub i32 %90, -220450437
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -220450437
  %97 = sub nsw i32 %90, %93
  %98 = srem i32 %96, 5
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %100, i32 %101, i32 %102, i32 %103, i32 %104)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
