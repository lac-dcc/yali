; ModuleID = 'source-C-CXX/38/917.c'
source_filename = "source-C-CXX/38/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file = type { [50 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @yuanshi(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %31

; <label>:12:                                     ; preds = %8, %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %12, %33
  store i32 0, i32* %3, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %30, %11
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %21, %12
  store i32 0, i32* %3, align 4
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @wusi(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 85
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sgt i32 %9, 80
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %11, %33
  store i32 1, i32* %3, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %20
  br label %31

; <label>:30:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %29
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %20, %11
  store i32 1, i32* %3, align 4
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @chengji(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 90
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @xibu(i32, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 85
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 89
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %50

; <label>:31:                                     ; preds = %29, %2
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %31, %56
  store i32 0, i32* %3, align 4
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %30
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %17, %8
  %53 = load i8, i8* %5, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 89
  br label %17

; <label>:56:                                     ; preds = %40, %31
  store i32 0, i32* %3, align 4
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @banji(i32, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 89
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %32

; <label>:13:                                     ; preds = %8, %2
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  store i32 0, i32* %3, align 4
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %12
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %22, %13
  store i32 0, i32* %3, align 4
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [110 x %struct.file], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %54, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 110
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %351

; <label>:19:                                     ; preds = %10, %351
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.file, %struct.file* %23, i32 0, i32 6
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %351

; <label>:33:                                     ; preds = %19
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %364

; <label>:43:                                     ; preds = %34, %364
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %364

; <label>:54:                                     ; preds = %43
  br label %7

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %368

; <label>:64:                                     ; preds = %55, %368
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %368

; <label>:74:                                     ; preds = %64
  br label %75

; <label>:75:                                     ; preds = %243, %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %246

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %370

; <label>:88:                                     ; preds = %79, %370
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.file, %struct.file* %91, i32 0, i32 0
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.file, %struct.file* %95, i32 0, i32 1
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.file, %struct.file* %99, i32 0, i32 2
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.file, %struct.file* %103, i32 0, i32 3
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.file, %struct.file* %107, i32 0, i32 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.file, %struct.file* %111, i32 0, i32 5
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %92, i32* %96, i32* %100, i8* %104, i8* %108, i32* %112)
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.file, %struct.file* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.file, %struct.file* %121, i32 0, i32 5
  %123 = load i32, i32* %122, align 8
  %124 = call i32 @yuanshi(i32 %118, i32 %123)
  %125 = icmp ne i32 %124, 0
  %126 = load i32, i32* @x.11
  %127 = load i32, i32* @y.12
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %370

; <label>:134:                                    ; preds = %88
  br i1 %125, label %135, label %142

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.file, %struct.file* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 8000
  store i32 %141, i32* %139, align 4
  br label %142

; <label>:142:                                    ; preds = %135, %134
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.file, %struct.file* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.file, %struct.file* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = call i32 @wusi(i32 %147, i32 %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* @x.11
  %157 = load i32, i32* @y.12
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %408

; <label>:164:                                    ; preds = %155, %408
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.file, %struct.file* %167, i32 0, i32 6
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 4000
  store i32 %170, i32* %168, align 4
  %171 = load i32, i32* @x.11
  %172 = load i32, i32* @y.12
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %408

; <label>:179:                                    ; preds = %164
  br label %180

; <label>:180:                                    ; preds = %179, %142
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.file, %struct.file* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = call i32 @chengji(i32 %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %195

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.file, %struct.file* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 2000
  store i32 %194, i32* %192, align 4
  br label %195

; <label>:195:                                    ; preds = %188, %180
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.file, %struct.file* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.file, %struct.file* %203, i32 0, i32 4
  %205 = load i8, i8* %204, align 1
  %206 = call i32 @xibu(i32 %200, i8 signext %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %195
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.file, %struct.file* %211, i32 0, i32 6
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1000
  store i32 %214, i32* %212, align 4
  br label %215

; <label>:215:                                    ; preds = %208, %195
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.file, %struct.file* %218, i32 0, i32 2
  %220 = load i32, i32* %219, align 8
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.file, %struct.file* %223, i32 0, i32 3
  %225 = load i8, i8* %224, align 4
  %226 = call i32 @banji(i32 %220, i8 signext %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %235

; <label>:228:                                    ; preds = %215
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.file, %struct.file* %231, i32 0, i32 6
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 850
  store i32 %234, i32* %232, align 4
  br label %235

; <label>:235:                                    ; preds = %228, %215
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.file, %struct.file* %238, i32 0, i32 6
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, %240
  store i32 %242, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %2, align 4
  br label %75

; <label>:246:                                    ; preds = %75
  store i32 1, i32* %2, align 4
  br label %247

; <label>:247:                                    ; preds = %341, %246
  %248 = load i32, i32* @x.11
  %249 = load i32, i32* @y.12
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %425

; <label>:256:                                    ; preds = %247, %425
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %3, align 4
  %259 = icmp sle i32 %257, %258
  %260 = load i32, i32* @x.11
  %261 = load i32, i32* @y.12
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %425

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %342

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.file, %struct.file* %272, i32 0, i32 6
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %5, align 4
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %277, label %302

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* @x.11
  %279 = load i32, i32* @y.12
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %429

; <label>:286:                                    ; preds = %277, %429
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.file, %struct.file* %289, i32 0, i32 6
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %5, align 4
  %292 = load i32, i32* %2, align 4
  store i32 %292, i32* %6, align 4
  %293 = load i32, i32* @x.11
  %294 = load i32, i32* @y.12
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %429

; <label>:301:                                    ; preds = %286
  br label %302

; <label>:302:                                    ; preds = %301, %269
  %303 = load i32, i32* @x.11
  %304 = load i32, i32* @y.12
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %436

; <label>:311:                                    ; preds = %302, %436
  %312 = load i32, i32* @x.11
  %313 = load i32, i32* @y.12
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %436

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.11
  %323 = load i32, i32* @y.12
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %437

; <label>:330:                                    ; preds = %321, %437
  %331 = load i32, i32* %2, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %2, align 4
  %333 = load i32, i32* @x.11
  %334 = load i32, i32* @y.12
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %437

; <label>:341:                                    ; preds = %330
  br label %247

; <label>:342:                                    ; preds = %268
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.file, %struct.file* %345, i32 0, i32 0
  %347 = getelementptr inbounds [50 x i8], [50 x i8]* %346, i32 0, i32 0
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* %4, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %347, i32 %348, i32 %349)
  ret void

; <label>:351:                                    ; preds = %19, %10
  %352 = load i32, i32* %2, align 4
  %353 = sub i32 %352, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %352, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %352, 1
  %358 = mul i32 %357, 1
  %359 = shl i32 %352, 1
  %360 = sub nsw i32 %352, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.file, %struct.file* %362, i32 0, i32 6
  store i32 0, i32* %363, align 4
  br label %19

; <label>:364:                                    ; preds = %43, %34
  %365 = load i32, i32* %2, align 4
  %366 = shl i32 %365, 1
  %367 = add nsw i32 %365, 1
  store i32 %367, i32* %2, align 4
  br label %43

; <label>:368:                                    ; preds = %64, %55
  %369 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %64

; <label>:370:                                    ; preds = %88, %79
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.file, %struct.file* %373, i32 0, i32 0
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.file, %struct.file* %377, i32 0, i32 1
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.file, %struct.file* %381, i32 0, i32 2
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.file, %struct.file* %385, i32 0, i32 3
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.file, %struct.file* %389, i32 0, i32 4
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.file, %struct.file* %393, i32 0, i32 5
  %395 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %374, i32* %378, i32* %382, i8* %386, i8* %390, i32* %394)
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.file, %struct.file* %398, i32 0, i32 1
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.file, %struct.file* %403, i32 0, i32 5
  %405 = load i32, i32* %404, align 8
  %406 = call i32 @yuanshi(i32 %400, i32 %405)
  %407 = icmp ne i32 %406, 0
  br label %88

; <label>:408:                                    ; preds = %164, %155
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.file, %struct.file* %411, i32 0, i32 6
  %413 = load i32, i32* %412, align 4
  %414 = shl i32 %413, 4000
  %415 = sub i32 0, %413
  %416 = add i32 %415, 4000
  %417 = shl i32 %413, 4000
  %418 = sub i32 %413, 4000
  %419 = mul i32 %418, 4000
  %420 = sub i32 0, %413
  %421 = add i32 %420, 4000
  %422 = sub i32 0, %413
  %423 = add i32 %422, 4000
  %424 = add nsw i32 %413, 4000
  store i32 %424, i32* %412, align 4
  br label %164

; <label>:425:                                    ; preds = %256, %247
  %426 = load i32, i32* %2, align 4
  %427 = load i32, i32* %3, align 4
  %428 = icmp sle i32 %426, %427
  br label %256

; <label>:429:                                    ; preds = %286, %277
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.file, %struct.file* %432, i32 0, i32 6
  %434 = load i32, i32* %433, align 4
  store i32 %434, i32* %5, align 4
  %435 = load i32, i32* %2, align 4
  store i32 %435, i32* %6, align 4
  br label %286

; <label>:436:                                    ; preds = %311, %302
  br label %311

; <label>:437:                                    ; preds = %330, %321
  %438 = load i32, i32* %2, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = add nsw i32 %438, 1
  store i32 %441, i32* %2, align 4
  br label %330
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
