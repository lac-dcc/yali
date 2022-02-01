; ModuleID = 'source-C-CXX/91/1120.c'
source_filename = "source-C-CXX/91/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %80, %3
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %83

; <label>:22:                                     ; preds = %18
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %30, %86
  %40 = load i32, i32* %9, align 4
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %86

; <label>:49:                                     ; preds = %39
  br label %84

; <label>:50:                                     ; preds = %22
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %4, align 4
  br label %84

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %88

; <label>:70:                                     ; preds = %61, %88
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  br label %18

; <label>:83:                                     ; preds = %18
  store i32 -1, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %58, %49
  %85 = load i32, i32* %4, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %39, %30
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %4, align 4
  br label %39

; <label>:88:                                     ; preds = %70, %61
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define i32 @partition(i32*, i32, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %10, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %115, %4
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %9, align 4
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %62, %14
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %118

; <label>:51:                                     ; preds = %42, %118
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %118

; <label>:62:                                     ; preds = %51
  br label %34

; <label>:63:                                     ; preds = %34
  br label %64

; <label>:64:                                     ; preds = %92, %63
  %65 = load i32*, i32** %5, align 8
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %123

; <label>:81:                                     ; preds = %72, %123
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %123

; <label>:92:                                     ; preds = %81
  br label %64

; <label>:93:                                     ; preds = %64
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %94, %128
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp sle i32 %104, %105
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %103
  br i1 %106, label %14, label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %10, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %51, %42
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 %119, 1
  %121 = mul i32 %120, 1
  %122 = add nsw i32 %119, 1
  store i32 %122, i32* %10, align 4
  br label %51

; <label>:123:                                    ; preds = %81, %72
  %124 = load i32, i32* %11, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %125, -1
  %127 = add nsw i32 %124, -1
  store i32 %127, i32* %11, align 4
  br label %81

; <label>:128:                                    ; preds = %103, %94
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp sle i32 %129, %130
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define void @quicksort(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = call i32 @find(i32* %10, i32 %11, i32 %12)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %52

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %71

; <label>:25:                                     ; preds = %16, %71
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %8, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  %35 = call i32 @partition(i32* %31, i32 %32, i32 %33, i32 %34)
  store i32 %35, i32* %9, align 4
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %38, 1
  call void @quicksort(i32* %36, i32 %37, i32 %39)
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  call void @quicksort(i32* %40, i32 %41, i32 %42)
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %25
  br label %52

; <label>:52:                                     ; preds = %51, %3
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %100

; <label>:61:                                     ; preds = %52, %100
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %61
  ret void

; <label>:71:                                     ; preds = %25, %16
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %8, align 4
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = call i32 @partition(i32* %77, i32 %78, i32 %79, i32 %80)
  store i32 %81, i32* %9, align 4
  %82 = load i32*, i32** %4, align 8
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 %84, 1
  %86 = mul i32 %85, 1
  %87 = shl i32 %84, 1
  %88 = sub i32 0, %84
  %89 = add i32 %88, 1
  %90 = sub i32 %84, 1
  %91 = mul i32 %90, 1
  %92 = sub i32 0, %84
  %93 = add i32 %92, 1
  %94 = sub i32 %84, 1
  %95 = mul i32 %94, 1
  %96 = sub nsw i32 %84, 1
  call void @quicksort(i32* %82, i32 %83, i32 %96)
  %97 = load i32*, i32** %4, align 8
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %6, align 4
  call void @quicksort(i32* %97, i32 %98, i32 %99)
  br label %25

; <label>:100:                                    ; preds = %61, %52
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %14, align 8
  %18 = load i8*, i8** %13, align 8
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %15, align 8
  %20 = load i32*, i32** %15, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %14, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret i32 %24

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i8* %0, i8** %35, align 8
  store i8* %1, i8** %36, align 8
  %39 = load i8*, i8** %35, align 8
  %40 = bitcast i8* %39 to i32*
  store i32* %40, i32** %37, align 8
  %41 = load i8*, i8** %36, align 8
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %38, align 8
  %43 = load i32*, i32** %38, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %37, align 8
  %46 = load i32, i32* %45, align 4
  %47 = shl i32 %44, %46
  %48 = sub i32 %44, %46
  %49 = mul i32 %48, %46
  %50 = sub i32 0, %44
  %51 = add i32 %50, %46
  %52 = sub nsw i32 %44, %46
  br label %11
}

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
  br i1 %8, label %9, label %440

; <label>:9:                                      ; preds = %0, %440
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  %18 = alloca [1000 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %440

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %29, %434
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %32 = load i32, i32* %11, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %452

; <label>:43:                                     ; preds = %34, %452
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %452

; <label>:52:                                     ; preds = %43
  ret i32 0

; <label>:53:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %101, %53
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %102

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %453

; <label>:67:                                     ; preds = %58, %453
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %453

; <label>:80:                                     ; preds = %67
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %458

; <label>:90:                                     ; preds = %81, %458
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %458

; <label>:101:                                    ; preds = %90
  br label %54

; <label>:102:                                    ; preds = %54
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %478

; <label>:111:                                    ; preds = %102, %478
  store i32 0, i32* %12, align 4
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %478

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %130, %120
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %133

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %127
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %128)
  br label %130

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  br label %121

; <label>:133:                                    ; preds = %121
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i32 0, i32 0
  %135 = bitcast i32* %134 to i8*
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  call void @qsort(i8* %135, i64 %137, i64 4, i32 (i8*, i8*)* @compare)
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i32 0, i32 0
  %139 = bitcast i32* %138 to i8*
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  call void @qsort(i8* %139, i64 %141, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %15, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %16, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %12, align 4
  br label %144

; <label>:144:                                    ; preds = %431, %133
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %434

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %479

; <label>:157:                                    ; preds = %148, %479
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %161, %165
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %479

; <label>:175:                                    ; preds = %157
  br i1 %166, label %176, label %181

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %19, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %19, align 4
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  br label %412

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %196

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %20, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %20, align 4
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %16, align 4
  br label %411

; <label>:196:                                    ; preds = %181
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %489

; <label>:205:                                    ; preds = %196, %489
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %209, %213
  %215 = load i32, i32* @x.8
  %216 = load i32, i32* @y.9
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %489

; <label>:223:                                    ; preds = %205
  br i1 %214, label %224, label %392

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %13, align 4
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %14, align 4
  br label %229

; <label>:229:                                    ; preds = %313, %224
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %11, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %314

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %237, %241
  br i1 %242, label %243, label %272

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sgt i32 %247, %251
  br i1 %252, label %253, label %272

; <label>:253:                                    ; preds = %243
  %254 = load i32, i32* @x.8
  %255 = load i32, i32* @y.9
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %499

; <label>:262:                                    ; preds = %253, %499
  %263 = load i32, i32* @x.8
  %264 = load i32, i32* @y.9
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %499

; <label>:271:                                    ; preds = %262
  br label %314

; <label>:272:                                    ; preds = %243, %233
  %273 = load i32, i32* @x.8
  %274 = load i32, i32* @y.9
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %500

; <label>:281:                                    ; preds = %272, %500
  %282 = load i32, i32* @x.8
  %283 = load i32, i32* @y.9
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %500

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x.8
  %293 = load i32, i32* @y.9
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %501

; <label>:300:                                    ; preds = %291, %501
  %301 = load i32, i32* %13, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %13, align 4
  %303 = load i32, i32* %14, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %14, align 4
  %305 = load i32, i32* @x.8
  %306 = load i32, i32* @y.9
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %501

; <label>:313:                                    ; preds = %300
  br label %229

; <label>:314:                                    ; preds = %271, %229
  %315 = load i32, i32* @x.8
  %316 = load i32, i32* @y.9
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %515

; <label>:323:                                    ; preds = %314, %515
  %324 = load i32, i32* %13, align 4
  %325 = load i32, i32* %11, align 4
  %326 = icmp slt i32 %324, %325
  %327 = load i32, i32* @x.8
  %328 = load i32, i32* @y.9
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %515

; <label>:335:                                    ; preds = %323
  br i1 %326, label %336, label %388

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.8
  %338 = load i32, i32* @y.9
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %519

; <label>:345:                                    ; preds = %336, %519
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp slt i32 %349, %353
  %355 = load i32, i32* @x.8
  %356 = load i32, i32* @y.9
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %519

; <label>:363:                                    ; preds = %345
  br i1 %354, label %364, label %367

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %20, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %20, align 4
  br label %367

; <label>:367:                                    ; preds = %364, %363
  %368 = load i32, i32* @x.8
  %369 = load i32, i32* @y.9
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %529

; <label>:376:                                    ; preds = %367, %529
  %377 = load i32, i32* %16, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, i32* %16, align 4
  %379 = load i32, i32* @x.8
  %380 = load i32, i32* @y.9
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %529

; <label>:387:                                    ; preds = %376
  br label %391

; <label>:388:                                    ; preds = %335
  %389 = load i32, i32* %15, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %15, align 4
  br label %391

; <label>:391:                                    ; preds = %388, %387
  br label %392

; <label>:392:                                    ; preds = %391, %223
  %393 = load i32, i32* @x.8
  %394 = load i32, i32* @y.9
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %543

; <label>:401:                                    ; preds = %392, %543
  %402 = load i32, i32* @x.8
  %403 = load i32, i32* @y.9
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %543

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410, %191
  br label %412

; <label>:412:                                    ; preds = %411, %176
  %413 = load i32, i32* @x.8
  %414 = load i32, i32* @y.9
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %544

; <label>:421:                                    ; preds = %412, %544
  %422 = load i32, i32* @x.8
  %423 = load i32, i32* @y.9
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %544

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %12, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %12, align 4
  br label %144

; <label>:434:                                    ; preds = %144
  %435 = load i32, i32* %19, align 4
  %436 = load i32, i32* %20, align 4
  %437 = sub nsw i32 %435, %436
  %438 = mul nsw i32 200, %437
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  br label %30

; <label>:440:                                    ; preds = %9, %0
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca [1000 x i32], align 16
  %449 = alloca [1000 x i32], align 16
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  store i32 0, i32* %441, align 4
  br label %9

; <label>:452:                                    ; preds = %43, %34
  br label %43

; <label>:453:                                    ; preds = %67, %58
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %455
  %457 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %456)
  br label %67

; <label>:458:                                    ; preds = %90, %81
  %459 = load i32, i32* %12, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %459, 1
  %463 = sub i32 %459, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %459, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %459
  %468 = add i32 %467, 1
  %469 = sub i32 0, %459
  %470 = add i32 %469, 1
  %471 = sub i32 %459, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %459
  %474 = add i32 %473, 1
  %475 = sub i32 0, %459
  %476 = add i32 %475, 1
  %477 = add nsw i32 %459, 1
  store i32 %477, i32* %12, align 4
  br label %90

; <label>:478:                                    ; preds = %111, %102
  store i32 0, i32* %12, align 4
  br label %111

; <label>:479:                                    ; preds = %157, %148
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp sgt i32 %483, %487
  br label %157

; <label>:489:                                    ; preds = %205, %196
  %490 = load i32, i32* %15, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %12, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp eq i32 %493, %497
  br label %205

; <label>:499:                                    ; preds = %262, %253
  br label %262

; <label>:500:                                    ; preds = %281, %272
  br label %281

; <label>:501:                                    ; preds = %300, %291
  %502 = load i32, i32* %13, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %13, align 4
  %504 = load i32, i32* %14, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %504
  %508 = add i32 %507, 1
  %509 = sub i32 %504, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %504, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %504, 1
  %514 = add nsw i32 %504, 1
  store i32 %514, i32* %14, align 4
  br label %300

; <label>:515:                                    ; preds = %323, %314
  %516 = load i32, i32* %13, align 4
  %517 = load i32, i32* %11, align 4
  %518 = icmp slt i32 %516, %517
  br label %323

; <label>:519:                                    ; preds = %345, %336
  %520 = load i32, i32* %16, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %12, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp slt i32 %523, %527
  br label %345

; <label>:529:                                    ; preds = %376, %367
  %530 = load i32, i32* %16, align 4
  %531 = sub i32 %530, -1
  %532 = mul i32 %531, -1
  %533 = sub i32 0, %530
  %534 = add i32 %533, -1
  %535 = sub i32 %530, -1
  %536 = mul i32 %535, -1
  %537 = shl i32 %530, -1
  %538 = sub i32 0, %530
  %539 = add i32 %538, -1
  %540 = sub i32 %530, -1
  %541 = mul i32 %540, -1
  %542 = add nsw i32 %530, -1
  store i32 %542, i32* %16, align 4
  br label %376

; <label>:543:                                    ; preds = %401, %392
  br label %401

; <label>:544:                                    ; preds = %421, %412
  br label %421
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
