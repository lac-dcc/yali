; ModuleID = 'source-C-CXX/78/3527.c'
source_filename = "source-C-CXX/78/3527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  %7 = alloca i32
  store i32 1318821111, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1318821111, label %11
    i32 580964872, label %16
    i32 -1814036321, label %24
    i32 -1315639178, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 580964872, i32 -1315639178
  store i32 %15, i32* %7
  br label %29

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %17, %18
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %19, %20
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %21, %22
  store i32 %23, i32* %6, align 4
  store i32 -1814036321, i32* %7
  br label %29

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1318821111, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %7
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %11)
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %4, align 4
  %15 = alloca i32
  store i32 650130707, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %71
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 650130707, label %20
    i32 2133781077, label %28
    i32 -791496714, label %35
    i32 279547119, label %38
    i32 408524556, label %48
    i32 -1346853531, label %49
    i32 2010655577, label %55
    i32 805979059, label %67
    i32 -410964593, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -791496714, i32 2133781077
  store i32 %27, i32* %15
  store i1 true, i1* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  store i32 -791496714, i32* %15
  store i1 %34, i1* %16
  br label %71

; <label>:35:                                     ; preds = %17
  %36 = load i1, i1* %16
  %37 = select i1 %36, i32 279547119, i32 408524556
  store i32 %37, i32* %15
  br label %71

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %41, i32* %44)
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 650130707, i32* %15
  br label %71

; <label>:48:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1346853531, i32* %15
  br label %71

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 2010655577, i32 -410964593
  store i32 %54, i32* %15
  br label %71

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 @f(i32 %59, i32 %63)
  %65 = add nsw i32 %64, 1
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 805979059, i32* %15
  br label %71

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1346853531, i32* %15
  br label %71

; <label>:70:                                     ; preds = %17
  ret i32 0

; <label>:71:                                     ; preds = %67, %55, %49, %48, %38, %35, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
