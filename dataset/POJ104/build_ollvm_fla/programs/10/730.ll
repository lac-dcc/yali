; ModuleID = 'source-C-CXX/10/730.c'
source_filename = "source-C-CXX/10/730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f1.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@f2.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @f1.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1415231886, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1415231886, label %14
    i32 232552577, label %18
    i32 1926588448, label %24
    i32 50545463, label %25
    i32 549779734, label %30
    i32 -1542945974, label %37
    i32 891953976, label %40
    i32 -1436072056, label %41
    i32 811772837, label %42
    i32 744454941, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 12
  %17 = select i1 %16, i32 232552577, i32 744454941
  store i32 %17, i32* %10
  br label %50

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 1926588448, i32 -1436072056
  store i32 %23, i32* %10
  br label %50

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 50545463, i32* %10
  br label %50

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 549779734, i32 891953976
  store i32 %29, i32* %10
  br label %50

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %8, align 4
  store i32 -1542945974, i32* %10
  br label %50

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 50545463, i32* %10
  br label %50

; <label>:40:                                     ; preds = %11
  store i32 -1436072056, i32* %10
  br label %50

; <label>:41:                                     ; preds = %11
  store i32 811772837, i32* %10
  br label %50

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1415231886, i32* %10
  br label %50

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %42, %41, %40, %37, %30, %25, %24, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @f2.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -882050899, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -882050899, label %14
    i32 -1192402190, label %18
    i32 624489419, label %24
    i32 424777384, label %25
    i32 467580910, label %30
    i32 375485545, label %37
    i32 591471518, label %40
    i32 -233984166, label %41
    i32 -215644905, label %42
    i32 -1853489411, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 12
  %17 = select i1 %16, i32 -1192402190, i32 -1853489411
  store i32 %17, i32* %10
  br label %50

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 624489419, i32 -233984166
  store i32 %23, i32* %10
  br label %50

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 424777384, i32* %10
  br label %50

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 467580910, i32 591471518
  store i32 %29, i32* %10
  br label %50

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %8, align 4
  store i32 375485545, i32* %10
  br label %50

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 424777384, i32* %10
  br label %50

; <label>:40:                                     ; preds = %11
  store i32 -233984166, i32* %10
  br label %50

; <label>:41:                                     ; preds = %11
  store i32 -215644905, i32* %10
  br label %50

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -882050899, i32* %10
  br label %50

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %42, %41, %40, %37, %30, %25, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 478693691, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %38
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 478693691, label %13
    i32 2019343503, label %17
    i32 -423939472, label %22
    i32 170416362, label %27
    i32 1468693613, label %31
    i32 340698258, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %38

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 2019343503, i32 -423939472
  store i32 %16, i32* %9
  br label %38

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 170416362, i32 -423939472
  store i32 %21, i32* %9
  br label %38

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 170416362, i32 1468693613
  store i32 %26, i32* %9
  br label %38

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @f1(i32 %28, i32 %29)
  store i32 %30, i32* %5, align 4
  store i32 340698258, i32* %9
  br label %38

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = call i32 @f2(i32 %32, i32 %33)
  store i32 %34, i32* %5, align 4
  store i32 340698258, i32* %9
  br label %38

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  ret void

; <label>:38:                                     ; preds = %31, %27, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
