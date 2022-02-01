; ModuleID = 'source-C-CXX/55/41.c'
source_filename = "source-C-CXX/55/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %12 = load i32, i32* %9, align 4
  %13 = sdiv i32 %12, 100
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %6, align 4
  %16 = mul nsw i32 100, %15
  %17 = add i32 %14, -1720397721
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1720397721
  %20 = sub nsw i32 %14, %16
  %21 = sdiv i32 %19, 10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = mul nsw i32 100, %23
  %25 = add i32 %22, 132489271
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 132489271
  %28 = sub nsw i32 %22, %24
  %29 = load i32, i32* %7, align 4
  %30 = mul nsw i32 10, %29
  %31 = add i32 %27, 2025956667
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 2025956667
  %34 = sub nsw i32 %27, %30
  store i32 %33, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = mul nsw i32 100, %35
  %37 = load i32, i32* %7, align 4
  %38 = mul nsw i32 10, %37
  %39 = sub i32 0, %38
  %40 = sub i32 %36, %39
  %41 = add nsw i32 %36, %38
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %40, %43
  %45 = add nsw i32 %40, %42
  store i32 %44, i32* %10, align 4
  %46 = load i32, i32* %10, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
