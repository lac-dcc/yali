; ModuleID = 'source-C-CXX/91/991.c'
source_filename = "source-C-CXX/91/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@queue = common global [1001 x i32] zeroinitializer, align 16
@head = common global i32 0, align 4
@tail = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define void @enqueue(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @head, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @head, align 4
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %6
  store i32 %3, i32* %7, align 4
  %8 = load i32, i32* @head, align 4
  %9 = icmp eq i32 %8, 100
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %10, %48
  store i32 0, i32* @head, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %28, %1
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %29, %49
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %38
  ret void

; <label>:48:                                     ; preds = %19, %10
  store i32 0, i32* @head, align 4
  br label %19

; <label>:49:                                     ; preds = %38, %29
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @top() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0, %23
  %10 = load i32, i32* @tail, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %9
  ret i32 %13

; <label>:23:                                     ; preds = %9, %0
  %24 = load i32, i32* @tail, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @dequeue() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @tail, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @tail, align 4
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %1, align 4
  %7 = load i32, i32* @tail, align 4
  %8 = icmp eq i32 %7, 100
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %0
  store i32 0, i32* @tail, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %0
  %11 = load i32, i32* %1, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @empty() #0 {
  %1 = load i32, i32* @head, align 4
  %2 = load i32, i32* @tail, align 4
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @size() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @head, align 4
  %3 = load i32, i32* @tail, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %28

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %5, %52
  %15 = load i32, i32* @head, align 4
  %16 = add nsw i32 %15, 100
  %17 = load i32, i32* @tail, align 4
  %18 = sub nsw i32 %16, %17
  store i32 %18, i32* %1, align 4
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %14
  br label %32

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* @head, align 4
  %30 = load i32, i32* @tail, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %1, align 4
  br label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %32, %64
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %41
  ret i32 %42

; <label>:52:                                     ; preds = %14, %5
  %53 = load i32, i32* @head, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %54, 100
  %56 = add nsw i32 %53, 100
  %57 = load i32, i32* @tail, align 4
  %58 = sub i32 %56, %57
  %59 = mul i32 %58, %57
  %60 = shl i32 %56, %57
  %61 = sub i32 %56, %57
  %62 = mul i32 %61, %57
  %63 = sub nsw i32 %56, %57
  store i32 %63, i32* %1, align 4
  br label %14

; <label>:64:                                     ; preds = %41, %32
  %65 = load i32, i32* %1, align 4
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %279

; <label>:9:                                      ; preds = %0, %279
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x.12
  %18 = load i32, i32* @y.13
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %279

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %267, %25
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %287

; <label>:35:                                     ; preds = %26, %287
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %37 = icmp ne i32 %36, -1
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %287

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %50

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = icmp ne i32 %48, 0
  br label %50

; <label>:50:                                     ; preds = %47, %46
  %51 = phi i1 [ false, %46 ], [ %49, %47 ]
  br i1 %51, label %52, label %278

; <label>:52:                                     ; preds = %50
  store i32 0, i32* @tail, align 4
  store i32 0, i32* @head, align 4
  store i32 0, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %62, %52
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  br label %53

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* @x.12
  %67 = load i32, i32* @y.13
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %290

; <label>:74:                                     ; preds = %65, %290
  store i32 0, i32* %12, align 4
  %75 = load i32, i32* @x.12
  %76 = load i32, i32* @y.13
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %290

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %111, %83
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.12
  %90 = load i32, i32* @y.13
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %291

; <label>:97:                                     ; preds = %88, %291
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %100)
  %102 = load i32, i32* @x.12
  %103 = load i32, i32* @y.13
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %291

; <label>:110:                                    ; preds = %97
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  br label %84

; <label>:114:                                    ; preds = %84
  %115 = load i32, i32* @x.12
  %116 = load i32, i32* @y.13
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %296

; <label>:123:                                    ; preds = %114, %296
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @a to i8*), i64 %125, i64 4, i32 (i8*, i8*)* @cmp)
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @b to i8*), i64 %127, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* @x.12
  %133 = load i32, i32* @y.13
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %296

; <label>:140:                                    ; preds = %123
  br label %141

; <label>:141:                                    ; preds = %264, %140
  %142 = load i32, i32* %13, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %267

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %148, %152
  br i1 %153, label %154, label %177

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* @x.12
  %156 = load i32, i32* @y.13
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %319

