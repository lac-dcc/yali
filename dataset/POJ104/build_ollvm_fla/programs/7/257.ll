; ModuleID = 'source-C-CXX/7/257.c'
source_filename = "source-C-CXX/7/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = global [200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @duqu() #0 {
  %1 = alloca i32*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32** %1, align 8
  %3 = alloca i32
  store i32 974109274, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 974109274, label %7
    i32 -700498050, label %14
    i32 881845470, label %17
    i32 681021447, label %20
    i32 2030256040, label %21
    i32 1848440719, label %28
    i32 990040235, label %31
    i32 1819954269, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32*, i32** %1, align 8
  %9 = load i32, i32* @m, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %10
  %12 = icmp ult i32* %8, %11
  %13 = select i1 %12, i32 -700498050, i32 681021447
  store i32 %13, i32* %3
  br label %35

; <label>:14:                                     ; preds = %4
  %15 = load i32*, i32** %1, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 881845470, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32*, i32** %1, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %1, align 8
  store i32 974109274, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32** %1, align 8
  store i32 2030256040, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32*, i32** %1, align 8
  %23 = load i32, i32* @n, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i64 %24
  %26 = icmp ult i32* %22, %25
  %27 = select i1 %26, i32 1848440719, i32 1819954269
  store i32 %27, i32* %3
  br label %35

; <label>:28:                                     ; preds = %4
  %29 = load i32*, i32** %1, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 990040235, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32*, i32** %1, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %33, i32** %1, align 8
  store i32 2030256040, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %28, %21, %20, %17, %14, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @range(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %9, align 8
  %13 = alloca i32
  store i32 1969965367, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1969965367, label %17
    i32 2066213316, label %26
    i32 862234582, label %29
    i32 429512518, label %37
    i32 -1461118378, label %44
    i32 -109028539, label %52
    i32 -1088075722, label %53
    i32 1223417253, label %56
    i32 793839806, label %57
    i32 -68899889, label %60
    i32 1805966870, label %62
    i32 288641459, label %71
    i32 -1216476497, label %74
    i32 -1899590531, label %82
    i32 537538499, label %89
    i32 -2002365368, label %97
    i32 -1613055382, label %98
    i32 709715263, label %101
    i32 862496842, label %102
    i32 -1347042180, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %9, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = getelementptr inbounds i32, i32* %22, i64 -1
  %24 = icmp ult i32* %18, %23
  %25 = select i1 %24, i32 2066213316, i32 -68899889
  store i32 %25, i32* %13
  br label %106

; <label>:26:                                     ; preds = %14
  %27 = load i32*, i32** %9, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %10, align 8
  store i32 862234582, i32* %13
  br label %106

; <label>:29:                                     ; preds = %14
  %30 = load i32*, i32** %10, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = icmp ult i32* %30, %34
  %36 = select i1 %35, i32 429512518, i32 1223417253
  store i32 %36, i32* %13
  br label %106

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %9, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %10, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %39, %41
  %43 = select i1 %42, i32 -1461118378, i32 -109028539
  store i32 %43, i32* %13
  br label %106

; <label>:44:                                     ; preds = %14
  %45 = load i32*, i32** %9, align 8
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %11, align 4
  %47 = load i32*, i32** %10, align 8
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %9, align 8
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* %11, align 4
  %51 = load i32*, i32** %10, align 8
  store i32 %50, i32* %51, align 4
  store i32 -109028539, i32* %13
  br label %106

; <label>:52:                                     ; preds = %14
  store i32 -1088075722, i32* %13
  br label %106

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %10, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %10, align 8
  store i32 862234582, i32* %13
  br label %106

; <label>:56:                                     ; preds = %14
  store i32 793839806, i32* %13
  br label %106

; <label>:57:                                     ; preds = %14
  %58 = load i32*, i32** %9, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %9, align 8
  store i32 1969965367, i32* %13
  br label %106

; <label>:60:                                     ; preds = %14
  %61 = load i32*, i32** %6, align 8
  store i32* %61, i32** %9, align 8
  store i32 1805966870, i32* %13
  br label %106

; <label>:62:                                     ; preds = %14
  %63 = load i32*, i32** %9, align 8
  %64 = load i32*, i32** %6, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 -1
  %69 = icmp ult i32* %63, %68
  %70 = select i1 %69, i32 288641459, i32 -1347042180
  store i32 %70, i32* %13
  br label %106

; <label>:71:                                     ; preds = %14
  %72 = load i32*, i32** %9, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 1
  store i32* %73, i32** %10, align 8
  store i32 -1216476497, i32* %13
  br label %106

; <label>:74:                                     ; preds = %14
  %75 = load i32*, i32** %10, align 8
  %76 = load i32*, i32** %6, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = icmp ult i32* %75, %79
  %81 = select i1 %80, i32 -1899590531, i32 709715263
  store i32 %81, i32* %13
  br label %106

; <label>:82:                                     ; preds = %14
  %83 = load i32*, i32** %9, align 8
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %10, align 8
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %84, %86
  %88 = select i1 %87, i32 537538499, i32 -2002365368
  store i32 %88, i32* %13
  br label %106

; <label>:89:                                     ; preds = %14
  %90 = load i32*, i32** %9, align 8
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %11, align 4
  %92 = load i32*, i32** %10, align 8
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %9, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %11, align 4
  %96 = load i32*, i32** %10, align 8
  store i32 %95, i32* %96, align 4
  store i32 -2002365368, i32* %13
  br label %106

; <label>:97:                                     ; preds = %14
  store i32 -1613055382, i32* %13
  br label %106

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %10, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 1
  store i32* %100, i32** %10, align 8
  store i32 -1216476497, i32* %13
  br label %106

; <label>:101:                                    ; preds = %14
  store i32 862496842, i32* %13
  br label %106

; <label>:102:                                    ; preds = %14
  %103 = load i32*, i32** %9, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %9, align 8
  store i32 1805966870, i32* %13
  br label %106

; <label>:105:                                    ; preds = %14
  ret void

; <label>:106:                                    ; preds = %102, %101, %98, %97, %89, %82, %74, %71, %62, %60, %57, %56, %53, %52, %44, %37, %29, %26, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @merge(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i32 0, i32 0), i32** %9, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %10, align 8
  %12 = alloca i32
  store i32 -1462709453, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1462709453, label %16
    i32 1389886541, label %24
    i32 1869837172, label %28
    i32 -877199075, label %33
    i32 -615150821, label %38
    i32 2061432538, label %46
    i32 47799948, label %50
    i32 185602382, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %10, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = icmp ult i32* %17, %21
  %23 = select i1 %22, i32 1389886541, i32 -877199075
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  %25 = load i32*, i32** %10, align 8
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %9, align 8
  store i32 %26, i32* %27, align 4
  store i32 1869837172, i32* %12
  br label %56

; <label>:28:                                     ; preds = %13
  %29 = load i32*, i32** %9, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %9, align 8
  %31 = load i32*, i32** %10, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %10, align 8
  store i32 -1462709453, i32* %12
  br label %56

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i32 0, i32 0), i64 %35
  store i32* %36, i32** %9, align 8
  %37 = load i32*, i32** %6, align 8
  store i32* %37, i32** %10, align 8
  store i32 -615150821, i32* %12
  br label %56

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %10, align 8
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = icmp ult i32* %39, %43
  %45 = select i1 %44, i32 2061432538, i32 185602382
  store i32 %45, i32* %12
  br label %56

