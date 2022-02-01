; ModuleID = 'source-C-CXX/60/542.c'
source_filename = "source-C-CXX/60/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -67052811, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -67052811, label %13
    i32 -936645872, label %18
    i32 969689673, label %25
    i32 846300903, label %28
    i32 -871967663, label %29
    i32 -1821278199, label %34
    i32 -247663156, label %40
    i32 2080567010, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -936645872, i32 846300903
  store i32 %17, i32* %9
  br label %44

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = call i32 @f(i32 %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 969689673, i32* %9
  br label %44

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -67052811, i32* %9
  br label %44

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -871967663, i32* %9
  br label %44

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1821278199, i32 2080567010
  store i32 %33, i32* %9
  br label %44

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 -247663156, i32* %9
  br label %44

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -871967663, i32* %9
  br label %44

; <label>:43:                                     ; preds = %10
  ret i32 0

; <label>:44:                                     ; preds = %40, %34, %29, %28, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 1385116029, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %53
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1385116029, label %15
    i32 -435731632, label %19
    i32 869179611, label %20
    i32 -446149812, label %24
    i32 669430498, label %25
    i32 495276509, label %29
    i32 498763679, label %30
    i32 505177379, label %36
    i32 417672617, label %43
    i32 851716447, label %46
    i32 460449002, label %47
    i32 -959931035, label %48
    i32 -721602890, label %49
    i32 1096909063, label %51
  ]

; <label>:14:                                     ; preds = %12
  br label %53

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -435731632, i32 869179611
  store i32 %18, i32* %11
  br label %53

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1096909063, i32* %11
  br label %53

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 -446149812, i32 669430498
  store i32 %23, i32* %11
  br label %53

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1096909063, i32* %11
  br label %53

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %26, 2
  %28 = select i1 %27, i32 495276509, i32 460449002
  store i32 %28, i32* %11
  br label %53

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 498763679, i32* %11
  br label %53

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 2
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 505177379, i32 851716447
  store i32 %35, i32* %11
  br label %53

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %6, align 4
  store i32 417672617, i32* %11
  br label %53

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 498763679, i32* %11
  br label %53

; <label>:46:                                     ; preds = %12
  store i32 460449002, i32* %11
  br label %53

; <label>:47:                                     ; preds = %12
  store i32 -959931035, i32* %11
  br label %53

; <label>:48:                                     ; preds = %12
  store i32 -721602890, i32* %11
  br label %53

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %3, align 4
  store i32 1096909063, i32* %11
  br label %53

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %49, %48, %47, %46, %43, %36, %30, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
