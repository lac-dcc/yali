; ModuleID = 'Project_CodeNet_C++1400/p03718/s065772193.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s065772193.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.nwf::edge" = type { i32, i32, i32 }

@n = global i32 0, align 4
@idx = global [310 x [310 x i32]] zeroinitializer, align 16
@idy = global [310 x [310 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@map = global [310 x [310 x i32]] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@_ZN3nwf5firstE = global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf3curE = global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf3totE = global i32 1, align 4
@_ZN3nwf1qE = global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf1dE = global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf1eE = global [1200020 x %"struct.nwf::edge"] zeroinitializer, align 16
@s = global [310 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %16, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #6
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %4
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 45
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  store i32 -1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %11
  br label %4

; <label>:17:                                     ; preds = %4
  br label %18

; <label>:18:                                     ; preds = %66, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %18, %71
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = sub nsw i32 %32, 48
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %27
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %86

; <label>:52:                                     ; preds = %43, %86
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %1, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @isdigit(i32 %55) #6
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %52
  br i1 %57, label %18, label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %68, %69
  ret i32 %70

; <label>:71:                                     ; preds = %27, %18
  %72 = load i32, i32* %2, align 4
  %73 = shl i32 %72, 10
  %74 = mul nsw i32 %72, 10
  %75 = load i8, i8* %1, align 1
  %76 = sext i8 %75 to i32
  %77 = shl i32 %74, %76
  %78 = sub i32 0, %74
  %79 = add i32 %78, %76
  %80 = sub i32 0, %74
  %81 = add i32 %80, %76
  %82 = add nsw i32 %74, %76
  %83 = shl i32 %82, 48
  %84 = shl i32 %82, 48
  %85 = sub nsw i32 %82, 48
  store i32 %85, i32* %2, align 4
  br label %27

; <label>:86:                                     ; preds = %52, %43
  %87 = call i32 @getchar()
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %1, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 @isdigit(i32 %89) #6
  %91 = icmp ne i32 %90, 0
  br label %52
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %12, %32
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %22
  ret i32 %13

; <label>:32:                                     ; preds = %22, %12
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2abi(i32) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  br label %10

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 0, %8
  br label %10

; <label>:10:                                     ; preds = %7, %5
  %11 = phi i32 [ %6, %5 ], [ %9, %7 ]
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN3nwf6insertEiii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @_ZN3nwf3totE, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @_ZN3nwf3totE, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* @_ZN3nwf3totE, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %11
  %13 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %12, i32 0, i32 0
  store i32 %9, i32* %13, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* @_ZN3nwf3totE, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %16
  %18 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %17, i32 0, i32 2
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @_ZN3nwf3totE, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %24
  %26 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %25, i32 0, i32 1
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* @_ZN3nwf3totE, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* @_ZN3nwf3totE, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @_ZN3nwf3totE, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @_ZN3nwf3totE, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %35
  %37 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %36, i32 0, i32 0
  store i32 %33, i32* %37, align 4
  %38 = load i32, i32* @_ZN3nwf3totE, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %39
  %41 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %40, i32 0, i32 2
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @_ZN3nwf3totE, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %47
  %49 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %48, i32 0, i32 1
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* @_ZN3nwf3totE, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZN3nwf3bfsEv() #3 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %172

; <label>:9:                                      ; preds = %0, %172
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x i32]* @_ZN3nwf1dE to i8*), i8 -1, i64 800040, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %14 = load i32, i32* @S, align 4
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* @S, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %172

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %165, %29
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %166

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %184

; <label>:43:                                     ; preds = %34, %184
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %184

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %159, %61
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %206

; <label>:71:                                     ; preds = %62, %206
  %72 = load i32, i32* %13, align 4
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %206

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %165

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %209

; <label>:92:                                     ; preds = %83, %209
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %94
  %96 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %209

; <label>:107:                                    ; preds = %92
  br i1 %98, label %108, label %140

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %110
  %112 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %125
  %127 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %129
  store i32 %123, i32* %130, align 4
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %132
  %134 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %118, %108, %107
  %141 = load i32, i32* @x.11
  %142 = load i32, i32* @y.12
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %216

; <label>:149:                                    ; preds = %140, %216
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %216

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %161
  %163 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %13, align 4
  br label %62

; <label>:165:                                    ; preds = %82
  br label %30

; <label>:166:                                    ; preds = %30
  %167 = load i32, i32* @T, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, -1
  ret i1 %171

; <label>:172:                                    ; preds = %9, %0
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x i32]* @_ZN3nwf1dE to i8*), i8 -1, i64 800040, i32 16, i1 false)
  store i32 0, i32* %173, align 4
  store i32 1, i32* %174, align 4
  %177 = load i32, i32* @S, align 4
  %178 = load i32, i32* %173, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* @S, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %182
  store i32 0, i32* %183, align 4
  br label %9

