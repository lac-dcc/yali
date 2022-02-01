; ModuleID = 'source-C-CXX/7/964.c'
source_filename = "source-C-CXX/7/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  call void @sr(i32* %8, i32* %9, i32 %10, i32 %11)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %13 = load i32, i32* %5, align 4
  call void @px(i32* %12, i32 %13)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %15 = load i32, i32* %6, align 4
  call void @px(i32* %14, i32 %15)
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  call void @hb(i32* %16, i32* %17, i32* %18, i32 %19, i32 %20)
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  call void @sc(i32* %21, i32 %24)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sr(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -1338073736, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1338073736, label %14
    i32 1255228885, label %19
    i32 -2129391116, label %25
    i32 632488567, label %28
    i32 2135758959, label %29
    i32 -418286788, label %34
    i32 -2087180694, label %40
    i32 1518731803, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1255228885, i32 632488567
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 -2129391116, i32* %10
  br label %44

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  store i32 -1338073736, i32* %10
  br label %44

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 2135758959, i32* %10
  br label %44

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -418286788, i32 1518731803
  store i32 %33, i32* %10
  br label %44

; <label>:34:                                     ; preds = %11
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -2087180694, i32* %10
  br label %44

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 2135758959, i32* %10
  br label %44

; <label>:43:                                     ; preds = %11
  ret void

; <label>:44:                                     ; preds = %40, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @px(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %5, align 4
  %10 = alloca i32
  store i32 -2081439301, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2081439301, label %14
    i32 -1353561437, label %18
    i32 1022665162, label %19
    i32 -69818587, label %24
    i32 1970427240, label %38
    i32 443555326, label %60
    i32 -2063104502, label %61
    i32 1866825566, label %64
    i32 1883686948, label %65
    i32 -1524341464, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -1353561437, i32 -1524341464
  store i32 %17, i32* %10
  br label %69

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1022665162, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -69818587, i32 1866825566
  store i32 %23, i32* %10
  br label %69

; <label>:24:                                     ; preds = %11
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %29, %35
  %37 = select i1 %36, i32 1970427240, i32 443555326
  store i32 %37, i32* %10
  br label %69

; <label>:38:                                     ; preds = %11
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  store i32 %54, i32* %59, align 4
  store i32 443555326, i32* %10
  br label %69

; <label>:60:                                     ; preds = %11
  store i32 -2063104502, i32* %10
  br label %69

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1022665162, i32* %10
  br label %69

; <label>:64:                                     ; preds = %11
  store i32 1883686948, i32* %10
  br label %69

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %5, align 4
  store i32 -2081439301, i32* %10
  br label %69

; <label>:68:                                     ; preds = %11
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %60, %38, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @hb(i32*, i32*, i32*, i32, i32) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 -57766386, i32* %12
  br label %13

; <label>:13:                                     ; preds = %5, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -57766386, label %16
    i32 -1814425779, label %23
    i32 1528889674, label %28
    i32 -403563971, label %38
    i32 1349178426, label %50
    i32 -1489126887, label %51
    i32 -2002397818, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %10, align 4
  %20 = add nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  %22 = select i1 %21, i32 -1814425779, i32 -2002397818
  store i32 %22, i32* %12
  br label %55

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1528889674, i32 -403563971
  store i32 %27, i32* %12
  br label %55

; <label>:28:                                     ; preds = %13
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 %33, i32* %37, align 4
  store i32 1349178426, i32* %12
  br label %55

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %39, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %8, align 8
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  store i32 1349178426, i32* %12
  br label %55

; <label>:50:                                     ; preds = %13
  store i32 -1489126887, i32* %12
  br label %55

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  store i32 -57766386, i32* %12
  br label %55

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %51, %50, %38, %28, %23, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @sc(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1388573852, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1388573852, label %10
    i32 1195113605, label %15
    i32 221486658, label %19
    i32 494559635, label %26
    i32 380202706, label %33
    i32 -20014974, label %34
    i32 796992308, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1195113605, i32 796992308
  store i32 %14, i32* %6
  br label %38

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 221486658, i32 494559635
  store i32 %18, i32* %6
  br label %38

; <label>:19:                                     ; preds = %7
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 380202706, i32* %6
  br label %38

; <label>:26:                                     ; preds = %7
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  store i32 380202706, i32* %6
  br label %38

; <label>:33:                                     ; preds = %7
  store i32 -20014974, i32* %6
  br label %38

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1388573852, i32* %6
  br label %38

; <label>:37:                                     ; preds = %7
  ret void

; <label>:38:                                     ; preds = %34, %33, %26, %19, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
