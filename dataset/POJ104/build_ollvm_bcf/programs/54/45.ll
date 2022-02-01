; ModuleID = 'source-C-CXX/54/45.c'
source_filename = "source-C-CXX/54/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [50 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 50, i32 16, i1 false)
  %10 = bitcast i8* %9 to [50 x i8]*
  %11 = getelementptr [50 x i8], [50 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  %12 = bitcast [50 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 50, i32 16, i1 false)
  %13 = bitcast i8* %12 to [50 x i8]*
  %14 = getelementptr [50 x i8], [50 x i8]* %13, i32 0, i32 0
  store i8 48, i8* %14
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %15, i32* %3)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %35, %0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = sub i64 %21, 1
  %23 = icmp ule i64 %19, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @toupper(i32 %29) #4
  %31 = trunc i32 %30 to i8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %17

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %2, align 4
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %41 = call i64 @toDex(i32 %39, i8* %40)
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = load i32, i32* %3, align 4
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %45 = call i32 @toB(i64 %42, i32 %43, i8* %44)
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %76, %38
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %79

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %51, %81
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %5, align 4
  br label %48

; <label>:79:                                     ; preds = %48
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %60, %51
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  br label %60
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #3

; Function Attrs: noinline nounwind uwtable
define i64 @toDex(i32, i8*) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %128

; <label>:11:                                     ; preds = %2, %128
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %12, align 4
  store i8* %1, i8** %13, align 8
  store i64 0, i64* %16, align 8
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %128

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %123, %26
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = load i8*, i8** %13, align 8
  %31 = call i64 @strlen(i8* %30) #4
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %126

; <label>:33:                                     ; preds = %27
  store i64 1, i64* %17, align 8
  store i32 0, i32* %15, align 4
  br label %34

; <label>:34:                                     ; preds = %85, %33
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %135

; <label>:43:                                     ; preds = %34, %135
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = load i8*, i8** %13, align 8
  %47 = call i64 @strlen(i8* %46) #4
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 %47, %49
  %51 = sub i64 %50, 1
  %52 = icmp ult i64 %45, %51
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %135

; <label>:61:                                     ; preds = %43
  br i1 %52, label %62, label %88

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %159

; <label>:71:                                     ; preds = %62, %159
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %17, align 8
  %75 = mul nsw i64 %74, %73
  store i64 %75, i64* %17, align 8
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %159

; <label>:84:                                     ; preds = %71
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %15, align 4
  br label %34

; <label>:88:                                     ; preds = %61
  %89 = load i8*, i8** %13, align 8
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 65
  br i1 %95, label %96, label %109

; <label>:96:                                     ; preds = %88
  %97 = load i64, i64* %17, align 8
  %98 = load i8*, i8** %13, align 8
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 55
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %97, %105
  %107 = load i64, i64* %16, align 8
  %108 = add nsw i64 %107, %106
  store i64 %108, i64* %16, align 8
  br label %122

; <label>:109:                                    ; preds = %88
  %110 = load i64, i64* %17, align 8
  %111 = load i8*, i8** %13, align 8
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %110, %118
  %120 = load i64, i64* %16, align 8
  %121 = add nsw i64 %120, %119
  store i64 %121, i64* %16, align 8
  br label %122

; <label>:122:                                    ; preds = %109, %96
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  br label %27

; <label>:126:                                    ; preds = %27
  %127 = load i64, i64* %16, align 8
  ret i64 %127

; <label>:128:                                    ; preds = %11, %2
  %129 = alloca i32, align 4
  %130 = alloca i8*, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  store i32 %0, i32* %129, align 4
  store i8* %1, i8** %130, align 8
  store i64 0, i64* %133, align 8
  store i32 0, i32* %131, align 4
  br label %11

; <label>:135:                                    ; preds = %43, %34
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = load i8*, i8** %13, align 8
  %139 = call i64 @strlen(i8* %138) #4
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = sub i64 0, %139
  %143 = add i64 %142, %141
  %144 = sub i64 0, %139
  %145 = add i64 %144, %141
  %146 = shl i64 %139, %141
  %147 = sub i64 %139, %141
  %148 = sub i64 %147, 1
  %149 = mul i64 %148, 1
  %150 = sub i64 0, %147
  %151 = add i64 %150, 1
  %152 = shl i64 %147, 1
  %153 = shl i64 %147, 1
  %154 = shl i64 %147, 1
  %155 = sub i64 0, %147
  %156 = add i64 %155, 1
  %157 = sub i64 %147, 1
  %158 = icmp ult i64 %137, %157
  br label %43

; <label>:159:                                    ; preds = %71, %62
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %17, align 8
  %163 = sub i64 0, %162
  %164 = add i64 %163, %161
  %165 = mul nsw i64 %162, %161
  store i64 %165, i64* %17, align 8
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define i32 @toB(i64, i32, i8*) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %105, %3
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %108

; <label>:20:                                     ; preds = %11, %108
  %21 = load i64, i64* %7, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = srem i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp sge i32 %26, 10
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %108

; <label>:36:                                     ; preds = %20
  br i1 %27, label %37, label %48

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %9, align 4
  %39 = trunc i32 %38 to i8
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, 55
  %42 = trunc i32 %41 to i8
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8 %42, i8* %46, align 1
  %47 = sext i8 %42 to i32
  br label %77

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %118

; <label>:57:                                     ; preds = %48, %118
  %58 = load i32, i32* %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, 48
  %62 = trunc i32 %61 to i8
  %63 = load i8*, i8** %6, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 %62, i8* %66, align 1
  %67 = sext i8 %62 to i32
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %118

; <label>:76:                                     ; preds = %57
  br label %77

; <label>:77:                                     ; preds = %76, %37
  %78 = phi i32 [ %47, %37 ], [ %67, %76 ]
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  %81 = load i64, i64* %7, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = sdiv i64 %81, %83
  store i64 %84, i64* %7, align 8
  br label %85

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %138

; <label>:94:                                     ; preds = %85, %138
  %95 = load i64, i64* %7, align 8
  %96 = icmp ne i64 %95, 0
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %138

; <label>:105:                                    ; preds = %94
  br i1 %96, label %11, label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %8, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %20, %11
  %109 = load i64, i64* %7, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = sub i64 %109, %111
  %113 = mul i64 %112, %111
  %114 = srem i64 %109, %111
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp sge i32 %116, 10
  br label %20

; <label>:118:                                    ; preds = %57, %48
  %119 = load i32, i32* %9, align 4
  %120 = trunc i32 %119 to i8
  %121 = sext i8 %120 to i32
  %122 = sub i32 0, %121
  %123 = add i32 %122, 48
  %124 = shl i32 %121, 48
  %125 = sub i32 0, %121
  %126 = add i32 %125, 48
  %127 = sub i32 %121, 48
  %128 = mul i32 %127, 48
  %129 = sub i32 0, %121
  %130 = add i32 %129, 48
  %131 = add nsw i32 %121, 48
  %132 = trunc i32 %131 to i8
  %133 = load i8*, i8** %6, align 8
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  store i8 %132, i8* %136, align 1
  %137 = sext i8 %132 to i32
  br label %57

; <label>:138:                                    ; preds = %94, %85
  %139 = load i64, i64* %7, align 8
  %140 = icmp ne i64 %139, 0
  br label %94
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
