; ModuleID = 'source-C-CXX/96/2099.c'
source_filename = "source-C-CXX/96/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = srem i32 %8, 100
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %10, %11
  %13 = sdiv i32 %12, 100
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 100, %15
  %17 = sub nsw i32 %14, %16
  store i32 %17, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %20 = load i32, i32* %1, align 4
  %21 = srem i32 %20, 50
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sdiv i32 %24, 50
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 50, %27
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %1, align 4
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %32 = load i32, i32* %1, align 4
  %33 = srem i32 %32, 20
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sdiv i32 %36, 20
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 20, %39
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %1, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* %1, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 10, %51
  %53 = sub nsw i32 %50, %52
  store i32 %53, i32* %1, align 4
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %1, align 4
  %57 = srem i32 %56, 5
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sdiv i32 %60, 5
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 5, %63
  %65 = sub nsw i32 %62, %64
  store i32 %65, i32* %1, align 4
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %1, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
