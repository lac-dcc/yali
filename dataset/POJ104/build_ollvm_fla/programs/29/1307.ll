; ModuleID = 'source-C-CXX/29/1307.c'
source_filename = "source-C-CXX/29/1307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1203621238, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %61
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1203621238, label %15
    i32 1805097624, label %20
    i32 -1485507033, label %25
    i32 7505590, label %32
    i32 1515977721, label %33
    i32 -1430000551, label %36
    i32 279301599, label %37
    i32 -738596499, label %42
    i32 -208930420, label %54
    i32 -1818007219, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1805097624, i32 -1430000551
  store i32 %19, i32* %11
  br label %61

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @xg(i32 %21)
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1485507033, i32 7505590
  store i32 %24, i32* %11
  br label %61

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 7505590, i32* %11
  br label %61

; <label>:32:                                     ; preds = %12
  store i32 1515977721, i32* %11
  br label %61

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1203621238, i32* %11
  br label %61

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 279301599, i32* %11
  br label %61

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -738596499, i32 -1818007219
  store i32 %41, i32* %11
  br label %61

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %47, %51
  %53 = add nsw i32 %43, %52
  store i32 %53, i32* %8, align 4
  store i32 -208930420, i32* %11
  br label %61

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 279301599, i32* %11
  br label %61

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %1, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %54, %42, %37, %36, %33, %32, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @xg(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %6, 10
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 7
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -1465912011, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1465912011, label %14
    i32 1608099955, label %18
    i32 1298202620, label %22
    i32 -6469861, label %29
    i32 -716099173, label %30
    i32 39070008, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -6469861, i32 1608099955
  store i32 %17, i32* %10
  br label %33

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 7
  %21 = select i1 %20, i32 -6469861, i32 1298202620
  store i32 %21, i32* %10
  br label %33

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %24, 10
  %26 = sub nsw i32 %23, %25
  %27 = icmp eq i32 %26, 7
  %28 = select i1 %27, i32 -6469861, i32 -716099173
  store i32 %28, i32* %10
  br label %33

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 39070008, i32* %10
  br label %33

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 39070008, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %29, %22, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
