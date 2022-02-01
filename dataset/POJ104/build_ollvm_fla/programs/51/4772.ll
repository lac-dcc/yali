; ModuleID = 'source-C-CXX/51/4772.c'
source_filename = "source-C-CXX/51/4772.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32* null, i32** %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1602171495, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1602171495, label %12
    i32 -18640271, label %17
    i32 1901067081, label %22
    i32 1030071864, label %25
    i32 -626260075, label %38
    i32 1656090605, label %44
    i32 1448324340, label %50
    i32 1772897514, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -18640271, i32 1030071864
  store i32 %16, i32* %8
  br label %60

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 1901067081, i32* %8
  br label %60

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 1602171495, i32* %8
  br label %60

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i32 0, i32 0
  store i32* %26, i32** %6, align 8
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %3, align 4
  call void @UpsideDown(i32* %27, i32 %28)
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %4, align 4
  call void @UpsideDown(i32* %29, i32 %30)
  %31 = load i32*, i32** %6, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  call void @UpsideDown(i32* %34, i32 %37)
  store i32 0, i32* %5, align 4
  store i32 -626260075, i32* %8
  br label %60

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 1656090605, i32 1772897514
  store i32 %43, i32* %8
  br label %60

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  store i32 1448324340, i32* %8
  br label %60

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -626260075, i32* %8
  br label %60

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  ret i32 0

; <label>:60:                                     ; preds = %50, %44, %38, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @UpsideDown(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32*, i32** %3, align 8
  store i32* %8, i32** %6, align 8
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  store i32* %12, i32** %7, align 8
  %13 = alloca i32
  store i32 670406543, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %36
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 670406543, label %17
    i32 987736061, label %22
    i32 -1781835648, label %30
    i32 -28814462, label %35
  ]

; <label>:16:                                     ; preds = %14
  br label %36

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %7, align 8
  %20 = icmp ult i32* %18, %19
  %21 = select i1 %20, i32 987736061, i32 -28814462
  store i32 %21, i32* %13
  br label %36

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32*, i32** %7, align 8
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %6, align 8
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32*, i32** %7, align 8
  store i32 %28, i32* %29, align 4
  store i32 -1781835648, i32* %13
  br label %36

; <label>:30:                                     ; preds = %14
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 -1
  store i32* %34, i32** %7, align 8
  store i32 670406543, i32* %13
  br label %36

; <label>:35:                                     ; preds = %14
  ret void

; <label>:36:                                     ; preds = %30, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
