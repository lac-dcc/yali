; ModuleID = 'source-C-CXX/10/651.c'
source_filename = "source-C-CXX/10/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %11, align 16
  %12 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %14, align 16
  %15 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %16, align 8
  %17 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %18, align 16
  %19 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %20, align 8
  %21 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %22, align 16
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -1386894014, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %64
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1386894014, label %29
    i32 -1030516055, label %33
    i32 -726787437, label %38
    i32 -1868005604, label %40
    i32 2039024569, label %42
    i32 862758468, label %43
    i32 -1267722228, label %48
    i32 1316244478, label %55
    i32 1006232846, label %58
  ]

; <label>:28:                                     ; preds = %26
  br label %64

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1030516055, i32 -1868005604
  store i32 %32, i32* %25
  br label %64

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 200
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -726787437, i32 -1868005604
  store i32 %37, i32* %25
  br label %64

; <label>:38:                                     ; preds = %26
  %39 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %39, align 8
  store i32 2039024569, i32* %25
  br label %64

; <label>:40:                                     ; preds = %26
  %41 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %41, align 8
  store i32 2039024569, i32* %25
  br label %64

; <label>:42:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 862758468, i32* %25
  br label %64

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1267722228, i32 1006232846
  store i32 %47, i32* %25
  br label %64

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %3, align 4
  store i32 1316244478, i32* %25
  br label %64

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 862758468, i32* %25
  br label %64

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  ret i32 0

; <label>:64:                                     ; preds = %55, %48, %43, %42, %40, %38, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
