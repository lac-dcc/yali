; ModuleID = 'source-C-CXX/7/1388.c'
source_filename = "source-C-CXX/7/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @shuru(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @i, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  br label %18

; <label>:18:                                     ; preds = %47, %17
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %27, %49
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %36
  br label %18

; <label>:48:                                     ; preds = %18
  ret void

; <label>:49:                                     ; preds = %36, %27
  %50 = load i32, i32* @i, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %51, 1
  %53 = sub i32 %50, 1
  %54 = mul i32 %53, 1
  %55 = sub i32 %50, 1
  %56 = mul i32 %55, 1
  %57 = shl i32 %50, 1
  %58 = sub i32 %50, 1
  %59 = mul i32 %58, 1
  %60 = sub i32 %50, 1
  %61 = mul i32 %60, 1
  %62 = sub i32 %50, 1
  %63 = mul i32 %62, 1
  %64 = add nsw i32 %50, 1
  store i32 %64, i32* @i, align 4
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %130

; <label>:11:                                     ; preds = %2, %130
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* @i, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %130

; <label>:22:                                     ; preds = %11
  br label %23

; <label>:23:                                     ; preds = %71, %22
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* %12, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %72

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %133

; <label>:36:                                     ; preds = %27, %133
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %133

; <label>:50:                                     ; preds = %36
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %139

; <label>:60:                                     ; preds = %51, %139
  %61 = load i32, i32* @i, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @i, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %139

; <label>:71:                                     ; preds = %60
  br label %23

; <label>:72:                                     ; preds = %23
  store i32 0, i32* @i, align 4
  br label %73

; <label>:73:                                     ; preds = %102, %72
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %153

; <label>:82:                                     ; preds = %73, %153
  %83 = load i32, i32* @i, align 4
  %84 = load i32, i32* %13, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %153

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %105

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @i, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @i, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @i, align 4
  br label %73

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %165

; <label>:114:                                    ; preds = %105, %165
  %115 = load i32, i32* %13, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %165

; <label>:129:                                    ; preds = %114
  ret void

; <label>:130:                                    ; preds = %11, %2
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  store i32 %0, i32* %131, align 4
  store i32 %1, i32* %132, align 4
  store i32 0, i32* @i, align 4
  br label %11

; <label>:133:                                    ; preds = %36, %27
  %134 = load i32, i32* @i, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %36

; <label>:139:                                    ; preds = %60, %51
  %140 = load i32, i32* @i, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %141, 1
  %143 = sub i32 %140, 1
  %144 = mul i32 %143, 1
  %145 = shl i32 %140, 1
  %146 = sub i32 %140, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 %140, 1
  %149 = mul i32 %148, 1
  %150 = sub i32 %140, 1
  %151 = mul i32 %150, 1
  %152 = add nsw i32 %140, 1
  store i32 %152, i32* @i, align 4
  br label %60

; <label>:153:                                    ; preds = %82, %73
  %154 = load i32, i32* @i, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sub i32 %155, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 %155, 1
  %159 = mul i32 %158, 1
  %160 = shl i32 %155, 1
  %161 = sub i32 0, %155
  %162 = add i32 %161, 1
  %163 = sub nsw i32 %155, 1
  %164 = icmp slt i32 %154, %163
  br label %82

; <label>:165:                                    ; preds = %114, %105
  %166 = load i32, i32* %13, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, 1
  %169 = sub nsw i32 %166, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  br label %114
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %105, %2
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %127

; <label>:14:                                     ; preds = %5, %127
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %127

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %108

; <label>:27:                                     ; preds = %26
  store i32 0, i32* @j, align 4
  br label %28

; <label>:28:                                     ; preds = %103, %27
  %29 = load i32, i32* @j, align 4
  %30 = load i32, i32* @i, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %104

; <label>:32:                                     ; preds = %28
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* @j, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %32
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* @t, align 4
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* @t, align 4
  %60 = load i32*, i32** %4, align 8
  %61 = load i32, i32* @j, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %44, %32
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %131

; <label>:73:                                     ; preds = %64, %131
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %131

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %132

; <label>:92:                                     ; preds = %83, %132
  %93 = load i32, i32* @j, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @j, align 4
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %132

; <label>:103:                                    ; preds = %92
  br label %28

; <label>:104:                                    ; preds = %28
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @i, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @i, align 4
  br label %5

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %108, %139
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %139

; <label>:126:                                    ; preds = %117
  ret void

; <label>:127:                                    ; preds = %14, %5
  %128 = load i32, i32* @i, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  br label %14

; <label>:131:                                    ; preds = %73, %64
  br label %73

; <label>:132:                                    ; preds = %92, %83
  %133 = load i32, i32* @j, align 4
  %134 = sub i32 %133, 1
  %135 = mul i32 %134, 1
  %136 = sub i32 0, %133
  %137 = add i32 %136, 1
  %138 = add nsw i32 %133, 1
  store i32 %138, i32* @j, align 4
  br label %92

; <label>:139:                                    ; preds = %117, %108
  br label %117
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* @m)
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @m, align 4
  call void @shuru(i32 %2, i32 %3)
  %4 = load i32, i32* @n, align 4
  call void @paixu(i32 %4, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  %5 = load i32, i32* @m, align 4
  call void @paixu(i32 %5, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* @m, align 4
  call void @shuchu(i32 %6, i32 %7)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
