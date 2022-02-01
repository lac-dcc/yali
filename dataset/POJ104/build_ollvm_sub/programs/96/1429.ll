; ModuleID = 'source-C-CXX/96/1429.c'
source_filename = "source-C-CXX/96/1429.c"
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
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %21, 100
  %23 = sub i32 %20, -2070577139
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -2070577139
  %26 = sub nsw i32 %20, %22
  store i32 %25, i32* %12, align 4
  %27 = load i32, i32* %12, align 4
  %28 = sdiv i32 %27, 50
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %30, 50
  %32 = sub i32 0, %31
  %33 = add i32 %29, %32
  %34 = sub nsw i32 %29, %31
  store i32 %33, i32* %12, align 4
  %35 = load i32, i32* %12, align 4
  %36 = sdiv i32 %35, 20
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %38, 20
  %40 = add i32 %37, -23051692
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -23051692
  %43 = sub nsw i32 %37, %39
  store i32 %42, i32* %12, align 4
  %44 = load i32, i32* %12, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 %47, 10
  %49 = sub i32 %46, -1216481887
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -1216481887
  %52 = sub nsw i32 %46, %48
  store i32 %51, i32* %12, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sdiv i32 %53, 5
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %10, align 4
  %57 = mul nsw i32 %56, 5
  %58 = add i32 %55, -1977546935
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1977546935
  %61 = sub nsw i32 %55, %57
  store i32 %60, i32* %12, align 4
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %3, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %7, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %8, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %10, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %11, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