; <label>:163:                                    ; preds = %154, %319
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  %168 = load i32, i32* @x.12
  %169 = load i32, i32* @y.13
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %319

; <label>:176:                                    ; preds = %163
  br label %245

; <label>:177:                                    ; preds = %144
  %178 = call i32 @empty()
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %191, label %180

; <label>:180:                                    ; preds = %177
  %181 = call i32 @top()
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %181, %185
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %180
  %188 = call i32 @dequeue()
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %15, align 4
  br label %226

; <label>:191:                                    ; preds = %180, %177
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %195, %199
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %12, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  call void @enqueue(i32 %206)
  br label %207

; <label>:207:                                    ; preds = %201, %191
  %208 = load i32, i32* @x.12
  %209 = load i32, i32* @y.13
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %333

; <label>:216:                                    ; preds = %207, %333
  %217 = load i32, i32* @x.12
  %218 = load i32, i32* @y.13
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %333

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225, %187
  %227 = load i32, i32* @x.12
  %228 = load i32, i32* @y.13
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %334

; <label>:235:                                    ; preds = %226, %334
  %236 = load i32, i32* @x.12
  %237 = load i32, i32* @y.13
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %334

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244, %176
  %246 = load i32, i32* @x.12
  %247 = load i32, i32* @y.13
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %335

; <label>:254:                                    ; preds = %245, %335
  %255 = load i32, i32* @x.12
  %256 = load i32, i32* @y.13
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %335

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %13, align 4
  br label %141

; <label>:267:                                    ; preds = %141
  %268 = call i32 @size()
  store i32 %268, i32* %14, align 4
  %269 = load i32, i32* %15, align 4
  %270 = mul nsw i32 2, %269
  %271 = load i32, i32* %11, align 4
  %272 = sub nsw i32 %270, %271
  %273 = load i32, i32* %14, align 4
  %274 = add nsw i32 %272, %273
  %275 = mul nsw i32 %274, 200
  store i32 %275, i32* %16, align 4
  %276 = load i32, i32* %16, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  br label %26

; <label>:278:                                    ; preds = %50
  ret i32 0

; <label>:279:                                    ; preds = %9, %0
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  store i32 0, i32* %280, align 4
  br label %9

; <label>:287:                                    ; preds = %35, %26
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %289 = icmp ne i32 %288, -1
  br label %35

; <label>:290:                                    ; preds = %74, %65
  store i32 0, i32* %12, align 4
  br label %74

; <label>:291:                                    ; preds = %97, %88
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i64 %293
  %295 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %294)
  br label %97

; <label>:296:                                    ; preds = %123, %114
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @a to i8*), i64 %298, i64 4, i32 (i8*, i8*)* @cmp)
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @b to i8*), i64 %300, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %301 = load i32, i32* %11, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = shl i32 %301, 1
  %305 = sub i32 %301, 1
  %306 = mul i32 %305, 1
  %307 = shl i32 %301, 1
  %308 = sub i32 %301, 1
  %309 = mul i32 %308, 1
  %310 = sub nsw i32 %301, 1
  store i32 %310, i32* %12, align 4
  %311 = load i32, i32* %11, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %311, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 %311, 1
  %317 = mul i32 %316, 1
  %318 = sub nsw i32 %311, 1
  store i32 %318, i32* %13, align 4
  br label %123

; <label>:319:                                    ; preds = %163, %154
  %320 = load i32, i32* %12, align 4
  %321 = sub i32 %320, -1
  %322 = mul i32 %321, -1
  %323 = shl i32 %320, -1
  %324 = sub i32 0, %320
  %325 = add i32 %324, -1
  %326 = sub i32 %320, -1
  %327 = mul i32 %326, -1
  %328 = shl i32 %320, -1
  %329 = add nsw i32 %320, -1
  store i32 %329, i32* %12, align 4
  %330 = load i32, i32* %15, align 4
  %331 = shl i32 %330, 1
  %332 = add nsw i32 %330, 1
  store i32 %332, i32* %15, align 4
  br label %163

; <label>:333:                                    ; preds = %216, %207
  br label %216

; <label>:334:                                    ; preds = %235, %226
  br label %235

; <label>:335:                                    ; preds = %254, %245
  br label %254
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
