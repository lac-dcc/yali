; ModuleID = 'source-C-CXX/79/1049.c'
source_filename = "source-C-CXX/79/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tianshu.md = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@tianshu.md.1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1183709707, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1183709707, label %11
    i32 -1308621943, label %15
    i32 -229572372, label %20
    i32 -1795549773, label %21
    i32 1168542027, label %26
    i32 715867307, label %27
    i32 2039050719, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1308621943, i32 -1795549773
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -229572372, i32 -1795549773
  store i32 %19, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 2039050719, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1168542027, i32 715867307
  store i32 %25, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 2039050719, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2039050719, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @tianshu(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %5, align 4
  %13 = call i32 @runnian(i32 %12)
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -278382897, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -278382897, label %18
    i32 1130467419, label %22
    i32 -1101022876, label %24
    i32 -1148301488, label %29
    i32 -2132106032, label %36
    i32 526177243, label %39
    i32 -1087230322, label %40
    i32 -1750590871, label %42
    i32 -1571557153, label %47
    i32 385648823, label %54
    i32 -488203473, label %57
    i32 -1598915158, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1130467419, i32 -1087230322
  store i32 %21, i32* %14
  br label %63

; <label>:22:                                     ; preds = %15
  %23 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([13 x i32]* @tianshu.md to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -1101022876, i32* %14
  br label %63

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1148301488, i32 526177243
  store i32 %28, i32* %14
  br label %63

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %9, align 4
  store i32 -2132106032, i32* %14
  br label %63

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1101022876, i32* %14
  br label %63

; <label>:39:                                     ; preds = %15
  store i32 -1598915158, i32* %14
  br label %63

; <label>:40:                                     ; preds = %15
  %41 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* bitcast ([13 x i32]* @tianshu.md.1 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -1750590871, i32* %14
  br label %63

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1571557153, i32 -488203473
  store i32 %46, i32* %14
  br label %63

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %9, align 4
  store i32 385648823, i32* %14
  br label %63

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -1750590871, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  store i32 -1598915158, i32* %14
  br label %63

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %57, %54, %47, %42, %40, %39, %36, %29, %24, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @daysbetweendate(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %13, align 4
  %16 = alloca i32
  store i32 -1581246510, i32* %16
  br label %17

; <label>:17:                                     ; preds = %6, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1581246510, label %20
    i32 752782172, label %25
    i32 851262353, label %30
    i32 -231002355, label %35
    i32 -1971592043, label %40
    i32 -341776821, label %43
    i32 -1305823494, label %46
    i32 347532071, label %47
    i32 -278240141, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 752782172, i32 -278240141
  store i32 %24, i32* %16
  br label %63

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %13, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 851262353, i32 -231002355
  store i32 %29, i32* %16
  br label %63

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %13, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1971592043, i32 -231002355
  store i32 %34, i32* %16
  br label %63

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %13, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1971592043, i32 -341776821
  store i32 %39, i32* %16
  br label %63

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %14, align 4
  %42 = add nsw i32 %41, 366
  store i32 %42, i32* %14, align 4
  store i32 -1305823494, i32* %16
  br label %63

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %14, align 4
  %45 = add nsw i32 %44, 365
  store i32 %45, i32* %14, align 4
  store i32 -1305823494, i32* %16
  br label %63

; <label>:46:                                     ; preds = %17
  store i32 347532071, i32* %16
  br label %63

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %13, align 4
  store i32 -1581246510, i32* %16
  br label %63

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = call i32 @tianshu(i32 %52, i32 %53, i32 %54)
  %56 = sub nsw i32 %51, %55
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  %60 = call i32 @tianshu(i32 %57, i32 %58, i32 %59)
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* %14, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %47, %46, %43, %40, %35, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = call i32 @daysbetweendate(i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %15)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
