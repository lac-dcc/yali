; ModuleID = 'source-C-CXX/49/1657.c'
source_filename = "source-C-CXX/49/1657.c"
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
  %5 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, %8
  store i32 %10, i32* %3, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  store i32 13, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 44, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  store i32 72, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 4
  store i32 103, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  store i32 133, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 6
  store i32 164, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  store i32 194, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 8
  store i32 225, i32* %18, align 16
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  store i32 256, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 10
  store i32 286, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  store i32 317, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  store i32 347, i32* %22, align 16
  store i32 1, i32* %2, align 4
  %23 = alloca i32
  store i32 -771037467, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %53
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -771037467, label %27
    i32 -1467020875, label %31
    i32 1724056171, label %45
    i32 -1626382312, label %48
    i32 -898165055, label %49
    i32 775765357, label %52
  ]

; <label>:26:                                     ; preds = %24
  br label %53

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 13
  %30 = select i1 %29, i32 -1467020875, i32 775765357
  store i32 %30, i32* %23
  br label %53

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, %32
  store i32 %37, i32* %35, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 5
  %44 = select i1 %43, i32 1724056171, i32 -1626382312
  store i32 %44, i32* %23
  br label %53

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %2, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 -1626382312, i32* %23
  br label %53

; <label>:48:                                     ; preds = %24
  store i32 -898165055, i32* %23
  br label %53

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -771037467, i32* %23
  br label %53

; <label>:52:                                     ; preds = %24
  ret i32 0

; <label>:53:                                     ; preds = %49, %48, %45, %31, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
