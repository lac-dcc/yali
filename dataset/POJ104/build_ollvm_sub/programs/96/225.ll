; ModuleID = 'source-C-CXX/96/225.c'
source_filename = "source-C-CXX/96/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 100
  %22 = sub i32 %19, -922575004
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -922575004
  %25 = sub nsw i32 %19, %21
  %26 = sdiv i32 %24, 100
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 %28, 100
  %30 = add i32 %27, 248564999
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 248564999
  %33 = sub nsw i32 %27, %29
  store i32 %32, i32* %13, align 4
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %13, align 4
  %36 = srem i32 %35, 50
  %37 = sub i32 0, %36
  %38 = add i32 %34, %37
  %39 = sub nsw i32 %34, %36
  %40 = sdiv i32 %38, 50
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %42, 50
  %44 = add i32 %41, -799327540
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -799327540
  %47 = sub nsw i32 %41, %43
  store i32 %46, i32* %14, align 4
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %14, align 4
  %50 = srem i32 %49, 20
  %51 = sub i32 %48, 1212188654
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1212188654
  %54 = sub nsw i32 %48, %50
  %55 = sdiv i32 %53, 20
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %9, align 4
  %58 = mul nsw i32 %57, 20
  %59 = sub i32 0, %58
  %60 = add i32 %56, %59
  %61 = sub nsw i32 %56, %58
  store i32 %60, i32* %15, align 4
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %15, align 4
  %64 = srem i32 %63, 10
  %65 = sub i32 %62, 1816445066
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1816445066
  %68 = sub nsw i32 %62, %64
  %69 = sdiv i32 %67, 10
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %10, align 4
  %72 = mul nsw i32 %71, 10
  %73 = sub i32 0, %72
  %74 = add i32 %70, %73
  %75 = sub nsw i32 %70, %72
  store i32 %74, i32* %16, align 4
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %16, align 4
  %78 = srem i32 %77, 5
  %79 = sub i32 0, %78
  %80 = add i32 %76, %79
  %81 = sub nsw i32 %76, %78
  %82 = sdiv i32 %80, 5
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %11, align 4
  %85 = mul nsw i32 %84, 5
  %86 = sub i32 0, %85
  %87 = add i32 %83, %86
  %88 = sub nsw i32 %83, %85
  store i32 %87, i32* %17, align 4
  %89 = load i32, i32* %17, align 4
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91, i32 %92, i32 %93, i32 %94, i32 %95)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
