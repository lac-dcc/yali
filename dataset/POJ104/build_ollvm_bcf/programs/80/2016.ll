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
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %34

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %10, %37
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 100
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %34

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 100
  br label %34

; <label>:34:                                     ; preds = %31, %30, %7, %2
  %35 = phi i1 [ false, %30 ], [ false, %7 ], [ false, %2 ], [ %33, %31 ]
  %36 = zext i1 %35 to i32
  ret i32 %36

; <label>:37:                                     ; preds = %19, %10
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 100
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @read([100 x i32]*, i32*, i32*) #0 {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %91

; <label>:12:                                     ; preds = %3, %91
  %13 = alloca [100 x i32]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %91

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %84, %26
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %97

; <label>:36:                                     ; preds = %27, %97
  %37 = load i32, i32* %16, align 4
  %38 = icmp slt i32 %37, 100
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %97

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %87

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %17, align 4
  br label %49

; <label>:49:                                     ; preds = %80, %48
  %50 = load i32, i32* %17, align 4
  %51 = icmp slt i32 %50, 100
  br i1 %51, label %52, label %83

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %100

; <label>:61:                                     ; preds = %52, %100
  %62 = load [100 x i32]*, [100 x i32]** %13, align 8
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i32 0, i32 0
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %61
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %17, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %17, align 4
  br label %49

; <label>:83:                                     ; preds = %49
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %16, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %16, align 4
  br label %27

; <label>:87:                                     ; preds = %47
  %88 = load i32*, i32** %14, align 8
  %89 = load i32*, i32** %15, align 8
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %88, i32* %89)
  ret void

; <label>:91:                                     ; preds = %12, %3
  %92 = alloca [100 x i32]*, align 8
  %93 = alloca i32*, align 8
  %94 = alloca i32*, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %92, align 8
  store i32* %1, i32** %93, align 8
  store i32* %2, i32** %94, align 8
  store i32 0, i32* %95, align 4
  br label %12

; <label>:97:                                     ; preds = %36, %27
  %98 = load i32, i32* %16, align 4
  %99 = icmp slt i32 %98, 100
  br label %36

; <label>:100:                                    ; preds = %61, %52
  %101 = load [100 x i32]*, [100 x i32]** %13, align 8
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 %103
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i32 0, i32 0
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %108)
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @swapMatrixRow([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %7, align 4
  %11 = call i32 @inside(i32 %9, i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %32, label %13

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %113

; <label>:22:                                     ; preds = %13, %113
  store i32 0, i32* %4, align 4
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %113

; <label>:31:                                     ; preds = %22
  br label %111

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %114

; <label>:41:                                     ; preds = %32, %114
  store i32 0, i32* %8, align 4
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %114

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %109, %50
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %115

; <label>:60:                                     ; preds = %51, %115
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %61, 100
  %63 = load i32, i32* @x.10
  %64 = load i32, i32* @y.11
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %115

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %110

; <label>:72:                                     ; preds = %71
  %73 = load [5 x i32]*, [5 x i32]** %5, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 %75
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i32 0, i32 0
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load [5 x i32]*, [5 x i32]** %5, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i32 0, i32 0
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  call void @swapInt(i32* %80, i32* %88)
  br label %89

; <label>:89:                                     ; preds = %72
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %118

; <label>:98:                                     ; preds = %89, %118
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* @x.10
  %102 = load i32, i32* @y.11
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %98
  br label %51

; <label>:110:                                    ; preds = %71
  store i32 1, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %31
  %112 = load i32, i32* %4, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %22, %13
  store i32 0, i32* %4, align 4
  br label %22

; <label>:114:                                    ; preds = %41, %32
  store i32 0, i32* %8, align 4
  br label %41

; <label>:115:                                    ; preds = %60, %51
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %116, 100
  br label %60

; <label>:118:                                    ; preds = %98, %89
  %119 = load i32, i32* %8, align 4
  %120 = shl i32 %119, 1
  %121 = shl i32 %119, 1
  %122 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define void @out([100 x i32]*) #0 {
  %2 = alloca [100 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %86, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 100
  br i1 %7, label %8, label %87

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %88

; <label>:17:                                     ; preds = %8, %88
  store i32 0, i32* %4, align 4
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %88

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %62, %26
  %28 = load i32, i32* @x.12
  %29 = load i32, i32* @y.13
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %89

; <label>:36:                                     ; preds = %27, %89
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 100
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %65

; <label>:48:                                     ; preds = %47
  %49 = load [100 x i32]*, [100 x i32]** %2, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 %51
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i32 0, i32 0
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 99
  %60 = select i1 %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %57, i8* %60)
  br label %62

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %27

; <label>:65:                                     ; preds = %47
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.12
  %68 = load i32, i32* @y.13
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %66, %92
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* @x.12
  %79 = load i32, i32* @y.13
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %75
  br label %5

; <label>:87:                                     ; preds = %5
  ret void

; <label>:88:                                     ; preds = %17, %8
  store i32 0, i32* %4, align 4
  br label %17

; <label>:89:                                     ; preds = %36, %27
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %90, 100
  br label %36

; <label>:92:                                     ; preds = %75, %66
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %94, 1
  %96 = sub i32 %93, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 %93, 1
  %99 = mul i32 %98, 1
  %100 = sub i32 %93, 1
  %101 = mul i32 %100, 1
  %102 = sub i32 0, %93
  %103 = add i32 %102, 1
  %104 = add nsw i32 %93, 1
  store i32 %104, i32* %3, align 4
  br label %75
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %0, %35
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  call void @read([100 x i32]* %14, i32* %12, i32* %13)
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %16 = bitcast [100 x i32]* %15 to [5 x i32]*
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %13, align 4
  %19 = call i32 @swapMatrixRow([5 x i32]* %16, i32 %17, i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %32

; <label>:30:                                     ; preds = %29
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  call void @out([100 x i32]* %31)
  br label %34

; <label>:32:                                     ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %34

; <label>:34:                                     ; preds = %32, %30
  ret i32 0

; <label>:35:                                     ; preds = %9, %0
  %36 = alloca i32, align 4
  %37 = alloca [100 x [100 x i32]], align 16
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 0, i32* %36, align 4
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %37, i32 0, i32 0
  call void @read([100 x i32]* %40, i32* %38, i32* %39)
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %37, i32 0, i32 0
  %42 = bitcast [100 x i32]* %41 to [5 x i32]*
  %43 = load i32, i32* %38, align 4
  %44 = load i32, i32* %39, align 4
  %45 = call i32 @swapMatrixRow([5 x i32]* %42, i32 %43, i32 %44)
  %46 = icmp ne i32 %45, 0
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
