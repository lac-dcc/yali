; ModuleID = 'source-C-CXX/7/1146.c'
source_filename = "source-C-CXX/7/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
define void @in(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %34, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %10, %38
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %19
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %6

; <label>:37:                                     ; preds = %6
  ret void

; <label>:38:                                     ; preds = %19, %10
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @bubblesort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %95, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %98

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %117

; <label>:21:                                     ; preds = %12, %117
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %117

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %91, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %94

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %129

; <label>:46:                                     ; preds = %37, %129
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %52, %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %129

; <label>:67:                                     ; preds = %46
  br i1 %58, label %68, label %90

; <label>:68:                                     ; preds = %67
  %69 = load i32*, i32** %3, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32*, i32** %3, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  store i32 %84, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %68, %67
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %6, align 4
  br label %33

; <label>:94:                                     ; preds = %33
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %8

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %148

; <label>:107:                                    ; preds = %98, %148
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %148

; <label>:116:                                    ; preds = %107
  ret void

; <label>:117:                                    ; preds = %21, %12
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %119, 1
  %121 = shl i32 %118, 1
  %122 = sub i32 0, %118
  %123 = add i32 %122, 1
  %124 = sub i32 0, %118
  %125 = add i32 %124, 1
  %126 = sub i32 %118, 1
  %127 = mul i32 %126, 1
  %128 = sub nsw i32 %118, 1
  store i32 %128, i32* %6, align 4
  br label %21

; <label>:129:                                    ; preds = %46, %37
  %130 = load i32*, i32** %3, align 8
  %131 = load i32, i32* %6, align 4
  %132 = shl i32 %131, 1
  %133 = sub i32 0, %131
  %134 = add i32 %133, 1
  %135 = sub i32 0, %131
  %136 = add i32 %135, 1
  %137 = shl i32 %131, 1
  %138 = sub nsw i32 %131, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %130, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %3, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %141, %146
  br label %46

; <label>:148:                                    ; preds = %107, %98
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define void @strc(i32*, i32*, i32*, i32, i32) #0 {
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %143

; <label>:14:                                     ; preds = %5, %143
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32* %0, i32** %15, align 8
  store i32* %1, i32** %16, align 8
  store i32* %2, i32** %17, align 8
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %143

; <label>:29:                                     ; preds = %14
  br label %30

; <label>:30:                                     ; preds = %64, %29
  %31 = load i32, i32* %20, align 4
  %32 = load i32, i32* %18, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %15, align 8
  %36 = load i32, i32* %20, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %17, align 8
  %41 = load i32, i32* %20, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 %39, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %150

; <label>:53:                                     ; preds = %44, %150
  %54 = load i32, i32* %20, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %20, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %150

; <label>:64:                                     ; preds = %53
  br label %30

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %165

; <label>:74:                                     ; preds = %65, %165
  %75 = load i32, i32* %18, align 4
  store i32 %75, i32* %20, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %165

; <label>:84:                                     ; preds = %74
  br label %85

; <label>:85:                                     ; preds = %121, %84
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %167

; <label>:94:                                     ; preds = %85, %167
  %95 = load i32, i32* %20, align 4
  %96 = load i32, i32* %18, align 4
  %97 = load i32, i32* %19, align 4
  %98 = add nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %167

; <label>:108:                                    ; preds = %94
  br i1 %99, label %109, label %124

; <label>:109:                                    ; preds = %108
  %110 = load i32*, i32** %16, align 8
  %111 = load i32, i32* %20, align 4
  %112 = load i32, i32* %18, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %110, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32*, i32** %17, align 8
  %118 = load i32, i32* %20, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 %116, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* %20, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %20, align 4
  br label %85

; <label>:124:                                    ; preds = %108
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %176

; <label>:133:                                    ; preds = %124, %176
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %176

; <label>:142:                                    ; preds = %133
  ret void

; <label>:143:                                    ; preds = %14, %5
  %144 = alloca i32*, align 8
  %145 = alloca i32*, align 8
  %146 = alloca i32*, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  store i32* %0, i32** %144, align 8
  store i32* %1, i32** %145, align 8
  store i32* %2, i32** %146, align 8
  store i32 %3, i32* %147, align 4
  store i32 %4, i32* %148, align 4
  store i32 0, i32* %149, align 4
  br label %14

; <label>:150:                                    ; preds = %53, %44
  %151 = load i32, i32* %20, align 4
  %152 = sub i32 %151, 1
  %153 = mul i32 %152, 1
  %154 = shl i32 %151, 1
  %155 = sub i32 %151, 1
  %156 = mul i32 %155, 1
  %157 = shl i32 %151, 1
  %158 = sub i32 %151, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 %151, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 0, %151
  %163 = add i32 %162, 1
  %164 = add nsw i32 %151, 1
  store i32 %164, i32* %20, align 4
  br label %53

; <label>:165:                                    ; preds = %74, %65
  %166 = load i32, i32* %18, align 4
  store i32 %166, i32* %20, align 4
  br label %74

; <label>:167:                                    ; preds = %94, %85
  %168 = load i32, i32* %20, align 4
  %169 = load i32, i32* %18, align 4
  %170 = load i32, i32* %19, align 4
  %171 = shl i32 %169, %170
  %172 = sub i32 %169, %170
  %173 = mul i32 %172, %170
  %174 = add nsw i32 %169, %170
  %175 = icmp slt i32 %168, %174
  br label %94

; <label>:176:                                    ; preds = %133, %124
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*, i32, i32) #0 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %71

