; ModuleID = 'source-C-CXX/52/115.c'
source_filename = "source-C-CXX/52/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %7)
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 -1252206037, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1252206037, label %16
    i32 350845738, label %20
    i32 -2034331663, label %28
    i32 1084598418, label %33
    i32 -928316072, label %34
    i32 995929262, label %37
    i32 -635552245, label %38
    i32 -274225682, label %46
    i32 560093087, label %53
    i32 -918744002, label %56
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 350845738, i32 995929262
  store i32 %19, i32* %12
  br label %60

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @test(i32* %22, i32* %23, i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -2034331663, i32 1084598418
  store i32 %27, i32* %12
  br label %60

; <label>:28:                                     ; preds = %13
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %5, align 8
  %31 = load i32, i32* %4, align 4
  %32 = load i32*, i32** %5, align 8
  store i32 %31, i32* %32, align 4
  store i32 1084598418, i32* %12
  br label %60

; <label>:33:                                     ; preds = %13
  store i32 -928316072, i32* %12
  br label %60

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %2, align 4
  store i32 -1252206037, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -635552245, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32*, i32** %5, align 8
  %44 = icmp ult i32* %42, %43
  %45 = select i1 %44, i32 -274225682, i32 -918744002
  store i32 %45, i32* %12
  br label %60

; <label>:46:                                     ; preds = %13
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 560093087, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -635552245, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %58)
  ret i32 0

; <label>:60:                                     ; preds = %53, %46, %38, %37, %34, %33, %28, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @test(i32*, i32*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = alloca i32
  store i32 -515478016, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -515478016, label %12
    i32 -833463488, label %17
    i32 -508705643, label %23
    i32 1044831026, label %24
    i32 509786985, label %25
    i32 -1897434318, label %28
    i32 1892757450, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %6, align 8
  %14 = load i32*, i32** %5, align 8
  %15 = icmp uge i32* %13, %14
  %16 = select i1 %15, i32 -833463488, i32 -1897434318
  store i32 %16, i32* %8
  br label %31

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %6, align 8
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -508705643, i32 1044831026
  store i32 %22, i32* %8
  br label %31

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1892757450, i32* %8
  br label %31

; <label>:24:                                     ; preds = %9
  store i32 509786985, i32* %8
  br label %31

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %6, align 8
  store i32 -515478016, i32* %8
  br label %31

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1892757450, i32* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %25, %24, %23, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
