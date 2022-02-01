; ModuleID = 'source-C-CXX/65/860.c'
source_filename = "source-C-CXX/65/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 400
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %82, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %127

; <label>:22:                                     ; preds = %13, %127
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %127

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %85

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = call i32 @isRunnian(i32 %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 2
  store i32 %41, i32* %7, align 4
  br label %63

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %131

; <label>:51:                                     ; preds = %42, %131
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %131

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62, %39
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %142

; <label>:72:                                     ; preds = %63, %142
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %142

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %13

; <label>:85:                                     ; preds = %34
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = call i32 @Dijitian(i32 %86, i32 %87, i32 %88)
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  %93 = srem i32 %92, 7
  switch i32 %93, label %126 [
    i32 1, label %94
    i32 2, label %96
    i32 3, label %116
    i32 4, label %118
    i32 5, label %120
    i32 6, label %122
    i32 0, label %124
  ]

; <label>:94:                                     ; preds = %85
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %126

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %143

; <label>:105:                                    ; preds = %96, %143
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %143

; <label>:115:                                    ; preds = %105
  br label %126

; <label>:116:                                    ; preds = %85
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %126

; <label>:118:                                    ; preds = %85
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %126

; <label>:120:                                    ; preds = %85
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %126

; <label>:122:                                    ; preds = %85
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %126

; <label>:124:                                    ; preds = %85
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %85, %124, %122, %120, %118, %116, %115, %94
  ret i32 0

; <label>:127:                                    ; preds = %22, %13
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  br label %22

; <label>:131:                                    ; preds = %51, %42
  %132 = load i32, i32* %7, align 4
  %133 = shl i32 %132, 1
  %134 = shl i32 %132, 1
  %135 = sub i32 0, %132
  %136 = add i32 %135, 1
  %137 = sub i32 %132, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 %132, 1
  %140 = mul i32 %139, 1
  %141 = add nsw i32 %132, 1
  store i32 %141, i32* %7, align 4
  br label %51

; <label>:142:                                    ; preds = %72, %63
  br label %72

; <label>:143:                                    ; preds = %105, %96
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunnian(i32) #0 {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %54

; <label>:10:                                     ; preds = %1, %54
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %10
  br i1 %15, label %51, label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %29, %65
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50, %24
  store i32 1, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %50, %25
  %53 = load i32, i32* %12, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %10, %1
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32 %0, i32* %55, align 4
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %55, align 4
  %58 = shl i32 %57, 400
  %59 = sub i32 %57, 400
  %60 = mul i32 %59, 400
  %61 = sub i32 %57, 400
  %62 = mul i32 %61, 400
  %63 = srem i32 %57, 400
  %64 = icmp eq i32 %63, 0
  br label %10

; <label>:65:                                     ; preds = %38, %29
  %66 = load i32, i32* %11, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %67, 4
  %69 = sub i32 %66, 4
  %70 = mul i32 %69, 4
  %71 = sub i32 0, %66
  %72 = add i32 %71, 4
  %73 = srem i32 %66, 4
  %74 = icmp eq i32 %73, 0
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @Dijitian(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %238

; <label>:12:                                     ; preds = %3, %238
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %16, align 4
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %238

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %212, %26
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %244

; <label>:36:                                     ; preds = %27, %244
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %244

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %215

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %16, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %106, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %16, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %106, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %16, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %106, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %248

; <label>:67:                                     ; preds = %58, %248
  %68 = load i32, i32* %16, align 4
  %69 = icmp eq i32 %68, 7
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %248

; <label>:78:                                     ; preds = %67
  br i1 %69, label %106, label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %251

; <label>:88:                                     ; preds = %79, %251
  %89 = load i32, i32* %16, align 4
  %90 = icmp eq i32 %89, 8
  %91 = load i32, i32* @x.10
  %92 = load i32, i32* @y.11
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %251

; <label>:99:                                     ; preds = %88
  br i1 %90, label %106, label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %16, align 4
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %106, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %16, align 4
  %105 = icmp eq i32 %104, 12
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %103, %100, %99, %78, %55, %52, %49
  %107 = load i32, i32* @x.10
  %108 = load i32, i32* @y.11
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %254

; <label>:115:                                    ; preds = %106, %254
  %116 = load i32, i32* %17, align 4
  %117 = add nsw i32 %116, 3
  store i32 %117, i32* %17, align 4
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %254

; <label>:126:                                    ; preds = %115
  br label %211

; <label>:127:                                    ; preds = %103
  %128 = load i32, i32* %16, align 4
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %157, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x.10
  %132 = load i32, i32* @y.11
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %268

; <label>:139:                                    ; preds = %130, %268
  %140 = load i32, i32* %16, align 4
  %141 = icmp eq i32 %140, 6
  %142 = load i32, i32* @x.10
  %143 = load i32, i32* @y.11
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %268

; <label>:150:                                    ; preds = %139
  br i1 %141, label %157, label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %16, align 4
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %157, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %16, align 4
  %156 = icmp eq i32 %155, 11
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %154, %151, %150, %127
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %158, 2
  store i32 %159, i32* %17, align 4
  br label %210

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %16, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %188

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x.10
  %165 = load i32, i32* @y.11
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %271

; <label>:172:                                    ; preds = %163, %271
  %173 = load i32, i32* %13, align 4
  %174 = call i32 @isRunnian(i32 %173)
  %175 = icmp ne i32 %174, 0
  %176 = load i32, i32* @x.10
  %177 = load i32, i32* @y.11
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %271

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %188

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %17, align 4
  br label %191

; <label>:188:                                    ; preds = %184, %160
  %189 = load i32, i32* %17, align 4
  %190 = add nsw i32 %189, 0
  store i32 %190, i32* %17, align 4
  br label %191

; <label>:191:                                    ; preds = %188, %185
  %192 = load i32, i32* @x.10
  %193 = load i32, i32* @y.11
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %275

; <label>:200:                                    ; preds = %191, %275
  %201 = load i32, i32* @x.10
  %202 = load i32, i32* @y.11
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %275

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209, %157
  br label %211

; <label>:211:                                    ; preds = %210, %126
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %16, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %16, align 4
  br label %27

; <label>:215:                                    ; preds = %48
  %216 = load i32, i32* @x.10
  %217 = load i32, i32* @y.11
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %276

; <label>:224:                                    ; preds = %215, %276
  %225 = load i32, i32* %15, align 4
  %226 = load i32, i32* %17, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, i32* %17, align 4
  %228 = load i32, i32* %17, align 4
  %229 = load i32, i32* @x.10
  %230 = load i32, i32* @y.11
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %276

; <label>:237:                                    ; preds = %224
  ret i32 %228

; <label>:238:                                    ; preds = %12, %3
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  store i32 %0, i32* %239, align 4
  store i32 %1, i32* %240, align 4
  store i32 %2, i32* %241, align 4
  store i32 0, i32* %243, align 4
  store i32 1, i32* %242, align 4
  br label %12

; <label>:244:                                    ; preds = %36, %27
  %245 = load i32, i32* %16, align 4
  %246 = load i32, i32* %14, align 4
  %247 = icmp slt i32 %245, %246
  br label %36

; <label>:248:                                    ; preds = %67, %58
  %249 = load i32, i32* %16, align 4
  %250 = icmp eq i32 %249, 7
  br label %67

; <label>:251:                                    ; preds = %88, %79
  %252 = load i32, i32* %16, align 4
  %253 = icmp eq i32 %252, 8
  br label %88

; <label>:254:                                    ; preds = %115, %106
  %255 = load i32, i32* %17, align 4
  %256 = shl i32 %255, 3
  %257 = shl i32 %255, 3
  %258 = sub i32 0, %255
  %259 = add i32 %258, 3
  %260 = sub i32 %255, 3
  %261 = mul i32 %260, 3
  %262 = sub i32 %255, 3
  %263 = mul i32 %262, 3
  %264 = shl i32 %255, 3
  %265 = sub i32 0, %255
  %266 = add i32 %265, 3
  %267 = add nsw i32 %255, 3
  store i32 %267, i32* %17, align 4
  br label %115

; <label>:268:                                    ; preds = %139, %130
  %269 = load i32, i32* %16, align 4
  %270 = icmp eq i32 %269, 6
  br label %139

; <label>:271:                                    ; preds = %172, %163
  %272 = load i32, i32* %13, align 4
  %273 = call i32 @isRunnian(i32 %272)
  %274 = icmp ne i32 %273, 0
  br label %172

; <label>:275:                                    ; preds = %200, %191
  br label %200

; <label>:276:                                    ; preds = %224, %215
  %277 = load i32, i32* %15, align 4
  %278 = load i32, i32* %17, align 4
  %279 = sub i32 %278, %277
  %280 = mul i32 %279, %277
  %281 = sub i32 %278, %277
  %282 = mul i32 %281, %277
  %283 = sub i32 0, %278
  %284 = add i32 %283, %277
  %285 = shl i32 %278, %277
  %286 = sub i32 0, %278
  %287 = add i32 %286, %277
  %288 = shl i32 %278, %277
  %289 = shl i32 %278, %277
  %290 = sub i32 0, %278
  %291 = add i32 %290, %277
  %292 = add nsw i32 %278, %277
  store i32 %292, i32* %17, align 4
  %293 = load i32, i32* %17, align 4
  br label %224
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
