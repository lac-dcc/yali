; ModuleID = 'source-C-CXX/23/2432.c'
source_filename = "source-C-CXX/23/2432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %132

; <label>:11:                                     ; preds = %2, %132
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [200 x i32], align 16
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %132

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %59, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %140

; <label>:41:                                     ; preds = %32, %140
  %42 = load i32*, i32** %12, align 8
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %140

; <label>:58:                                     ; preds = %41
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  br label %28

; <label>:62:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  br label %63

; <label>:63:                                     ; preds = %122, %62
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %125

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %149

; <label>:76:                                     ; preds = %67, %149
  %77 = load i32, i32* %14, align 4
  store i32 %77, i32* %15, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %149

; <label>:86:                                     ; preds = %76
  br label %87

; <label>:87:                                     ; preds = %118, %86
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %121

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %117

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %16, align 4
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %101, %91
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %15, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %15, align 4
  br label %87

; <label>:121:                                    ; preds = %87
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  br label %63

; <label>:125:                                    ; preds = %63
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %17, align 4
  %131 = load i32, i32* %17, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %11, %2
  %133 = alloca i32*, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca [200 x i32], align 16
  store i32* %0, i32** %133, align 8
  store i32 %1, i32* %134, align 4
  store i32 0, i32* %135, align 4
  br label %11

; <label>:140:                                    ; preds = %41, %32
  %141 = load i32*, i32** %12, align 8
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  br label %41

; <label>:149:                                    ; preds = %76, %67
  %150 = load i32, i32* %14, align 4
  store i32 %150, i32* %15, align 4
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %44

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %93

; <label>:23:                                     ; preds = %14, %93
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %93

; <label>:40:                                     ; preds = %23
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %10

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %86, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %89

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %82, %49
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %85

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %65, %55
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %51

; <label>:85:                                     ; preds = %51
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %45

; <label>:89:                                     ; preds = %45
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %8, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %23, %14
  %94 = load i32*, i32** %3, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %381

; <label>:9:                                      ; preds = %0, %381
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4000 x i8], align 16
  %19 = alloca [200 x [30 x i8]], align 16
  %20 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [4000 x i8], [4000 x i8]* %18, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %381

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %161, %31
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4000 x i8], [4000 x i8]* %18, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %164

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %395

; <label>:48:                                     ; preds = %39, %395
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4000 x i8], [4000 x i8]* %18, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %395

; <label>:63:                                     ; preds = %48
  br i1 %54, label %71, label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4000 x i8], [4000 x i8]* %18, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 44
  br i1 %70, label %71, label %120

; <label>:71:                                     ; preds = %64, %63
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %402

; <label>:80:                                     ; preds = %71, %402
  %81 = load i32, i32* %11, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4000 x i8], [4000 x i8]* %18, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 44
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %402

; <label>:96:                                     ; preds = %80
  br i1 %87, label %97, label %120

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %416

; <label>:106:                                    ; preds = %97, %416
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %416

; <label>:119:                                    ; preds = %106
  br label %160

; <label>:120:                                    ; preds = %96, %64
  %121 = load i32, i32* %11, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4000 x i8], [4000 x i8]* %18, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 44
  br i1 %127, label %128, label %141

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4000 x i8], [4000 x i8]* %18, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x i8], [30 x i8]* %135, i64 0, i64 %137
  store i8 %132, i8* %138, align 1
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %128, %120
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %434

; <label>:150:                                    ; preds = %141, %434
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %434

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159, %119
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  br label %32

; <label>:164:                                    ; preds = %32
  %165 = load i32, i32* %14, align 4
  %166 = zext i32 %165 to i64
  %167 = call i8* @llvm.stacksave()
  store i8* %167, i8** %20, align 8
  %168 = alloca i32, i64 %166, align 16
  store i32 0, i32* %12, align 4
  br label %169

; <label>:169:                                    ; preds = %201, %164
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %14, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %204

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %435

; <label>:182:                                    ; preds = %173, %435
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 %184
  %186 = getelementptr inbounds [30 x i8], [30 x i8]* %185, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #4
  %188 = trunc i64 %187 to i32
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %168, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %435

; <label>:200:                                    ; preds = %182
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %12, align 4
  br label %169

; <label>:204:                                    ; preds = %169
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %445

; <label>:213:                                    ; preds = %204, %445
  %214 = load i32, i32* %14, align 4
  %215 = call i32 @max(i32* %168, i32 %214)
  store i32 %215, i32* %16, align 4
  %216 = load i32, i32* %14, align 4
  %217 = call i32 @min(i32* %168, i32 %216)
  store i32 %217, i32* %17, align 4
  store i32 0, i32* %11, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %445

; <label>:226:                                    ; preds = %213
  br label %227

; <label>:227:                                    ; preds = %283, %226
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %14, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %284

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %168, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %16, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %262

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %450

; <label>:247:                                    ; preds = %238, %450
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 %249
  %251 = getelementptr inbounds [30 x i8], [30 x i8]* %250, i32 0, i32 0
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %251)
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %450

; <label>:261:                                    ; preds = %247
  br label %284

; <label>:262:                                    ; preds = %231
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %456

; <label>:272:                                    ; preds = %263, %456
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %456

; <label>:283:                                    ; preds = %272
  br label %227

