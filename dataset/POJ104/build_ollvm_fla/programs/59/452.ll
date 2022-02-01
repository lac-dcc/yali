; ModuleID = 'source-C-CXX/59/452.c'
source_filename = "source-C-CXX/59/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %5, align 4
  %10 = alloca i32
  store i32 -1223253333, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1223253333, label %14
    i32 -710136832, label %19
    i32 1549484606, label %25
    i32 -1712734820, label %28
    i32 -1185354964, label %29
    i32 -1650013132, label %32
    i32 115134667, label %33
    i32 6939813, label %38
    i32 689168286, label %44
    i32 -140045914, label %47
    i32 -2066186010, label %48
    i32 2104936641, label %51
    i32 97808332, label %57
    i32 -894410655, label %63
    i32 -568440984, label %64
    i32 -672255577, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -710136832, i32 -1650013132
  store i32 %18, i32* %10
  br label %67

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1549484606, i32 -1712734820
  store i32 %24, i32* %10
  br label %67

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -1712734820, i32* %10
  br label %67

; <label>:28:                                     ; preds = %11
  store i32 -1185354964, i32* %10
  br label %67

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1223253333, i32* %10
  br label %67

; <label>:32:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 115134667, i32* %10
  br label %67

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 6939813, i32 2104936641
  store i32 %37, i32* %10
  br label %67

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %39, %40
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 689168286, i32 -140045914
  store i32 %43, i32* %10
  br label %67

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -140045914, i32* %10
  br label %67

; <label>:47:                                     ; preds = %11
  store i32 -2066186010, i32* %10
  br label %67

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 115134667, i32* %10
  br label %67

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 2
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 97808332, i32 -568440984
  store i32 %56, i32* %10
  br label %67

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 2
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 -894410655, i32 -568440984
  store i32 %62, i32* %10
  br label %67

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -672255577, i32* %10
  br label %67

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -672255577, i32* %10
  br label %67

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %9, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %64, %63, %57, %51, %48, %47, %44, %38, %33, %32, %29, %28, %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -2036137179, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2036137179, label %11
    i32 619310817, label %15
    i32 55327013, label %17
    i32 398181912, label %21
    i32 505288011, label %22
    i32 -2054747957, label %27
    i32 460675928, label %35
    i32 2127166471, label %40
    i32 -987482825, label %41
    i32 -252845621, label %44
    i32 1054133979, label %45
    i32 -1642541057, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 619310817, i32 55327013
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1642541057, i32* %7
  br label %47

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %18, 5
  %20 = select i1 %19, i32 398181912, i32 1054133979
  store i32 %20, i32* %7
  br label %47

; <label>:21:                                     ; preds = %8
  store i32 3, i32* %3, align 4
  store i32 505288011, i32* %7
  br label %47

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2054747957, i32 -252845621
  store i32 %26, i32* %7
  br label %47

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 2
  %31 = call i32 @f(i32 %28, i32 %30)
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 460675928, i32 2127166471
  store i32 %34, i32* %7
  br label %47

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 2
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %38)
  store i32 2127166471, i32* %7
  br label %47

; <label>:40:                                     ; preds = %8
  store i32 -987482825, i32* %7
  br label %47

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 505288011, i32* %7
  br label %47

; <label>:44:                                     ; preds = %8
  store i32 1054133979, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  store i32 -1642541057, i32* %7
  br label %47

; <label>:46:                                     ; preds = %8
  ret void

; <label>:47:                                     ; preds = %45, %44, %41, %40, %35, %27, %22, %21, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
