; ModuleID = 'source-C-CXX/9/1629.c'
source_filename = "source-C-CXX/9/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@l = common global i32 0, align 4
@a = common global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @measure(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* @n, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1469183103, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %64
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1469183103, label %16
    i32 -1942097996, label %21
    i32 391945035, label %26
    i32 -2049243583, label %28
    i32 -1798783952, label %29
    i32 -43003557, label %32
    i32 -758029855, label %37
    i32 1473550715, label %46
    i32 -298590825, label %55
    i32 -228879501, label %56
    i32 -1616787304, label %59
    i32 1383039204, label %63
  ]

; <label>:15:                                     ; preds = %13
  br label %64

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -1942097996, i32 -1798783952
  store i32 %20, i32* %12
  br label %64

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* @l, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 391945035, i32 -2049243583
  store i32 %25, i32* %12
  br label %64

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* @l, align 4
  store i32 -2049243583, i32* %12
  br label %64

; <label>:28:                                     ; preds = %13
  store i32 1383039204, i32* %12
  br label %64

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 -43003557, i32* %12
  br label %64

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -758029855, i32 -1616787304
  store i32 %36, i32* %12
  br label %64

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1473550715, i32 -298590825
  store i32 %45, i32* %12
  br label %64

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  call void @measure(i32 %47, i32 %49, i32 %54)
  store i32 -298590825, i32* %12
  br label %64

; <label>:55:                                     ; preds = %13
  store i32 -228879501, i32* %12
  br label %64

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -43003557, i32* %12
  br label %64

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @n, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  call void @measure(i32 %60, i32 %61, i32 %62)
  store i32 1383039204, i32* %12
  br label %64

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %59, %56, %55, %46, %37, %32, %29, %28, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1936693739, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %23
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1936693739, label %7
    i32 153773989, label %12
    i32 -358078342, label %17
    i32 -86018677, label %20
  ]

; <label>:6:                                      ; preds = %4
  br label %23

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 153773989, i32 -86018677
  store i32 %11, i32* %3
  br label %23

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 -358078342, i32* %3
  br label %23

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 1936693739, i32* %3
  br label %23

; <label>:20:                                     ; preds = %4
  call void @measure(i32 0, i32 0, i32 10000)
  %21 = load i32, i32* @l, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  ret void

; <label>:23:                                     ; preds = %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
