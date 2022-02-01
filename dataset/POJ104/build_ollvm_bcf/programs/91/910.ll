; ModuleID = 'source-C-CXX/91/910.c'
source_filename = "source-C-CXX/91/910.c"
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

; Function Attrs: noinline nounwind uwtable
define void @Order(i32*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %135

; <label>:11:                                     ; preds = %2, %135
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %135

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %133, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %134

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %15, align 4
  br label %31

; <label>:31:                                     ; preds = %111, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %141

; <label>:40:                                     ; preds = %31, %141
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %14, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %141

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %112

; <label>:55:                                     ; preds = %54
  %56 = load i32*, i32** %12, align 8
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* %15, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %60, %66
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %55
  %69 = load i32*, i32** %12, align 8
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %16, align 4
  %74 = load i32*, i32** %12, align 8
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %12, align 8
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %16, align 4
  %85 = load i32*, i32** %12, align 8
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  store i32 %84, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %68, %55
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %159

; <label>:100:                                    ; preds = %91, %159
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %159

; <label>:111:                                    ; preds = %100
  br label %31

; <label>:112:                                    ; preds = %54
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %164

; <label>:122:                                    ; preds = %113, %164
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %164

; <label>:133:                                    ; preds = %122
  br label %26

; <label>:134:                                    ; preds = %26
  ret void

; <label>:135:                                    ; preds = %11, %2
  %136 = alloca i32*, align 8
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  store i32* %0, i32** %136, align 8
  store i32 %1, i32* %137, align 4
  store i32 1, i32* %138, align 4
  br label %11

; <label>:141:                                    ; preds = %40, %31
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %14, align 4
  %145 = sub i32 0, %143
  %146 = add i32 %145, %144
  %147 = shl i32 %143, %144
  %148 = sub i32 0, %143
  %149 = add i32 %148, %144
  %150 = sub i32 %143, %144
  %151 = mul i32 %150, %144
  %152 = shl i32 %143, %144
  %153 = shl i32 %143, %144
  %154 = shl i32 %143, %144
  %155 = sub i32 %143, %144
  %156 = mul i32 %155, %144
  %157 = sub nsw i32 %143, %144
  %158 = icmp slt i32 %142, %157
  br label %40

; <label>:159:                                    ; preds = %100, %91
  %160 = load i32, i32* %15, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, 1
  %163 = add nsw i32 %160, 1
  store i32 %163, i32* %15, align 4
  br label %100

; <label>:164:                                    ; preds = %122, %113
  %165 = load i32, i32* %14, align 4
  %166 = sub i32 %165, 1
  %167 = mul i32 %166, 1
  %168 = sub i32 0, %165
  %169 = add i32 %168, 1
  %170 = sub i32 0, %165
  %171 = add i32 %170, 1
  %172 = shl i32 %165, 1
  %173 = shl i32 %165, 1
  %174 = shl i32 %165, 1
  %175 = sub i32 0, %165
  %176 = add i32 %175, 1
  %177 = sub i32 0, %165
  %178 = add i32 %177, 1
  %179 = add nsw i32 %165, 1
  store i32 %179, i32* %14, align 4
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define void @Input(i32*, i32) #0 {
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
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
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
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
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
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %433

; <label>:9:                                      ; preds = %0, %433
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %433

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %409, %30
  br i1 true, label %32, label %412

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %34 = load i32, i32* %11, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %446

; <label>:45:                                     ; preds = %36, %446
  store i32 0, i32* %10, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %446

; <label>:54:                                     ; preds = %45
  br label %431

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %447

; <label>:64:                                     ; preds = %55, %447
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i32 0, i32 0
  %66 = load i32, i32* %11, align 4
  call void @Input(i32* %65, i32 %66)
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i32 0, i32 0
  %68 = load i32, i32* %11, align 4
  call void @Order(i32* %67, i32 %68)
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i32 0, i32 0
  %70 = load i32, i32* %11, align 4
  call void @Input(i32* %69, i32 %70)
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i32 0, i32 0
  %72 = load i32, i32* %11, align 4
  call void @Order(i32* %71, i32 %72)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %18, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %19, align 4
  store i32 0, i32* %13, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %447

; <label>:85:                                     ; preds = %64
  br label %86

; <label>:86:                                     ; preds = %365, %85
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %477

; <label>:95:                                     ; preds = %86, %477
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %477

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %368

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %481

; <label>:117:                                    ; preds = %108, %481
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %121, %125
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %481

; <label>:135:                                    ; preds = %117
  br i1 %126, label %136, label %141

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %16, align 4
  %139 = load i32, i32* %17, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %17, align 4
  br label %341

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %16, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %16, align 4
  %154 = load i32, i32* %18, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %18, align 4
  br label %322

; <label>:156:                                    ; preds = %141
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %160, %164
  br i1 %165, label %166, label %321

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %491

; <label>:175:                                    ; preds = %166, %491
  %176 = load i32, i32* %18, align 4
  store i32 %176, i32* %20, align 4
  %177 = load i32, i32* %19, align 4
  store i32 %177, i32* %21, align 4
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %491

; <label>:186:                                    ; preds = %175
  br label %187

; <label>:187:                                    ; preds = %319, %186
  %188 = load i32, i32* %20, align 4
  %189 = load i32, i32* %17, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %320

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %494

; <label>:200:                                    ; preds = %191, %494
  %201 = load i32, i32* %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %21, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %204, %208
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %494

; <label>:218:                                    ; preds = %200
  br i1 %209, label %219, label %228

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %16, align 4
  %222 = load i32, i32* %18, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %18, align 4
  %224 = load i32, i32* %19, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %19, align 4
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %11, align 4
  br label %296

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %504

; <label>:237:                                    ; preds = %228, %504
  %238 = load i32, i32* %20, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %21, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sle i32 %241, %245
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %504

; <label>:255:                                    ; preds = %237
  br i1 %246, label %256, label %277

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %20, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %266, label %272

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* %16, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %16, align 4
  %269 = load i32, i32* %20, align 4
  %270 = sub nsw i32 %269, 1
  store i32 %270, i32* %18, align 4
  %271 = load i32, i32* %21, align 4
  store i32 %271, i32* %19, align 4
  br label %320

; <label>:272:                                    ; preds = %256
  %273 = load i32, i32* %20, align 4
  %274 = sub nsw i32 %273, 1
  store i32 %274, i32* %18, align 4
  %275 = load i32, i32* %21, align 4
  store i32 %275, i32* %19, align 4
  br label %276

; <label>:276:                                    ; preds = %272
  br label %277

; <label>:277:                                    ; preds = %276, %255
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %514

; <label>:286:                                    ; preds = %277, %514
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %514

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295, %219
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %515

; <label>:306:                                    ; preds = %297, %515
  %307 = load i32, i32* %20, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %20, align 4
  %309 = load i32, i32* %21, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %21, align 4
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %515

; <label>:319:                                    ; preds = %306
  br label %187

; <label>:320:                                    ; preds = %266, %187
  br label %321

; <label>:321:                                    ; preds = %320, %156
  br label %322

; <label>:322:                                    ; preds = %321, %151
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %531

; <label>:331:                                    ; preds = %322, %531
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %531

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340, %136
  %342 = load i32, i32* %17, align 4
  %343 = load i32, i32* %18, align 4
  %344 = icmp sgt i32 %342, %343
  br i1 %344, label %345, label %364

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %532

; <label>:354:                                    ; preds = %345, %532
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %532

; <label>:363:                                    ; preds = %354
  br label %368

; <label>:364:                                    ; preds = %341
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %13, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %13, align 4
  br label %86

; <label>:368:                                    ; preds = %363, %107
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %533

; <label>:377:                                    ; preds = %368, %533
  %378 = load i32, i32* %16, align 4
  %379 = mul nsw i32 %378, 200
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %533

; <label>:389:                                    ; preds = %377
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %545

; <label>:399:                                    ; preds = %390, %545
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %545

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %12, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %12, align 4
  br label %31

; <label>:412:                                    ; preds = %31
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %546

; <label>:421:                                    ; preds = %412, %546
  store i32 0, i32* %10, align 4
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %546

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430, %54
  %432 = load i32, i32* %10, align 4
  ret i32 %432

; <label>:433:                                    ; preds = %9, %0
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca [1000 x i32], align 16
  %439 = alloca [1000 x i32], align 16
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  store i32 0, i32* %434, align 4
  store i32 0, i32* %440, align 4
  store i32 0, i32* %441, align 4
  store i32 0, i32* %436, align 4
  br label %9

; <label>:446:                                    ; preds = %45, %36
  store i32 0, i32* %10, align 4
  br label %45

; <label>:447:                                    ; preds = %64, %55
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i32 0, i32 0
  %449 = load i32, i32* %11, align 4
  call void @Input(i32* %448, i32 %449)
  %450 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i32 0, i32 0
  %451 = load i32, i32* %11, align 4
  call void @Order(i32* %450, i32 %451)
  %452 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i32 0, i32 0
  %453 = load i32, i32* %11, align 4
  call void @Input(i32* %452, i32 %453)
  %454 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i32 0, i32 0
  %455 = load i32, i32* %11, align 4
  call void @Order(i32* %454, i32 %455)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %456 = load i32, i32* %11, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %456
  %460 = add i32 %459, 1
  %461 = sub nsw i32 %456, 1
  store i32 %461, i32* %18, align 4
  %462 = load i32, i32* %11, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %462
  %468 = add i32 %467, 1
  %469 = sub i32 0, %462
  %470 = add i32 %469, 1
  %471 = shl i32 %462, 1
  %472 = sub i32 %462, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %462
  %475 = add i32 %474, 1
  %476 = sub nsw i32 %462, 1
  store i32 %476, i32* %19, align 4
  store i32 0, i32* %13, align 4
  br label %64

; <label>:477:                                    ; preds = %95, %86
  %478 = load i32, i32* %13, align 4
  %479 = load i32, i32* %11, align 4
  %480 = icmp slt i32 %478, %479
  br label %95

; <label>:481:                                    ; preds = %117, %108
  %482 = load i32, i32* %17, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sgt i32 %485, %489
  br label %117

; <label>:491:                                    ; preds = %175, %166
  %492 = load i32, i32* %18, align 4
  store i32 %492, i32* %20, align 4
  %493 = load i32, i32* %19, align 4
  store i32 %493, i32* %21, align 4
  br label %175

; <label>:494:                                    ; preds = %200, %191
  %495 = load i32, i32* %20, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %21, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp sgt i32 %498, %502
  br label %200

; <label>:504:                                    ; preds = %237, %228
  %505 = load i32, i32* %20, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %21, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp sle i32 %508, %512
  br label %237

; <label>:514:                                    ; preds = %286, %277
  br label %286

; <label>:515:                                    ; preds = %306, %297
  %516 = load i32, i32* %20, align 4
  %517 = shl i32 %516, -1
  %518 = add nsw i32 %516, -1
  store i32 %518, i32* %20, align 4
  %519 = load i32, i32* %21, align 4
  %520 = shl i32 %519, -1
  %521 = shl i32 %519, -1
  %522 = sub i32 %519, -1
  %523 = mul i32 %522, -1
  %524 = shl i32 %519, -1
  %525 = sub i32 0, %519
  %526 = add i32 %525, -1
  %527 = sub i32 0, %519
  %528 = add i32 %527, -1
  %529 = shl i32 %519, -1
  %530 = add nsw i32 %519, -1
  store i32 %530, i32* %21, align 4
  br label %306

; <label>:531:                                    ; preds = %331, %322
  br label %331

; <label>:532:                                    ; preds = %354, %345
  br label %354

; <label>:533:                                    ; preds = %377, %368
  %534 = load i32, i32* %16, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 200
  %537 = sub i32 %534, 200
  %538 = mul i32 %537, 200
  %539 = shl i32 %534, 200
  %540 = sub i32 %534, 200
  %541 = mul i32 %540, 200
  %542 = shl i32 %534, 200
  %543 = mul nsw i32 %534, 200
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  br label %377

; <label>:545:                                    ; preds = %399, %390
  br label %399

; <label>:546:                                    ; preds = %421, %412
  store i32 0, i32* %10, align 4
  br label %421
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
