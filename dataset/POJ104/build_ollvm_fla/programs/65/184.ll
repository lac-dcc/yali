; ModuleID = 'source-C-CXX/65/184.c'
source_filename = "source-C-CXX/65/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 957391060, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %52
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 957391060, label %14
    i32 -1472099029, label %18
    i32 -829177668, label %22
    i32 1535791579, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %52

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -829177668, i32 -1472099029
  store i32 %17, i32* %10
  br label %52

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 -829177668, i32 1535791579
  store i32 %21, i32* %10
  br label %52

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, 1
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, 12
  store i32 %26, i32* %4, align 4
  store i32 1535791579, i32* %10
  br label %52

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul i32 2, %29
  %31 = add i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, 1
  %34 = mul i32 3, %33
  %35 = udiv i32 %34, 5
  %36 = add i32 %31, %35
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %36, %37
  %39 = load i32, i32* %3, align 4
  %40 = udiv i32 %39, 4
  %41 = add i32 %38, %40
  %42 = load i32, i32* %3, align 4
  %43 = udiv i32 %42, 100
  %44 = sub i32 %41, %43
  %45 = load i32, i32* %3, align 4
  %46 = udiv i32 %45, 400
  %47 = add i32 %44, %46
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = urem i32 %48, 7
  %50 = add i32 %49, 1
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  call void @print(i32 %51)
  ret i32 0

; <label>:52:                                     ; preds = %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1953085758, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %57
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1953085758, label %9
    i32 945079171, label %13
    i32 1928384553, label %17
    i32 2021252120, label %21
    i32 1505675843, label %25
    i32 -1694001621, label %29
    i32 -112501738, label %33
    i32 2058731500, label %37
    i32 -32224536, label %41
    i32 -1205453216, label %43
    i32 -747359660, label %45
    i32 537943264, label %47
    i32 -1029419745, label %49
    i32 -73769869, label %51
    i32 1398370751, label %53
    i32 -682813725, label %55
    i32 -236165649, label %56
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 4
  %12 = select i1 %11, i32 -1694001621, i32 945079171
  store i32 %12, i32* %5
  br label %57

; <label>:13:                                     ; preds = %6
  %14 = load volatile i32, i32* %2
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 1505675843, i32 1928384553
  store i32 %16, i32* %5
  br label %57

; <label>:17:                                     ; preds = %6
  %18 = load volatile i32, i32* %2
  %19 = icmp slt i32 %18, 7
  %20 = select i1 %19, i32 -73769869, i32 2021252120
  store i32 %20, i32* %5
  br label %57

; <label>:21:                                     ; preds = %6
  %22 = load volatile i32, i32* %2
  %23 = icmp eq i32 %22, 7
  %24 = select i1 %23, i32 1398370751, i32 -682813725
  store i32 %24, i32* %5
  br label %57

; <label>:25:                                     ; preds = %6
  %26 = load volatile i32, i32* %2
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 537943264, i32 -1029419745
  store i32 %28, i32* %5
  br label %57

; <label>:29:                                     ; preds = %6
  %30 = load volatile i32, i32* %2
  %31 = icmp slt i32 %30, 2
  %32 = select i1 %31, i32 2058731500, i32 -112501738
  store i32 %32, i32* %5
  br label %57

; <label>:33:                                     ; preds = %6
  %34 = load volatile i32, i32* %2
  %35 = icmp slt i32 %34, 3
  %36 = select i1 %35, i32 -1205453216, i32 -747359660
  store i32 %36, i32* %5
  br label %57

; <label>:37:                                     ; preds = %6
  %38 = load volatile i32, i32* %2
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -32224536, i32 -682813725
  store i32 %40, i32* %5
  br label %57

; <label>:41:                                     ; preds = %6
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -236165649, i32* %5
  br label %57

; <label>:43:                                     ; preds = %6
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -236165649, i32* %5
  br label %57

; <label>:45:                                     ; preds = %6
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -236165649, i32* %5
  br label %57

; <label>:47:                                     ; preds = %6
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -236165649, i32* %5
  br label %57

; <label>:49:                                     ; preds = %6
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -236165649, i32* %5
  br label %57

; <label>:51:                                     ; preds = %6
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -236165649, i32* %5
  br label %57

; <label>:53:                                     ; preds = %6
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -236165649, i32* %5
  br label %57

; <label>:55:                                     ; preds = %6
  store i32 -236165649, i32* %5
  br label %57

; <label>:56:                                     ; preds = %6
  ret void

; <label>:57:                                     ; preds = %55, %53, %51, %49, %47, %45, %43, %41, %37, %33, %29, %25, %21, %17, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
