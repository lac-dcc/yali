; ModuleID = 'source-C-CXX/33/2751.c'
source_filename = "source-C-CXX/33/2751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

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
  store i32 -1940983203, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1940983203, label %11
    i32 -791414042, label %15
    i32 -1665058884, label %16
    i32 256153883, label %21
    i32 -657877987, label %31
    i32 306265959, label %32
    i32 -1049966861, label %34
    i32 -4158066, label %43
    i32 1937641956, label %44
    i32 1504217175, label %46
    i32 -1951531664, label %47
    i32 -866869340, label %50
    i32 -425994049, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp ne i32 %12, 1
  %14 = select i1 %13, i32 -791414042, i32 -425994049
  store i32 %14, i32* %7
  br label %53

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1665058884, i32* %7
  br label %53

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 256153883, i32 -1049966861
  store i32 %20, i32* %7
  br label %53

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 3
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %25, i32 %26)
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -657877987, i32 306265959
  store i32 %30, i32* %7
  br label %53

; <label>:31:                                     ; preds = %8
  store i32 -866869340, i32* %7
  br label %53

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %2, align 4
  store i32 1504217175, i32* %7
  br label %53

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %37, i32 %38)
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -4158066, i32 1937641956
  store i32 %42, i32* %7
  br label %53

; <label>:43:                                     ; preds = %8
  store i32 -866869340, i32* %7
  br label %53

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %2, align 4
  store i32 1504217175, i32* %7
  br label %53

; <label>:46:                                     ; preds = %8
  store i32 -1951531664, i32* %7
  br label %53

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1665058884, i32* %7
  br label %53

; <label>:50:                                     ; preds = %8
  store i32 -425994049, i32* %7
  br label %53

; <label>:51:                                     ; preds = %8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:53:                                     ; preds = %50, %47, %46, %44, %43, %34, %32, %31, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
