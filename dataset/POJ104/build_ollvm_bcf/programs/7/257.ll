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
define void @duqu() #0 {
  %1 = alloca i32*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32** %1, align 8
  br label %3

; <label>:3:                                      ; preds = %48, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %3, %83
  %13 = load i32*, i32** %1, align 8
  %14 = load i32, i32* @m, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %15
  %17 = icmp ult i32* %13, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %83

; <label>:26:                                     ; preds = %12
  br i1 %17, label %27, label %51

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %89

; <label>:36:                                     ; preds = %27, %89
  %37 = load i32*, i32** %1, align 8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32*, i32** %1, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %1, align 8
  br label %3

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %92

; <label>:60:                                     ; preds = %51, %92
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32** %1, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %92

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %79, %69
  %71 = load i32*, i32** %1, align 8
  %72 = load i32, i32* @n, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i64 %73
  %75 = icmp ult i32* %71, %74
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %70
  %77 = load i32*, i32** %1, align 8
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32*, i32** %1, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %1, align 8
  br label %70

; <label>:82:                                     ; preds = %70
  ret void

; <label>:83:                                     ; preds = %12, %3
  %84 = load i32*, i32** %1, align 8
  %85 = load i32, i32* @m, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %86
  %88 = icmp ult i32* %84, %87
  br label %12

; <label>:89:                                     ; preds = %36, %27
  %90 = load i32*, i32** %1, align 8
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %90)
  br label %36

; <label>:92:                                     ; preds = %60, %51
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32** %1, align 8
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @range(i32*, i32*, i32, i32) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %168

; <label>:13:                                     ; preds = %4, %168
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %21 = load i32*, i32** %14, align 8
  store i32* %21, i32** %18, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %168

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %104, %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %177

; <label>:40:                                     ; preds = %31, %177
  %41 = load i32*, i32** %18, align 8
  %42 = load i32*, i32** %14, align 8
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 -1
  %47 = icmp ult i32* %41, %46
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %177

; <label>:56:                                     ; preds = %40
  br i1 %47, label %57, label %107

; <label>:57:                                     ; preds = %56
  %58 = load i32*, i32** %18, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  store i32* %59, i32** %19, align 8
  br label %60

; <label>:60:                                     ; preds = %100, %57
  %61 = load i32*, i32** %19, align 8
  %62 = load i32*, i32** %14, align 8
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = icmp ult i32* %61, %65
  br i1 %66, label %67, label %103

; <label>:67:                                     ; preds = %60
  %68 = load i32*, i32** %18, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %19, align 8
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %67
  %74 = load i32*, i32** %18, align 8
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %20, align 4
  %76 = load i32*, i32** %19, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %18, align 8
  store i32 %77, i32* %78, align 4
  %79 = load i32, i32* %20, align 4
  %80 = load i32*, i32** %19, align 8
  store i32 %79, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %73, %67
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %185

; <label>:90:                                     ; preds = %81, %185
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %185

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32*, i32** %19, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %19, align 8
  br label %60

; <label>:103:                                    ; preds = %60
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32*, i32** %18, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 1
  store i32* %106, i32** %18, align 8
  br label %31

; <label>:107:                                    ; preds = %56
  %108 = load i32*, i32** %15, align 8
  store i32* %108, i32** %18, align 8
  br label %109

; <label>:109:                                    ; preds = %164, %107
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %186

; <label>:118:                                    ; preds = %109, %186
  %119 = load i32*, i32** %18, align 8
  %120 = load i32*, i32** %15, align 8
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = getelementptr inbounds i32, i32* %123, i64 -1
  %125 = icmp ult i32* %119, %124
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %186

; <label>:134:                                    ; preds = %118
  br i1 %125, label %135, label %167

; <label>:135:                                    ; preds = %134
  %136 = load i32*, i32** %18, align 8
  %137 = getelementptr inbounds i32, i32* %136, i64 1
  store i32* %137, i32** %19, align 8
  br label %138

; <label>:138:                                    ; preds = %160, %135
  %139 = load i32*, i32** %19, align 8
  %140 = load i32*, i32** %15, align 8
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = icmp ult i32* %139, %143
  br i1 %144, label %145, label %163

; <label>:145:                                    ; preds = %138
  %146 = load i32*, i32** %18, align 8
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %19, align 8
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %151, label %159

; <label>:151:                                    ; preds = %145
  %152 = load i32*, i32** %18, align 8
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %20, align 4
  %154 = load i32*, i32** %19, align 8
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %18, align 8
  store i32 %155, i32* %156, align 4
  %157 = load i32, i32* %20, align 4
  %158 = load i32*, i32** %19, align 8
  store i32 %157, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %151, %145
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32*, i32** %19, align 8
  %162 = getelementptr inbounds i32, i32* %161, i32 1
  store i32* %162, i32** %19, align 8
  br label %138

