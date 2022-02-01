; ModuleID = 'source-C-CXX/59/1586.c'
source_filename = "source-C-CXX/59/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 559684271, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 559684271, label %10
    i32 417647757, label %15
    i32 -1652754825, label %21
    i32 1575863887, label %24
    i32 1381092741, label %25
    i32 -932904367, label %28
    i32 -1233328480, label %32
    i32 -1369675313, label %33
    i32 -1077254726, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 417647757, i32 -932904367
  store i32 %14, i32* %6
  br label %36

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1652754825, i32 1575863887
  store i32 %20, i32* %6
  br label %36

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 1575863887, i32* %6
  br label %36

; <label>:24:                                     ; preds = %7
  store i32 1381092741, i32* %6
  br label %36

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 559684271, i32* %6
  br label %36

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 -1233328480, i32 -1369675313
  store i32 %31, i32* %6
  br label %36

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1077254726, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -1077254726, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %5, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %28, %25, %24, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 3, i32* %3, align 4
  %7 = alloca i32
  store i32 742215658, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 742215658, label %11
    i32 560477688, label %17
    i32 1436593945, label %22
    i32 -1233854376, label %28
    i32 650711834, label %33
    i32 1128206526, label %36
    i32 1340151844, label %39
    i32 1651126960, label %43
    i32 1929059808, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 560477688, i32 1340151844
  store i32 %16, i32* %7
  br label %46

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @prime(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1436593945, i32 650711834
  store i32 %21, i32* %7
  br label %46

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 2
  %25 = call i32 @prime(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1233854376, i32 650711834
  store i32 %27, i32* %7
  br label %46

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 2
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %31)
  store i32 650711834, i32* %7
  br label %46

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1128206526, i32* %7
  br label %46

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 742215658, i32* %7
  br label %46

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1651126960, i32 1929059808
  store i32 %42, i32* %7
  br label %46

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1929059808, i32* %7
  br label %46

; <label>:45:                                     ; preds = %8
  ret i32 0

; <label>:46:                                     ; preds = %43, %39, %36, %33, %28, %22, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
