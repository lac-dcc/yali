; ModuleID = 'source-C-CXX/7/593.c'
source_filename = "source-C-CXX/7/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32*, i32** %8, align 8
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  call void @get(i32* %9, i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %7, align 8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  call void @sort(i32* %13, i32* %14)
  %15 = load i32*, i32** %8, align 8
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  call void @sort(i32* %15, i32* %16)
  %17 = load i32*, i32** %7, align 8
  %18 = load i32*, i32** %8, align 8
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  call void @cpy(i32* %17, i32* %18, i32* %19, i32* %20, i32* %21)
  %22 = load i32*, i32** %7, align 8
  %23 = load i32*, i32** %8, align 8
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  call void @put(i32* %22, i32* %23, i32* %24)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @get(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %61

; <label>:22:                                     ; preds = %13, %61
  %23 = load i32, i32* %9, align 4
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %23, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %45

; <label>:36:                                     ; preds = %35
  %37 = load i32*, i32** %7, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  br label %13

; <label>:45:                                     ; preds = %35
  store i32 0, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %57, %45
  %47 = load i32, i32* %9, align 4
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %46
  %52 = load i32*, i32** %8, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  br label %46

; <label>:60:                                     ; preds = %46
  ret void

; <label>:61:                                     ; preds = %22, %13
  %62 = load i32, i32* %9, align 4
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %112, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %115

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %92, %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %116

; <label>:25:                                     ; preds = %16, %116
  %26 = load i32, i32* %6, align 4
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %116

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %93

; <label>:39:                                     ; preds = %38
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %39
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32*, i32** %4, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %51, %39
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %121

; <label>:81:                                     ; preds = %72, %121
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %81
  br label %16

; <label>:93:                                     ; preds = %38
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %134

; <label>:102:                                    ; preds = %93, %134
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %8

; <label>:115:                                    ; preds = %8
  ret void

; <label>:116:                                    ; preds = %25, %16
  %117 = load i32, i32* %6, align 4
  %118 = load i32*, i32** %3, align 8
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %117, %119
  br label %25

; <label>:121:                                    ; preds = %81, %72
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %122, 1
  %124 = mul i32 %123, 1
  %125 = shl i32 %122, 1
  %126 = sub i32 %122, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 %122, 1
  %129 = mul i32 %128, 1
  %130 = shl i32 %122, 1
  %131 = sub i32 0, %122
  %132 = add i32 %131, 1
  %133 = add nsw i32 %122, 1
  store i32 %133, i32* %6, align 4
  br label %81

; <label>:134:                                    ; preds = %102, %93
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define void @cpy(i32*, i32*, i32*, i32*, i32*) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %68, %5
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %130

; <label>:22:                                     ; preds = %13, %130
  %23 = load i32, i32* %11, align 4
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %23, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %130

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %69

; <label>:36:                                     ; preds = %35
  %37 = load i32*, i32** %8, align 8
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %10, align 8
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %41, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %135

; <label>:55:                                     ; preds = %46, %135
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %135

; <label>:68:                                     ; preds = %55
  br label %13

; <label>:69:                                     ; preds = %35
  store i32 0, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %124, %69
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %166

; <label>:79:                                     ; preds = %70, %166
  %80 = load i32, i32* %11, align 4
  %81 = load i32*, i32** %6, align 8
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %7, align 8
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = icmp slt i32 %80, %85
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %166

; <label>:95:                                     ; preds = %79
  br i1 %86, label %96, label %129

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %178

; <label>:105:                                    ; preds = %96, %178
  %106 = load i32*, i32** %9, align 8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %10, align 8
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %178

; <label>:123:                                    ; preds = %105
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  br label %70

; <label>:129:                                    ; preds = %95
  ret void

; <label>:130:                                    ; preds = %22, %13
  %131 = load i32, i32* %11, align 4
  %132 = load i32*, i32** %6, align 8
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %131, %133
  br label %22

; <label>:135:                                    ; preds = %55, %46
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %137, 1
  %139 = shl i32 %136, 1
  %140 = sub i32 %136, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 0, %136
  %143 = add i32 %142, 1
  %144 = sub i32 %136, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 0, %136
  %147 = add i32 %146, 1
  %148 = sub i32 0, %136
  %149 = add i32 %148, 1
  %150 = sub i32 %136, 1
  %151 = mul i32 %150, 1
  %152 = add nsw i32 %136, 1
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %12, align 4
  %154 = shl i32 %153, 1
  %155 = sub i32 %153, 1
  %156 = mul i32 %155, 1
  %157 = shl i32 %153, 1
  %158 = sub i32 0, %153
  %159 = add i32 %158, 1
  %160 = sub i32 0, %153
  %161 = add i32 %160, 1
  %162 = shl i32 %153, 1
  %163 = sub i32 %153, 1
  %164 = mul i32 %163, 1
  %165 = add nsw i32 %153, 1
  store i32 %165, i32* %12, align 4
  br label %55

; <label>:166:                                    ; preds = %79, %70
  %167 = load i32, i32* %11, align 4
  %168 = load i32*, i32** %6, align 8
  %169 = load i32, i32* %168, align 4
  %170 = load i32*, i32** %7, align 8
  %171 = load i32, i32* %170, align 4
  %172 = shl i32 %169, %171
  %173 = sub i32 %169, %171
  %174 = mul i32 %173, %171
  %175 = shl i32 %169, %171
  %176 = add nsw i32 %169, %171
  %177 = icmp slt i32 %167, %176
  br label %79

; <label>:178:                                    ; preds = %105, %96
  %179 = load i32*, i32** %9, align 8
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32*, i32** %10, align 8
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  store i32 %183, i32* %187, align 4
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define void @put(i32*, i32*, i32*) #0 {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %85

; <label>:12:                                     ; preds = %3, %85
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %17 = load i32*, i32** %15, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 1, i32* %16, align 4
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %85

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %83, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32*, i32** %13, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %14, align 8
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %33, %35
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %84

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %94

; <label>:47:                                     ; preds = %38, %94
  %48 = load i32*, i32** %15, align 8
  %49 = load i32, i32* %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %94

; <label>:62:                                     ; preds = %47
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %101

; <label>:72:                                     ; preds = %63, %101
  %73 = load i32, i32* %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %16, align 4
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %72
  br label %30

; <label>:84:                                     ; preds = %30
  ret void

; <label>:85:                                     ; preds = %12, %3
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  %89 = alloca i32, align 4
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  store i32* %2, i32** %88, align 8
  %90 = load i32*, i32** %88, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 1, i32* %89, align 4
  br label %12

; <label>:94:                                     ; preds = %47, %38
  %95 = load i32*, i32** %15, align 8
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  br label %47

; <label>:101:                                    ; preds = %72, %63
  %102 = load i32, i32* %16, align 4
  %103 = sub i32 %102, 1
  %104 = mul i32 %103, 1
  %105 = shl i32 %102, 1
  %106 = sub i32 0, %102
  %107 = add i32 %106, 1
  %108 = add nsw i32 %102, 1
  store i32 %108, i32* %16, align 4
  br label %72
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