; <label>:12:                                     ; preds = %3, %71
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %71

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %58, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %26, %76
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %15, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %36, %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %35
  br i1 %41, label %51, label %61

; <label>:51:                                     ; preds = %50
  %52 = load i32*, i32** %13, align 8
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %16, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %16, align 4
  br label %26

; <label>:61:                                     ; preds = %50
  %62 = load i32*, i32** %13, align 8
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %62, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  ret void

; <label>:71:                                     ; preds = %12, %3
  %72 = alloca i32*, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32* %0, i32** %72, align 8
  store i32 %1, i32* %73, align 4
  store i32 %2, i32* %74, align 4
  store i32 0, i32* %75, align 4
  br label %12

; <label>:76:                                     ; preds = %35, %26
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %15, align 4
  %80 = sub i32 0, %78
  %81 = add i32 %80, %79
  %82 = sub i32 0, %78
  %83 = add i32 %82, %79
  %84 = sub i32 %78, %79
  %85 = mul i32 %84, %79
  %86 = add nsw i32 %78, %79
  %87 = sub i32 0, %86
  %88 = add i32 %87, 1
  %89 = shl i32 %86, 1
  %90 = sub i32 0, %86
  %91 = add i32 %90, 1
  %92 = sub nsw i32 %86, 1
  %93 = icmp slt i32 %77, %92
  br label %35
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %0, %42
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [200 x i32], align 16
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %11, i32* %12)
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %18 = load i32, i32* %11, align 4
  call void @in(i32* %17, i32 %18)
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %20 = load i32, i32* %12, align 4
  call void @in(i32* %19, i32 %20)
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %22 = load i32, i32* %11, align 4
  call void @bubblesort(i32* %21, i32 %22)
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %24 = load i32, i32* %12, align 4
  call void @bubblesort(i32* %23, i32 %24)
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i32 0, i32 0
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  call void @strc(i32* %25, i32* %26, i32* %27, i32 %28, i32 %29)
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i32 0, i32 0
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %12, align 4
  call void @print(i32* %30, i32 %31, i32 %32)
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %9
  ret i32 0

; <label>:42:                                     ; preds = %9, %0
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [100 x i32], align 16
  %47 = alloca [100 x i32], align 16
  %48 = alloca [200 x i32], align 16
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %44, i32* %45)
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i32 0, i32 0
  %51 = load i32, i32* %44, align 4
  call void @in(i32* %50, i32 %51)
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i32 0, i32 0
  %53 = load i32, i32* %45, align 4
  call void @in(i32* %52, i32 %53)
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i32 0, i32 0
  %55 = load i32, i32* %44, align 4
  call void @bubblesort(i32* %54, i32 %55)
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i32 0, i32 0
  %57 = load i32, i32* %45, align 4
  call void @bubblesort(i32* %56, i32 %57)
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i32 0, i32 0
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i32 0, i32 0
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %48, i32 0, i32 0
  %61 = load i32, i32* %44, align 4
  %62 = load i32, i32* %45, align 4
  call void @strc(i32* %58, i32* %59, i32* %60, i32 %61, i32 %62)
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %48, i32 0, i32 0
  %64 = load i32, i32* %44, align 4
  %65 = load i32, i32* %45, align 4
  call void @print(i32* %63, i32 %64, i32 %65)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
