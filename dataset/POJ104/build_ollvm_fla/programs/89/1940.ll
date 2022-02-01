; ModuleID = 'source-C-CXX/89/1940.c'
source_filename = "source-C-CXX/89/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 2128665010, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2128665010, label %12
    i32 1244555314, label %17
    i32 2102127254, label %24
    i32 106971629, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1244555314, i32 106971629
  store i32 %16, i32* %8
  br label %28

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @fpg(i32 %19, i32 %20, i32 0)
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  store i32 2102127254, i32* %8
  br label %28

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 2128665010, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret i32 0

; <label>:28:                                     ; preds = %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fpg(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1349674854, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1349674854, label %16
    i32 -440486446, label %20
    i32 -87986766, label %24
    i32 1314664094, label %25
    i32 1555954847, label %29
    i32 -596861224, label %30
    i32 -1325433713, label %34
    i32 -1821994695, label %35
    i32 1781677377, label %37
    i32 -1193145340, label %42
    i32 -390056456, label %52
    i32 613200172, label %55
    i32 2097325633, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -440486446, i32 1314664094
  store i32 %19, i32* %12
  br label %59

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -87986766, i32 1314664094
  store i32 %23, i32* %12
  br label %59

; <label>:24:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 2097325633, i32* %12
  br label %59

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1555954847, i32 -596861224
  store i32 %28, i32* %12
  br label %59

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2097325633, i32* %12
  br label %59

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 -1325433713, i32 -1821994695
  store i32 %33, i32* %12
  br label %59

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2097325633, i32* %12
  br label %59

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %10, align 4
  store i32 1781677377, i32* %12
  br label %59

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1193145340, i32 613200172
  store i32 %41, i32* %12
  br label %59

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %10, align 4
  %50 = call i32 @fpg(i32 %46, i32 %48, i32 %49)
  %51 = add nsw i32 %43, %50
  store i32 %51, i32* %9, align 4
  store i32 -390056456, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 1781677377, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %5, align 4
  store i32 2097325633, i32* %12
  br label %59

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %55, %52, %42, %37, %35, %34, %30, %29, %25, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
