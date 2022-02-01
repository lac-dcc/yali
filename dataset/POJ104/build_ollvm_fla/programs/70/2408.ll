; ModuleID = 'source-C-CXX/70/2408.c'
source_filename = "source-C-CXX/70/2408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@day.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @day.mon to i8*), i64 48, i32 16, i1 false)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1472382916, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1472382916, label %16
    i32 1363647341, label %20
    i32 -1767764393, label %25
    i32 1424457721, label %27
    i32 1029139577, label %32
    i32 1694809470, label %34
    i32 -323621962, label %36
    i32 -1784983004, label %37
    i32 -320700454, label %38
    i32 1011554045, label %44
    i32 -163986801, label %51
    i32 -1950726195, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1363647341, i32 1424457721
  store i32 %19, i32* %12
  br label %56

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1767764393, i32 1424457721
  store i32 %24, i32* %12
  br label %56

; <label>:25:                                     ; preds = %13
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 29, i32* %26, align 4
  store i32 -1784983004, i32* %12
  br label %56

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1029139577, i32 1694809470
  store i32 %31, i32* %12
  br label %56

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 29, i32* %33, align 4
  store i32 -323621962, i32* %12
  br label %56

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 28, i32* %35, align 4
  store i32 -323621962, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  store i32 -1784983004, i32* %12
  br label %56

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -320700454, i32* %12
  br label %56

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 1011554045, i32 -1950726195
  store i32 %43, i32* %12
  br label %56

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %7, align 4
  store i32 -163986801, i32* %12
  br label %56

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -320700454, i32* %12
  br label %56

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %44, %38, %37, %36, %34, %32, %27, %25, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -2042643796, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2042643796, label %15
    i32 -1809267387, label %20
    i32 -1830672881, label %35
    i32 -2005401610, label %38
    i32 2133710817, label %39
    i32 2049698972, label %44
    i32 963788991, label %51
    i32 -642435142, label %53
    i32 51138185, label %55
    i32 1101249354, label %56
    i32 -1666287547, label %59
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1809267387, i32 -2005401610
  store i32 %19, i32* %11
  br label %60

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @day(i32 %22, i32 %23)
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @day(i32 %25, i32 %26)
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = srem i32 %30, 7
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -1830672881, i32* %11
  br label %60

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 -2042643796, i32* %11
  br label %60

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 2133710817, i32* %11
  br label %60

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 2049698972, i32 -1666287547
  store i32 %43, i32* %11
  br label %60

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 963788991, i32 -642435142
  store i32 %50, i32* %11
  br label %60

; <label>:51:                                     ; preds = %12
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 51138185, i32* %11
  br label %60

; <label>:53:                                     ; preds = %12
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 51138185, i32* %11
  br label %60

; <label>:55:                                     ; preds = %12
  store i32 1101249354, i32* %11
  br label %60

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 2133710817, i32* %11
  br label %60

; <label>:59:                                     ; preds = %12
  ret i32 0

; <label>:60:                                     ; preds = %56, %55, %53, %51, %44, %39, %38, %35, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