; <label>:163:                                    ; preds = %138
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32*, i32** %18, align 8
  %166 = getelementptr inbounds i32, i32* %165, i32 1
  store i32* %166, i32** %18, align 8
  br label %109

; <label>:167:                                    ; preds = %134
  ret void

; <label>:168:                                    ; preds = %13, %4
  %169 = alloca i32*, align 8
  %170 = alloca i32*, align 8
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  %175 = alloca i32, align 4
  store i32* %0, i32** %169, align 8
  store i32* %1, i32** %170, align 8
  store i32 %2, i32* %171, align 4
  store i32 %3, i32* %172, align 4
  %176 = load i32*, i32** %169, align 8
  store i32* %176, i32** %173, align 8
  br label %13

; <label>:177:                                    ; preds = %40, %31
  %178 = load i32*, i32** %18, align 8
  %179 = load i32*, i32** %14, align 8
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = getelementptr inbounds i32, i32* %182, i64 -1
  %184 = icmp ult i32* %178, %183
  br label %40

; <label>:185:                                    ; preds = %90, %81
  br label %90

; <label>:186:                                    ; preds = %118, %109
  %187 = load i32*, i32** %18, align 8
  %188 = load i32*, i32** %15, align 8
  %189 = load i32, i32* %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = getelementptr inbounds i32, i32* %191, i64 -1
  %193 = icmp ult i32* %187, %192
  br label %118
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
  br label %12

; <label>:12:                                     ; preds = %59, %4
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %104

; <label>:21:                                     ; preds = %12, %104
  %22 = load i32*, i32** %10, align 8
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = icmp ult i32* %22, %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %104

; <label>:36:                                     ; preds = %21
  br i1 %27, label %37, label %64

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %111

; <label>:46:                                     ; preds = %37, %111
  %47 = load i32*, i32** %10, align 8
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %9, align 8
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %111

; <label>:58:                                     ; preds = %46
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32*, i32** %9, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %9, align 8
  %62 = load i32*, i32** %10, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %10, align 8
  br label %12

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %115

; <label>:73:                                     ; preds = %64, %115
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i32 0, i32 0), i64 %75
  store i32* %76, i32** %9, align 8
  %77 = load i32*, i32** %6, align 8
  store i32* %77, i32** %10, align 8
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %115

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %98, %86
  %88 = load i32*, i32** %10, align 8
  %89 = load i32*, i32** %6, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = icmp ult i32* %88, %92
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %87
  %95 = load i32*, i32** %10, align 8
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %9, align 8
  store i32 %96, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32*, i32** %9, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 1
  store i32* %100, i32** %9, align 8
  %101 = load i32*, i32** %10, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %10, align 8
  br label %87

; <label>:103:                                    ; preds = %87
  ret void

; <label>:104:                                    ; preds = %21, %12
  %105 = load i32*, i32** %10, align 8
  %106 = load i32*, i32** %5, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = icmp ult i32* %105, %109
  br label %21

; <label>:111:                                    ; preds = %46, %37
  %112 = load i32*, i32** %10, align 8
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %9, align 8
  store i32 %113, i32* %114, align 4
  br label %46

; <label>:115:                                    ; preds = %73, %64
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i32 0, i32 0), i64 %117
  store i32* %118, i32** %9, align 8
  %119 = load i32*, i32** %6, align 8
  store i32* %119, i32** %10, align 8
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define void @show(i32*, i32) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %80

; <label>:11:                                     ; preds = %2, %80
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %14, align 8
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %80

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %75, %24
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %85

; <label>:34:                                     ; preds = %25, %85
  %35 = load i32*, i32** %14, align 8
  %36 = load i32*, i32** %12, align 8
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  %41 = icmp ult i32* %35, %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %34
  br i1 %41, label %51, label %76

; <label>:51:                                     ; preds = %50
  %52 = load i32*, i32** %14, align 8
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %55, %93
  %65 = load i32*, i32** %14, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %14, align 8
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %64
  br label %25

; <label>:76:                                     ; preds = %50
  %77 = load i32*, i32** %14, align 8
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  ret void

; <label>:80:                                     ; preds = %11, %2
  %81 = alloca i32*, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32*, align 8
  store i32* %0, i32** %81, align 8
  store i32 %1, i32* %82, align 4
  %84 = load i32*, i32** %81, align 8
  store i32* %84, i32** %83, align 8
  br label %11

; <label>:85:                                     ; preds = %34, %25
  %86 = load i32*, i32** %14, align 8
  %87 = load i32*, i32** %12, align 8
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 -1
  %92 = icmp ult i32* %86, %91
  br label %34

; <label>:93:                                     ; preds = %64, %55
  %94 = load i32*, i32** %14, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %95, i32** %14, align 8
  br label %64
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
