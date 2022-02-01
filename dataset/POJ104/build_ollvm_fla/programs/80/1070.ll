; ModuleID = 'source-C-CXX/80/1070.c'
source_filename = "source-C-CXX/80/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global [5 x i32*] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -815734421, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -815734421, label %11
    i32 430350258, label %15
    i32 -1715041426, label %16
    i32 -1402220962, label %20
    i32 -1750831347, label %28
    i32 279267928, label %31
    i32 -31791519, label %39
    i32 1550415793, label %42
    i32 -414854407, label %49
    i32 1862067075, label %51
    i32 -475181887, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 430350258, i32 1550415793
  store i32 %14, i32* %7
  br label %54

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1715041426, i32* %7
  br label %54

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1402220962, i32 279267928
  store i32 %19, i32* %7
  br label %54

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1750831347, i32* %7
  br label %54

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1715041426, i32* %7
  br label %54

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32*], [5 x i32*]* @p, i64 0, i64 %37
  store i32* %35, i32** %38, align 8
  store i32 -31791519, i32* %7
  br label %54

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -815734421, i32* %7
  br label %54

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = call i32 @exchange(i32 %44, i32 %45)
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -414854407, i32 1862067075
  store i32 %48, i32* %7
  br label %54

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -475181887, i32* %7
  br label %54

; <label>:51:                                     ; preds = %8
  call void @output()
  store i32 -475181887, i32* %7
  br label %54

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  ret i32 0

; <label>:54:                                     ; preds = %51, %49, %42, %39, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1472161133, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1472161133, label %13
    i32 690521519, label %17
    i32 -880771401, label %21
    i32 -2135876620, label %25
    i32 -210034262, label %29
    i32 -556060762, label %30
    i32 -834645195, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -210034262, i32 690521519
  store i32 %16, i32* %9
  br label %48

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 -210034262, i32 -880771401
  store i32 %20, i32* %9
  br label %48

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %22, 4
  %24 = select i1 %23, i32 -210034262, i32 -2135876620
  store i32 %24, i32* %9
  br label %48

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %26, 4
  %28 = select i1 %27, i32 -210034262, i32 -556060762
  store i32 %28, i32* %9
  br label %48

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -834645195, i32* %9
  br label %48

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32*], [5 x i32*]* @p, i64 0, i64 %32
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %7, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32*], [5 x i32*]* @p, i64 0, i64 %36
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32*], [5 x i32*]* @p, i64 0, i64 %40
  store i32* %38, i32** %41, align 8
  %42 = load i32*, i32** %7, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32*], [5 x i32*]* @p, i64 0, i64 %44
  store i32* %42, i32** %45, align 8
  store i32 1, i32* %4, align 4
  store i32 -834645195, i32* %9
  br label %48

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %30, %29, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 629656012, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %41
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 629656012, label %7
    i32 -1721906261, label %11
    i32 -1051878607, label %18
    i32 -1122775960, label %22
    i32 -854044026, label %32
    i32 -616644450, label %35
    i32 951490082, label %37
    i32 -1533698971, label %40
  ]

; <label>:6:                                      ; preds = %4
  br label %41

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 5
  %10 = select i1 %9, i32 -1721906261, i32 -1533698971
  store i32 %10, i32* %3
  br label %41

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32*], [5 x i32*]* @p, i64 0, i64 %13
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  store i32 1, i32* %2, align 4
  store i32 -1051878607, i32* %3
  br label %41

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -1122775960, i32 -616644450
  store i32 %21, i32* %3
  br label %41

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32*], [5 x i32*]* @p, i64 0, i64 %24
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %30)
  store i32 -854044026, i32* %3
  br label %41

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1051878607, i32* %3
  br label %41

; <label>:35:                                     ; preds = %4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 951490082, i32* %3
  br label %41

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 629656012, i32* %3
  br label %41

; <label>:40:                                     ; preds = %4
  ret void

; <label>:41:                                     ; preds = %37, %35, %32, %22, %18, %11, %7, %6
  br label %4
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
