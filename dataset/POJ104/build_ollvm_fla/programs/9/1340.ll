; ModuleID = 'source-C-CXX/9/1340.c'
source_filename = "source-C-CXX/9/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -632973170, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -632973170, label %9
    i32 -2021352700, label %13
    i32 1116288751, label %17
    i32 -519209177, label %20
    i32 152406278, label %23
    i32 386082706, label %27
    i32 50940664, label %32
    i32 820342741, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 30
  %12 = select i1 %11, i32 -2021352700, i32 -519209177
  store i32 %12, i32* %5
  br label %47

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* @s, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  store i32 1116288751, i32* %5
  br label %47

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -632973170, i32* %5
  br label %47

; <label>:20:                                     ; preds = %6
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %3, align 4
  store i32 152406278, i32* %5
  br label %47

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 386082706, i32 820342741
  store i32 %26, i32* %5
  br label %47

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 50940664, i32* %5
  br label %47

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %3, align 4
  store i32 152406278, i32* %5
  br label %47

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  store i32 100000, i32* %39, align 4
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  %43 = call i32 @max(i32* %40, i32 %42)
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  ret void

; <label>:47:                                     ; preds = %32, %27, %23, %20, %17, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -1295351743, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1295351743, label %20
    i32 -680298084, label %24
    i32 1114869942, label %25
    i32 1600639121, label %28
    i32 80262338, label %32
    i32 -1393970367, label %41
    i32 -1326416542, label %48
    i32 577167931, label %52
    i32 325678714, label %53
    i32 401054493, label %56
    i32 -526913789, label %59
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -680298084, i32 1114869942
  store i32 %23, i32* %16
  br label %61

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -526913789, i32* %16
  br label %61

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 1600639121, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %8, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 80262338, i32 401054493
  store i32 %31, i32* %16
  br label %61

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %7, align 4
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %33, %38
  %40 = select i1 %39, i32 -1393970367, i32 577167931
  store i32 %40, i32* %16
  br label %61

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %9, align 4
  %43 = load i32*, i32** %5, align 8
  %44 = load i32, i32* %8, align 4
  %45 = call i32 @max(i32* %43, i32 %44)
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 -1326416542, i32 577167931
  store i32 %47, i32* %16
  br label %61

; <label>:48:                                     ; preds = %17
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %8, align 4
  %51 = call i32 @max(i32* %49, i32 %50)
  store i32 %51, i32* %9, align 4
  store i32 577167931, i32* %16
  br label %61

; <label>:52:                                     ; preds = %17
  store i32 325678714, i32* %16
  br label %61

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %8, align 4
  store i32 1600639121, i32* %16
  br label %61

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -526913789, i32* %16
  br label %61

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %56, %53, %52, %48, %41, %32, %28, %25, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
