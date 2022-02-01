; ModuleID = 'source-C-CXX/43/760.c'
source_filename = "source-C-CXX/43/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1575749966, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %61
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1575749966, label %11
    i32 433638069, label %15
    i32 -310306165, label %18
    i32 -1624461905, label %22
    i32 -1183956488, label %24
    i32 -107078682, label %31
    i32 728007418, label %32
    i32 302463099, label %37
    i32 569657702, label %40
    i32 232235948, label %41
    i32 852351484, label %42
    i32 870361439, label %46
    i32 -1027725609, label %54
    i32 1678231619, label %57
    i32 251754817, label %60
  ]

; <label>:10:                                     ; preds = %8
  br label %61

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 433638069, i32 -310306165
  store i32 %14, i32* %7
  br label %61

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %16)
  store i32 251754817, i32* %7
  br label %61

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 -1624461905, i32 -1183956488
  store i32 %21, i32* %7
  br label %61

; <label>:22:                                     ; preds = %8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1183956488, i32* %7
  br label %61

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @abs(i32 %25) #3
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 10
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -107078682, i32 232235948
  store i32 %30, i32* %7
  br label %61

; <label>:31:                                     ; preds = %8
  store i32 728007418, i32* %7
  br label %61

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 10
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 302463099, i32 569657702
  store i32 %36, i32* %7
  br label %61

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %3, align 4
  store i32 728007418, i32* %7
  br label %61

; <label>:40:                                     ; preds = %8
  store i32 232235948, i32* %7
  br label %61

; <label>:41:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 852351484, i32* %7
  br label %61

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 870361439, i32 1678231619
  store i32 %45, i32* %7
  br label %61

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 10
  %51 = add nsw i32 %48, %50
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %3, align 4
  store i32 -1027725609, i32* %7
  br label %61

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 852351484, i32* %7
  br label %61

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i32 251754817, i32* %7
  br label %61

; <label>:60:                                     ; preds = %8
  ret void

; <label>:61:                                     ; preds = %57, %54, %46, %42, %41, %40, %37, %32, %31, %24, %22, %18, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -1625763510, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %19
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1625763510, label %8
    i32 71099709, label %12
    i32 1597271890, label %15
    i32 1556793379, label %18
  ]

; <label>:7:                                      ; preds = %5
  br label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 71099709, i32 1556793379
  store i32 %11, i32* %4
  br label %19

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  call void @reverse(i32 %14)
  store i32 1597271890, i32* %4
  br label %19

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  store i32 -1625763510, i32* %4
  br label %19

; <label>:18:                                     ; preds = %5
  ret i32 0

; <label>:19:                                     ; preds = %15, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
