; ModuleID = 'source-C-CXX/31/128.c'
source_filename = "source-C-CXX/31/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [30 x [100 x i8]], align 16
  %6 = alloca [30 x [100 x i8]], align 16
  %7 = bitcast [30 x [100 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 3000, i32 16, i1 false)
  %8 = bitcast [30 x [100 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 3000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  store i8 0, i8* %2, align 1
  br label %10

; <label>:10:                                     ; preds = %91, %0
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %92

; <label>:16:                                     ; preds = %10
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i8
  store i8 %32, i8* %3, align 1
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i8
  store i8 %38, i8* %4, align 1
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  call void @ni(i8* %42)
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  call void @ni(i8* %46)
  %47 = load i8, i8* %4, align 1
  %48 = load i8, i8* %3, align 1
  %49 = load i8, i8* %2, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  call void @trans(i8 signext %47, i8 signext %48, i8* %52)
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = load i8, i8* %2, align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i32 0, i32 0
  call void @minus(i8* %56, i8* %60)
  %61 = load i8, i8* %3, align 1
  %62 = load i8, i8* %2, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i32 0, i32 0
  call void @tranvert(i8 signext %61, i8* %65)
  %66 = load i8, i8* %2, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i32 0, i32 0
  call void @ni(i8* %69)
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %145

; <label>:80:                                     ; preds = %71, %145
  %81 = load i8, i8* %2, align 1
  %82 = add i8 %81, 1
  store i8 %82, i8* %2, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %145

; <label>:91:                                     ; preds = %80
  br label %10

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %157

; <label>:101:                                    ; preds = %92, %157
  store i8 0, i8* %2, align 1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %157

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %123, %110
  %112 = load i8, i8* %2, align 1
  %113 = sext i8 %112 to i32
  %114 = load i8, i8* %1, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %111
  %118 = load i8, i8* %2, align 1
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i32 0, i32 0
  %122 = call i32 @puts(i8* %121)
  br label %123

; <label>:123:                                    ; preds = %117
  %124 = load i8, i8* %2, align 1
  %125 = add i8 %124, 1
  store i8 %125, i8* %2, align 1
  br label %111

; <label>:126:                                    ; preds = %111
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %126, %158
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %158

; <label>:144:                                    ; preds = %135
  ret void

; <label>:145:                                    ; preds = %80, %71
  %146 = load i8, i8* %2, align 1
  %147 = sub i8 0, %146
  %148 = add i8 %147, 1
  %149 = shl i8 %146, 1
  %150 = sub i8 0, %146
  %151 = add i8 %150, 1
  %152 = sub i8 %146, 1
  %153 = mul i8 %152, 1
  %154 = shl i8 %146, 1
  %155 = shl i8 %146, 1
  %156 = add i8 %146, 1
  store i8 %156, i8* %2, align 1
  br label %80

; <label>:157:                                    ; preds = %101, %92
  store i8 0, i8* %2, align 1
  br label %101

; <label>:158:                                    ; preds = %135, %126
  br label %135
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @ni(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i8
  store i8 %8, i8* %5, align 1
  store i8 0, i8* %3, align 1
  br label %9

; <label>:9:                                      ; preds = %66, %1
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = sdiv i32 %13, 2
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %67

; <label>:16:                                     ; preds = %9
  %17 = load i8*, i8** %2, align 8
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %4, align 1
  %22 = load i8*, i8** %2, align 8
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 1
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %25, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %22, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i8*, i8** %2, align 8
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 %31, i8* %35, align 1
  %36 = load i8, i8* %4, align 1
  %37 = load i8*, i8** %2, align 8
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 1
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %40, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %37, i64 %44
  store i8 %36, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %46, %68
  %56 = load i8, i8* %3, align 1
  %57 = add i8 %56, 1
  store i8 %57, i8* %3, align 1
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %55
  br label %9

; <label>:67:                                     ; preds = %9
  ret void

; <label>:68:                                     ; preds = %55, %46
  %69 = load i8, i8* %3, align 1
  %70 = shl i8 %69, 1
  %71 = add i8 %69, 1
  store i8 %71, i8* %3, align 1
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define void @trans(i8 signext, i8 signext, i8*) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  store i8* %2, i8** %6, align 8
  %8 = load i8, i8* %4, align 1
  store i8 %8, i8* %7, align 1
  br label %9

; <label>:9:                                      ; preds = %41, %3
  %10 = load i8, i8* %7, align 1
  %11 = sext i8 %10 to i32
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %9
  %17 = load i8*, i8** %6, align 8
  %18 = load i8, i8* %7, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  store i8 48, i8* %20, align 1
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %21, %43
  %31 = load i8, i8* %7, align 1
  %32 = add i8 %31, 1
  store i8 %32, i8* %7, align 1
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %30
  br label %9

; <label>:42:                                     ; preds = %9
  ret void

; <label>:43:                                     ; preds = %30, %21
  %44 = load i8, i8* %7, align 1
  %45 = shl i8 %44, 1
  %46 = sub i8 %44, 1
  %47 = mul i8 %46, 1
  %48 = sub i8 %44, 1
  %49 = mul i8 %48, 1
  %50 = shl i8 %44, 1
  %51 = add i8 %44, 1
  store i8 %51, i8* %7, align 1
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %132

; <label>:11:                                     ; preds = %2, %132
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %18 = load i8*, i8** %12, align 8
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i8
  store i8 %20, i8* %16, align 1
  store i8 0, i8* %17, align 1
  store i8 0, i8* %14, align 1
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %132

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %110, %29
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %142

; <label>:39:                                     ; preds = %30, %142
  %40 = load i8, i8* %14, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* %16, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %41, %44
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %142

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %113

; <label>:55:                                     ; preds = %54
  %56 = load i8*, i8** %12, align 8
  %57 = load i8, i8* %14, align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8*, i8** %13, align 8
  %63 = load i8, i8* %14, align 1
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %61, %67
  %69 = load i8, i8* %17, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %68, %70
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %15, align 1
  %73 = load i8, i8* %15, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %55
  %77 = load i8, i8* %15, align 1
  %78 = load i8*, i8** %12, align 8
  %79 = load i8, i8* %14, align 1
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8 %77, i8* %81, align 1
  store i8 0, i8* %17, align 1
  br label %91

; <label>:82:                                     ; preds = %55
  %83 = load i8, i8* %15, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, 10
  %86 = trunc i32 %85 to i8
  %87 = load i8*, i8** %12, align 8
  %88 = load i8, i8* %14, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  store i8 %86, i8* %90, align 1
  store i8 1, i8* %17, align 1
  br label %91

; <label>:91:                                     ; preds = %82, %76
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %157

; <label>:100:                                    ; preds = %91, %157
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %157

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i8, i8* %14, align 1
  %112 = add i8 %111, 1
  store i8 %112, i8* %14, align 1
  br label %30

; <label>:113:                                    ; preds = %54
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %158

; <label>:122:                                    ; preds = %113, %158
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %158

; <label>:131:                                    ; preds = %122
  ret void

; <label>:132:                                    ; preds = %11, %2
  %133 = alloca i8*, align 8
  %134 = alloca i8*, align 8
  %135 = alloca i8, align 1
  %136 = alloca i8, align 1
  %137 = alloca i8, align 1
  %138 = alloca i8, align 1
  store i8* %0, i8** %133, align 8
  store i8* %1, i8** %134, align 8
  %139 = load i8*, i8** %133, align 8
  %140 = call i64 @strlen(i8* %139) #4
  %141 = trunc i64 %140 to i8
  store i8 %141, i8* %137, align 1
  store i8 0, i8* %138, align 1
  store i8 0, i8* %135, align 1
  br label %11

; <label>:142:                                    ; preds = %39, %30
  %143 = load i8, i8* %14, align 1
  %144 = sext i8 %143 to i32
  %145 = load i8, i8* %16, align 1
  %146 = sext i8 %145 to i32
  %147 = sub i32 0, %146
  %148 = add i32 %147, 1
  %149 = sub i32 0, %146
  %150 = add i32 %149, 1
  %151 = shl i32 %146, 1
  %152 = sub i32 %146, 1
  %153 = mul i32 %152, 1
  %154 = shl i32 %146, 1
  %155 = sub nsw i32 %146, 1
  %156 = icmp sle i32 %144, %155
  br label %39

; <label>:157:                                    ; preds = %100, %91
  br label %100

; <label>:158:                                    ; preds = %122, %113
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define void @tranvert(i8 signext, i8*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8* %1, i8** %4, align 8
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = sub nsw i32 %8, 1
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %5, align 1
  br label %11

; <label>:11:                                     ; preds = %43, %2
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %15
  br label %46

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %101

; <label>:33:                                     ; preds = %24, %101
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %101

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i8, i8* %5, align 1
  %45 = add i8 %44, -1
  store i8 %45, i8* %5, align 1
  br label %11

; <label>:46:                                     ; preds = %23, %11
  %47 = load i8, i8* %5, align 1
  store i8 %47, i8* %6, align 1
  br label %48

; <label>:48:                                     ; preds = %99, %46
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %102

; <label>:57:                                     ; preds = %48, %102
  %58 = load i8, i8* %6, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 0
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %102

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %100

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %4, align 8
  %72 = load i8, i8* %6, align 1
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, 48
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %74, align 1
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %106

; <label>:88:                                     ; preds = %79, %106
  %89 = load i8, i8* %6, align 1
  %90 = add i8 %89, -1
  store i8 %90, i8* %6, align 1
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %88
  br label %48

; <label>:100:                                    ; preds = %69
  ret void

; <label>:101:                                    ; preds = %33, %24
  br label %33

; <label>:102:                                    ; preds = %57, %48
  %103 = load i8, i8* %6, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 0
  br label %57

; <label>:106:                                    ; preds = %88, %79
  %107 = load i8, i8* %6, align 1
  %108 = sub i8 %107, -1
  %109 = mul i8 %108, -1
  %110 = sub i8 %107, -1
  %111 = mul i8 %110, -1
  %112 = sub i8 0, %107
  %113 = add i8 %112, -1
  %114 = add i8 %107, -1
  store i8 %114, i8* %6, align 1
  br label %88
}

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
