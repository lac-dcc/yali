; ModuleID = 'source-C-CXX/33/2924.c'
source_filename = "source-C-CXX/33/2924.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 746087391, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 746087391, label %11
    i32 -1721640652, label %15
    i32 -108805084, label %17
    i32 912979823, label %22
    i32 773687073, label %28
    i32 -1560536934, label %33
    i32 -1011807135, label %40
    i32 862523629, label %41
    i32 1070863416, label %45
    i32 -294214906, label %48
    i32 72385246, label %52
    i32 334259761, label %54
    i32 -1017412975, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -1721640652, i32 -108805084
  store i32 %14, i32* %7
  br label %57

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1017412975, i32* %7
  br label %57

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 912979823, i32 773687073
  store i32 %21, i32* %7
  br label %57

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %25, i32 %26)
  store i32 773687073, i32* %7
  br label %57

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 2
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1560536934, i32 -1011807135
  store i32 %32, i32* %7
  br label %57

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %34, 3
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %37, i32 %38)
  store i32 -1011807135, i32* %7
  br label %57

; <label>:40:                                     ; preds = %8
  store i32 862523629, i32* %7
  br label %57

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 1
  %44 = select i1 %43, i32 1070863416, i32 -294214906
  store i32 %44, i32* %7
  br label %57

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = call i32 @shu(i32 %46)
  store i32 %47, i32* %4, align 4
  store i32 862523629, i32* %7
  br label %57

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 72385246, i32 334259761
  store i32 %51, i32* %7
  br label %57

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 334259761, i32* %7
  br label %57

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1017412975, i32* %7
  br label %57

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %54, %52, %48, %45, %41, %40, %33, %28, %22, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @shu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -389166148, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -389166148, label %12
    i32 -202930208, label %16
    i32 291649008, label %23
    i32 1309411408, label %28
    i32 795565539, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -202930208, i32 291649008
  store i32 %15, i32* %8
  br label %38

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %19, i32 %20)
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %3, align 4
  store i32 795565539, i32* %8
  br label %38

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 2
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1309411408, i32 795565539
  store i32 %27, i32* %8
  br label %38

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 3
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %32, i32 %33)
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %3, align 4
  store i32 795565539, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %28, %23, %16, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
