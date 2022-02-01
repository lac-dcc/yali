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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -123566935, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -123566935, label %11
    i32 817126311, label %15
    i32 -1696540613, label %20
    i32 -1369567135, label %24
    i32 -568522533, label %29
    i32 1097075815, label %34
    i32 -2067974981, label %39
    i32 -1203277151, label %44
    i32 -1267166038, label %49
    i32 -358841334, label %54
    i32 786238689, label %55
    i32 -53706499, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 817126311, i32 -1369567135
  store i32 %14, i32* %7
  br label %58

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 -1696540613, i32 -1369567135
  store i32 %19, i32* %7
  br label %58

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %3, align 4
  store i32 -53706499, i32* %7
  br label %58

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  %28 = select i1 %27, i32 -568522533, i32 -2067974981
  store i32 %28, i32* %7
  br label %58

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 1097075815, i32 -2067974981
  store i32 %33, i32* %7
  br label %58

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 97
  %38 = add nsw i32 %37, 10
  store i32 %38, i32* %3, align 4
  store i32 -53706499, i32* %7
  br label %58

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  %43 = select i1 %42, i32 -1203277151, i32 -358841334
  store i32 %43, i32* %7
  br label %58

; <label>:44:                                     ; preds = %8
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 -1267166038, i32 -358841334
  store i32 %48, i32* %7
  br label %58

; <label>:49:                                     ; preds = %8
  %50 = load i8, i8* %4, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = add nsw i32 %52, 10
  store i32 %53, i32* %3, align 4
  store i32 -53706499, i32* %7
  br label %58

; <label>:54:                                     ; preds = %8
  store i32 786238689, i32* %7
  br label %58

; <label>:55:                                     ; preds = %8
  store i32 -53706499, i32* %7
  br label %58

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %54, %49, %44, %39, %34, %29, %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @conv(i32) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -372212479, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -372212479, label %10
    i32 1229773622, label %14
    i32 -1448211743, label %18
    i32 -1433816322, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 10
  %13 = select i1 %12, i32 1229773622, i32 -1448211743
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 48
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %3, align 1
  store i32 -1433816322, i32* %6
  br label %25

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 10
  %21 = add nsw i32 %20, 65
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %3, align 1
  store i32 -1433816322, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i8, i8* %3, align 1
  ret i8 %24

; <label>:25:                                     ; preds = %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  %15 = load i64, i64* %4, align 8
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 828000084, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 828000084, label %20
    i32 -905996213, label %24
    i32 731032871, label %26
    i32 815880483, label %30
    i32 772020561, label %32
    i32 -1707159757, label %36
    i32 -41267274, label %38
    i32 -147702820, label %42
    i32 100313447, label %44
    i32 458857561, label %48
    i32 -1286546797, label %50
    i32 428915932, label %52
    i32 1394319917, label %53
    i32 262349287, label %54
    i32 367252867, label %55
    i32 -933563951, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %1
  %22 = icmp eq i64 %21, 2
  %23 = select i1 %22, i32 -905996213, i32 731032871
  store i32 %23, i32* %16
  br label %58

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 -933563951, i32* %16
  br label %58

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %4, align 8
  %28 = icmp eq i64 %27, 10
  %29 = select i1 %28, i32 815880483, i32 772020561
  store i32 %29, i32* %16
  br label %58

; <label>:30:                                     ; preds = %17
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 367252867, i32* %16
  br label %58

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* %4, align 8
  %34 = icmp eq i64 %33, 33
  %35 = select i1 %34, i32 -1707159757, i32 -41267274
  store i32 %35, i32* %16
  br label %58

; <label>:36:                                     ; preds = %17
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 262349287, i32* %16
  br label %58

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %4, align 8
  %40 = icmp eq i64 %39, 30
  %41 = select i1 %40, i32 -147702820, i32 100313447
  store i32 %41, i32* %16
  br label %58

; <label>:42:                                     ; preds = %17
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1394319917, i32* %16
  br label %58

; <label>:44:                                     ; preds = %17
  %45 = load i64, i64* %4, align 8
  %46 = icmp eq i64 %45, 3
  %47 = select i1 %46, i32 458857561, i32 -1286546797
  store i32 %47, i32* %16
  br label %58

; <label>:48:                                     ; preds = %17
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0))
  store i32 428915932, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 428915932, i32* %16
  br label %58

; <label>:52:                                     ; preds = %17
  store i32 1394319917, i32* %16
  br label %58

; <label>:53:                                     ; preds = %17
  store i32 262349287, i32* %16
  br label %58

; <label>:54:                                     ; preds = %17
  store i32 367252867, i32* %16
  br label %58

; <label>:55:                                     ; preds = %17
  store i32 -933563951, i32* %16
  br label %58

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %2, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %54, %53, %52, %50, %48, %44, %42, %38, %36, %32, %30, %26, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
