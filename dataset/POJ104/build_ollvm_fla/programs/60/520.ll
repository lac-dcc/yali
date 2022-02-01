; ModuleID = 'source-C-CXX/60/520.c'
source_filename = "source-C-CXX/60/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 100
  store i32 0, i32* %6, align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1844445572, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1844445572, label %12
    i32 -1537745506, label %18
    i32 -844851560, label %23
    i32 451931021, label %26
    i32 -1809435531, label %27
    i32 -1081488441, label %33
    i32 -1936684929, label %42
    i32 1555668949, label %45
    i32 1798979604, label %46
    i32 -1142389290, label %52
    i32 -1065774564, label %58
    i32 -1793619571, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1537745506, i32 451931021
  store i32 %17, i32* %8
  br label %62

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -844851560, i32* %8
  br label %62

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1844445572, i32* %8
  br label %62

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1809435531, i32* %8
  br label %62

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -1081488441, i32 1555668949
  store i32 %32, i32* %8
  br label %62

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @feibo(i32 %37)
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -1936684929, i32* %8
  br label %62

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1809435531, i32* %8
  br label %62

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1798979604, i32* %8
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -1142389290, i32 -1793619571
  store i32 %51, i32* %8
  br label %62

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -1065774564, i32* %8
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1798979604, i32* %8
  br label %62

; <label>:61:                                     ; preds = %9
  ret i32 0

; <label>:62:                                     ; preds = %58, %52, %46, %45, %42, %33, %27, %26, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @feibo(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1306616753, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1306616753, label %14
    i32 -1539561220, label %18
    i32 -182552466, label %20
    i32 -1804385009, label %21
    i32 2078320409, label %27
    i32 1534536888, label %33
    i32 1652415103, label %36
    i32 464846485, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sle i32 %15, 2
  %17 = select i1 %16, i32 -1539561220, i32 -182552466
  store i32 %17, i32* %10
  br label %40

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %3, align 4
  store i32 464846485, i32* %10
  br label %40

; <label>:20:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -1804385009, i32* %10
  br label %40

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 2078320409, i32 1652415103
  store i32 %26, i32* %10
  br label %40

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %8, align 4
  store i32 1534536888, i32* %10
  br label %40

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1804385009, i32* %10
  br label %40

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %3, align 4
  store i32 464846485, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %36, %33, %27, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
