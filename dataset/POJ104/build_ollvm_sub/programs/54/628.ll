; ModuleID = 'source-C-CXX/54/628.c'
source_filename = "source-C-CXX/54/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"101011001101011110110\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"M1A86\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"4BD2G\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"12201210221111112\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub i32 %13, 142368286
  %15 = sub i32 %14, 48
  %16 = add i32 %15, 142368286
  %17 = sub nsw i32 %13, 48
  store i32 %16, i32* %2, align 4
  br label %57

; <label>:18:                                     ; preds = %7, %1
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 122
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = add i32 %28, -689400696
  %30 = sub i32 %29, 97
  %31 = sub i32 %30, -689400696
  %32 = sub nsw i32 %28, 97
  %33 = add i32 %31, 1939991806
  %34 = add i32 %33, 10
  %35 = sub i32 %34, 1939991806
  %36 = add nsw i32 %31, 10
  store i32 %35, i32* %2, align 4
  br label %57

; <label>:37:                                     ; preds = %22, %18
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %37
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %41
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 0, 65
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 65
  %51 = add i32 %49, -1421920543
  %52 = add i32 %51, 10
  %53 = sub i32 %52, -1421920543
  %54 = add nsw i32 %49, 10
  store i32 %53, i32* %2, align 4
  br label %57

; <label>:55:                                     ; preds = %41, %37
  br label %56

; <label>:56:                                     ; preds = %55
  br label %57

; <label>:57:                                     ; preds = %11, %26, %45, %56
  %58 = load i32, i32* %2, align 4
  ret i32 %58
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @conv(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 %7, 739854773
  %9 = add i32 %8, 48
  %10 = add i32 %9, 739854773
  %11 = add nsw i32 %7, 48
  %12 = trunc i32 %10 to i8
  store i8 %12, i8* %2, align 1
  br label %24

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, 507870277
  %16 = sub i32 %15, 10
  %17 = add i32 %16, 507870277
  %18 = sub nsw i32 %14, 10
  %19 = sub i32 %17, 613358668
  %20 = add i32 %19, 65
  %21 = add i32 %20, 613358668
  %22 = add nsw i32 %17, 65
  %23 = trunc i32 %21 to i8
  store i8 %23, i8* %2, align 1
  br label %24

; <label>:24:                                     ; preds = %13, %6
  %25 = load i8, i8* %2, align 1
  ret i8 %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  %14 = load i64, i64* %3, align 8
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  br label %44

; <label>:18:                                     ; preds = %0
  %19 = load i64, i64* %3, align 8
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  br label %43

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %3, align 8
  %25 = icmp eq i64 %24, 33
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %42

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* %3, align 8
  %30 = icmp eq i64 %29, 30
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %41

; <label>:33:                                     ; preds = %28
  %34 = load i64, i64* %3, align 8
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %33
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0))
  br label %40

; <label>:38:                                     ; preds = %33
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38, %36
  br label %41

; <label>:41:                                     ; preds = %40, %31
  br label %42

; <label>:42:                                     ; preds = %41, %26
  br label %43

; <label>:43:                                     ; preds = %42, %21
  br label %44

; <label>:44:                                     ; preds = %43, %16
  %45 = load i32, i32* %1, align 4
  ret i32 %45
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
