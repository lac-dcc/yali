; ModuleID = 'source-C-CXX/51/5614.c'
source_filename = "source-C-CXX/51/5614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [101 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @toscan() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1824826483, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %21
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1824826483, label %7
    i32 492151815, label %12
    i32 1456040655, label %17
    i32 -108455479, label %20
  ]

; <label>:6:                                      ; preds = %4
  br label %21

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 492151815, i32 -108455479
  store i32 %11, i32* %3
  br label %21

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 1456040655, i32* %3
  br label %21

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 -1824826483, i32* %3
  br label %21

; <label>:20:                                     ; preds = %4
  ret void

; <label>:21:                                     ; preds = %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @yidong(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -802081597, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %51
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -802081597, label %14
    i32 -93643658, label %19
    i32 1620920274, label %21
    i32 2073472361, label %25
    i32 -502114564, label %36
    i32 -98539658, label %39
    i32 695170531, label %47
    i32 -1962032489, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %51

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -93643658, i32 -1962032489
  store i32 %18, i32* %10
  br label %51

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %9, align 4
  store i32 1620920274, i32* %10
  br label %51

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %9, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 2073472361, i32 -98539658
  store i32 %24, i32* %10
  br label %51

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 -502114564, i32* %10
  br label %51

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %9, align 4
  store i32 1620920274, i32* %10
  br label %51

; <label>:39:                                     ; preds = %11
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %6, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 0
  store i32 %44, i32* %46, align 4
  store i32 695170531, i32* %10
  br label %51

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -802081597, i32* %10
  br label %51

; <label>:50:                                     ; preds = %11
  ret void

; <label>:51:                                     ; preds = %47, %39, %36, %25, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @toprint() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 1394941401, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %23
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1394941401, label %8
    i32 458675566, label %13
    i32 -349338814, label %19
    i32 134845387, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %23

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 458675566, i32 134845387
  store i32 %12, i32* %4
  br label %23

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  store i32 -349338814, i32* %4
  br label %23

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 1394941401, i32* %4
  br label %23

; <label>:22:                                     ; preds = %5
  ret void

; <label>:23:                                     ; preds = %19, %13, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @toscan()
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @m, align 4
  call void @yidong(i32 %2, i32 %3, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i32 0, i32 0))
  call void @toprint()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
