; ModuleID = 'Project_CodeNet_C++1400/p03707/s177485449.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s177485449.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@sump = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume1 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume2 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@s = global [2010 x [2010 x i8]] zeroinitializer, align 16
@buffer = global [1000010 x i8] zeroinitializer, align 16
@head = global i8* null, align 8
@tail = global i8* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline uwtable
define signext i8 @_Z7Getcharv() #0 {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z2rdv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %84

; <label>:9:                                      ; preds = %0, %84
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %84

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %46, %20
  %22 = call signext i8 @_Z7Getcharv()
  store i8 %22, i8* %11, align 1
  br label %23

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %23, %87
  %33 = load i8, i8* %11, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #5
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %87

; <label>:46:                                     ; preds = %32
  br i1 %37, label %21, label %47

; <label>:47:                                     ; preds = %46
  br label %48

; <label>:48:                                     ; preds = %81, %47
  %49 = load i32, i32* %10, align 4
  %50 = shl i32 %49, 1
  %51 = load i32, i32* %10, align 4
  %52 = shl i32 %51, 3
  %53 = add nsw i32 %50, %52
  %54 = load i8, i8* %11, align 1
  %55 = sext i8 %54 to i32
  %56 = xor i32 %55, 48
  %57 = add nsw i32 %53, %56
  store i32 %57, i32* %10, align 4
  %58 = call signext i8 @_Z7Getcharv()
  store i8 %58, i8* %11, align 1
  br label %59

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %95

; <label>:68:                                     ; preds = %59, %95
  %69 = load i8, i8* %11, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @isdigit(i32 %70) #5
  %72 = icmp ne i32 %71, 0
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %95

; <label>:81:                                     ; preds = %68
  br i1 %72, label %48, label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %10, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %9, %0
  %85 = alloca i32, align 4
  %86 = alloca i8, align 1
  store i32 0, i32* %85, align 4
  br label %9

; <label>:87:                                     ; preds = %32, %23
  %88 = load i8, i8* %11, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 @isdigit(i32 %89) #5
  %91 = icmp ne i32 %90, 0
  %92 = sub i1 %91, true
  %93 = mul i1 %92, true
  %94 = xor i1 %91, true
  br label %32

; <label>:95:                                     ; preds = %68, %59
  %96 = load i8, i8* %11, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 @isdigit(i32 %97) #5
  %99 = icmp ne i32 %98, 0
  br label %68
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

; Function Attrs: noinline uwtable
define void @_Z4scanPc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %29, %1
  %5 = call signext i8 @_Z7Getcharv()
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %4
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %61

; <label>:15:                                     ; preds = %6, %61
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 @isdigit(i32 %17) #5
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %15
  br i1 %20, label %4, label %30

; <label>:30:                                     ; preds = %29
  br label %31

; <label>:31:                                     ; preds = %58, %30
  %32 = load i8, i8* %3, align 1
  %33 = load i8*, i8** %2, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %2, align 8
  store i8 %32, i8* %33, align 1
  %35 = call signext i8 @_Z7Getcharv()
  store i8 %35, i8* %3, align 1
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %36, %72
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 @isdigit(i32 %47) #5
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %45
  br i1 %49, label %31, label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %2, align 8
  store i8 0, i8* %60, align 1
  ret void

; <label>:61:                                     ; preds = %15, %6
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 @isdigit(i32 %63) #5
  %65 = icmp ne i32 %64, 0
  %66 = sub i1 false, %65
  %67 = add i1 %66, true
  %68 = shl i1 %65, true
  %69 = sub i1 false, %65
  %70 = add i1 %69, true
  %71 = xor i1 %65, true
  br label %15

; <label>:72:                                     ; preds = %45, %36
  %73 = load i8, i8* %3, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 @isdigit(i32 %74) #5
  %76 = icmp ne i32 %75, 0
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4Sumpiiii(i32, i32, i32, i32) #3 {
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %62

; <label>:13:                                     ; preds = %4, %62
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %18 = load i32, i32* %16, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %19
  %21 = load i32, i32* %17, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %14, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %27
  %29 = load i32, i32* %17, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x i32], [2010 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %24, %32
  %34 = load i32, i32* %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %35
  %37 = load i32, i32* %15, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* %36, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %33, %41
  %43 = load i32, i32* %14, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %45
  %47 = load i32, i32* %15, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2010 x i32], [2010 x i32]* %46, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %42, %51
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %13
  ret i32 %52

