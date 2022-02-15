; ModuleID = 'Project_CodeNet_C++1400/p03232/s826675326.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s826675326.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100005 x i32] zeroinitializer, align 16
@sum = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@nsum = global i32 0, align 4
@tot = global i32 0, align 4
@ans = global i32 0, align 4
@step = global [100005 x i32] zeroinitializer, align 16
@inv = global [100005 x i32] zeroinitializer, align 16
@side_sum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
define void @_Z3AddRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %2, %54
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %12, align 8
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* %16, align 4
  %19 = load i32*, i32** %12, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp sge i32 %20, 1000000007
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %35

; <label>:31:                                     ; preds = %30
  %32 = load i32*, i32** %12, align 8
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %33, 1000000007
  store i32 %34, i32* %32, align 4
  br label %35

; <label>:35:                                     ; preds = %31, %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %35, %67
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %44
  ret void

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %61, %58
  %63 = add nsw i32 %60, %58
  store i32 %63, i32* %59, align 4
  %64 = load i32*, i32** %55, align 8
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 1000000007
  br label %11

; <label>:67:                                     ; preds = %44, %35
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 1, %16
  %18 = load i32*, i32** %13, align 8
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret i32 %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32* %0, i32** %34, align 8
  store i32* %1, i32** %35, align 8
  %36 = load i32*, i32** %34, align 8
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 1, %38
  %40 = mul i64 %39, %38
  %41 = sub i64 1, %38
  %42 = mul i64 %41, %38
  %43 = mul nsw i64 1, %38
  %44 = load i32*, i32** %35, align 8
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = shl i64 %43, %46
  %48 = shl i64 %43, %46
  %49 = sub i64 %43, %46
  %50 = mul i64 %49, %46
  %51 = mul nsw i64 %43, %46
  %52 = sub i64 0, %51
  %53 = add i64 %52, 1000000007
  %54 = shl i64 %51, 1000000007
  %55 = srem i64 %51, 1000000007
  %56 = trunc i64 %55 to i32
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %6, %8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %62

; <label>:20:                                     ; preds = %11, %62
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %22, %24
  %26 = add nsw i32 %25, 1000000007
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %20
  br label %42

; <label>:36:                                     ; preds = %2
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %38, %40
  br label %42

; <label>:42:                                     ; preds = %36, %35
  %43 = phi i32 [ %26, %35 ], [ %41, %36 ]
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %42, %80
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %52
  ret i32 %43

; <label>:62:                                     ; preds = %20, %11
  %63 = load i32*, i32** %3, align 8
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %64, %66
  %68 = mul i32 %67, %66
  %69 = sub i32 0, %64
  %70 = add i32 %69, %66
  %71 = sub i32 0, %64
  %72 = add i32 %71, %66
  %73 = sub i32 %64, %66
  %74 = mul i32 %73, %66
  %75 = sub nsw i32 %64, %66
  %76 = sub i32 %75, 1000000007
  %77 = mul i32 %76, 1000000007
  %78 = shl i32 %75, 1000000007
  %79 = add nsw i32 %75, 1000000007
  br label %20

; <label>:80:                                     ; preds = %52, %42
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowii(i32, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %75

; <label>:11:                                     ; preds = %2, %75
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %75

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %72, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %73

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %79

; <label>:40:                                     ; preds = %31, %79
  %41 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %12)
  store i32 %41, i32* %14, align 4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %27
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %51, %81
  %61 = load i32, i32* %13, align 4
  %62 = ashr i32 %61, 1
  store i32 %62, i32* %13, align 4
  %63 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %12)
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %60
  br label %24

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %14, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %11, %2
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  store i32 %1, i32* %77, align 4
  store i32 1, i32* %78, align 4
  br label %11

; <label>:79:                                     ; preds = %40, %31
  %80 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %12)
  store i32 %80, i32* %14, align 4
  br label %40

; <label>:81:                                     ; preds = %60, %51
  %82 = load i32, i32* %13, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %83, 1
  %85 = ashr i32 %82, 1
  store i32 %85, i32* %13, align 4
  %86 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %12)
  store i32 %86, i32* %12, align 4
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @step, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %39, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %13
  %15 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %141

; <label>:28:                                     ; preds = %19, %141
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %141

; <label>:39:                                     ; preds = %28
  br label %6

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %153

; <label>:49:                                     ; preds = %40, %153
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @_Z4fpowii(i32 %53, i32 1000000005)
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %153

; <label>:68:                                     ; preds = %49
  br label %69

; <label>:69:                                     ; preds = %139, %68
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %173

; <label>:78:                                     ; preds = %69, %173
  %79 = load i32, i32* %4, align 4
  %80 = icmp sge i32 %79, 1
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %173

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %140

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %176

; <label>:99:                                     ; preds = %90, %176
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  %106 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %103, i32* dereferenceable(4) %5)
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %176

; <label>:118:                                    ; preds = %99
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %206

; <label>:128:                                    ; preds = %119, %206
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %206

; <label>:139:                                    ; preds = %128
  br label %69

; <label>:140:                                    ; preds = %89
  ret void

