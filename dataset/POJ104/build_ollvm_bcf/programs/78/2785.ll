; ModuleID = 'source-C-CXX/78/2785.c'
source_filename = "source-C-CXX/78/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@num = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global [100 x i32] zeroinitializer, align 16
@m = common global [100 x i32] zeroinitializer, align 16
@a = common global [300 x i32] zeroinitializer, align 16
@ans = common global [100 x i32] zeroinitializer, align 16
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

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @read()
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %47, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %3, %49
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @num, align 4
  %15 = icmp sle i32 %13, %14
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %48

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @i, align 4
  call void @circle(i32 %26)
  br label %27

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %27, %53
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
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %36
  br label %3

; <label>:48:                                     ; preds = %24
  call void @print()
  ret i32 0

; <label>:49:                                     ; preds = %12, %3
  %50 = load i32, i32* @i, align 4
  %51 = load i32, i32* @num, align 4
  %52 = icmp sle i32 %50, %51
  br label %12

; <label>:53:                                     ; preds = %36, %27
  %54 = load i32, i32* @i, align 4
  %55 = shl i32 %54, 1
  %56 = shl i32 %54, 1
  %57 = sub i32 0, %54
  %58 = add i32 %57, 1
  %59 = shl i32 %54, 1
  %60 = sub i32 0, %54
  %61 = add i32 %60, 1
  %62 = sub i32 %54, 1
  %63 = mul i32 %62, 1
  %64 = add nsw i32 %54, 1
  store i32 %64, i32* @i, align 4
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define void @circle(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %51, %1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %59

; <label>:13:                                     ; preds = %4, %59
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %14, %18
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %13
  br i1 %19, label %29, label %54

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %29, %66
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %38
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %4

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  call void @baoshu(i32 %58, i32 1)
  ret void

; <label>:59:                                     ; preds = %13, %4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %60, %64
  br label %13

; <label>:66:                                     ; preds = %38, %29
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @read() #0 {
  store i32 1, i32* @i, align 4
  %1 = load i32, i32* @i, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %2
  %4 = load i32, i32* @i, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %6)
  br label %8

; <label>:8:                                      ; preds = %62, %0
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %84

; <label>:23:                                     ; preds = %14, %84
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %84

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %32, %8
  %34 = phi i1 [ false, %8 ], [ true, %32 ]
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %85

; <label>:44:                                     ; preds = %35, %85
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %48
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %49, i32* %52)
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %44
  br label %8

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %109

; <label>:72:                                     ; preds = %63, %109
  %73 = load i32, i32* @i, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* @num, align 4
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %72
  ret i32 0

; <label>:84:                                     ; preds = %23, %14
  br label %23

; <label>:85:                                     ; preds = %44, %35
  %86 = load i32, i32* @i, align 4
  %87 = shl i32 %86, 1
  %88 = sub i32 0, %86
  %89 = add i32 %88, 1
  %90 = sub i32 %86, 1
  %91 = mul i32 %90, 1
  %92 = sub i32 %86, 1
  %93 = mul i32 %92, 1
  %94 = sub i32 0, %86
  %95 = add i32 %94, 1
  %96 = sub i32 %86, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 %86, 1
  %99 = mul i32 %98, 1
  %100 = shl i32 %86, 1
  %101 = add nsw i32 %86, 1
  store i32 %101, i32* @i, align 4
  %102 = load i32, i32* @i, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %103
  %105 = load i32, i32* @i, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %106
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %104, i32* %107)
  br label %44

; <label>:109:                                    ; preds = %72, %63
  %110 = load i32, i32* @i, align 4
  %111 = sub i32 %110, 1
  %112 = mul i32 %111, 1
  %113 = shl i32 %110, 1
  %114 = shl i32 %110, 1
  %115 = sub nsw i32 %110, 1
  store i32 %115, i32* @num, align 4
  br label %72
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @baoshu(i32, i32) #0 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %425

; <label>:11:                                     ; preds = %2, %425
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp eq i32 %18, 1
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %425

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %34

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %406

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %13, align 4
  store i32 %35, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %36

; <label>:36:                                     ; preds = %281, %34
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %434

; <label>:45:                                     ; preds = %36, %434
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %434

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %282

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %441

; <label>:70:                                     ; preds = %61, %441
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %15, align 4
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* @i, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %73, %77
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %441

; <label>:87:                                     ; preds = %70
  br i1 %78, label %88, label %224

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %14, align 4
  store i32 %89, i32* %17, align 4
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %16, align 4
  br label %92

; <label>:92:                                     ; preds = %144, %88
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %453

