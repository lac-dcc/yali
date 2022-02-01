; ModuleID = 'source-C-CXX/51/1598.c'
source_filename = "source-C-CXX/51/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @yid(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 390734713, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 390734713, label %14
    i32 665915064, label %19
    i32 -154736061, label %28
    i32 770254364, label %32
    i32 610046945, label %43
    i32 2106855585, label %46
    i32 -1087090476, label %49
    i32 -456114996, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 665915064, i32 -456114996
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 -154736061, i32* %10
  br label %53

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %8, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 770254364, i32 2106855585
  store i32 %31, i32* %10
  br label %53

; <label>:32:                                     ; preds = %11
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 %38, i32* %42, align 4
  store i32 610046945, i32* %10
  br label %53

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %8, align 4
  store i32 -154736061, i32* %10
  br label %53

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %9, align 4
  %48 = load i32*, i32** %4, align 8
  store i32 %47, i32* %48, align 4
  store i32 -1087090476, i32* %10
  br label %53

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 390734713, i32* %10
  br label %53

; <label>:52:                                     ; preds = %11
  ret void

; <label>:53:                                     ; preds = %49, %46, %43, %32, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1302558900, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1302558900, label %12
    i32 -1094042619, label %17
    i32 1285420147, label %22
    i32 219172626, label %25
    i32 542749373, label %35
    i32 484468796, label %43
    i32 1624138549, label %47
    i32 -196180389, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1094042619, i32 219172626
  store i32 %16, i32* %8
  br label %52

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 1285420147, i32* %8
  br label %52

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1302558900, i32* %8
  br label %52

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %26, i32** %2, align 8
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  call void @yid(i32* %27, i32 %28, i32 %29)
  %30 = load i32*, i32** %2, align 8
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  store i32* %34, i32** %2, align 8
  store i32 542749373, i32* %8
  br label %52

; <label>:35:                                     ; preds = %9
  %36 = load i32*, i32** %2, align 8
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = icmp ult i32* %36, %40
  %42 = select i1 %41, i32 484468796, i32 -196180389
  store i32 %42, i32* %8
  br label %52

; <label>:43:                                     ; preds = %9
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  store i32 1624138549, i32* %8
  br label %52

; <label>:47:                                     ; preds = %9
  %48 = load i32*, i32** %2, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %2, align 8
  store i32 542749373, i32* %8
  br label %52

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %47, %43, %35, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