; <label>:141:                                    ; preds = %28, %19
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 %142, 1
  %144 = mul i32 %143, 1
  %145 = shl i32 %142, 1
  %146 = shl i32 %142, 1
  %147 = sub i32 %142, 1
  %148 = mul i32 %147, 1
  %149 = shl i32 %142, 1
  %150 = sub i32 0, %142
  %151 = add i32 %150, 1
  %152 = add nsw i32 %142, 1
  store i32 %152, i32* %3, align 4
  br label %28

; <label>:153:                                    ; preds = %49, %40
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 @_Z4fpowii(i32 %157, i32 1000000005)
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, 1
  %164 = mul i32 %163, 1
  %165 = shl i32 %162, 1
  %166 = sub i32 0, %162
  %167 = add i32 %166, 1
  %168 = sub i32 0, %162
  %169 = add i32 %168, 1
  %170 = shl i32 %162, 1
  %171 = shl i32 %162, 1
  %172 = sub nsw i32 %162, 1
  store i32 %172, i32* %4, align 4
  br label %49

; <label>:173:                                    ; preds = %78, %69
  %174 = load i32, i32* %4, align 4
  %175 = icmp sge i32 %174, 1
  br label %78

; <label>:176:                                    ; preds = %99, %90
  %177 = load i32, i32* %4, align 4
  %178 = shl i32 %177, 1
  %179 = shl i32 %177, 1
  %180 = shl i32 %177, 1
  %181 = sub i32 %177, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 0, %177
  %184 = add i32 %183, 1
  %185 = sub i32 0, %177
  %186 = add i32 %185, 1
  %187 = sub i32 %177, 1
  %188 = mul i32 %187, 1
  %189 = add nsw i32 %177, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %193, 1
  %195 = sub i32 0, %192
  %196 = add i32 %195, 1
  %197 = sub i32 0, %192
  %198 = add i32 %197, 1
  %199 = sub i32 %192, 1
  %200 = mul i32 %199, 1
  %201 = add nsw i32 %192, 1
  store i32 %201, i32* %5, align 4
  %202 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %191, i32* dereferenceable(4) %5)
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  br label %99

; <label>:206:                                    ; preds = %128, %119
  %207 = load i32, i32* %4, align 4
  %208 = shl i32 %207, -1
  %209 = sub i32 0, %207
  %210 = add i32 %209, -1
  %211 = sub i32 %207, -1
  %212 = mul i32 %211, -1
  %213 = shl i32 %207, -1
  %214 = sub i32 %207, -1
  %215 = mul i32 %214, -1
  %216 = sub i32 %207, -1
  %217 = mul i32 %216, -1
  %218 = add nsw i32 %207, -1
  store i32 %218, i32* %4, align 4
  br label %128
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %7
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %12
  %14 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %13)
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %16
  %18 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %17)
  ret i32 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %17 = load i32, i32* @n, align 4
  %18 = add nsw i32 %17, 3
  call void @_Z3prei(i32 %18)
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %40
  call void @_Z3AddRiRKi(i32* dereferenceable(4) %38, i32* dereferenceable(4) %41)
  br label %42

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %19

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %187

; <label>:54:                                     ; preds = %45, %187
  store i32 1, i32* %3, align 4
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %187

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %156, %63
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %188

; <label>:73:                                     ; preds = %64, %188
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %188

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %159

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %192

; <label>:95:                                     ; preds = %86, %192
  %96 = load i32, i32* @n, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %102
  %104 = call i32 @_Z3decRKiS0_(i32* dereferenceable(4) %100, i32* dereferenceable(4) %103)
  store i32 %104, i32* %4, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @nsum, i32* dereferenceable(4) %4)
  %105 = load i32, i32* @n, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %109
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @side_sum, i32* dereferenceable(4) %110)
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %112
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @side_sum, i32* dereferenceable(4) %113)
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %115
  %117 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) @side_sum, i32* dereferenceable(4) %116)
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* @n, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = call i32 @_Z1Cii(i32 %118, i32 %120)
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* @n, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %126
  %128 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %127)
  store i32 %128, i32* %7, align 4
  %129 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  store i32 %129, i32* %5, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  store i32 2, i32* %12, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %131
  %133 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %132)
  store i32 %133, i32* %11, align 4
  %134 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) @nsum, i32* dereferenceable(4) %11)
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* @n, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 2
  %138 = call i32 @_Z1Cii(i32 %135, i32 %137)
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* @n, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %143
  %145 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %144)
  store i32 %145, i32* %13, align 4
  %146 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %13)
  store i32 %146, i32* %9, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %9)
  %147 = load i32, i32* @x.11
  %148 = load i32, i32* @y.12
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %192

; <label>:155:                                    ; preds = %95
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %64

; <label>:159:                                    ; preds = %85
  %160 = load i32, i32* @x.11
  %161 = load i32, i32* @y.12
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %317

; <label>:168:                                    ; preds = %159, %317
  %169 = load i32, i32* @n, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %170
  %172 = load i32, i32* @n, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %173
  %175 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %171, i32* dereferenceable(4) %174)
  store i32 %175, i32* %15, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %15)
  %176 = load i32, i32* @ans, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* @x.11
  %179 = load i32, i32* @y.12
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %317