; <label>:62:                                     ; preds = %13, %4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 %0, i32* %63, align 4
  store i32 %1, i32* %64, align 4
  store i32 %2, i32* %65, align 4
  store i32 %3, i32* %66, align 4
  %67 = load i32, i32* %65, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %68
  %70 = load i32, i32* %66, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2010 x i32], [2010 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %63, align 4
  %75 = sub i32 %74, 1
  %76 = mul i32 %75, 1
  %77 = sub i32 %74, 1
  %78 = mul i32 %77, 1
  %79 = sub nsw i32 %74, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %80
  %82 = load i32, i32* %66, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2010 x i32], [2010 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %73, %85
  %87 = mul i32 %86, %85
  %88 = sub i32 0, %73
  %89 = add i32 %88, %85
  %90 = sub nsw i32 %73, %85
  %91 = load i32, i32* %65, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %92
  %94 = load i32, i32* %64, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %95, 1
  %97 = sub i32 %94, 1
  %98 = mul i32 %97, 1
  %99 = shl i32 %94, 1
  %100 = shl i32 %94, 1
  %101 = shl i32 %94, 1
  %102 = sub i32 0, %94
  %103 = add i32 %102, 1
  %104 = sub nsw i32 %94, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x i32], [2010 x i32]* %93, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %90, %107
  %109 = mul i32 %108, %107
  %110 = sub i32 0, %90
  %111 = add i32 %110, %107
  %112 = shl i32 %90, %107
  %113 = sub i32 %90, %107
  %114 = mul i32 %113, %107
  %115 = sub i32 %90, %107
  %116 = mul i32 %115, %107
  %117 = sub nsw i32 %90, %107
  %118 = load i32, i32* %63, align 4
  %119 = sub i32 %118, 1
  %120 = mul i32 %119, 1
  %121 = shl i32 %118, 1
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %123
  %125 = load i32, i32* %64, align 4
  %126 = shl i32 %125, 1
  %127 = sub i32 0, %125
  %128 = add i32 %127, 1
  %129 = shl i32 %125, 1
  %130 = sub i32 %125, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 0, %125
  %133 = add i32 %132, 1
  %134 = sub nsw i32 %125, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2010 x i32], [2010 x i32]* %124, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = shl i32 %117, %137
  %139 = shl i32 %117, %137
  %140 = sub i32 0, %117
  %141 = add i32 %140, %137
  %142 = sub i32 0, %117
  %143 = add i32 %142, %137
  %144 = sub i32 %117, %137
  %145 = mul i32 %144, %137
  %146 = sub i32 %117, %137
  %147 = mul i32 %146, %137
  %148 = shl i32 %117, %137
  %149 = add nsw i32 %117, %137
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4Sumeiiii(i32, i32, i32, i32) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %18
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %15, %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x i32], [2010 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %24, %32
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %33, %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2010 x i32], [2010 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %43, %50
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %51, %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x i32], [2010 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %60, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x i32], [2010 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %68, %76
  ret i32 %77
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %461

; <label>:9:                                      ; preds = %0, %461
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 @_Z2rdv()
  store i32 %18, i32* @n, align 4
  %19 = call i32 @_Z2rdv()
  store i32 %19, i32* @m, align 4
  %20 = call i32 @_Z2rdv()
  store i32 %20, i32* @q, align 4
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %461

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %78, %29
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %473

; <label>:39:                                     ; preds = %30, %473
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %473

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %79

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %54
  %56 = getelementptr inbounds [2010 x i8], [2010 x i8]* %55, i32 0, i32 0
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  call void @_Z4scanPc(i8* %57)
  br label %58

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %477

; <label>:67:                                     ; preds = %58, %477
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %477

; <label>:78:                                     ; preds = %67
  br label %30

; <label>:79:                                     ; preds = %51
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %491

; <label>:88:                                     ; preds = %79, %491
  store i32 1, i32* %12, align 4
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %491

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %437, %97
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %438

; <label>:102:                                    ; preds = %98
  store i32 1, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %413, %102
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %492

; <label>:112:                                    ; preds = %103, %492
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* @m, align 4
  %115 = icmp sle i32 %113, %114
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %492

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %416

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %496

; <label>:134:                                    ; preds = %125, %496
  %135 = load i32, i32* %12, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2010 x i32], [2010 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2010 x i32], [2010 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %142, %150
  %152 = load i32, i32* %12, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %154
  %156 = load i32, i32* %13, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x i32], [2010 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %151, %160
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %163
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2010 x i8], [2010 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 49
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %161, %171
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %174
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2010 x i32], [2010 x i32]* %175, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %181
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2010 x i32], [2010 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %188
  %190 = load i32, i32* %13, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2010 x i32], [2010 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %186, %194
  %196 = load i32, i32* %12, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %198
  %200 = load i32, i32* %13, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2010 x i32], [2010 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %195, %204
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %207
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2010 x i8], [2010 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = load i32, i32* %12, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %216
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2010 x i8], [2010 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %213, %222
  %224 = load i32, i32* @x.9
  %225 = load i32, i32* @y.10
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %496

; <label>:232:                                    ; preds = %134
  br i1 %223, label %233, label %261

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.9
  %235 = load i32, i32* @y.10
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %683

; <label>:242:                                    ; preds = %233, %683
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %244
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2010 x i8], [2010 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 49
  %252 = load i32, i32* @x.9
  %253 = load i32, i32* @y.10
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %683

; <label>:260:                                    ; preds = %242
  br label %261

; <label>:261:                                    ; preds = %260, %232
  %262 = phi i1 [ false, %232 ], [ %251, %260 ]
  %263 = zext i1 %262 to i32
  %264 = add nsw i32 %205, %263
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %266
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2010 x i8], [2010 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %274
  %276 = load i32, i32* %13, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2010 x i8], [2010 x i8]* %275, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %272, %281
  br i1 %282, label %283, label %311