; <label>:184:                                    ; preds = %43, %34
  %185 = load i32, i32* %10, align 4
  %186 = shl i32 %185, 1
  %187 = sub i32 %185, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 0, %185
  %190 = add i32 %189, 1
  %191 = shl i32 %185, 1
  %192 = sub i32 %185, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 %185, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 0, %185
  %197 = add i32 %196, 1
  %198 = add nsw i32 %185, 1
  store i32 %198, i32* %10, align 4
  %199 = sext i32 %185 to i64
  %200 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %13, align 4
  br label %43

; <label>:206:                                    ; preds = %71, %62
  %207 = load i32, i32* %13, align 4
  %208 = icmp ne i32 %207, 0
  br label %71

; <label>:209:                                    ; preds = %92, %83
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %211
  %213 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %212, i32 0, i32 2
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 0
  br label %92

; <label>:216:                                    ; preds = %149, %140
  br label %149
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define i32 @_ZN3nwf3dfsEii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @T, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %12, %2
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %3, align 4
  br label %213

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %215

; <label>:26:                                     ; preds = %17, %215
  store i32 0, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf3curE, i64 0, i64 %28
  store i32* %29, i32** %8, align 8
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %215

; <label>:38:                                     ; preds = %26
  br label %39

; <label>:39:                                     ; preds = %192, %38
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %219

; <label>:48:                                     ; preds = %39, %219
  %49 = load i32*, i32** %8, align 8
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %219

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %193

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %223

; <label>:70:                                     ; preds = %61, %223
  %71 = load i32*, i32** %8, align 8
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %73
  %75 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %223

; <label>:86:                                     ; preds = %70
  br i1 %77, label %87, label %166

; <label>:87:                                     ; preds = %86
  %88 = load i32*, i32** %8, align 8
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %90
  %92 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  %102 = icmp eq i32 %96, %101
  br i1 %102, label %103, label %166

; <label>:103:                                    ; preds = %87
  %104 = load i32*, i32** %8, align 8
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %106
  %108 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32*, i32** %8, align 8
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %113
  %115 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @_Z3minii(i32 %110, i32 %116)
  %118 = call i32 @_ZN3nwf3dfsEii(i32 %109, i32 %117)
  store i32 %118, i32* %7, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %166

; <label>:120:                                    ; preds = %103
  %121 = load i32, i32* %7, align 4
  %122 = load i32*, i32** %8, align 8
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %124
  %126 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, %121
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32*, i32** %8, align 8
  %131 = load i32, i32* %130, align 4
  %132 = xor i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %133
  %135 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, %129
  store i32 %137, i32* %135, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, %138
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %120
  br label %193

; <label>:147:                                    ; preds = %120
  %148 = load i32, i32* @x.13
  %149 = load i32, i32* @y.14
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %231

; <label>:156:                                    ; preds = %147, %231
  %157 = load i32, i32* @x.13
  %158 = load i32, i32* @y.14
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %231

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165, %103, %87, %86
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.13
  %169 = load i32, i32* @y.14
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %232

; <label>:176:                                    ; preds = %167, %232
  %177 = load i32*, i32** %8, align 8
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %179
  %181 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32*, i32** %8, align 8
  store i32 %182, i32* %183, align 4
  %184 = load i32, i32* @x.13
  %185 = load i32, i32* @y.14
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %232

; <label>:192:                                    ; preds = %176
  br label %39

