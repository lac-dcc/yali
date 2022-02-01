; ModuleID = 'source-C-CXX/19/71.c'
source_filename = "source-C-CXX/19/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i8], align 1
  %4 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -900879444, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %60
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -900879444, label %9
    i32 -1676121678, label %15
    i32 2082393136, label %16
    i32 -747359535, label %22
    i32 1523339753, label %29
    i32 303803244, label %32
    i32 1250084904, label %36
    i32 788722742, label %44
    i32 -849784430, label %51
    i32 1529575907, label %54
    i32 122254884, label %56
    i32 -531456970, label %59
  ]

; <label>:8:                                      ; preds = %6
  br label %60

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 -1676121678, i32 -531456970
  store i32 %14, i32* %5
  br label %60

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 2082393136, i32* %5
  br label %60

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %19 = call i32 @cha(i8* %18)
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -747359535, i32 303803244
  store i32 %21, i32* %5
  br label %60

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 1523339753, i32* %5
  br label %60

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 2082393136, i32* %5
  br label %60

; <label>:32:                                     ; preds = %6
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %33)
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %2, align 4
  store i32 1250084904, i32* %5
  br label %60

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 788722742, i32 1529575907
  store i32 %43, i32* %5
  br label %60

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 -849784430, i32* %5
  br label %60

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 1250084904, i32* %5
  br label %60

; <label>:54:                                     ; preds = %6
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 122254884, i32* %5
  br label %60

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  store i32 -900879444, i32* %5
  br label %60

; <label>:59:                                     ; preds = %6
  ret void

; <label>:60:                                     ; preds = %56, %54, %51, %44, %36, %32, %29, %22, %16, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cha(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1180115244, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1180115244, label %9
    i32 -2007306901, label %18
    i32 443549037, label %33
    i32 1706251828, label %35
    i32 1527546449, label %36
    i32 -273940783, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -2007306901, i32 -273940783
  store i32 %17, i32* %5
  br label %41

; <label>:18:                                     ; preds = %6
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %24, %30
  %32 = select i1 %31, i32 443549037, i32 1706251828
  store i32 %32, i32* %5
  br label %41

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %4, align 4
  store i32 1706251828, i32* %5
  br label %41

; <label>:35:                                     ; preds = %6
  store i32 1527546449, i32* %5
  br label %41

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1180115244, i32* %5
  br label %41

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %4, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %35, %33, %18, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
