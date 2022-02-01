; ModuleID = 'source-C-CXX/96/3760.c'
source_filename = "source-C-CXX/96/3760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %6, align 4
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 100, i32* %10, align 16
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 50, i32* %11, align 4
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 20, i32* %12, align 8
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 10, i32* %13, align 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 5, i32* %14, align 16
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 1, i32* %15, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 634383642, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 634383642, label %20
    i32 1704486900, label %24
    i32 1018268484, label %45
    i32 -1358520447, label %48
    i32 1981254483, label %49
    i32 2041947779, label %53
    i32 -2074697712, label %59
    i32 -716793339, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 1704486900, i32 -1358520447
  store i32 %23, i32* %16
  br label %63

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sdiv i32 %25, %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %38, %42
  %44 = sub nsw i32 %34, %43
  store i32 %44, i32* %6, align 4
  store i32 1018268484, i32* %16
  br label %63

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 634383642, i32* %16
  br label %63

; <label>:48:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1981254483, i32* %16
  br label %63

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 6
  %52 = select i1 %51, i32 2041947779, i32 -716793339
  store i32 %52, i32* %16
  br label %63

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 -2074697712, i32* %16
  br label %63

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1981254483, i32* %16
  br label %63

; <label>:62:                                     ; preds = %17
  ret i32 0

; <label>:63:                                     ; preds = %59, %53, %49, %48, %45, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
