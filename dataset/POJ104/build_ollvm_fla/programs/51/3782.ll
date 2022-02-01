; ModuleID = 'source-C-CXX/51/3782.c'
source_filename = "source-C-CXX/51/3782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @move(i32*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %9, align 4
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = getelementptr inbounds i32, i32* %19, i64 -1
  store i32* %20, i32** %8, align 8
  %21 = alloca i32
  store i32 94800794, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %53
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 94800794, label %25
    i32 -1650058866, label %30
    i32 -1119157086, label %35
    i32 1315332168, label %38
    i32 39459174, label %46
    i32 1289360233, label %51
  ]

; <label>:24:                                     ; preds = %22
  br label %53

; <label>:25:                                     ; preds = %22
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = icmp ugt i32* %26, %27
  %29 = select i1 %28, i32 -1650058866, i32 1315332168
  store i32 %29, i32* %21
  br label %53

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %8, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %8, align 8
  store i32 %33, i32* %34, align 4
  store i32 -1119157086, i32* %21
  br label %53

; <label>:35:                                     ; preds = %22
  %36 = load i32*, i32** %8, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 -1
  store i32* %37, i32** %8, align 8
  store i32 94800794, i32* %21
  br label %53

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %9, align 4
  %40 = load i32*, i32** %5, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 39459174, i32 1289360233
  store i32 %45, i32* %21
  br label %53

; <label>:46:                                     ; preds = %22
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = call i32 @move(i32* %47, i32 %48, i32 %49)
  store i32 1289360233, i32* %21
  br label %53

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %4, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %46, %38, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 894347653, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 894347653, label %10
    i32 161093006, label %15
    i32 -1030299468, label %20
    i32 -48269858, label %23
    i32 704053231, label %28
    i32 1219208592, label %34
    i32 1114916593, label %40
    i32 370499980, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 161093006, i32 -48269858
  store i32 %14, i32* %6
  br label %50

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  store i32 -1030299468, i32* %6
  br label %50

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 894347653, i32* %6
  br label %50

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @move(i32* %24, i32 %25, i32 %26)
  store i32 0, i32* %4, align 4
  store i32 704053231, i32* %6
  br label %50

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 1219208592, i32 370499980
  store i32 %33, i32* %6
  br label %50

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %38)
  store i32 1114916593, i32* %6
  br label %50

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 704053231, i32* %6
  br label %50

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  ret void

; <label>:50:                                     ; preds = %40, %34, %28, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
