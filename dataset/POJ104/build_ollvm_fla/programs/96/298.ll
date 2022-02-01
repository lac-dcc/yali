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
  %24 = sub nsw i32 %21, %23
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %13, align 4
  %26 = sdiv i32 %25, 50
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 %28, 50
  %30 = sub nsw i32 %27, %29
  store i32 %30, i32* %14, align 4
  %31 = load i32, i32* %14, align 4
  %32 = sdiv i32 %31, 20
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %9, align 4
  %35 = mul nsw i32 %34, 20
  %36 = sub nsw i32 %33, %35
  store i32 %36, i32* %15, align 4
  %37 = load i32, i32* %15, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %10, align 4
  %41 = mul nsw i32 %40, 10
  %42 = sub nsw i32 %39, %41
  store i32 %42, i32* %16, align 4
  %43 = load i32, i32* %16, align 4
  %44 = sdiv i32 %43, 5
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %11, align 4
  %47 = mul nsw i32 %46, 5
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %17, align 4
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %12, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %51, i32 %52, i32 %53, i32 %54, i32 %55)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
