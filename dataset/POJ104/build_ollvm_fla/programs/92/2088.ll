; ModuleID = 'source-C-CXX/92/2088.c'
source_filename = "source-C-CXX/92/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -680324504, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %59
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -680324504, label %11
    i32 -826008718, label %15
    i32 -357795879, label %19
    i32 -2087713910, label %21
    i32 -1940092881, label %23
    i32 -121225734, label %24
    i32 1379068407, label %29
    i32 901358627, label %33
    i32 -536831033, label %35
    i32 -742076691, label %37
    i32 1794639088, label %38
    i32 -1608387178, label %43
    i32 -888559814, label %47
    i32 -2088524331, label %49
    i32 -1251555985, label %51
    i32 1963356924, label %52
    i32 -1570934076, label %56
    i32 -307741797, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %59

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -826008718, i32 -121225734
  store i32 %14, i32* %7
  br label %59

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -357795879, i32 -2087713910
  store i32 %18, i32* %7
  br label %59

; <label>:19:                                     ; preds = %8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 -1940092881, i32* %7
  br label %59

; <label>:21:                                     ; preds = %8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1940092881, i32* %7
  br label %59

; <label>:23:                                     ; preds = %8
  store i32 -121225734, i32* %7
  br label %59

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 5
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1379068407, i32 1794639088
  store i32 %28, i32* %7
  br label %59

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 901358627, i32 -536831033
  store i32 %32, i32* %7
  br label %59

; <label>:33:                                     ; preds = %8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 -742076691, i32* %7
  br label %59

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -742076691, i32* %7
  br label %59

; <label>:37:                                     ; preds = %8
  store i32 1794639088, i32* %7
  br label %59

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1608387178, i32 1963356924
  store i32 %42, i32* %7
  br label %59

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -888559814, i32 -2088524331
  store i32 %46, i32* %7
  br label %59

; <label>:47:                                     ; preds = %8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 -1251555985, i32* %7
  br label %59

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1251555985, i32* %7
  br label %59

; <label>:51:                                     ; preds = %8
  store i32 1963356924, i32* %7
  br label %59

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1570934076, i32 -307741797
  store i32 %55, i32* %7
  br label %59

; <label>:56:                                     ; preds = %8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -307741797, i32* %7
  br label %59

; <label>:58:                                     ; preds = %8
  ret void

; <label>:59:                                     ; preds = %56, %52, %51, %49, %47, %43, %38, %37, %35, %33, %29, %24, %23, %21, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
