; ModuleID = 'source-C-CXX/96/92.c'
source_filename = "source-C-CXX/96/92.c"
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 %17, 100
  %19 = add i32 %16, -1213922516
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -1213922516
  %22 = sub nsw i32 %16, %18
  store i32 %21, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sdiv i32 %23, 50
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 50
  %28 = add i32 %25, 593208238
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 593208238
  %31 = sub nsw i32 %25, %27
  store i32 %30, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sdiv i32 %32, 20
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 20
  %37 = sub i32 %34, -678260581
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -678260581
  %40 = sub nsw i32 %34, %36
  store i32 %39, i32* %10, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 10
  %46 = sub i32 0, %45
  %47 = add i32 %43, %46
  %48 = sub nsw i32 %43, %45
  store i32 %47, i32* %11, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sdiv i32 %49, 5
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %52, 5
  %54 = add i32 %51, -740441584
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -740441584
  %57 = sub nsw i32 %51, %53
  store i32 %56, i32* %12, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sdiv i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %2, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %4, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %6, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %7, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
