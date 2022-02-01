; ModuleID = 'source-C-CXX/51/1985.c'
source_filename = "source-C-CXX/51/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 292045347, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 292045347, label %11
    i32 2075665097, label %16
    i32 1458826082, label %21
    i32 195925551, label %24
    i32 -1755728290, label %31
    i32 1499763393, label %36
    i32 500591147, label %42
    i32 1598887295, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2075665097, i32 195925551
  store i32 %15, i32* %7
  br label %47

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 1458826082, i32* %7
  br label %47

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 292045347, i32* %7
  br label %47

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  call void @diaohuan(i32* %25, i32 %26, i32 %27)
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 1, i32* %4, align 4
  store i32 -1755728290, i32* %7
  br label %47

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1499763393, i32 1598887295
  store i32 %35, i32* %7
  br label %47

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  store i32 500591147, i32* %7
  br label %47

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1755728290, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %42, %36, %31, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @diaohuan(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  store i32* %8, i32** %7, align 8
  %9 = alloca i32
  store i32 506691438, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 506691438, label %13
    i32 1210223055, label %25
    i32 1289273436, label %32
    i32 -441603451, label %35
    i32 -388219352, label %37
    i32 2018704108, label %45
    i32 422164722, label %56
    i32 -1701232448, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %7, align 8
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i32, i32* %18, i64 %21
  %23 = icmp ult i32* %14, %22
  %24 = select i1 %23, i32 1210223055, i32 -441603451
  store i32 %24, i32* %9
  br label %60

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %7, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  store i32 %27, i32* %31, align 4
  store i32 1289273436, i32* %9
  br label %60

; <label>:32:                                     ; preds = %10
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %34, i32** %7, align 8
  store i32 506691438, i32* %9
  br label %60

; <label>:35:                                     ; preds = %10
  %36 = load i32*, i32** %4, align 8
  store i32* %36, i32** %7, align 8
  store i32 -388219352, i32* %9
  br label %60

; <label>:37:                                     ; preds = %10
  %38 = load i32*, i32** %7, align 8
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = icmp ult i32* %38, %42
  %44 = select i1 %43, i32 2018704108, i32 -1701232448
  store i32 %44, i32* %9
  br label %60

; <label>:45:                                     ; preds = %10
  %46 = load i32*, i32** %7, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %7, align 8
  store i32 %54, i32* %55, align 4
  store i32 422164722, i32* %9
  br label %60

; <label>:56:                                     ; preds = %10
  %57 = load i32*, i32** %7, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %7, align 8
  store i32 -388219352, i32* %9
  br label %60

; <label>:59:                                     ; preds = %10
  ret void

; <label>:60:                                     ; preds = %56, %45, %37, %35, %32, %25, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
