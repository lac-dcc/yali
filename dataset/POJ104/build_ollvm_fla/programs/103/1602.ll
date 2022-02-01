; ModuleID = 'source-C-CXX/103/1602.c'
source_filename = "source-C-CXX/103/1602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tree.i = internal global i32 1, align 4
@por.q = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @tree(i32, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -269051834, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -269051834, label %11
    i32 -1546651990, label %15
    i32 707119095, label %27
    i32 -1132081057, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp ne i32 %12, 1
  %14 = select i1 %13, i32 -1546651990, i32 707119095
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32*, i32** %5, align 8
  store i32 %18, i32* %19, align 4
  %20 = load i32*, i32** %5, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %5, align 8
  %22 = load i32, i32* %4, align 4
  %23 = load i32*, i32** %5, align 8
  %24 = call i32 @tree(i32 %22, i32* %23)
  %25 = load i32, i32* @tree.i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @tree.i, align 4
  store i32 -1132081057, i32* %7
  br label %31

; <label>:27:                                     ; preds = %8
  %28 = load i32*, i32** %5, align 8
  store i32 1, i32* %28, align 4
  store i32 -1132081057, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @tree.i, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @por(i32*, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1109564455, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %35
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1109564455, label %15
    i32 1228509775, label %20
    i32 -1398977485, label %23
    i32 -207855782, label %33
  ]

; <label>:14:                                     ; preds = %12
  br label %35

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %16, %17
  %19 = select i1 %18, i32 1228509775, i32 -1398977485
  store i32 %19, i32* %11
  br label %35

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @por.q, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %21)
  store i32 -207855782, i32* %11
  br label %35

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* @por.q, align 4
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 -1
  store i32* %29, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = call i32 @por(i32* %30, i32* %31)
  store i32 -207855782, i32* %11
  br label %35

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* @por.q, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %23, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32* %16, i32** %7, align 8
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32* %17, i32** %8, align 8
  %18 = load i32, i32* %1, align 4
  %19 = load i32*, i32** %7, align 8
  %20 = call i32 @tree(i32 %18, i32* %19)
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32*, i32** %8, align 8
  %24 = call i32 @tree(i32 %22, i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 3
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %30
  store i32* %31, i32** %9, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %34
  store i32* %35, i32** %10, align 8
  %36 = load i32*, i32** %9, align 8
  %37 = load i32*, i32** %10, align 8
  %38 = call i32 @por(i32* %36, i32* %37)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