; <label>:101:                                    ; preds = %92, %453
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %102, %106
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %453

; <label>:116:                                    ; preds = %101
  br i1 %107, label %117, label %147

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %143

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %460

; <label>:132:                                    ; preds = %123, %460
  %133 = load i32, i32* %16, align 4
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %460

; <label>:142:                                    ; preds = %132
  br label %147

; <label>:143:                                    ; preds = %117
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %16, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %16, align 4
  br label %92

; <label>:147:                                    ; preds = %142, %116
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %14, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %205

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %462

; <label>:160:                                    ; preds = %151, %462
  store i32 1, i32* %16, align 4
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %462

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %201, %169
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %14, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %204

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %16, align 4
  store i32 %181, i32* %14, align 4
  br label %204

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %463

; <label>:191:                                    ; preds = %182, %463
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %463

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %16, align 4
  br label %170

; <label>:204:                                    ; preds = %180, %170
  br label %205

; <label>:205:                                    ; preds = %204, %147
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %464

; <label>:214:                                    ; preds = %205, %464
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %464

; <label>:223:                                    ; preds = %214
  br label %281

; <label>:224:                                    ; preds = %87
  store i32 1, i32* %16, align 4
  br label %225

; <label>:225:                                    ; preds = %279, %224
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %465

; <label>:234:                                    ; preds = %225, %465
  %235 = load i32, i32* %16, align 4
  %236 = load i32, i32* @i, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sle i32 %235, %239
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %465

; <label>:249:                                    ; preds = %234
  br i1 %240, label %250, label %280

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %258

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %16, align 4
  store i32 %257, i32* %14, align 4
  br label %280

; <label>:258:                                    ; preds = %250
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %472

; <label>:268:                                    ; preds = %259, %472
  %269 = load i32, i32* %16, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %16, align 4
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %472

; <label>:279:                                    ; preds = %268
  br label %225

; <label>:280:                                    ; preds = %256, %249
  br label %281

; <label>:281:                                    ; preds = %280, %223
  br label %36

; <label>:282:                                    ; preds = %60
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %488

; <label>:291:                                    ; preds = %282, %488
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %293
  store i32 0, i32* %294, align 4
  %295 = load i32, i32* %14, align 4
  store i32 %295, i32* %17, align 4
  %296 = load i32, i32* %17, align 4
  store i32 %296, i32* %16, align 4
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %488

; <label>:305:                                    ; preds = %291
  br label %306

; <label>:306:                                    ; preds = %360, %305
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %494

; <label>:315:                                    ; preds = %306, %494
  %316 = load i32, i32* %16, align 4
  %317 = load i32, i32* @i, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sle i32 %316, %320
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %494

; <label>:330:                                    ; preds = %315
  br i1 %321, label %331, label %361

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %16, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %339

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* %16, align 4
  store i32 %338, i32* %14, align 4
  br label %361

; <label>:339:                                    ; preds = %331
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %501

; <label>:349:                                    ; preds = %340, %501
  %350 = load i32, i32* %16, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %16, align 4
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %501

; <label>:360:                                    ; preds = %349
  br label %306

; <label>:361:                                    ; preds = %337, %330
  %362 = load i32, i32* %17, align 4
  %363 = load i32, i32* %14, align 4
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %383

; <label>:365:                                    ; preds = %361
  store i32 1, i32* %16, align 4
  br label %366

; <label>:366:                                    ; preds = %379, %365
  %367 = load i32, i32* %16, align 4
  %368 = load i32, i32* %17, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %382

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %16, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %378

; <label>:376:                                    ; preds = %370
  %377 = load i32, i32* %16, align 4
  store i32 %377, i32* %14, align 4
  br label %382

; <label>:378:                                    ; preds = %370
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %16, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %16, align 4
  br label %366

; <label>:382:                                    ; preds = %376, %366
  br label %383

; <label>:383:                                    ; preds = %382, %361
  %384 = load i32, i32* @x.6
  %385 = load i32, i32* @y.7
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %512

; <label>:392:                                    ; preds = %383, %512
  %393 = load i32, i32* %12, align 4
  %394 = sub nsw i32 %393, 1
  %395 = load i32, i32* %14, align 4
  call void @baoshu(i32 %394, i32 %395)
  %396 = load i32, i32* @x.6
  %397 = load i32, i32* @y.7
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %512

; <label>:404:                                    ; preds = %392
  br label %405

; <label>:405:                                    ; preds = %404
  br label %406

; <label>:406:                                    ; preds = %405, %29
  %407 = load i32, i32* @x.6
  %408 = load i32, i32* @y.7
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %527

