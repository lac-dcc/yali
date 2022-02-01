; ModuleID = 'source-C-CXX/70/1638.c'
source_filename = "source-C-CXX/70/1638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@check.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @check.days to i8*), i64 52, i32 16, i1 false)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2005836958, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2005836958, label %16
    i32 -509581043, label %20
    i32 1416069100, label %25
    i32 -77731454, label %30
    i32 1815049320, label %35
    i32 -1796744407, label %39
    i32 1472965997, label %40
    i32 1431862485, label %45
    i32 114027527, label %52
    i32 1197951074, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -509581043, i32 1416069100
  store i32 %19, i32* %12
  br label %57

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1815049320, i32 1416069100
  store i32 %24, i32* %12
  br label %57

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 100
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -77731454, i32 -1796744407
  store i32 %29, i32* %12
  br label %57

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1815049320, i32 -1796744407
  store i32 %34, i32* %12
  br label %57

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 8
  store i32 -1796744407, i32* %12
  br label %57

; <label>:39:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1472965997, i32* %12
  br label %57

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1431862485, i32 1197951074
  store i32 %44, i32* %12
  br label %57

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %8, align 4
  store i32 114027527, i32* %12
  br label %57

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 1472965997, i32* %12
  br label %57

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %45, %40, %39, %35, %30, %25, %20, %16, %15
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -2104298354, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2104298354, label %14
    i32 -1127127029, label %19
    i32 -1203499221, label %25
    i32 -548256024, label %33
    i32 1775595956, label %41
    i32 504425728, label %46
    i32 1309629529, label %48
    i32 -1454196635, label %50
    i32 1458095908, label %51
    i32 -49524765, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1127127029, i32 -49524765
  store i32 %18, i32* %10
  br label %56

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -1203499221, i32 -548256024
  store i32 %24, i32* %10
  br label %56

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = call i32 @check(i32 %26, i32 %27)
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %8, align 4
  %31 = call i32 @check(i32 %29, i32 %30)
  %32 = sub nsw i32 %28, %31
  store i32 %32, i32* %4, align 4
  store i32 1775595956, i32* %10
  br label %56

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = call i32 @check(i32 %34, i32 %35)
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = call i32 @check(i32 %37, i32 %38)
  %40 = sub nsw i32 %36, %39
  store i32 %40, i32* %4, align 4
  store i32 1775595956, i32* %10
  br label %56

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 504425728, i32 1309629529
  store i32 %45, i32* %10
  br label %56

; <label>:46:                                     ; preds = %11
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1454196635, i32* %10
  br label %56

; <label>:48:                                     ; preds = %11
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1454196635, i32* %10
  br label %56

; <label>:50:                                     ; preds = %11
  store i32 1458095908, i32* %10
  br label %56

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -2104298354, i32* %10
  br label %56

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %50, %48, %46, %41, %33, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
