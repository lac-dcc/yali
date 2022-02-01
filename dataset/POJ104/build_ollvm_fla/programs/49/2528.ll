; ModuleID = 'source-C-CXX/49/2528.c'
source_filename = "source-C-CXX/49/2528.c"
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
  %6 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 31, i32* %9, align 8
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 3
  store i32 28, i32* %10, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 4
  store i32 31, i32* %11, align 16
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 5
  store i32 30, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 6
  store i32 31, i32* %13, align 8
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 7
  store i32 30, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 9
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 10
  store i32 30, i32* %17, align 8
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 11
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 12
  store i32 30, i32* %19, align 16
  store i32 1, i32* %3, align 4
  %20 = alloca i32
  store i32 1774219655, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %48
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1774219655, label %24
    i32 -1147022674, label %28
    i32 -452576879, label %40
    i32 -2136881211, label %43
    i32 -631347711, label %44
    i32 -2105865544, label %47
  ]

; <label>:23:                                     ; preds = %21
  br label %48

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 12
  %27 = select i1 %26, i32 -1147022674, i32 -2105865544
  store i32 %27, i32* %20
  br label %48

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 7
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -452576879, i32 -2136881211
  store i32 %39, i32* %20
  br label %48

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %3, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 -2136881211, i32* %20
  br label %48

; <label>:43:                                     ; preds = %21
  store i32 -631347711, i32* %20
  br label %48

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1774219655, i32* %20
  br label %48

; <label>:47:                                     ; preds = %21
  ret i32 0

; <label>:48:                                     ; preds = %44, %43, %40, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
