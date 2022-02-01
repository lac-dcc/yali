; ModuleID = 'source-C-CXX/51/5637.c'
source_filename = "source-C-CXX/51/5637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %6
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 1166166353, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1166166353, label %19
    i32 2003655306, label %24
    i32 1534062912, label %25
    i32 1489298556, label %30
    i32 1721544025, label %36
    i32 2029056509, label %40
    i32 -1860005310, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = load volatile i32, i32* %5
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 2003655306, i32 1534062912
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  store i32 -1860005310, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1489298556, i32 1721544025
  store i32 %29, i32* %15
  br label %57

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %12, align 4
  store i32 2029056509, i32* %15
  br label %57

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %12, align 4
  store i32 2029056509, i32* %15
  br label %57

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %7, align 8
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %11, align 4
  %46 = load i32*, i32** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  call void @f(i32* %46, i32 %47, i32 %48, i32 %50)
  %51 = load i32, i32* %11, align 4
  %52 = load i32*, i32** %7, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 -1860005310, i32* %15
  br label %57

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %40, %36, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 269814883, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 269814883, label %10
    i32 -2070006832, label %15
    i32 1779981597, label %20
    i32 738878516, label %23
    i32 -419670288, label %27
    i32 -497217572, label %33
    i32 -1033701991, label %39
    i32 980120164, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -2070006832, i32 738878516
  store i32 %14, i32* %6
  br label %48

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  store i32 1779981597, i32* %6
  br label %48

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 269814883, i32* %6
  br label %48

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  call void @f(i32* %24, i32 %25, i32 %26, i32 0)
  store i32 0, i32* %4, align 4
  store i32 -419670288, i32* %6
  br label %48

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -497217572, i32 980120164
  store i32 %32, i32* %6
  br label %48

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  store i32 -1033701991, i32* %6
  br label %48

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -419670288, i32* %6
  br label %48

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  ret void

; <label>:48:                                     ; preds = %39, %33, %27, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
