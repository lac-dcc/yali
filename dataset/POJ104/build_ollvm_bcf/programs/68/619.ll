; ModuleID = 'source-C-CXX/68/619.c'
source_filename = "source-C-CXX/68/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @char_revto_int(i8*, i32*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %3
  %11 = load i32, i32* %7, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %21, i64 %26
  store i32 %20, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %7, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @add_int(i32*, i32*, i32*) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %90

; <label>:12:                                     ; preds = %3, %90
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %90

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %86, %25
  %27 = load i32, i32* %16, align 4
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %89

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %95

; <label>:38:                                     ; preds = %29, %95
  %39 = load i32*, i32** %13, align 8
  %40 = load i32, i32* %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %14, align 8
  %45 = load i32, i32* %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %43, %48
  %50 = load i32*, i32** %15, align 8
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, %49
  store i32 %55, i32* %53, align 4
  %56 = load i32*, i32** %15, align 8
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 10
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %95

; <label>:70:                                     ; preds = %38
  br i1 %61, label %71, label %85

; <label>:71:                                     ; preds = %70
  %72 = load i32*, i32** %15, align 8
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %76, 10
  store i32 %77, i32* %75, align 4
  %78 = load i32*, i32** %15, align 8
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %78, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %85

; <label>:85:                                     ; preds = %71, %70
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %16, align 4
  br label %26

; <label>:89:                                     ; preds = %26
  ret void

; <label>:90:                                     ; preds = %12, %3
  %91 = alloca i32*, align 8
  %92 = alloca i32*, align 8
  %93 = alloca i32*, align 8
  %94 = alloca i32, align 4
  store i32* %0, i32** %91, align 8
  store i32* %1, i32** %92, align 8
  store i32* %2, i32** %93, align 8
  store i32 0, i32* %94, align 4
  br label %12

; <label>:95:                                     ; preds = %38, %29
  %96 = load i32*, i32** %13, align 8
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %14, align 8
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %100
  %107 = add i32 %106, %105
  %108 = add nsw i32 %100, %105
  %109 = load i32*, i32** %15, align 8
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %114, %108
  %116 = sub i32 0, %113
  %117 = add i32 %116, %108
  %118 = sub i32 0, %113
  %119 = add i32 %118, %108
  %120 = sub i32 %113, %108
  %121 = mul i32 %120, %108
  %122 = sub i32 0, %113
  %123 = add i32 %122, %108
  %124 = add nsw i32 %113, %108
  store i32 %124, i32* %112, align 4
  %125 = load i32*, i32** %15, align 8
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 10
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define void @output_int(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 100, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %1
  %6 = load i32*, i32** %2, align 8
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %6, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %3, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %76

; <label>:26:                                     ; preds = %17, %76
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 0
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %76

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %40

; <label>:38:                                     ; preds = %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38, %37
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %71, %40
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %46, %79
  %56 = load i32*, i32** %2, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %55
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %4, align 4
  br label %43

; <label>:74:                                     ; preds = %43
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:76:                                     ; preds = %26, %17
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %77, 0
  br label %26

; <label>:79:                                     ; preds = %55, %46
  %80 = load i32*, i32** %2, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %55
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %46

; <label>:9:                                      ; preds = %0, %46
  %10 = alloca i32, align 4
  %11 = alloca [210 x i32], align 16
  %12 = alloca [210 x i32], align 16
  %13 = alloca [210 x i32], align 16
  %14 = alloca [210 x i8], align 16
  %15 = alloca [210 x i8], align 16
  store i32 0, i32* %10, align 4
  %16 = bitcast [210 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 840, i32 16, i1 false)
  %17 = bitcast [210 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 840, i32 16, i1 false)
  %18 = bitcast [210 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 840, i32 16, i1 false)
  %19 = getelementptr inbounds [210 x i8], [210 x i8]* %14, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [210 x i8], [210 x i8]* %14, i32 0, i32 0
  %24 = getelementptr inbounds [210 x i32], [210 x i32]* %11, i32 0, i32 0
  %25 = getelementptr inbounds [210 x i8], [210 x i8]* %14, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  call void @char_revto_int(i8* %23, i32* %24, i32 %27)
  %28 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i32 0, i32 0
  %29 = getelementptr inbounds [210 x i32], [210 x i32]* %12, i32 0, i32 0
  %30 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  call void @char_revto_int(i8* %28, i32* %29, i32 %32)
  %33 = getelementptr inbounds [210 x i32], [210 x i32]* %11, i32 0, i32 0
  %34 = getelementptr inbounds [210 x i32], [210 x i32]* %12, i32 0, i32 0
  %35 = getelementptr inbounds [210 x i32], [210 x i32]* %13, i32 0, i32 0
  call void @add_int(i32* %33, i32* %34, i32* %35)
  %36 = getelementptr inbounds [210 x i32], [210 x i32]* %13, i32 0, i32 0
  call void @output_int(i32* %36)
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %9
  ret i32 0

; <label>:46:                                     ; preds = %9, %0
  %47 = alloca i32, align 4
  %48 = alloca [210 x i32], align 16
  %49 = alloca [210 x i32], align 16
  %50 = alloca [210 x i32], align 16
  %51 = alloca [210 x i8], align 16
  %52 = alloca [210 x i8], align 16
  store i32 0, i32* %47, align 4
  %53 = bitcast [210 x i32]* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 840, i32 16, i1 false)
  %54 = bitcast [210 x i32]* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 840, i32 16, i1 false)
  %55 = bitcast [210 x i32]* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 840, i32 16, i1 false)
  %56 = getelementptr inbounds [210 x i8], [210 x i8]* %51, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %56)
  %58 = getelementptr inbounds [210 x i8], [210 x i8]* %52, i32 0, i32 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %58)
  %60 = getelementptr inbounds [210 x i8], [210 x i8]* %51, i32 0, i32 0
  %61 = getelementptr inbounds [210 x i32], [210 x i32]* %48, i32 0, i32 0
  %62 = getelementptr inbounds [210 x i8], [210 x i8]* %51, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = trunc i64 %63 to i32
  call void @char_revto_int(i8* %60, i32* %61, i32 %64)
  %65 = getelementptr inbounds [210 x i8], [210 x i8]* %52, i32 0, i32 0
  %66 = getelementptr inbounds [210 x i32], [210 x i32]* %49, i32 0, i32 0
  %67 = getelementptr inbounds [210 x i8], [210 x i8]* %52, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #4
  %69 = trunc i64 %68 to i32
  call void @char_revto_int(i8* %65, i32* %66, i32 %69)
  %70 = getelementptr inbounds [210 x i32], [210 x i32]* %48, i32 0, i32 0
  %71 = getelementptr inbounds [210 x i32], [210 x i32]* %49, i32 0, i32 0
  %72 = getelementptr inbounds [210 x i32], [210 x i32]* %50, i32 0, i32 0
  call void @add_int(i32* %70, i32* %71, i32* %72)
  %73 = getelementptr inbounds [210 x i32], [210 x i32]* %50, i32 0, i32 0
  call void @output_int(i32* %73)
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