; <label>:46:                                     ; preds = %13
  %47 = load i32*, i32** %10, align 8
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %9, align 8
  store i32 %48, i32* %49, align 4
  store i32 47799948, i32* %12
  br label %56

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %9, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %9, align 8
  %53 = load i32*, i32** %10, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %10, align 8
  store i32 -615150821, i32* %12
  br label %56

; <label>:55:                                     ; preds = %13
  ret void

; <label>:56:                                     ; preds = %50, %46, %38, %33, %28, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @show(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  store i32* %6, i32** %5, align 8
  %7 = alloca i32
  store i32 -370184520, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -370184520, label %11
    i32 181624306, label %20
    i32 1825101757, label %24
    i32 -391878831, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = icmp ult i32* %12, %17
  %19 = select i1 %18, i32 181624306, i32 -391878831
  store i32 %19, i32* %7
  br label %31

; <label>:20:                                     ; preds = %8
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  store i32 1825101757, i32* %7
  br label %31

; <label>:24:                                     ; preds = %8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %5, align 8
  store i32 -370184520, i32* %7
  br label %31

; <label>:27:                                     ; preds = %8
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  ret void

; <label>:31:                                     ; preds = %24, %20, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @duqu()
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  call void @range(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %1, i32 %2)
  %3 = load i32, i32* @m, align 4
  %4 = load i32, i32* @n, align 4
  call void @merge(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %3, i32 %4)
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* @n, align 4
  %7 = add nsw i32 %5, %6
  call void @show(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i32 0, i32 0), i32 %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
