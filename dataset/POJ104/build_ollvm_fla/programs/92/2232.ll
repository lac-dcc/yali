; ModuleID = 'source-C-CXX/92/2232.c'
source_filename = "source-C-CXX/92/2232.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 5
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 3
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1109980498, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1109980498, label %17
    i32 719738785, label %21
    i32 80242760, label %23
    i32 -569055862, label %28
    i32 27893578, label %32
    i32 1581824330, label %34
    i32 1911108346, label %36
    i32 -2036265708, label %41
    i32 -1842101100, label %45
    i32 1614848389, label %47
    i32 -1293883837, label %49
    i32 573781670, label %53
    i32 1523115009, label %57
    i32 740961698, label %59
    i32 551054636, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 719738785, i32 80242760
  store i32 %20, i32* %13
  br label %61

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 80242760, i32* %13
  br label %61

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 5
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -569055862, i32 1911108346
  store i32 %27, i32* %13
  br label %61

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 27893578, i32 1581824330
  store i32 %31, i32* %13
  br label %61

; <label>:32:                                     ; preds = %14
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1581824330, i32* %13
  br label %61

; <label>:34:                                     ; preds = %14
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 1911108346, i32* %13
  br label %61

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -2036265708, i32 -1293883837
  store i32 %40, i32* %13
  br label %61

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1842101100, i32 1614848389
  store i32 %44, i32* %13
  br label %61

; <label>:45:                                     ; preds = %14
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1614848389, i32* %13
  br label %61

; <label>:47:                                     ; preds = %14
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 551054636, i32* %13
  br label %61

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 573781670, i32 740961698
  store i32 %52, i32* %13
  br label %61

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 1523115009, i32 740961698
  store i32 %56, i32* %13
  br label %61

; <label>:57:                                     ; preds = %14
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 740961698, i32* %13
  br label %61

; <label>:59:                                     ; preds = %14
  store i32 551054636, i32* %13
  br label %61

; <label>:60:                                     ; preds = %14
  ret void

; <label>:61:                                     ; preds = %59, %57, %53, %49, %47, %45, %41, %36, %34, %32, %28, %23, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
