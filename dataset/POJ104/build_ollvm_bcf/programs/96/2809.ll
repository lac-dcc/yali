; ModuleID = 'source-C-CXX/96/2809.c'
source_filename = "source-C-CXX/96/2809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = sdiv i32 %5, 100
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = mul nsw i32 %9, 100
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, %10
  store i32 %12, i32* %1, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 %13, 50
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = mul nsw i32 %17, 50
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, %18
  store i32 %20, i32* %1, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sdiv i32 %21, 20
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %22, i32* %23, align 8
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = mul nsw i32 %25, 20
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, %26
  store i32 %28, i32* %1, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sdiv i32 %29, 10
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %30, i32* %31, align 4
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, %34
  store i32 %36, i32* %1, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sdiv i32 %37, 5
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %38, i32* %39, align 16
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = mul nsw i32 %41, 5
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, %42
  store i32 %44, i32* %1, align 4
  %45 = load i32, i32* %1, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %45, i32* %46, align 4
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %56, %0
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 6
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %47

; <label>:59:                                     ; preds = %47
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
