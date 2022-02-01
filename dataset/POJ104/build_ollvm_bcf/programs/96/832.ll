; ModuleID = 'source-C-CXX/96/832.c'
source_filename = "source-C-CXX/96/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %21, 100
  %23 = sub nsw i32 %20, %22
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp sge i32 %24, 50
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  br label %28

; <label>:27:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %26
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 50
  %32 = sub nsw i32 %29, %31
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %10, align 4
  %35 = srem i32 %34, 20
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 20
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 20
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 10
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 10
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %12, align 4
  %53 = srem i32 %52, 5
  %54 = sub nsw i32 %51, %53
  %55 = sdiv i32 %54, 5
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 5
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %13, align 4
  %60 = load i32, i32* %13, align 4
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %3, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %4, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %5, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %7, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %8, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
