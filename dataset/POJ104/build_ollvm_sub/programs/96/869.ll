; ModuleID = 'source-C-CXX/96/869.c'
source_filename = "source-C-CXX/96/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 100
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 10
  %18 = sub i32 0, %17
  %19 = add i32 %15, %18
  %20 = sub nsw i32 %15, %17
  store i32 %19, i32* %9, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %9, align 4
  %23 = mul nsw i32 %22, 10
  %24 = sub i32 %21, 1782668787
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 1782668787
  %27 = sub nsw i32 %21, %23
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 100
  %30 = sub i32 %26, 1997485262
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1997485262
  %33 = sub nsw i32 %26, %29
  store i32 %32, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sdiv i32 %34, 5
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 5, %37
  %39 = sub i32 %36, -410786612
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -410786612
  %42 = sub nsw i32 %36, %38
  %43 = sdiv i32 %41, 2
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 5, %45
  %47 = add i32 %44, 1774385343
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 1774385343
  %50 = sub nsw i32 %44, %46
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 2, %51
  %53 = sub i32 0, %52
  %54 = add i32 %49, %53
  %55 = sub nsw i32 %49, %52
  store i32 %54, i32* %6, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sdiv i32 %56, 5
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 5, %59
  %61 = add i32 %58, -721993647
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -721993647
  %64 = sub nsw i32 %58, %60
  store i32 %63, i32* %8, align 4
  %65 = load i32, i32* %3, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %4, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %7, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %8, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
