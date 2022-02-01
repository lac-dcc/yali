; ModuleID = 'source-C-CXX/46/4482.c'
source_filename = "source-C-CXX/46/4482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = alloca i32
  store i32 95688259, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 95688259, label %12
    i32 -1059121023, label %17
    i32 604834066, label %25
    i32 1241853741, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %4, align 8
  %14 = load i32*, i32** %5, align 8
  %15 = icmp ule i32* %13, %14
  %16 = select i1 %15, i32 -1059121023, i32 1241853741
  store i32 %16, i32* %8
  br label %31

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32*, i32** %5, align 8
  store i32 %23, i32* %24, align 4
  store i32 604834066, i32* %8
  br label %31

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 -1
  store i32* %29, i32** %5, align 8
  store i32 95688259, i32* %8
  br label %31

; <label>:30:                                     ; preds = %9
  ret i32 0

; <label>:31:                                     ; preds = %25, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1703115571, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1703115571, label %11
    i32 1642946523, label %16
    i32 -1612417724, label %21
    i32 -410698206, label %24
    i32 -484022650, label %35
    i32 1507836161, label %41
    i32 1563130240, label %48
    i32 666717659, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1642946523, i32 -410698206
  store i32 %15, i32* %7
  br label %58

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -1612417724, i32* %7
  br label %58

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 1703115571, i32* %7
  br label %58

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  store i32* %25, i32** %3, align 8
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = getelementptr inbounds i32, i32* %29, i64 -1
  store i32* %30, i32** %5, align 8
  %31 = load i32*, i32** %3, align 8
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %1, align 4
  %34 = call i32 @change(i32* %31, i32* %32, i32 %33)
  store i32 0, i32* %4, align 4
  store i32 -484022650, i32* %7
  br label %58

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 1507836161, i32 666717659
  store i32 %40, i32* %7
  br label %58

; <label>:41:                                     ; preds = %8
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 1563130240, i32* %7
  br label %58

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -484022650, i32* %7
  br label %58

; <label>:51:                                     ; preds = %8
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  ret void

; <label>:58:                                     ; preds = %48, %41, %35, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