; <label>:283:                                    ; preds = %261
  %284 = load i32, i32* @x.9
  %285 = load i32, i32* @y.10
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %693

; <label>:292:                                    ; preds = %283, %693
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %294
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2010 x i8], [2010 x i8]* %295, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 49
  %302 = load i32, i32* @x.9
  %303 = load i32, i32* @y.10
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %693

; <label>:310:                                    ; preds = %292
  br label %311

; <label>:311:                                    ; preds = %310, %261
  %312 = phi i1 [ false, %261 ], [ %301, %310 ]
  %313 = zext i1 %312 to i32
  %314 = add nsw i32 %264, %313
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %316
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2010 x i32], [2010 x i32]* %317, i64 0, i64 %319
  store i32 %314, i32* %320, align 4
  %321 = load i32, i32* %12, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %323
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2010 x i32], [2010 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %330
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2010 x i8], [2010 x i8]* %331, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %338
  %340 = load i32, i32* %13, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2010 x i8], [2010 x i8]* %339, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %336, %345
  br i1 %346, label %347, label %357

; <label>:347:                                    ; preds = %311
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %349
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2010 x i8], [2010 x i8]* %350, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 49
  br label %357

; <label>:357:                                    ; preds = %347, %311
  %358 = phi i1 [ false, %311 ], [ %356, %347 ]
  %359 = zext i1 %358 to i32
  %360 = add nsw i32 %328, %359
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %362
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2010 x i32], [2010 x i32]* %363, i64 0, i64 %365
  store i32 %360, i32* %366, align 4
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %368
  %370 = load i32, i32* %13, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2010 x i32], [2010 x i32]* %369, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %376
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2010 x i8], [2010 x i8]* %377, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = load i32, i32* %12, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %385
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2010 x i8], [2010 x i8]* %386, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %382, %391
  br i1 %392, label %393, label %403

; <label>:393:                                    ; preds = %357
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %395
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2010 x i8], [2010 x i8]* %396, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 49
  br label %403

; <label>:403:                                    ; preds = %393, %357
  %404 = phi i1 [ false, %357 ], [ %402, %393 ]
  %405 = zext i1 %404 to i32
  %406 = add nsw i32 %374, %405
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %408
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2010 x i32], [2010 x i32]* %409, i64 0, i64 %411
  store i32 %406, i32* %412, align 4
  br label %413

; <label>:413:                                    ; preds = %403
  %414 = load i32, i32* %13, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %13, align 4
  br label %103

; <label>:416:                                    ; preds = %124
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x.9
  %419 = load i32, i32* @y.10
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %703

; <label>:426:                                    ; preds = %417, %703
  %427 = load i32, i32* %12, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %12, align 4
  %429 = load i32, i32* @x.9
  %430 = load i32, i32* @y.10
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %703

; <label>:437:                                    ; preds = %426
  br label %98

; <label>:438:                                    ; preds = %98
  br label %439

; <label>:439:                                    ; preds = %443, %438
  %440 = load i32, i32* @q, align 4
  %441 = add nsw i32 %440, -1
  store i32 %441, i32* @q, align 4
  %442 = icmp ne i32 %440, 0
  br i1 %442, label %443, label %460