; <label>:186:                                    ; preds = %168
  ret i32 0

; <label>:187:                                    ; preds = %54, %45
  store i32 1, i32* %3, align 4
  br label %54

; <label>:188:                                    ; preds = %73, %64
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* @n, align 4
  %191 = icmp slt i32 %189, %190
  br label %73

; <label>:192:                                    ; preds = %95, %86
  %193 = load i32, i32* @n, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 %193, %194
  %196 = mul i32 %195, %194
  %197 = shl i32 %193, %194
  %198 = sub nsw i32 %193, %194
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %202
  %204 = call i32 @_Z3decRKiS0_(i32* dereferenceable(4) %200, i32* dereferenceable(4) %203)
  store i32 %204, i32* %4, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @nsum, i32* dereferenceable(4) %4)
  %205 = load i32, i32* @n, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, %205
  %208 = add i32 %207, %206
  %209 = sub i32 0, %205
  %210 = add i32 %209, %206
  %211 = sub i32 0, %205
  %212 = add i32 %211, %206
  %213 = sub i32 0, %205
  %214 = add i32 %213, %206
  %215 = sub i32 %205, %206
  %216 = mul i32 %215, %206
  %217 = sub nsw i32 %205, %206
  %218 = sub i32 %217, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 %217, 1
  %221 = mul i32 %220, 1
  %222 = shl i32 %217, 1
  %223 = sub i32 0, %217
  %224 = add i32 %223, 1
  %225 = add nsw i32 %217, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %226
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @side_sum, i32* dereferenceable(4) %227)
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %229
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @side_sum, i32* dereferenceable(4) %230)
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %232
  %234 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) @side_sum, i32* dereferenceable(4) %233)
  store i32 %234, i32* %6, align 4
  %235 = load i32, i32* @n, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 %236, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %236
  %240 = add i32 %239, 1
  %241 = sub i32 %236, 1
  %242 = mul i32 %241, 1
  %243 = add nsw i32 %236, 1
  %244 = call i32 @_Z1Cii(i32 %235, i32 %243)
  store i32 %244, i32* %8, align 4
  %245 = load i32, i32* @n, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, %245
  %248 = add i32 %247, %246
  %249 = sub i32 %245, %246
  %250 = mul i32 %249, %246
  %251 = sub i32 %245, %246
  %252 = mul i32 %251, %246
  %253 = sub i32 %245, %246
  %254 = mul i32 %253, %246
  %255 = sub i32 %245, %246
  %256 = mul i32 %255, %246
  %257 = sub i32 0, %245
  %258 = add i32 %257, %246
  %259 = sub i32 0, %245
  %260 = add i32 %259, %246
  %261 = sub i32 0, %245
  %262 = add i32 %261, %246
  %263 = sub i32 0, %245
  %264 = add i32 %263, %246
  %265 = sub nsw i32 %245, %246
  %266 = sub i32 0, %265
  %267 = add i32 %266, 1
  %268 = sub nsw i32 %265, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %269
  %271 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %270)
  store i32 %271, i32* %7, align 4
  %272 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  store i32 %272, i32* %5, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  store i32 2, i32* %12, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %274
  %276 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %275)
  store i32 %276, i32* %11, align 4
  %277 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) @nsum, i32* dereferenceable(4) %11)
  store i32 %277, i32* %10, align 4
  %278 = load i32, i32* @n, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 2
  %282 = sub i32 %279, 2
  %283 = mul i32 %282, 2
  %284 = sub i32 %279, 2
  %285 = mul i32 %284, 2
  %286 = add nsw i32 %279, 2
  %287 = call i32 @_Z1Cii(i32 %278, i32 %286)
  store i32 %287, i32* %14, align 4
  %288 = load i32, i32* @n, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 0, %288
  %291 = add i32 %290, %289
  %292 = sub i32 %288, %289
  %293 = mul i32 %292, %289
  %294 = shl i32 %288, %289
  %295 = shl i32 %288, %289
  %296 = shl i32 %288, %289
  %297 = sub i32 %288, %289
  %298 = mul i32 %297, %289
  %299 = sub nsw i32 %288, %289
  %300 = sub i32 0, %299
  %301 = add i32 %300, 2
  %302 = sub i32 0, %299
  %303 = add i32 %302, 2
  %304 = shl i32 %299, 2
  %305 = sub i32 %299, 2
  %306 = mul i32 %305, 2
  %307 = shl i32 %299, 2
  %308 = sub i32 0, %299
  %309 = add i32 %308, 2
  %310 = sub i32 %299, 2
  %311 = mul i32 %310, 2
  %312 = sub nsw i32 %299, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %313
  %315 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %314)
  store i32 %315, i32* %13, align 4
  %316 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %13)
  store i32 %316, i32* %9, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %9)
  br label %95

; <label>:317:                                    ; preds = %168, %159
  %318 = load i32, i32* @n, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %319
  %321 = load i32, i32* @n, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %322
  %324 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %320, i32* dereferenceable(4) %323)
  store i32 %324, i32* %15, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %15)
  %325 = load i32, i32* @ans, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  br label %168
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
