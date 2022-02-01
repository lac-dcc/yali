; ModuleID = 'source-C-CXX/80/2016.c'
source_filename = "source-C-CXX/80/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swapInt(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @inside(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -687942203, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %30
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -687942203, label %12
    i32 691422451, label %16
    i32 39179341, label %20
    i32 1830315060, label %24
    i32 607835149, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 691422451, i32 607835149
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 39179341, i32 607835149
  store i32 %19, i32* %7
  store i1 false, i1* %8
  br label %30

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 1830315060, i32 607835149
  store i32 %23, i32* %7
  store i1 false, i1* %8
  br label %30

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 100
  store i32 607835149, i32* %7
  store i1 %26, i1* %8
  br label %30

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %8
  %29 = zext i1 %28 to i32
  ret i32 %29

; <label>:30:                                     ; preds = %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @read([100 x i32]*, i32*, i32*) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1243982621, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1243982621, label %13
    i32 -1386888960, label %17
    i32 -404375324, label %18
    i32 -2069007576, label %22
    i32 472325971, label %32
    i32 -790420153, label %35
    i32 1629538627, label %36
    i32 -758022590, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -1386888960, i32 -758022590
  store i32 %16, i32* %9
  br label %43

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -404375324, i32* %9
  br label %43

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 -2069007576, i32 -790420153
  store i32 %21, i32* %9
  br label %43

; <label>:22:                                     ; preds = %10
  %23 = load [100 x i32]*, [100 x i32]** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i32 0, i32 0
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 472325971, i32* %9
  br label %43

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -404375324, i32* %9
  br label %43

; <label>:35:                                     ; preds = %10
  store i32 1629538627, i32* %9
  br label %43

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1243982621, i32* %9
  br label %43

; <label>:39:                                     ; preds = %10
  %40 = load i32*, i32** %5, align 8
  %41 = load i32*, i32** %6, align 8
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %41)
  ret void

; <label>:43:                                     ; preds = %36, %35, %32, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @swapMatrixRow([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %8, align 4
  %12 = call i32 @inside(i32 %10, i32 %11)
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -528383261, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -528383261, label %17
    i32 836380076, label %21
    i32 1506361741, label %22
    i32 -90767218, label %23
    i32 -851248328, label %27
    i32 -1514454048, label %44
    i32 1187158416, label %47
    i32 -1737060475, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1506361741, i32 836380076
  store i32 %20, i32* %13
  br label %50

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1737060475, i32* %13
  br label %50

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -90767218, i32* %13
  br label %50

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 100
  %26 = select i1 %25, i32 -851248328, i32 1187158416
  store i32 %26, i32* %13
  br label %50

; <label>:27:                                     ; preds = %14
  %28 = load [5 x i32]*, [5 x i32]** %6, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 %30
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i32 0, i32 0
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load [5 x i32]*, [5 x i32]** %6, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i32 0, i32 0
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  call void @swapInt(i32* %35, i32* %43)
  store i32 -1514454048, i32* %13
  br label %50

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -90767218, i32* %13
  br label %50

; <label>:47:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1737060475, i32* %13
  br label %50

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %44, %27, %23, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @out([100 x i32]*) #0 {
  %2 = alloca [100 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1450989170, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1450989170, label %9
    i32 705360019, label %13
    i32 -489002548, label %14
    i32 994710143, label %18
    i32 -137735418, label %32
    i32 1756691082, label %35
    i32 1629653986, label %36
    i32 -1956865952, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 100
  %12 = select i1 %11, i32 705360019, i32 -1956865952
  store i32 %12, i32* %5
  br label %40

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -489002548, i32* %5
  br label %40

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 994710143, i32 1756691082
  store i32 %17, i32* %5
  br label %40

; <label>:18:                                     ; preds = %6
  %19 = load [100 x i32]*, [100 x i32]** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 99
  %30 = select i1 %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %27, i8* %30)
  store i32 -137735418, i32* %5
  br label %40

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -489002548, i32* %5
  br label %40

; <label>:35:                                     ; preds = %6
  store i32 1629653986, i32* %5
  br label %40

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1450989170, i32* %5
  br label %40

; <label>:39:                                     ; preds = %6
  ret void

; <label>:40:                                     ; preds = %36, %35, %32, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  call void @read([100 x i32]* %6, i32* %4, i32* %5)
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %8 = bitcast [100 x i32]* %7 to [5 x i32]*
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @swapMatrixRow([5 x i32]* %8, i32 %9, i32 %10)
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -163174218, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -163174218, label %16
    i32 -1061344591, label %20
    i32 1227792213, label %22
    i32 88892415, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1061344591, i32 1227792213
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  call void @out([100 x i32]* %21)
  store i32 88892415, i32* %12
  br label %25

; <label>:22:                                     ; preds = %13
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 88892415, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret i32 0

; <label>:25:                                     ; preds = %22, %20, %16, %15
  br label %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
