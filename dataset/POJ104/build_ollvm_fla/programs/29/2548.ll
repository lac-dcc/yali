; ModuleID = 'source-C-CXX/29/2548.c'
source_filename = "source-C-CXX/29/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1639828355, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1639828355, label %10
    i32 -1165873981, label %15
    i32 678166493, label %20
    i32 -166352007, label %26
    i32 1216408517, label %27
    i32 -773476136, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1165873981, i32 -773476136
  store i32 %14, i32* %6
  br label %33

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @yu7wuguan(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 678166493, i32 -166352007
  store i32 %19, i32* %6
  br label %33

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %2, align 4
  store i32 -166352007, i32* %6
  br label %33

; <label>:26:                                     ; preds = %7
  store i32 1216408517, i32* %6
  br label %33

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1639828355, i32* %6
  br label %33

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  ret i32 0

; <label>:33:                                     ; preds = %27, %26, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yu7wuguan(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 7
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 353887333, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 353887333, label %11
    i32 -1198295082, label %15
    i32 -370610848, label %16
    i32 827853322, label %20
    i32 -1086409959, label %24
    i32 2084638576, label %28
    i32 1070258866, label %32
    i32 -213346957, label %36
    i32 1367113027, label %40
    i32 1184643902, label %44
    i32 -299130100, label %48
    i32 -1001059928, label %49
    i32 -350647858, label %54
    i32 1448336049, label %55
    i32 171251988, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1198295082, i32 -370610848
  store i32 %14, i32* %7
  br label %58

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 171251988, i32* %7
  br label %58

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 71
  %19 = select i1 %18, i32 -299130100, i32 827853322
  store i32 %19, i32* %7
  br label %58

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 72
  %23 = select i1 %22, i32 -299130100, i32 -1086409959
  store i32 %23, i32* %7
  br label %58

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 73
  %27 = select i1 %26, i32 -299130100, i32 2084638576
  store i32 %27, i32* %7
  br label %58

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 74
  %31 = select i1 %30, i32 -299130100, i32 1070258866
  store i32 %31, i32* %7
  br label %58

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 75
  %35 = select i1 %34, i32 -299130100, i32 -213346957
  store i32 %35, i32* %7
  br label %58

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 76
  %39 = select i1 %38, i32 -299130100, i32 1367113027
  store i32 %39, i32* %7
  br label %58

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 78
  %43 = select i1 %42, i32 -299130100, i32 1184643902
  store i32 %43, i32* %7
  br label %58

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 79
  %47 = select i1 %46, i32 -299130100, i32 -1001059928
  store i32 %47, i32* %7
  br label %58

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 171251988, i32* %7
  br label %58

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 10
  %52 = icmp eq i32 %51, 7
  %53 = select i1 %52, i32 -350647858, i32 1448336049
  store i32 %53, i32* %7
  br label %58

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 171251988, i32* %7
  br label %58

; <label>:55:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 171251988, i32* %7
  br label %58

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %54, %49, %48, %44, %40, %36, %32, %28, %24, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
