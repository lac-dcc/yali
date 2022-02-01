; ModuleID = 'source-C-CXX/96/3121.c'
source_filename = "source-C-CXX/96/3121.c"
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
  %11 = icmp slt i32 %10, 1000
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %8, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 100, %16
  %18 = sub i32 0, %17
  %19 = add i32 %15, %18
  %20 = sub nsw i32 %15, %17
  store i32 %19, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sdiv i32 %21, 50
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 50, %24
  %26 = add i32 %23, 693197691
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 693197691
  %29 = sub nsw i32 %23, %25
  store i32 %28, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sdiv i32 %30, 20
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 20, %33
  %35 = sub i32 %32, -1101265583
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -1101265583
  %38 = sub nsw i32 %32, %34
  store i32 %37, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 10, %42
  %44 = sub i32 %41, 2126227953
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 2126227953
  %47 = sub nsw i32 %41, %43
  store i32 %46, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sdiv i32 %48, 5
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 5, %51
  %53 = add i32 %50, -999661398
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -999661398
  %56 = sub nsw i32 %50, %52
  store i32 %55, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %12, %0
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60, i32 %61, i32 %62, i32 %63, i32 %64)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