; <label>:443:                                    ; preds = %439
  %444 = call i32 @_Z2rdv()
  store i32 %444, i32* %14, align 4
  %445 = call i32 @_Z2rdv()
  store i32 %445, i32* %15, align 4
  %446 = call i32 @_Z2rdv()
  store i32 %446, i32* %16, align 4
  %447 = call i32 @_Z2rdv()
  store i32 %447, i32* %17, align 4
  %448 = load i32, i32* %14, align 4
  %449 = load i32, i32* %15, align 4
  %450 = load i32, i32* %16, align 4
  %451 = load i32, i32* %17, align 4
  %452 = call i32 @_Z4Sumpiiii(i32 %448, i32 %449, i32 %450, i32 %451)
  %453 = load i32, i32* %14, align 4
  %454 = load i32, i32* %15, align 4
  %455 = load i32, i32* %16, align 4
  %456 = load i32, i32* %17, align 4
  %457 = call i32 @_Z4Sumeiiii(i32 %453, i32 %454, i32 %455, i32 %456)
  %458 = sub nsw i32 %452, %457
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %458)
  br label %439

; <label>:460:                                    ; preds = %439
  ret i32 0

; <label>:461:                                    ; preds = %9, %0
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  store i32 0, i32* %462, align 4
  %470 = call i32 @_Z2rdv()
  store i32 %470, i32* @n, align 4
  %471 = call i32 @_Z2rdv()
  store i32 %471, i32* @m, align 4
  %472 = call i32 @_Z2rdv()
  store i32 %472, i32* @q, align 4
  store i32 1, i32* %463, align 4
  br label %9

; <label>:473:                                    ; preds = %39, %30
  %474 = load i32, i32* %11, align 4
  %475 = load i32, i32* @n, align 4
  %476 = icmp sle i32 %474, %475
  br label %39

; <label>:477:                                    ; preds = %67, %58
  %478 = load i32, i32* %11, align 4
  %479 = shl i32 %478, 1
  %480 = sub i32 0, %478
  %481 = add i32 %480, 1
  %482 = shl i32 %478, 1
  %483 = sub i32 0, %478
  %484 = add i32 %483, 1
  %485 = sub i32 %478, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %478, 1
  %488 = sub i32 %478, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %478, 1
  store i32 %490, i32* %11, align 4
  br label %67

; <label>:491:                                    ; preds = %88, %79
  store i32 1, i32* %12, align 4
  br label %88

; <label>:492:                                    ; preds = %112, %103
  %493 = load i32, i32* %13, align 4
  %494 = load i32, i32* @m, align 4
  %495 = icmp sle i32 %493, %494
  br label %112

