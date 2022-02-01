; ModuleID = 'source-C-CXX/96/1808.c'
source_filename = "source-C-CXX/96/1808.c"
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 100
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 100, %15
  %17 = sub i32 %14, -535631345
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -535631345
  %20 = sub nsw i32 %14, %16
  %21 = sdiv i32 %19, 10
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 100, %23
  %25 = sub i32 0, %24
  %26 = add i32 %22, %25
  %27 = sub nsw i32 %22, %24
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 10, %28
  %30 = sub i32 %26, 1913836384
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1913836384
  %33 = sub nsw i32 %26, %29
  store i32 %32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 5
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 5, %37
  %39 = add i32 %36, -2005577943
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -2005577943
  %42 = sub nsw i32 %36, %38
  %43 = sdiv i32 %41, 2
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 5, %45
  %47 = add i32 %44, 932979092
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 932979092
  %50 = sub nsw i32 %44, %46
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 2, %51
  %53 = add i32 %49, 1063905767
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1063905767
  %56 = sub nsw i32 %49, %52
  store i32 %55, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sdiv i32 %57, 5
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %9, align 4
  %61 = mul nsw i32 5, %60
  %62 = add i32 %59, -1054262673
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -1054262673
  %65 = sub nsw i32 %59, %61
  store i32 %64, i32* %10, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %67, i32 %68, i32 %69, i32 %70, i32 %71)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
