; ModuleID = 'source-C-CXX/60/1552.c'
source_filename = "source-C-CXX/60/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 203972037, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 203972037, label %10
    i32 846263665, label %15
    i32 589735115, label %20
    i32 1579703725, label %23
    i32 1816902601, label %24
    i32 1723427394, label %29
    i32 386647424, label %36
    i32 1061015723, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 846263665, i32 1579703725
  store i32 %14, i32* %6
  br label %40

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 589735115, i32* %6
  br label %40

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 203972037, i32* %6
  br label %40

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1816902601, i32* %6
  br label %40

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1723427394, i32 1061015723
  store i32 %28, i32* %6
  br label %40

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @Fibonacci(i32 %33)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 386647424, i32* %6
  br label %40

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1816902601, i32* %6
  br label %40

; <label>:39:                                     ; preds = %7
  ret i32 0

; <label>:40:                                     ; preds = %36, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Fibonacci(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1848495006, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %51
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1848495006, label %14
    i32 1250323187, label %18
    i32 -1994520152, label %20
    i32 -1227545356, label %24
    i32 1333504985, label %26
    i32 1639406392, label %30
    i32 -2036659241, label %31
    i32 -335046872, label %36
    i32 714953221, label %42
    i32 -870682652, label %45
    i32 674406727, label %47
    i32 98510516, label %48
    i32 -1878512475, label %49
  ]

; <label>:13:                                     ; preds = %11
  br label %51

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1250323187, i32 -1994520152
  store i32 %17, i32* %10
  br label %51

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %8, align 4
  store i32 -1878512475, i32* %10
  br label %51

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 -1227545356, i32 1333504985
  store i32 %23, i32* %10
  br label %51

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %8, align 4
  store i32 98510516, i32* %10
  br label %51

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %27, 2
  %29 = select i1 %28, i32 1639406392, i32 674406727
  store i32 %29, i32* %10
  br label %51

; <label>:30:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 -2036659241, i32* %10
  br label %51

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -335046872, i32 -870682652
  store i32 %35, i32* %10
  br label %51

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %6, align 4
  store i32 714953221, i32* %10
  br label %51

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -2036659241, i32* %10
  br label %51

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %8, align 4
  store i32 674406727, i32* %10
  br label %51

; <label>:47:                                     ; preds = %11
  store i32 98510516, i32* %10
  br label %51

; <label>:48:                                     ; preds = %11
  store i32 -1878512475, i32* %10
  br label %51

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %48, %47, %45, %42, %36, %31, %30, %26, %24, %20, %18, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
