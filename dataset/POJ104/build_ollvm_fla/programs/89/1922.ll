; ModuleID = 'source-C-CXX/89/1922.c'
source_filename = "source-C-CXX/89/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [25 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1780561946, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1780561946, label %12
    i32 344869488, label %17
    i32 -952976657, label %25
    i32 -647464051, label %28
    i32 182573378, label %29
    i32 -206262564, label %34
    i32 -1290676487, label %52
    i32 796874102, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 344869488, i32 -647464051
  store i32 %16, i32* %8
  br label %56

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  store i32 -952976657, i32* %8
  br label %56

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 1780561946, i32* %8
  br label %56

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 182573378, i32* %8
  br label %56

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -206262564, i32 796874102
  store i32 %33, i32* %8
  br label %56

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @fenfa(i32 %38, i32 %42)
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  store i32 -1290676487, i32* %8
  br label %56

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 182573378, i32* %8
  br label %56

; <label>:55:                                     ; preds = %9
  ret i32 0

; <label>:56:                                     ; preds = %52, %34, %29, %28, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fenfa(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 948841225, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 948841225, label %12
    i32 -1729443483, label %16
    i32 1699581774, label %17
    i32 1312918154, label %21
    i32 -36433361, label %22
    i32 -1145546906, label %26
    i32 -1444664488, label %30
    i32 544173064, label %35
    i32 -68170740, label %40
    i32 440130584, label %44
    i32 -549954642, label %48
    i32 1189747580, label %53
    i32 -1369478792, label %64
    i32 334490281, label %65
    i32 -1312174249, label %66
    i32 -1553808801, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -1729443483, i32 1699581774
  store i32 %15, i32* %8
  br label %69

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1553808801, i32* %8
  br label %69

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 1312918154, i32 -36433361
  store i32 %20, i32* %8
  br label %69

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1312174249, i32* %8
  br label %69

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 1
  %25 = select i1 %24, i32 -1145546906, i32 -68170740
  store i32 %25, i32* %8
  br label %69

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 1
  %29 = select i1 %28, i32 -1444664488, i32 -68170740
  store i32 %29, i32* %8
  br label %69

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 544173064, i32 -68170740
  store i32 %34, i32* %8
  br label %69

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @fenfa(i32 %36, i32 %38)
  store i32 %39, i32* %6, align 4
  store i32 334490281, i32* %8
  br label %69

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, 1
  %43 = select i1 %42, i32 440130584, i32 -1369478792
  store i32 %43, i32* %8
  br label %69

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %45, 1
  %47 = select i1 %46, i32 -549954642, i32 -1369478792
  store i32 %47, i32* %8
  br label %69

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sge i32 %49, %50
  %52 = select i1 %51, i32 1189747580, i32 -1369478792
  store i32 %52, i32* %8
  br label %69

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = call i32 @fenfa(i32 %54, i32 %56)
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %5, align 4
  %62 = call i32 @fenfa(i32 %60, i32 %61)
  %63 = add nsw i32 %57, %62
  store i32 %63, i32* %6, align 4
  store i32 -1369478792, i32* %8
  br label %69

; <label>:64:                                     ; preds = %9
  store i32 334490281, i32* %8
  br label %69

; <label>:65:                                     ; preds = %9
  store i32 -1312174249, i32* %8
  br label %69

; <label>:66:                                     ; preds = %9
  store i32 -1553808801, i32* %8
  br label %69

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %65, %64, %53, %48, %44, %40, %35, %30, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
