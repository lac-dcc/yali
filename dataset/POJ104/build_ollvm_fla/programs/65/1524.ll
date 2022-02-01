; ModuleID = 'source-C-CXX/65/1524.c'
source_filename = "source-C-CXX/65/1524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@main.weekday = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@whichmonth.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [7 x i8*], align 16
  store i32 0, i32* %2, align 4
  %9 = bitcast [7 x i8*]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([7 x i8*]* @main.weekday to i8*), i64 56, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %4, i32* %6, i32* %5)
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @doublemonth(i32 %11)
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1413886822, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1413886822, label %17
    i32 -163323236, label %21
    i32 -865426682, label %41
    i32 328300040, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -163323236, i32 -865426682
  store i32 %20, i32* %13
  br label %70

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 7
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 4
  %26 = add nsw i32 %23, %25
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 100
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 400
  %32 = add nsw i32 %29, %31
  %33 = sub nsw i32 %32, 1
  %34 = srem i32 %33, 7
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = call i32 @whichmonth(i32 %36, i32 0)
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 328300040, i32* %13
  br label %70

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 7
  %44 = load i32, i32* %4, align 4
  %45 = sdiv i32 %44, 4
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %4, align 4
  %48 = sdiv i32 %47, 100
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %4, align 4
  %51 = sdiv i32 %50, 400
  %52 = add nsw i32 %49, %51
  %53 = srem i32 %52, 7
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = call i32 @whichmonth(i32 %55, i32 1)
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 328300040, i32* %13
  br label %70

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = srem i32 %63, 7
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x i8*], [7 x i8*]* %8, i64 0, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %68)
  ret i32 0

; <label>:70:                                     ; preds = %41, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @doublemonth(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -628618795, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -628618795, label %11
    i32 771557333, label %15
    i32 -1139745926, label %20
    i32 1957015166, label %21
    i32 -1175208290, label %26
    i32 -1974692129, label %27
    i32 1504545376, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1957015166, i32 771557333
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1139745926, i32 1957015166
  store i32 %19, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1504545376, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1974692129, i32 -1175208290
  store i32 %25, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1504545376, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1504545376, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @whichmonth(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @whichmonth.month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -207573946, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -207573946, label %13
    i32 1437514564, label %18
    i32 -1350009114, label %22
    i32 -443784068, label %29
    i32 92493423, label %33
    i32 905171036, label %41
    i32 -982047610, label %48
    i32 473608784, label %49
    i32 -1666098613, label %50
    i32 1564191636, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1437514564, i32 1564191636
  store i32 %17, i32* %9
  br label %55

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1350009114, i32 -443784068
  store i32 %21, i32* %9
  br label %55

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %23, %27
  store i32 %28, i32* %7, align 4
  store i32 473608784, i32* %9
  br label %55

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 92493423, i32 905171036
  store i32 %32, i32* %9
  br label %55

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -982047610, i32* %9
  br label %55

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %7, align 4
  store i32 -982047610, i32* %9
  br label %55

; <label>:48:                                     ; preds = %10
  store i32 473608784, i32* %9
  br label %55

; <label>:49:                                     ; preds = %10
  store i32 -1666098613, i32* %9
  br label %55

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -207573946, i32* %9
  br label %55

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %49, %48, %41, %33, %29, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
