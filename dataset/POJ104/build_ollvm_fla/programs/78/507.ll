; ModuleID = 'source-C-CXX/78/507.c'
source_filename = "source-C-CXX/78/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ysf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  %7 = alloca i32
  store i32 -1702924276, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1702924276, label %11
    i32 1488676380, label %16
    i32 759813521, label %22
    i32 1522622595, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1488676380, i32 1522622595
  store i32 %15, i32* %7
  br label %28

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %19, %20
  store i32 %21, i32* %6, align 4
  store i32 759813521, i32* %7
  br label %28

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -1702924276, i32* %7
  br label %28

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  ret i32 %27

; <label>:28:                                     ; preds = %22, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -609343611, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %67
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -609343611, label %10
    i32 -847784099, label %22
    i32 -1011045454, label %31
    i32 -1292307379, label %39
    i32 2057193519, label %42
    i32 982763522, label %43
    i32 805939182, label %49
    i32 -594617707, label %62
    i32 -189894075, label %65
  ]

; <label>:9:                                      ; preds = %7
  br label %67

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %18)
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 -847784099, i32* %5
  br label %67

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1292307379, i32 -1011045454
  store i32 %30, i32* %5
  store i1 true, i1* %6
  br label %67

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  store i32 -1292307379, i32* %5
  store i1 %38, i1* %6
  br label %67

; <label>:39:                                     ; preds = %7
  %40 = load i1, i1* %6
  %41 = select i1 %40, i32 -609343611, i32 2057193519
  store i32 %41, i32* %5
  br label %67

; <label>:42:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 982763522, i32* %5
  br label %67

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 805939182, i32 -189894075
  store i32 %48, i32* %5
  br label %67

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @ysf(i32 %54, i32 %59)
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 -594617707, i32* %5
  br label %67

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 982763522, i32* %5
  br label %67

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %1, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %62, %49, %43, %42, %39, %31, %22, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
