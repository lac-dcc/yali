; ModuleID = 'source-C-CXX/7/820.c'
source_filename = "source-C-CXX/7/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@c = common global [100 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@xx = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 1918200665, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1918200665, label %12
    i32 -1153136234, label %18
    i32 -751001347, label %19
    i32 -1907796233, label %26
    i32 282391381, label %40
    i32 -1348278816, label %62
    i32 182866455, label %63
    i32 633439735, label %66
    i32 1212538973, label %67
    i32 -1293193068, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1153136234, i32 -1293193068
  store i32 %17, i32* %8
  br label %71

; <label>:18:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -751001347, i32* %8
  br label %71

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 -1907796233, i32 633439735
  store i32 %25, i32* %8
  br label %71

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %31, %37
  %39 = select i1 %38, i32 282391381, i32 -1348278816
  store i32 %39, i32* %8
  br label %71

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  store i32 %56, i32* %61, align 4
  store i32 -1348278816, i32* %8
  br label %71

; <label>:62:                                     ; preds = %9
  store i32 182866455, i32* %8
  br label %71

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -751001347, i32* %8
  br label %71

; <label>:66:                                     ; preds = %9
  store i32 1212538973, i32* %8
  br label %71

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1918200665, i32* %8
  br label %71

; <label>:70:                                     ; preds = %9
  ret void

; <label>:71:                                     ; preds = %67, %66, %63, %62, %40, %26, %19, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @merge(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 1733371376, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1733371376, label %14
    i32 -1746347243, label %19
    i32 -2101857965, label %31
    i32 -1498986417, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1746347243, i32 -1498986417
  store i32 %18, i32* %10
  br label %35

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %6, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %25, i64 %29
  store i32 %24, i32* %30, align 4
  store i32 -2101857965, i32* %10
  br label %35

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 1733371376, i32* %10
  br label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %31, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @init(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 1, i32* @i, align 4
  %6 = alloca i32
  store i32 1559552853, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1559552853, label %10
    i32 548834348, label %15
    i32 660838505, label %21
    i32 -1699331694, label %24
    i32 272946457, label %25
    i32 1964806827, label %30
    i32 -2066714742, label %36
    i32 -1921175033, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 548834348, i32 -1699331694
  store i32 %14, i32* %6
  br label %40

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 660838505, i32* %6
  br label %40

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4
  store i32 1559552853, i32* %6
  br label %40

; <label>:24:                                     ; preds = %7
  store i32 1, i32* @i, align 4
  store i32 272946457, i32* %6
  br label %40

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1964806827, i32 -1921175033
  store i32 %29, i32* %6
  br label %40

; <label>:30:                                     ; preds = %7
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -2066714742, i32* %6
  br label %40

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  store i32 272946457, i32* %6
  br label %40

; <label>:39:                                     ; preds = %7
  ret void

; <label>:40:                                     ; preds = %36, %30, %25, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @output(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1727555256, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1727555256, label %10
    i32 -2019163682, label %15
    i32 201296052, label %19
    i32 -81919056, label %26
    i32 -954327228, label %33
    i32 684197514, label %34
    i32 -1529806842, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -2019163682, i32 -1529806842
  store i32 %14, i32* %6
  br label %38

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 201296052, i32 -81919056
  store i32 %18, i32* %6
  br label %38

; <label>:19:                                     ; preds = %7
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 -954327228, i32* %6
  br label %38

; <label>:26:                                     ; preds = %7
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  store i32 -954327228, i32* %6
  br label %38

; <label>:33:                                     ; preds = %7
  store i32 684197514, i32* %6
  br label %38

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1727555256, i32* %6
  br label %38

; <label>:37:                                     ; preds = %7
  ret void

; <label>:38:                                     ; preds = %34, %33, %26, %19, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @init(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %2 = load i32, i32* @m, align 4
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %2)
  %3 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %3)
  %4 = load i32, i32* @m, align 4
  %5 = load i32, i32* @n, align 4
  call void @merge(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %4, i32 %5)
  %6 = load i32, i32* @m, align 4
  %7 = load i32, i32* @n, align 4
  %8 = add nsw i32 %6, %7
  call void @output(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %8)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