; <label>:415:                                    ; preds = %406, %527
  %416 = load i32, i32* @x.6
  %417 = load i32, i32* @y.7
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %527

; <label>:424:                                    ; preds = %415
  ret void

; <label>:425:                                    ; preds = %11, %2
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  store i32 %0, i32* %426, align 4
  store i32 %1, i32* %427, align 4
  %432 = load i32, i32* %426, align 4
  %433 = icmp eq i32 %432, 1
  br label %11

; <label>:434:                                    ; preds = %45, %36
  %435 = load i32, i32* %15, align 4
  %436 = load i32, i32* @i, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp slt i32 %435, %439
  br label %45

; <label>:441:                                    ; preds = %70, %61
  %442 = load i32, i32* %15, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %442, 1
  %446 = add nsw i32 %442, 1
  store i32 %446, i32* %15, align 4
  %447 = load i32, i32* %14, align 4
  %448 = load i32, i32* @i, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp slt i32 %447, %451
  br label %70

; <label>:453:                                    ; preds = %101, %92
  %454 = load i32, i32* %16, align 4
  %455 = load i32, i32* @i, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp sle i32 %454, %458
  br label %101

; <label>:460:                                    ; preds = %132, %123
  %461 = load i32, i32* %16, align 4
  store i32 %461, i32* %14, align 4
  br label %132

; <label>:462:                                    ; preds = %160, %151
  store i32 1, i32* %16, align 4
  br label %160

; <label>:463:                                    ; preds = %191, %182
  br label %191

; <label>:464:                                    ; preds = %214, %205
  br label %214

; <label>:465:                                    ; preds = %234, %225
  %466 = load i32, i32* %16, align 4
  %467 = load i32, i32* @i, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp sle i32 %466, %470
  br label %234

; <label>:472:                                    ; preds = %268, %259
  %473 = load i32, i32* %16, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %473, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %473
  %479 = add i32 %478, 1
  %480 = sub i32 %473, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %473
  %483 = add i32 %482, 1
  %484 = sub i32 0, %473
  %485 = add i32 %484, 1
  %486 = shl i32 %473, 1
  %487 = add nsw i32 %473, 1
  store i32 %487, i32* %16, align 4
  br label %268

; <label>:488:                                    ; preds = %291, %282
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %490
  store i32 0, i32* %491, align 4
  %492 = load i32, i32* %14, align 4
  store i32 %492, i32* %17, align 4
  %493 = load i32, i32* %17, align 4
  store i32 %493, i32* %16, align 4
  br label %291

; <label>:494:                                    ; preds = %315, %306
  %495 = load i32, i32* %16, align 4
  %496 = load i32, i32* @i, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sle i32 %495, %499
  br label %315

; <label>:501:                                    ; preds = %349, %340
  %502 = load i32, i32* %16, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %502
  %506 = add i32 %505, 1
  %507 = shl i32 %502, 1
  %508 = sub i32 %502, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %502, 1
  %511 = add nsw i32 %502, 1
  store i32 %511, i32* %16, align 4
  br label %349

; <label>:512:                                    ; preds = %392, %383
  %513 = load i32, i32* %12, align 4
  %514 = shl i32 %513, 1
  %515 = sub i32 %513, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %513
  %518 = add i32 %517, 1
  %519 = shl i32 %513, 1
  %520 = sub i32 0, %513
  %521 = add i32 %520, 1
  %522 = shl i32 %513, 1
  %523 = sub i32 %513, 1
  %524 = mul i32 %523, 1
  %525 = sub nsw i32 %513, 1
  %526 = load i32, i32* %14, align 4
  call void @baoshu(i32 %525, i32 %526)
  br label %392

; <label>:527:                                    ; preds = %415, %406
  br label %415
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  store i32 1, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %49, %0
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %51

; <label>:10:                                     ; preds = %1, %51
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @num, align 4
  %13 = icmp sle i32 %11, %12
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %50

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %29, %55
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @i, align 4
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %38
  br label %1

; <label>:50:                                     ; preds = %22
  ret void

; <label>:51:                                     ; preds = %10, %1
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* @num, align 4
  %54 = icmp sle i32 %52, %53
  br label %10

; <label>:55:                                     ; preds = %38, %29
  %56 = load i32, i32* @i, align 4
  %57 = shl i32 %56, 1
  %58 = shl i32 %56, 1
  %59 = sub i32 %56, 1
  %60 = mul i32 %59, 1
  %61 = sub i32 0, %56
  %62 = add i32 %61, 1
  %63 = add nsw i32 %56, 1
  store i32 %63, i32* @i, align 4
  br label %38
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
