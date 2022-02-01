; ModuleID = 'source-C-CXX/9/1341.c'
source_filename = "source-C-CXX/9/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %3, align 4
  %7 = alloca i32
  store i32 -1946675608, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %35
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1946675608, label %11
    i32 941612250, label %15
    i32 -522322292, label %20
    i32 -838049458, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %35

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 941612250, i32 -838049458
  store i32 %14, i32* %7
  br label %35

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -522322292, i32* %7
  br label %35

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %3, align 4
  store i32 -1946675608, i32* %7
  br label %35

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  store i32 10000, i32* %27, align 4
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  %31 = call i32 @max(i32* %28, i32 %30)
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  ret void

; <label>:35:                                     ; preds = %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 124010848, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 124010848, label %20
    i32 1836551513, label %24
    i32 1145022440, label %25
    i32 721934174, label %28
    i32 1576277763, label %32
    i32 1215375196, label %41
    i32 -1458617939, label %48
    i32 1487126368, label %52
    i32 1084565988, label %53
    i32 -625419271, label %56
    i32 183678509, label %59
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1836551513, i32 1145022440
  store i32 %23, i32* %16
  br label %61

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 183678509, i32* %16
  br label %61

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 721934174, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %8, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 1576277763, i32 -625419271
  store i32 %31, i32* %16
  br label %61

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %7, align 4
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %33, %38
  %40 = select i1 %39, i32 1215375196, i32 1487126368
  store i32 %40, i32* %16
  br label %61

; <label>:41:                                     ; preds = %17
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %8, align 4
  %44 = call i32 @max(i32* %42, i32 %43)
  %45 = load i32, i32* %9, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -1458617939, i32 1487126368
  store i32 %47, i32* %16
  br label %61

; <label>:48:                                     ; preds = %17
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %8, align 4
  %51 = call i32 @max(i32* %49, i32 %50)
  store i32 %51, i32* %9, align 4
  store i32 1487126368, i32* %16
  br label %61

; <label>:52:                                     ; preds = %17
  store i32 1084565988, i32* %16
  br label %61

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %8, align 4
  store i32 721934174, i32* %16
  br label %61

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 183678509, i32* %16
  br label %61

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %56, %53, %52, %48, %41, %32, %28, %25, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