; <label>:284:                                    ; preds = %261, %227
  store i32 0, i32* %11, align 4
  br label %285

; <label>:285:                                    ; preds = %377, %284
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %14, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %378

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %471

; <label>:298:                                    ; preds = %289, %471
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %168, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %17, align 4
  %304 = icmp eq i32 %302, %303
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %471

; <label>:313:                                    ; preds = %298
  br i1 %304, label %314, label %338

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %478

; <label>:323:                                    ; preds = %314, %478
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 %325
  %327 = getelementptr inbounds [30 x i8], [30 x i8]* %326, i32 0, i32 0
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %327)
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %478

; <label>:337:                                    ; preds = %323
  br label %378

; <label>:338:                                    ; preds = %313
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %484

; <label>:347:                                    ; preds = %338, %484
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %484

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %485

; <label>:366:                                    ; preds = %357, %485
  %367 = load i32, i32* %11, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %11, align 4
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %485

; <label>:377:                                    ; preds = %366
  br label %285

; <label>:378:                                    ; preds = %337, %285
  store i32 0, i32* %10, align 4
  %379 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %379)
  %380 = load i32, i32* %10, align 4
  ret i32 %380

; <label>:381:                                    ; preds = %9, %0
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca [4000 x i8], align 16
  %391 = alloca [200 x [30 x i8]], align 16
  %392 = alloca i8*, align 8
  store i32 0, i32* %382, align 4
  %393 = getelementptr inbounds [4000 x i8], [4000 x i8]* %390, i32 0, i32 0
  %394 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %393)
  store i32 0, i32* %383, align 4
  store i32 1, i32* %386, align 4
  store i32 0, i32* %387, align 4
  store i32 0, i32* %384, align 4
  br label %9

; <label>:395:                                    ; preds = %48, %39
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4000 x i8], [4000 x i8]* %18, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 32
  br label %48

; <label>:402:                                    ; preds = %80, %71
  %403 = load i32, i32* %11, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = sub i32 %403, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 0, %403
  %409 = add i32 %408, 1
  %410 = sub nsw i32 %403, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4000 x i8], [4000 x i8]* %18, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp ne i32 %414, 44
  br label %80

; <label>:416:                                    ; preds = %106, %97
  %417 = load i32, i32* %14, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 1
  %420 = sub i32 0, %417
  %421 = add i32 %420, 1
  %422 = shl i32 %417, 1
  %423 = sub i32 0, %417
  %424 = add i32 %423, 1
  %425 = sub i32 0, %417
  %426 = add i32 %425, 1
  %427 = add nsw i32 %417, 1
  store i32 %427, i32* %14, align 4
  %428 = load i32, i32* %15, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = sub i32 0, %428
  %432 = add i32 %431, 1
  %433 = add nsw i32 %428, 1
  store i32 %433, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %106

; <label>:434:                                    ; preds = %150, %141
  br label %150

; <label>:435:                                    ; preds = %182, %173
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 %437
  %439 = getelementptr inbounds [30 x i8], [30 x i8]* %438, i32 0, i32 0
  %440 = call i64 @strlen(i8* %439) #4
  %441 = trunc i64 %440 to i32
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %168, i64 %443
  store i32 %441, i32* %444, align 4
  br label %182

; <label>:445:                                    ; preds = %213, %204
  %446 = load i32, i32* %14, align 4
  %447 = call i32 @max(i32* %168, i32 %446)
  store i32 %447, i32* %16, align 4
  %448 = load i32, i32* %14, align 4
  %449 = call i32 @min(i32* %168, i32 %448)
  store i32 %449, i32* %17, align 4
  store i32 0, i32* %11, align 4
  br label %213

; <label>:450:                                    ; preds = %247, %238
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 %452
  %454 = getelementptr inbounds [30 x i8], [30 x i8]* %453, i32 0, i32 0
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %454)
  br label %247

; <label>:456:                                    ; preds = %272, %263
  %457 = load i32, i32* %11, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %457, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %457, 1
  %463 = sub i32 0, %457
  %464 = add i32 %463, 1
  %465 = sub i32 %457, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %457, 1
  %468 = sub i32 0, %457
  %469 = add i32 %468, 1
  %470 = add nsw i32 %457, 1
  store i32 %470, i32* %11, align 4
  br label %272

; <label>:471:                                    ; preds = %298, %289
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %168, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %17, align 4
  %477 = icmp eq i32 %475, %476
  br label %298

; <label>:478:                                    ; preds = %323, %314
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 %480
  %482 = getelementptr inbounds [30 x i8], [30 x i8]* %481, i32 0, i32 0
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %482)
  br label %323

; <label>:484:                                    ; preds = %347, %338
  br label %347

; <label>:485:                                    ; preds = %366, %357
  %486 = load i32, i32* %11, align 4
  %487 = shl i32 %486, 1
  %488 = shl i32 %486, 1
  %489 = sub i32 0, %486
  %490 = add i32 %489, 1
  %491 = shl i32 %486, 1
  %492 = sub i32 %486, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %486
  %495 = add i32 %494, 1
  %496 = shl i32 %486, 1
  %497 = add nsw i32 %486, 1
  store i32 %497, i32* %11, align 4
  br label %366
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
