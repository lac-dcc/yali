; ModuleID = 'source-C-CXX/21/496.c'
source_filename = "source-C-CXX/21/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @selectionsort(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %7, align 4
  %12 = alloca i32
  store i32 -1178693689, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1178693689, label %16
    i32 447341069, label %21
    i32 1052205456, label %25
    i32 -1377738105, label %30
    i32 -313874115, label %43
    i32 1803919038, label %45
    i32 1580267758, label %46
    i32 -1628642142, label %49
    i32 1328530550, label %69
    i32 962803560, label %72
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 447341069, i32 962803560
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  store i32 1052205456, i32* %12
  br label %73

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1377738105, i32 -1628642142
  store i32 %29, i32* %12
  br label %73

; <label>:30:                                     ; preds = %13
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %35, %40
  %42 = select i1 %41, i32 -313874115, i32 1803919038
  store i32 %42, i32* %12
  br label %73

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %10, align 4
  store i32 1803919038, i32* %12
  br label %73

; <label>:45:                                     ; preds = %13
  store i32 1580267758, i32* %12
  br label %73

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 1052205456, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %9, align 4
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %4, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 1328530550, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -1178693689, i32* %12
  br label %73

; <label>:72:                                     ; preds = %13
  ret void

; <label>:73:                                     ; preds = %69, %49, %46, %45, %43, %30, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = alloca i32
  store i32 36288420, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %76
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 36288420, label %11
    i32 2077843415, label %19
    i32 -687253177, label %20
    i32 198354831, label %27
    i32 1085733834, label %39
    i32 338103865, label %42
    i32 -289909039, label %45
    i32 -1084952392, label %48
    i32 -2099341024, label %52
    i32 -207529335, label %58
    i32 -1359264790, label %68
    i32 -1361678134, label %72
    i32 267809205, label %74
    i32 1279874438, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 2077843415, i32 -687253177
  store i32 %18, i32* %6
  br label %76

; <label>:19:                                     ; preds = %8
  store i32 36288420, i32* %6
  br label %76

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  call void @selectionsort(i32* %25, i32 0, i32 %26)
  store i32 198354831, i32* %6
  br label %76

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %32, %36
  %38 = select i1 %37, i32 1085733834, i32 338103865
  store i32 %38, i32* %6
  store i1 false, i1* %7
  br label %76

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %40, 0
  store i32 338103865, i32* %6
  store i1 %41, i1* %7
  br label %76

; <label>:42:                                     ; preds = %8
  %43 = load i1, i1* %7
  %44 = select i1 %43, i32 -289909039, i32 -1084952392
  store i32 %44, i32* %6
  br label %76

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %3, align 4
  store i32 198354831, i32* %6
  br label %76

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -2099341024, i32 -207529335
  store i32 %51, i32* %6
  br label %76

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 1279874438, i32* %6
  br label %76

; <label>:58:                                     ; preds = %8
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %60, %65
  %67 = select i1 %66, i32 -1359264790, i32 -1361678134
  store i32 %67, i32* %6
  br label %76

; <label>:68:                                     ; preds = %8
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  store i32 267809205, i32* %6
  br label %76

; <label>:72:                                     ; preds = %8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 267809205, i32* %6
  br label %76

; <label>:74:                                     ; preds = %8
  store i32 1279874438, i32* %6
  br label %76

; <label>:75:                                     ; preds = %8
  ret void

; <label>:76:                                     ; preds = %74, %72, %68, %58, %52, %48, %45, %42, %39, %27, %20, %19, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
