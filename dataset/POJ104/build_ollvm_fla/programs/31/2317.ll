; ModuleID = 'source-C-CXX/31/2317.c'
source_filename = "source-C-CXX/31/2317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @change(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1246310525, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1246310525, label %14
    i32 -1624484487, label %19
    i32 -1529509195, label %31
    i32 -1996063248, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1624484487, i32 -1996063248
  store i32 %18, i32* %10
  br label %35

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 %26, i32* %30, align 4
  store i32 -1529509195, i32* %10
  br label %35

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1246310525, i32* %10
  br label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %31, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 1957579565, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1957579565, label %14
    i32 -537291029, label %19
    i32 1281250524, label %36
    i32 -597425266, label %68
    i32 -970282057, label %84
    i32 1799296137, label %85
    i32 -1655236788, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -537291029, i32 -1655236788
  store i32 %18, i32* %10
  br label %89

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %20, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %27, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %26, %33
  %35 = select i1 %34, i32 1281250524, i32 -597425266
  store i32 %35, i32* %10
  br label %89

; <label>:36:                                     ; preds = %11
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %37, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %43, align 4
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %46, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %53, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %52, %59
  %61 = add nsw i32 %60, 10
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %62, i64 %66
  store i32 %61, i32* %67, align 4
  store i32 -970282057, i32* %10
  br label %89

; <label>:68:                                     ; preds = %11
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %69, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %5, align 8
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %76, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %82, %75
  store i32 %83, i32* %81, align 4
  store i32 -970282057, i32* %10
  br label %89

; <label>:84:                                     ; preds = %11
  store i32 1799296137, i32* %10
  br label %89

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 1957579565, i32* %10
  br label %89

; <label>:88:                                     ; preds = %11
  ret void

; <label>:89:                                     ; preds = %85, %84, %68, %36, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1754410475, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1754410475, label %11
    i32 -1202924281, label %19
    i32 2055990902, label %22
    i32 -1492252563, label %25
    i32 -818941169, label %27
    i32 -37984513, label %32
    i32 209803505, label %39
    i32 -1286372201, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1202924281, i32 -1492252563
  store i32 %18, i32* %7
  br label %43

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  store i32 2055990902, i32* %7
  br label %43

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 1754410475, i32* %7
  br label %43

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %5, align 4
  store i32 -818941169, i32* %7
  br label %43

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -37984513, i32 -1286372201
  store i32 %31, i32* %7
  br label %43

; <label>:32:                                     ; preds = %8
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  store i32 209803505, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -818941169, i32* %7
  br label %43

; <label>:42:                                     ; preds = %8
  ret void

; <label>:43:                                     ; preds = %39, %32, %27, %25, %22, %19, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -1634976314, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1634976314, label %15
    i32 677347138, label %20
    i32 -1098916809, label %28
    i32 -2108287459, label %32
    i32 900325572, label %36
    i32 -159447182, label %39
    i32 1350578740, label %54
    i32 1073109476, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 677347138, i32 1073109476
  store i32 %19, i32* %11
  br label %58

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @change(i8* %26, i32* %27)
  store i32 0, i32* %7, align 4
  store i32 -1098916809, i32* %11
  br label %58

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 100
  %31 = select i1 %30, i32 -2108287459, i32 -159447182
  store i32 %31, i32* %11
  br label %58

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  store i32 900325572, i32* %11
  br label %58

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1098916809, i32* %11
  br label %58

; <label>:39:                                     ; preds = %12
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %9, align 4
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @change(i8* %45, i32* %46)
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  call void @minus(i32* %47, i32* %48, i32 %49, i32 %50)
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %52 = load i32, i32* %8, align 4
  call void @print(i32* %51, i32 %52)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1350578740, i32* %11
  br label %58

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1634976314, i32* %11
  br label %58

; <label>:57:                                     ; preds = %12
  ret i32 0

; <label>:58:                                     ; preds = %54, %39, %36, %32, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
