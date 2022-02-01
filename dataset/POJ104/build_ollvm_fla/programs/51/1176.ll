; ModuleID = 'source-C-CXX/51/1176.c'
source_filename = "source-C-CXX/51/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1909667190, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1909667190, label %10
    i32 -1864500749, label %15
    i32 669076028, label %20
    i32 2015926828, label %23
    i32 548581535, label %27
    i32 -580556757, label %32
    i32 2080743103, label %43
    i32 -1636203628, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1864500749, i32 2015926828
  store i32 %14, i32* %6
  br label %47

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  store i32 669076028, i32* %6
  br label %47

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1909667190, i32* %6
  br label %47

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  call void @move(i32* %24, i32 %25, i32 %26)
  store i32 0, i32* %4, align 4
  store i32 548581535, i32* %6
  br label %47

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -580556757, i32 -1636203628
  store i32 %31, i32* %6
  br label %47

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 32, i32 10
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %41)
  store i32 2080743103, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 548581535, i32* %6
  br label %47

; <label>:46:                                     ; preds = %7
  ret void

; <label>:47:                                     ; preds = %43, %32, %27, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %8, align 4
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  store i32* %19, i32** %7, align 8
  %20 = alloca i32
  store i32 -1969992163, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %50
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1969992163, label %24
    i32 -1866681184, label %29
    i32 -542490135, label %34
    i32 75620848, label %37
    i32 912404796, label %45
    i32 -642900199, label %49
  ]

; <label>:23:                                     ; preds = %21
  br label %50

; <label>:24:                                     ; preds = %21
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = icmp ugt i32* %25, %26
  %28 = select i1 %27, i32 -1866681184, i32 75620848
  store i32 %28, i32* %20
  br label %50

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %7, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %7, align 8
  store i32 %32, i32* %33, align 4
  store i32 -542490135, i32* %20
  br label %50

; <label>:34:                                     ; preds = %21
  %35 = load i32*, i32** %7, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 -1
  store i32* %36, i32** %7, align 8
  store i32 -1969992163, i32* %20
  br label %50

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %8, align 4
  %39 = load i32*, i32** %4, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 912404796, i32 -642900199
  store i32 %44, i32* %20
  br label %50

; <label>:45:                                     ; preds = %21
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  call void @move(i32* %46, i32 %47, i32 %48)
  store i32 -642900199, i32* %20
  br label %50

; <label>:49:                                     ; preds = %21
  ret void

; <label>:50:                                     ; preds = %45, %37, %34, %29, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