; <label>:193:                                    ; preds = %146, %60
  %194 = load i32, i32* @x.13
  %195 = load i32, i32* @y.14
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %240

; <label>:202:                                    ; preds = %193, %240
  %203 = load i32, i32* %6, align 4
  store i32 %203, i32* %3, align 4
  %204 = load i32, i32* @x.13
  %205 = load i32, i32* @y.14
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %240

; <label>:212:                                    ; preds = %202
  br label %213

; <label>:213:                                    ; preds = %212, %15
  %214 = load i32, i32* %3, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %26, %17
  store i32 0, i32* %6, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf3curE, i64 0, i64 %217
  store i32* %218, i32** %8, align 8
  br label %26

; <label>:219:                                    ; preds = %48, %39
  %220 = load i32*, i32** %8, align 8
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, 0
  br label %48

; <label>:223:                                    ; preds = %70, %61
  %224 = load i32*, i32** %8, align 8
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %226
  %228 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 0
  br label %70

; <label>:231:                                    ; preds = %156, %147
  br label %156

; <label>:232:                                    ; preds = %176, %167
  %233 = load i32*, i32** %8, align 8
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %235
  %237 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = load i32*, i32** %8, align 8
  store i32 %238, i32* %239, align 4
  br label %176

; <label>:240:                                    ; preds = %202, %193
  %241 = load i32, i32* %6, align 4
  store i32 %241, i32* %3, align 4
  br label %202
}

; Function Attrs: noinline uwtable
define i32 @_ZN3nwf5dinicEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %22, %0
  %4 = call zeroext i1 @_ZN3nwf3bfsEv()
  br i1 %4, label %5, label %27

