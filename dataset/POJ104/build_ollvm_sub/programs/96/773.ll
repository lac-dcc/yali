; ModuleID = 'source-C-CXX/96/773.c'
source_filename = "source-C-CXX/96/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 100
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 100
  %10 = mul nsw i32 %9, 100
  %11 = sub i32 %7, 1700796856
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 1700796856
  %14 = sub nsw i32 %7, %10
  store i32 %13, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 50
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 50
  %21 = mul nsw i32 %20, 50
  %22 = add i32 %18, 1740277538
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 1740277538
  %25 = sub nsw i32 %18, %21
  store i32 %24, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 20
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 20
  %32 = mul nsw i32 %31, 20
  %33 = sub i32 0, %32
  %34 = add i32 %29, %33
  %35 = sub nsw i32 %29, %32
  store i32 %34, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 10
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 10
  %42 = mul nsw i32 %41, 10
  %43 = sub i32 %39, 117509652
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 117509652
  %46 = sub nsw i32 %39, %42
  store i32 %45, i32* %2, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 5
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 5
  %53 = mul nsw i32 %52, 5
  %54 = add i32 %50, -1793524681
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -1793524681
  %57 = sub nsw i32 %50, %53
  store i32 %56, i32* %2, align 4
  %58 = load i32, i32* %2, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
