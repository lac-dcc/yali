; ModuleID = 'source-C-CXX/51/4560.c'
source_filename = "source-C-CXX/51/4560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1423342163, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %47
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1423342163, label %8
    i32 -1333852274, label %13
    i32 -731693940, label %18
    i32 -1623578026, label %21
    i32 34168009, label %24
    i32 1988049246, label %30
    i32 -1555076050, label %36
    i32 -1635598827, label %39
  ]

; <label>:7:                                      ; preds = %5
  br label %47

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1333852274, i32 -1623578026
  store i32 %12, i32* %4
  br label %47

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  store i32 -731693940, i32* %4
  br label %47

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -1423342163, i32* %4
  br label %47

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* @n, align 4
  %23 = load i32, i32* @m, align 4
  call void @move(i32 %22, i32 %23, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 34168009, i32* %4
  br label %47

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 1988049246, i32 -1635598827
  store i32 %29, i32* %4
  br label %47

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  store i32 -1555076050, i32* %4
  br label %47

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 34168009, i32* %4
  br label %47

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* @n, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %36, %30, %24, %21, %18, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %9 = alloca i32
  store i32 -976801602, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -976801602, label %13
    i32 1421126677, label %17
    i32 1668494325, label %29
    i32 1675753523, label %34
    i32 -504020368, label %39
    i32 -1515800329, label %42
    i32 -1638423952, label %45
    i32 1454970644, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 1421126677, i32 1454970644
  store i32 %16, i32* %9
  br label %49

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %6, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = getelementptr inbounds i32, i32* %21, i64 -1
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %8, align 4
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  store i32* %28, i32** %7, align 8
  store i32 1668494325, i32* %9
  br label %49

; <label>:29:                                     ; preds = %10
  %30 = load i32*, i32** %7, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = icmp ugt i32* %30, %31
  %33 = select i1 %32, i32 1675753523, i32 -1515800329
  store i32 %33, i32* %9
  br label %49

; <label>:34:                                     ; preds = %10
  %35 = load i32*, i32** %7, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 -1
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %7, align 8
  store i32 %37, i32* %38, align 4
  store i32 -504020368, i32* %9
  br label %49

; <label>:39:                                     ; preds = %10
  %40 = load i32*, i32** %7, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %41, i32** %7, align 8
  store i32 1668494325, i32* %9
  br label %49

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = load i32*, i32** %6, align 8
  store i32 %43, i32* %44, align 4
  store i32 -1638423952, i32* %9
  br label %49

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %5, align 4
  store i32 -976801602, i32* %9
  br label %49

; <label>:48:                                     ; preds = %10
  ret void

; <label>:49:                                     ; preds = %45, %42, %39, %34, %29, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