; <label>:5:                                      ; preds = %3
  %6 = load i32, i32* @S, align 4
  store i32 %6, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %19, %5
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @T, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf3curE, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @S, align 4
  %24 = call i32 @_ZN3nwf3dfsEii(i32 %23, i32 1061109567)
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %1, align 4
  br label %3

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* %1, align 4
  ret i32 %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @m, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* @S, align 4
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* @m, align 4
  %12 = mul nsw i32 %10, %11
  %13 = mul nsw i32 %12, 2
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @T, align 4
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %144, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %147

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([310 x i8], [310 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %140, %19
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %143

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [310 x i32], [310 x i32]* %30, i64 0, i64 %32
  store i32 %27, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x i32], [310 x i32]* %38, i64 0, i64 %40
  store i32 %35, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [310 x i8], [310 x i8]* @s, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 46
  br i1 %47, label %48, label %121

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @map, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x i32], [310 x i32]* %51, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [310 x i8], [310 x i8]* @s, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 83
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* @S, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [310 x i32], [310 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  call void @_ZN3nwf6insertEiii(i32 %62, i32 %69, i32 1061109567)
  %70 = load i32, i32* @S, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [310 x i32], [310 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  call void @_ZN3nwf6insertEiii(i32 %70, i32 %77, i32 1061109567)
  br label %78

; <label>:78:                                     ; preds = %61, %48
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [310 x i8], [310 x i8]* @s, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 84
  br i1 %84, label %85, label %102

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [310 x i32], [310 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @T, align 4
  call void @_ZN3nwf6insertEiii(i32 %92, i32 %93, i32 1061109567)
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [310 x i32], [310 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @T, align 4
  call void @_ZN3nwf6insertEiii(i32 %100, i32 %101, i32 1061109567)
  br label %102

; <label>:102:                                    ; preds = %85, %78
  %103 = load i32, i32* @x.17
  %104 = load i32, i32* @y.18
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %445

; <label>:111:                                    ; preds = %102, %445
  %112 = load i32, i32* @x.17
  %113 = load i32, i32* @y.18
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %445

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120, %25
  %122 = load i32, i32* @x.17
  %123 = load i32, i32* @y.18
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %446

; <label>:130:                                    ; preds = %121, %446
  %131 = load i32, i32* @x.17
  %132 = load i32, i32* @y.18
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %446

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %21

; <label>:143:                                    ; preds = %21
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %15

; <label>:147:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %414, %147
  %149 = load i32, i32* @x.17
  %150 = load i32, i32* @y.18
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %447

; <label>:157:                                    ; preds = %148, %447
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp sle i32 %158, %159
  %161 = load i32, i32* @x.17
  %162 = load i32, i32* @y.18
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %447

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %417

; <label>:170:                                    ; preds = %169
  store i32 1, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %394, %170
  %172 = load i32, i32* @x.17
  %173 = load i32, i32* @y.18
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %451

; <label>:180:                                    ; preds = %171, %451
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* @m, align 4
  %183 = icmp sle i32 %181, %182
  %184 = load i32, i32* @x.17
  %185 = load i32, i32* @y.18
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %451

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %395

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.17
  %195 = load i32, i32* @y.18
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %455

; <label>:202:                                    ; preds = %193, %455
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @map, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [310 x i32], [310 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 0
  %211 = load i32, i32* @x.17
  %212 = load i32, i32* @y.18
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %455

; <label>:219:                                    ; preds = %202
  br i1 %210, label %220, label %249

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [310 x i32], [310 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [310 x i32], [310 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  call void @_ZN3nwf6insertEiii(i32 %227, i32 %234, i32 1)
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [310 x i32], [310 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [310 x i32], [310 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  call void @_ZN3nwf6insertEiii(i32 %241, i32 %248, i32 1)
  br label %249

; <label>:249:                                    ; preds = %220, %219
  %250 = load i32, i32* @x.17
  %251 = load i32, i32* @y.18
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %464

; <label>:258:                                    ; preds = %249, %464
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* @m, align 4
  %261 = icmp slt i32 %259, %260
  %262 = load i32, i32* @x.17
  %263 = load i32, i32* @y.18
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %464

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %320

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.17
  %273 = load i32, i32* @y.18
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %468

; <label>:280:                                    ; preds = %271, %468
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [310 x i32], [310 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %289
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [310 x i32], [310 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  call void @_ZN3nwf6insertEiii(i32 %287, i32 %295, i32 1061109567)
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [310 x i32], [310 x i32]* %298, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [310 x i32], [310 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  call void @_ZN3nwf6insertEiii(i32 %303, i32 %310, i32 1061109567)
  %311 = load i32, i32* @x.17
  %312 = load i32, i32* @y.18
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %468

; <label>:319:                                    ; preds = %280
  br label %320

; <label>:320:                                    ; preds = %319, %270
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* @n, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %373

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* @x.17
  %326 = load i32, i32* @y.18
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %503

; <label>:333:                                    ; preds = %324, %503
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %335
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [310 x i32], [310 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %343
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [310 x i32], [310 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  call void @_ZN3nwf6insertEiii(i32 %340, i32 %348, i32 1061109567)
  %349 = load i32, i32* %5, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %351
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [310 x i32], [310 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %358
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [310 x i32], [310 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  call void @_ZN3nwf6insertEiii(i32 %356, i32 %363, i32 1061109567)
  %364 = load i32, i32* @x.17
  %365 = load i32, i32* @y.18
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %503

; <label>:372:                                    ; preds = %333
  br label %373

; <label>:373:                                    ; preds = %372, %320
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x.17
  %376 = load i32, i32* @y.18
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %555

; <label>:383:                                    ; preds = %374, %555
  %384 = load i32, i32* %6, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %6, align 4
  %386 = load i32, i32* @x.17
  %387 = load i32, i32* @y.18
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %555

; <label>:394:                                    ; preds = %383
  br label %171

; <label>:395:                                    ; preds = %192
  %396 = load i32, i32* @x.17
  %397 = load i32, i32* @y.18
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %565

; <label>:404:                                    ; preds = %395, %565
  %405 = load i32, i32* @x.17
  %406 = load i32, i32* @y.18
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %565

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %5, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %5, align 4
  br label %148

; <label>:417:                                    ; preds = %169
  %418 = load i32, i32* @x.17
  %419 = load i32, i32* @y.18
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %566

; <label>:426:                                    ; preds = %417, %566
  %427 = call i32 @_ZN3nwf5dinicEv()
  store i32 %427, i32* %7, align 4
  %428 = load i32, i32* %7, align 4
  %429 = icmp sge i32 %428, 1061109567
  %430 = load i32, i32* @x.17
  %431 = load i32, i32* @y.18
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %566

; <label>:438:                                    ; preds = %426
  br i1 %429, label %439, label %441

; <label>:439:                                    ; preds = %438
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %444

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* %7, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %442)
  br label %444

; <label>:444:                                    ; preds = %441, %439
  ret i32 0

; <label>:445:                                    ; preds = %111, %102
  br label %111

; <label>:446:                                    ; preds = %130, %121
  br label %130

; <label>:447:                                    ; preds = %157, %148
  %448 = load i32, i32* %5, align 4
  %449 = load i32, i32* @n, align 4
  %450 = icmp sle i32 %448, %449
  br label %157

; <label>:451:                                    ; preds = %180, %171
  %452 = load i32, i32* %6, align 4
  %453 = load i32, i32* @m, align 4
  %454 = icmp sle i32 %452, %453
  br label %180

; <label>:455:                                    ; preds = %202, %193
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @map, i64 0, i64 %457
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [310 x i32], [310 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp ne i32 %462, 0
  br label %202

; <label>:464:                                    ; preds = %258, %249
  %465 = load i32, i32* %6, align 4
  %466 = load i32, i32* @m, align 4
  %467 = icmp slt i32 %465, %466
  br label %258

; <label>:468:                                    ; preds = %280, %271
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %470
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [310 x i32], [310 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %477
  %479 = load i32, i32* %6, align 4
  %480 = shl i32 %479, 1
  %481 = add nsw i32 %479, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [310 x i32], [310 x i32]* %478, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  call void @_ZN3nwf6insertEiii(i32 %475, i32 %484, i32 1061109567)
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %486
  %488 = load i32, i32* %6, align 4
  %489 = shl i32 %488, 1
  %490 = sub i32 %488, 1
  %491 = mul i32 %490, 1
  %492 = add nsw i32 %488, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [310 x i32], [310 x i32]* %487, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %497
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [310 x i32], [310 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  call void @_ZN3nwf6insertEiii(i32 %495, i32 %502, i32 1061109567)
  br label %280

; <label>:503:                                    ; preds = %333, %324
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %505
  %507 = load i32, i32* %6, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [310 x i32], [310 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %5, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = shl i32 %511, 1
  %515 = shl i32 %511, 1
  %516 = shl i32 %511, 1
  %517 = sub i32 %511, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %511, 1
  %520 = sub i32 0, %511
  %521 = add i32 %520, 1
  %522 = shl i32 %511, 1
  %523 = add nsw i32 %511, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %524
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [310 x i32], [310 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  call void @_ZN3nwf6insertEiii(i32 %510, i32 %529, i32 1061109567)
  %530 = load i32, i32* %5, align 4
  %531 = shl i32 %530, 1
  %532 = shl i32 %530, 1
  %533 = shl i32 %530, 1
  %534 = shl i32 %530, 1
  %535 = shl i32 %530, 1
  %536 = shl i32 %530, 1
  %537 = sub i32 0, %530
  %538 = add i32 %537, 1
  %539 = sub i32 0, %530
  %540 = add i32 %539, 1
  %541 = add nsw i32 %530, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %542
  %544 = load i32, i32* %6, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [310 x i32], [310 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %549
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [310 x i32], [310 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  call void @_ZN3nwf6insertEiii(i32 %547, i32 %554, i32 1061109567)
  br label %333

; <label>:555:                                    ; preds = %383, %374
  %556 = load i32, i32* %6, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %556
  %560 = add i32 %559, 1
  %561 = sub i32 %556, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %556, 1
  %564 = add nsw i32 %556, 1
  store i32 %564, i32* %6, align 4
  br label %383

; <label>:565:                                    ; preds = %404, %395
  br label %404

; <label>:566:                                    ; preds = %426, %417
  %567 = call i32 @_ZN3nwf5dinicEv()
  store i32 %567, i32* %7, align 4
  %568 = load i32, i32* %7, align 4
  %569 = icmp sge i32 %568, 1061109567
  br label %426
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
