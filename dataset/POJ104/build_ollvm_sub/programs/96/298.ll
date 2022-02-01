; ModuleID = 'source-C-CXX/96/298.c'
source_filename = "source-C-CXX/96/298.c"
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
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = mul nsw i32 %22, 100
  %24 = sub i32 %21, 1478139727
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 1478139727
  %27 = sub nsw i32 %21, %23
  store i32 %26, i32* %13, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sdiv i32 %28, 50
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 %31, 50
  %33 = sub i32 %30, -490585952
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -490585952
  %36 = sub nsw i32 %30, %32
  store i32 %35, i32* %14, align 4
  %37 = load i32, i32* %14, align 4
  %38 = sdiv i32 %37, 20
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %9, align 4
  %41 = mul nsw i32 %40, 20
  %42 = sub i32 0, %41
  %43 = add i32 %39, %42
  %44 = sub nsw i32 %39, %41
  store i32 %43, i32* %15, align 4
  %45 = load i32, i32* %15, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %10, align 4
  %49 = mul nsw i32 %48, 10
  %50 = sub i32 0, %49
  %51 = add i32 %47, %50
  %52 = sub nsw i32 %47, %49
  store i32 %51, i32* %16, align 4
  %53 = load i32, i32* %16, align 4
  %54 = sdiv i32 %53, 5
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %16, align 4
  %56 = load i32, i32* %11, align 4
  %57 = mul nsw i32 %56, 5
  %58 = sub i32 %55, 477298549
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 477298549
  %61 = sub nsw i32 %55, %57
  store i32 %60, i32* %17, align 4
  %62 = load i32, i32* %17, align 4
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66, i32 %67, i32 %68)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
