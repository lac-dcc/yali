; ModuleID = 'source-C-CXX/96/1901.c'
source_filename = "source-C-CXX/96/1901.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %8, align 4
  %12 = srem i32 %11, 100
  %13 = sub i32 0, %12
  %14 = add i32 %10, %13
  %15 = sub nsw i32 %10, %12
  %16 = sdiv i32 %14, 100
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %18, 100
  %20 = sub i32 0, %19
  %21 = add i32 %17, %20
  %22 = sub nsw i32 %17, %19
  store i32 %21, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 50
  %26 = sub i32 0, %25
  %27 = add i32 %23, %26
  %28 = sub nsw i32 %23, %25
  %29 = sdiv i32 %27, 50
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 50
  %33 = sub i32 0, %32
  %34 = add i32 %30, %33
  %35 = sub nsw i32 %30, %32
  store i32 %34, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %37, 20
  %39 = add i32 %36, 847411053
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 847411053
  %42 = sub nsw i32 %36, %38
  %43 = sdiv i32 %41, 20
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 20
  %47 = add i32 %44, 239332564
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 239332564
  %50 = sub nsw i32 %44, %46
  store i32 %49, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = srem i32 %52, 10
  %54 = add i32 %51, 1246378610
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1246378610
  %57 = sub nsw i32 %51, %53
  %58 = sdiv i32 %56, 10
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %60, 10
  %62 = sub i32 %59, -569742769
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -569742769
  %65 = sub nsw i32 %59, %61
  store i32 %64, i32* %8, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %8, align 4
  %68 = srem i32 %67, 5
  %69 = add i32 %66, 1342115730
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1342115730
  %72 = sub nsw i32 %66, %68
  %73 = sdiv i32 %71, 5
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 5, %75
  %77 = sub i32 0, %76
  %78 = add i32 %74, %77
  %79 = sub nsw i32 %74, %76
  store i32 %78, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %8, align 4
  %82 = srem i32 %81, 1
  %83 = add i32 %80, 235462924
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 235462924
  %86 = sub nsw i32 %80, %82
  %87 = sdiv i32 %85, 1
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89, i32 %90, i32 %91, i32 %92, i32 %93)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
