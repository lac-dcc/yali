; ModuleID = 'source-C-CXX/96/2108.c'
source_filename = "source-C-CXX/96/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 100
  %14 = sub i32 0, %13
  %15 = add i32 %11, %14
  %16 = sub nsw i32 %11, %13
  %17 = sdiv i32 %15, 100
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 100, %19
  %21 = sub i32 0, %20
  %22 = add i32 %18, %21
  %23 = sub nsw i32 %18, %20
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 100, %25
  %27 = add i32 %24, 1829673242
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 1829673242
  %30 = sub nsw i32 %24, %26
  %31 = srem i32 %29, 50
  %32 = sub i32 0, %31
  %33 = add i32 %22, %32
  %34 = sub nsw i32 %22, %31
  %35 = sdiv i32 %33, 50
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 100, %37
  %39 = sub i32 0, %38
  %40 = add i32 %36, %39
  %41 = sub nsw i32 %36, %38
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 50, %42
  %44 = sub i32 0, %43
  %45 = add i32 %40, %44
  %46 = sub nsw i32 %40, %43
  store i32 %45, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = srem i32 %48, 20
  %50 = sub i32 0, %49
  %51 = add i32 %47, %50
  %52 = sub nsw i32 %47, %49
  %53 = sdiv i32 %51, 20
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 20, %55
  %57 = sub i32 %54, 1102999022
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1102999022
  %60 = sub nsw i32 %54, %56
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 20, %62
  %64 = add i32 %61, -1678245722
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1678245722
  %67 = sub nsw i32 %61, %63
  %68 = srem i32 %66, 10
  %69 = sub i32 0, %68
  %70 = add i32 %59, %69
  %71 = sub nsw i32 %59, %68
  %72 = sdiv i32 %70, 10
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %1, align 4
  %74 = srem i32 %73, 10
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  %77 = srem i32 %76, 5
  %78 = add i32 %75, 1202202077
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 1202202077
  %81 = sub nsw i32 %75, %77
  %82 = sdiv i32 %80, 5
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 5, %84
  %86 = sub i32 %83, 1774370002
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1774370002
  %89 = sub nsw i32 %83, %85
  store i32 %88, i32* %7, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91, i32 %92, i32 %93, i32 %94, i32 %95)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
