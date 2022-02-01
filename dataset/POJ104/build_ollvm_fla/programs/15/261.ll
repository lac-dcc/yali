; ModuleID = 'source-C-CXX/15/261.c'
source_filename = "source-C-CXX/15/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 1000
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 1000
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -2090948221, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %61
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2090948221, label %28
    i32 1285649062, label %32
    i32 -1462524469, label %36
    i32 876871337, label %40
    i32 337035719, label %43
    i32 1320127908, label %47
    i32 952595132, label %48
    i32 -1520321735, label %53
    i32 738485386, label %54
    i32 949049700, label %60
  ]

; <label>:27:                                     ; preds = %25
  br label %61

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1285649062, i32 738485386
  store i32 %31, i32* %24
  br label %61

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1462524469, i32 952595132
  store i32 %35, i32* %24
  br label %61

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 876871337, i32 337035719
  store i32 %39, i32* %24
  br label %61

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %9, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  store i32 1320127908, i32* %24
  br label %61

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45)
  store i32 1320127908, i32* %24
  br label %61

; <label>:47:                                     ; preds = %25
  store i32 -1520321735, i32* %24
  br label %61

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %49, i32 %50, i32 %51)
  store i32 -1520321735, i32* %24
  br label %61

; <label>:53:                                     ; preds = %25
  store i32 949049700, i32* %24
  br label %61

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %55, i32 %56, i32 %57, i32 %58)
  store i32 949049700, i32* %24
  br label %61

; <label>:60:                                     ; preds = %25
  ret i32 0

; <label>:61:                                     ; preds = %54, %53, %48, %47, %43, %40, %36, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
