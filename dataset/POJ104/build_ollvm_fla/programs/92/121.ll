; ModuleID = 'source-C-CXX/92/121.c'
source_filename = "source-C-CXX/92/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -355734106, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -355734106, label %11
    i32 2056082500, label %15
    i32 878591485, label %17
    i32 -1827033212, label %22
    i32 -107105946, label %26
    i32 -298429010, label %28
    i32 -2111723917, label %32
    i32 1217278306, label %34
    i32 113146776, label %35
    i32 -1385223602, label %36
    i32 -1622657936, label %41
    i32 -1575992407, label %45
    i32 -56759763, label %47
    i32 -1475690354, label %51
    i32 1850022817, label %53
    i32 1861490108, label %54
    i32 1088705277, label %55
    i32 434054379, label %59
    i32 1974147628, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 2056082500, i32 878591485
  store i32 %14, i32* %7
  br label %62

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 878591485, i32* %7
  br label %62

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1827033212, i32 -1385223602
  store i32 %21, i32* %7
  br label %62

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -107105946, i32 -298429010
  store i32 %25, i32* %7
  br label %62

; <label>:26:                                     ; preds = %8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 113146776, i32* %7
  br label %62

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -2111723917, i32 1217278306
  store i32 %31, i32* %7
  br label %62

; <label>:32:                                     ; preds = %8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1217278306, i32* %7
  br label %62

; <label>:34:                                     ; preds = %8
  store i32 113146776, i32* %7
  br label %62

; <label>:35:                                     ; preds = %8
  store i32 -1385223602, i32* %7
  br label %62

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1622657936, i32 1088705277
  store i32 %40, i32* %7
  br label %62

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1575992407, i32 -56759763
  store i32 %44, i32* %7
  br label %62

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1861490108, i32* %7
  br label %62

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1475690354, i32 1850022817
  store i32 %50, i32* %7
  br label %62

; <label>:51:                                     ; preds = %8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1850022817, i32* %7
  br label %62

; <label>:53:                                     ; preds = %8
  store i32 1861490108, i32* %7
  br label %62

; <label>:54:                                     ; preds = %8
  store i32 1088705277, i32* %7
  br label %62

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 434054379, i32 1974147628
  store i32 %58, i32* %7
  br label %62

; <label>:59:                                     ; preds = %8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1974147628, i32* %7
  br label %62

; <label>:61:                                     ; preds = %8
  ret void

; <label>:62:                                     ; preds = %59, %55, %54, %53, %51, %47, %45, %41, %36, %35, %34, %32, %28, %26, %22, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
