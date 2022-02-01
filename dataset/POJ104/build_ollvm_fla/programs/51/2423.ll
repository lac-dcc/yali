; ModuleID = 'source-C-CXX/51/2423.c'
source_filename = "source-C-CXX/51/2423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @change(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %7, i64 %9
  %11 = getelementptr inbounds i32, i32* %10, i64 -1
  store i32* %11, i32** %5, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %6, align 4
  %14 = alloca i32
  store i32 1223436493, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1223436493, label %18
    i32 1578240709, label %23
    i32 -82965552, label %28
    i32 -1370497052, label %31
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %5, align 8
  %20 = load i32*, i32** %3, align 8
  %21 = icmp ne i32* %19, %20
  %22 = select i1 %21, i32 1578240709, i32 -1370497052
  store i32 %22, i32* %14
  br label %34

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %5, align 8
  store i32 %26, i32* %27, align 4
  store i32 -82965552, i32* %14
  br label %34

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 -1
  store i32* %30, i32** %5, align 8
  store i32 1223436493, i32* %14
  br label %34

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = load i32*, i32** %5, align 8
  store i32 %32, i32* %33, align 4
  ret void

; <label>:34:                                     ; preds = %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32* inttoptr (i64 100 to i32*), i32** %5, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1002891937, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %61
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1002891937, label %11
    i32 1926177599, label %16
    i32 1221358963, label %22
    i32 613170259, label %25
    i32 -788916962, label %26
    i32 627754072, label %31
    i32 -296843951, label %34
    i32 297170991, label %37
    i32 1131841573, label %38
    i32 1077370190, label %44
    i32 1684684885, label %51
    i32 1298283384, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %61

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1926177599, i32 613170259
  store i32 %15, i32* %7
  br label %61

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %5, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 1221358963, i32* %7
  br label %61

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1002891937, i32* %7
  br label %61

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -788916962, i32* %7
  br label %61

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 627754072, i32 297170991
  store i32 %30, i32* %7
  br label %61

; <label>:31:                                     ; preds = %8
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %1, align 4
  call void @change(i32* %32, i32 %33)
  store i32 -296843951, i32* %7
  br label %61

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -788916962, i32* %7
  br label %61

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1131841573, i32* %7
  br label %61

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 1077370190, i32 1298283384
  store i32 %43, i32* %7
  br label %61

; <label>:44:                                     ; preds = %8
  %45 = load i32*, i32** %5, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 1684684885, i32* %7
  br label %61

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1131841573, i32* %7
  br label %61

; <label>:54:                                     ; preds = %8
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %59)
  ret void

; <label>:61:                                     ; preds = %51, %44, %38, %37, %34, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
