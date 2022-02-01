; ModuleID = 'source-C-CXX/51/4024.c'
source_filename = "source-C-CXX/51/4024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -2043676543, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2043676543, label %11
    i32 -1196915514, label %16
    i32 -1003217604, label %21
    i32 -1477601376, label %24
    i32 -1927344367, label %28
    i32 2013253911, label %34
    i32 -1478339357, label %40
    i32 -425766073, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1196915514, i32 -1477601376
  store i32 %15, i32* %7
  br label %51

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 -1003217604, i32* %7
  br label %51

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -2043676543, i32* %7
  br label %51

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  call void @move(i32* %25, i32 %26, i32 %27)
  store i32 0, i32* %3, align 4
  store i32 -1927344367, i32* %7
  br label %51

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 2013253911, i32 -425766073
  store i32 %33, i32* %7
  br label %51

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %38)
  store i32 -1478339357, i32* %7
  br label %51

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1927344367, i32* %7
  br label %51

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:51:                                     ; preds = %40, %34, %28, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %10, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %9, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = getelementptr inbounds i32, i32* %19, i64 -1
  store i32* %20, i32** %7, align 8
  %21 = alloca i32
  store i32 -554401020, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %51
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -554401020, label %25
    i32 1695574461, label %30
    i32 1754185940, label %35
    i32 -584277715, label %38
    i32 1623300726, label %46
    i32 -1180957699, label %50
  ]

; <label>:24:                                     ; preds = %22
  br label %51

; <label>:25:                                     ; preds = %22
  %26 = load i32*, i32** %7, align 8
  %27 = load i32*, i32** %4, align 8
  %28 = icmp ugt i32* %26, %27
  %29 = select i1 %28, i32 1695574461, i32 -584277715
  store i32 %29, i32* %21
  br label %51

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %7, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %7, align 8
  store i32 %33, i32* %34, align 4
  store i32 1754185940, i32* %21
  br label %51

; <label>:35:                                     ; preds = %22
  %36 = load i32*, i32** %7, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 -1
  store i32* %37, i32** %7, align 8
  store i32 -554401020, i32* %21
  br label %51

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %9, align 4
  %40 = load i32*, i32** %4, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 1623300726, i32 -1180957699
  store i32 %45, i32* %21
  br label %51

; <label>:46:                                     ; preds = %22
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  call void @move(i32* %47, i32 %48, i32 %49)
  store i32 -1180957699, i32* %21
  br label %51

; <label>:50:                                     ; preds = %22
  ret void

; <label>:51:                                     ; preds = %46, %38, %35, %30, %25, %24
  br label %22
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