; <label>:496:                                    ; preds = %134, %125
  %497 = load i32, i32* %12, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %497
  %501 = add i32 %500, 1
  %502 = sub nsw i32 %497, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %503
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2010 x i32], [2010 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %12, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %510
  %512 = load i32, i32* %13, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = sub i32 %512, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %512, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %512, 1
  %521 = sub i32 0, %512
  %522 = add i32 %521, 1
  %523 = shl i32 %512, 1
  %524 = sub nsw i32 %512, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [2010 x i32], [2010 x i32]* %511, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = shl i32 %508, %527
  %529 = sub i32 %508, %527
  %530 = mul i32 %529, %527
  %531 = shl i32 %508, %527
  %532 = sub i32 0, %508
  %533 = add i32 %532, %527
  %534 = sub i32 %508, %527
  %535 = mul i32 %534, %527
  %536 = sub i32 0, %508
  %537 = add i32 %536, %527
  %538 = sub i32 %508, %527
  %539 = mul i32 %538, %527
  %540 = add nsw i32 %508, %527
  %541 = load i32, i32* %12, align 4
  %542 = shl i32 %541, 1
  %543 = sub nsw i32 %541, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %544
  %546 = load i32, i32* %13, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = sub i32 %546, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %546
  %552 = add i32 %551, 1
  %553 = sub nsw i32 %546, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2010 x i32], [2010 x i32]* %545, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 %540, %556
  %558 = mul i32 %557, %556
  %559 = sub i32 0, %540
  %560 = add i32 %559, %556
  %561 = sub i32 0, %540
  %562 = add i32 %561, %556
  %563 = sub i32 %540, %556
  %564 = mul i32 %563, %556
  %565 = sub nsw i32 %540, %556
  %566 = load i32, i32* %12, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %567
  %569 = load i32, i32* %13, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2010 x i8], [2010 x i8]* %568, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 49
  %575 = zext i1 %574 to i32
  %576 = sub i32 %565, %575
  %577 = mul i32 %576, %575
  %578 = add nsw i32 %565, %575
  %579 = load i32, i32* %12, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %580
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2010 x i32], [2010 x i32]* %581, i64 0, i64 %583
  store i32 %578, i32* %584, align 4
  %585 = load i32, i32* %12, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 0, %585
  %588 = add i32 %587, 1
  %589 = sub i32 %585, 1
  %590 = mul i32 %589, 1
  %591 = shl i32 %585, 1
  %592 = sub i32 0, %585
  %593 = add i32 %592, 1
  %594 = shl i32 %585, 1
  %595 = sub nsw i32 %585, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %596
  %598 = load i32, i32* %13, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [2010 x i32], [2010 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %12, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %603
  %605 = load i32, i32* %13, align 4
  %606 = shl i32 %605, 1
  %607 = sub i32 %605, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %605, 1
  %610 = shl i32 %605, 1
  %611 = sub i32 0, %605
  %612 = add i32 %611, 1
  %613 = sub i32 0, %605
  %614 = add i32 %613, 1
  %615 = sub nsw i32 %605, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2010 x i32], [2010 x i32]* %604, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 0, %601
  %620 = add i32 %619, %618
  %621 = shl i32 %601, %618
  %622 = sub i32 %601, %618
  %623 = mul i32 %622, %618
  %624 = shl i32 %601, %618
  %625 = shl i32 %601, %618
  %626 = sub i32 0, %601
  %627 = add i32 %626, %618
  %628 = sub i32 %601, %618
  %629 = mul i32 %628, %618
  %630 = shl i32 %601, %618
  %631 = add nsw i32 %601, %618
  %632 = load i32, i32* %12, align 4
  %633 = shl i32 %632, 1
  %634 = sub nsw i32 %632, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %635
  %637 = load i32, i32* %13, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = sub i32 %637, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %637, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %637, 1
  %645 = mul i32 %644, 1
  %646 = sub nsw i32 %637, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [2010 x i32], [2010 x i32]* %636, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 0, %631
  %651 = add i32 %650, %649
  %652 = sub i32 %631, %649
  %653 = mul i32 %652, %649
  %654 = sub nsw i32 %631, %649
  %655 = load i32, i32* %12, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %656
  %658 = load i32, i32* %13, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2010 x i8], [2010 x i8]* %657, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = load i32, i32* %12, align 4
  %664 = shl i32 %663, 1
  %665 = sub i32 %663, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 %663, 1
  %668 = mul i32 %667, 1
  %669 = shl i32 %663, 1
  %670 = sub i32 %663, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 0, %663
  %673 = add i32 %672, 1
  %674 = sub nsw i32 %663, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %675
  %677 = load i32, i32* %13, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [2010 x i8], [2010 x i8]* %676, i64 0, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %662, %681
  br label %134

; <label>:683:                                    ; preds = %242, %233
  %684 = load i32, i32* %12, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %685
  %687 = load i32, i32* %13, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [2010 x i8], [2010 x i8]* %686, i64 0, i64 %688
  %690 = load i8, i8* %689, align 1
  %691 = sext i8 %690 to i32
  %692 = icmp eq i32 %691, 49
  br label %242

; <label>:693:                                    ; preds = %292, %283
  %694 = load i32, i32* %12, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %695
  %697 = load i32, i32* %13, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2010 x i8], [2010 x i8]* %696, i64 0, i64 %698
  %700 = load i8, i8* %699, align 1
  %701 = sext i8 %700 to i32
  %702 = icmp eq i32 %701, 49
  br label %292

; <label>:703:                                    ; preds = %426, %417
  %704 = load i32, i32* %12, align 4
  %705 = shl i32 %704, 1
  %706 = shl i32 %704, 1
  %707 = sub i32 0, %704
  %708 = add i32 %707, 1
  %709 = sub i32 0, %704
  %710 = add i32 %709, 1
  %711 = sub i32 %704, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %704, 1
  %714 = mul i32 %713, 1
  %715 = shl i32 %704, 1
  %716 = shl i32 %704, 1
  %717 = shl i32 %704, 1
  %718 = add nsw i32 %704, 1
  store i32 %718, i32* %12, align 4
  br label %426
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
