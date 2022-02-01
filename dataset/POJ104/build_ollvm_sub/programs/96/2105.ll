; ModuleID = 'source-C-CXX/96/2105.c'
source_filename = "source-C-CXX/96/2105.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = add i32 %10, -527390537
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -527390537
  %16 = sub nsw i32 %10, %12
  %17 = sdiv i32 %15, 100
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 100, %19
  %21 = add i32 %18, -484430461
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -484430461
  %24 = sub nsw i32 %18, %20
  store i32 %23, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 50
  %28 = sub i32 %25, 1267855558
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 1267855558
  %31 = sub nsw i32 %25, %27
  %32 = sdiv i32 %30, 50
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 50, %34
  %36 = sub i32 0, %35
  %37 = add i32 %33, %36
  %38 = sub nsw i32 %33, %35
  store i32 %37, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 20
  %42 = add i32 %39, -914709956
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -914709956
  %45 = sub nsw i32 %39, %41
  %46 = sdiv i32 %44, 20
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 20, %48
  %50 = sub i32 0, %49
  %51 = add i32 %47, %50
  %52 = sub nsw i32 %47, %49
  store i32 %51, i32* %2, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 10
  %56 = sub i32 %53, -1269567620
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1269567620
  %59 = sub nsw i32 %53, %55
  %60 = sdiv i32 %58, 10
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 10, %62
  %64 = sub i32 %61, -1017126944
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -1017126944
  %67 = sub nsw i32 %61, %63
  store i32 %66, i32* %2, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 5
  %71 = sub i32 0, %70
  %72 = add i32 %68, %71
  %73 = sub nsw i32 %68, %70
  %74 = sdiv i32 %72, 5
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 5, %76
  %78 = add i32 %75, -537706530
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -537706530
  %81 = sub nsw i32 %75, %77
  store i32 %80, i32* %2, align 4
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %85, i32 %86, i32 %87, i32 %88)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
