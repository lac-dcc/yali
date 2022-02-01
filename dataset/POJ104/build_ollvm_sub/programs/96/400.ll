; ModuleID = 'source-C-CXX/96/400.c'
source_filename = "source-C-CXX/96/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = mul nsw i32 %16, 100
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, %17
  store i32 %20, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sdiv i32 %22, 50
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = mul nsw i32 %24, 50
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, %25
  store i32 %28, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sdiv i32 %30, 20
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = mul nsw i32 %32, 20
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, -1399466000
  %36 = sub i32 %35, %33
  %37 = add i32 %36, -1399466000
  %38 = sub nsw i32 %34, %33
  store i32 %37, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %10, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, 1567177697
  %45 = sub i32 %44, %42
  %46 = add i32 %45, 1567177697
  %47 = sub nsw i32 %43, %42
  store i32 %46, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sdiv i32 %48, 5
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %11, align 4
  %51 = mul nsw i32 %50, 5
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, -955604215
  %54 = sub i32 %53, %51
  %55 = sub i32 %54, -955604215
  %56 = sub nsw i32 %52, %51
  store i32 %55, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %12, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %59, i32 %60, i32 %61, i32 %62, i32 %63)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
