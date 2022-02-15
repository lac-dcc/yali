; ModuleID = 'Project_CodeNet_C++1400/p04051/s561333644.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s561333644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1000010 x i32] zeroinitializer, align 16
@b = global [1000010 x i32] zeroinitializer, align 16
@g = global [4020 x [4020 x i32]] zeroinitializer, align 16
@fac = global [1000010 x i32] zeroinitializer, align 16
@ifac = global [1000010 x i32] zeroinitializer, align 16
@inv = global [1000010 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561333644.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %42, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %8
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 0, %19
  store i32 %20, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %18, %14
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %102

; <label>:31:                                     ; preds = %22, %102
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %4, align 1
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %102

; <label>:42:                                     ; preds = %31
  br label %8

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %105

; <label>:52:                                     ; preds = %43, %105
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %105

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %76, %61
  %63 = load i8, i8* %4, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 @isdigit(i32 %64) #7
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %62
  %68 = load i32*, i32** %2, align 8
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %69, 10
  %71 = load i8, i8* %4, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %70, %72
  %74 = sub nsw i32 %73, 48
  %75 = load i32*, i32** %2, align 8
  store i32 %74, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %4, align 1
  br label %62

; <label>:79:                                     ; preds = %62
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %106

; <label>:88:                                     ; preds = %79, %106
  %89 = load i32, i32* %3, align 4
  %90 = load i32*, i32** %2, align 8
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 %91, %89
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %88
  ret void

; <label>:102:                                    ; preds = %31, %22
  %103 = call i32 @getchar()
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %4, align 1
  br label %31

; <label>:105:                                    ; preds = %52, %43
  br label %52

; <label>:106:                                    ; preds = %88, %79
  %107 = load i32, i32* %3, align 4
  %108 = load i32*, i32** %2, align 8
  %109 = load i32, i32* %108, align 4
  %110 = shl i32 %109, %107
  %111 = sub i32 0, %109
  %112 = add i32 %111, %107
  %113 = shl i32 %109, %107
  %114 = sub i32 0, %109
  %115 = add i32 %114, %107
  %116 = shl i32 %109, %107
  %117 = mul nsw i32 %109, %107
  store i32 %117, i32* %108, align 4
  br label %88
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5printi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %27

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %5, %57
  %15 = call i32 @putchar(i32 45)
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 0, %16
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %14
  br label %27

; <label>:27:                                     ; preds = %26, %1
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %27
  br label %38

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 10
  call void @_Z5printi(i32 %33)
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 10
  %36 = add nsw i32 %35, 48
  %37 = call i32 @putchar(i32 %36)
  br label %38

; <label>:38:                                     ; preds = %31, %30
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %38, %63
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %47
  ret void

; <label>:57:                                     ; preds = %14, %5
  %58 = call i32 @putchar(i32 45)
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, %59
  %61 = mul i32 %60, %59
  %62 = sub nsw i32 0, %59
  store i32 %62, i32* %2, align 4
  br label %14

; <label>:63:                                     ; preds = %47, %38
  br label %47
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z5writei(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %65

; <label>:10:                                     ; preds = %1, %65
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %65

; <label>:22:                                     ; preds = %10
  br i1 %13, label %25, label %23

; <label>:23:                                     ; preds = %22
  %24 = call i32 @putchar(i32 48)
  br label %45

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %69

; <label>:34:                                     ; preds = %25, %69
  %35 = load i32, i32* %11, align 4
  call void @_Z5printi(i32 %35)
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %34
  br label %45

; <label>:45:                                     ; preds = %44, %23
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %45, %71
  %55 = call i32 @putchar(i32 10)
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %54
  ret void

; <label>:65:                                     ; preds = %10, %1
  %66 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br label %10

; <label>:69:                                     ; preds = %34, %25
  %70 = load i32, i32* %11, align 4
  call void @_Z5printi(i32 %70)
  br label %34

; <label>:71:                                     ; preds = %54, %45
  %72 = call i32 @putchar(i32 10)
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1cii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3genv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 20000, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %118, %0
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %120

; <label>:12:                                     ; preds = %3, %120
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %120

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %119

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %124

; <label>:34:                                     ; preds = %25, %124
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 1, %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %124

; <label>:60:                                     ; preds = %34
  br i1 %51, label %61, label %79

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 1000000007, %62
  %64 = sub nsw i32 1000000007, %63
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 1, %65
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 1000000007, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %66, %72
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %61, %60
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 1, %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %86, %91
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %79
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %178

; <label>:107:                                    ; preds = %98, %178
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %178

; <label>:118:                                    ; preds = %107
  br label %3

; <label>:119:                                    ; preds = %24
  ret void

; <label>:120:                                    ; preds = %12, %3
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %1, align 4
  %123 = icmp slt i32 %121, %122
  br label %12

; <label>:124:                                    ; preds = %34, %25
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 %125, 1
  %127 = mul i32 %126, 1
  %128 = shl i32 %125, 1
  %129 = sub i32 %125, 1
  %130 = mul i32 %129, 1
  %131 = sub i32 %125, 1
  %132 = mul i32 %131, 1
  %133 = shl i32 %125, 1
  %134 = shl i32 %125, 1
  %135 = sub nsw i32 %125, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = sub i64 0, 1
  %141 = add i64 %140, %139
  %142 = sub i64 1, %139
  %143 = mul i64 %142, %139
  %144 = sub i64 0, 1
  %145 = add i64 %144, %139
  %146 = sub i64 1, %139
  %147 = mul i64 %146, %139
  %148 = sub i64 1, %139
  %149 = mul i64 %148, %139
  %150 = mul nsw i64 1, %139
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = shl i64 %150, %152
  %154 = sub i64 %150, %152
  %155 = mul i64 %154, %152
  %156 = sub i64 0, %150
  %157 = add i64 %156, %152
  %158 = shl i64 %150, %152
  %159 = sub i64 0, %150
  %160 = add i64 %159, %152
  %161 = mul nsw i64 %150, %152
  %162 = sub i64 0, %161
  %163 = add i64 %162, 1000000007
  %164 = shl i64 %161, 1000000007
  %165 = sub i64 %161, 1000000007
  %166 = mul i64 %165, 1000000007
  %167 = sub i64 0, %161
  %168 = add i64 %167, 1000000007
  %169 = sub i64 %161, 1000000007
  %170 = mul i64 %169, 1000000007
  %171 = srem i64 %161, 1000000007
  %172 = trunc i64 %171 to i32
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp sgt i32 %176, 1
  br label %34

; <label>:178:                                    ; preds = %107, %98
  %179 = load i32, i32* %2, align 4
  %180 = shl i32 %179, 1
  %181 = shl i32 %179, 1
  %182 = sub i32 0, %179
  %183 = add i32 %182, 1
  %184 = shl i32 %179, 1
  %185 = shl i32 %179, 1
  %186 = shl i32 %179, 1
  %187 = shl i32 %179, 1
  %188 = add nsw i32 %179, 1
  store i32 %188, i32* %2, align 4
  br label %107
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %304

; <label>:9:                                      ; preds = %0, %304
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z3genv()
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %304

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %93, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %94

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %312

; <label>:39:                                     ; preds = %30, %312
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %41
  call void @_Z4readRi(i32* dereferenceable(4) %42)
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %44
  call void @_Z4readRi(i32* dereferenceable(4) %45)
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 0, %49
  %51 = add nsw i32 %50, 2003
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 0, %57
  %59 = add nsw i32 %58, 2003
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4020 x i32], [4020 x i32]* %53, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %312

; <label>:72:                                     ; preds = %39
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %385

; <label>:82:                                     ; preds = %73, %385
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %385

; <label>:93:                                     ; preds = %82
  br label %26

; <label>:94:                                     ; preds = %26
  store i32 -2000, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %166, %94
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %403

; <label>:104:                                    ; preds = %95, %403
  %105 = load i32, i32* %12, align 4
  %106 = icmp sle i32 %105, 2000
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %403

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %169

; <label>:116:                                    ; preds = %115
  store i32 -2000, i32* %13, align 4
  br label %117

; <label>:117:                                    ; preds = %162, %116
  %118 = load i32, i32* %13, align 4
  %119 = icmp sle i32 %118, 2000
  br i1 %119, label %120, label %165

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 2003
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %123
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 2003
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4020 x i32], [4020 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sub nsw i32 %130, 1
  %132 = add nsw i32 %131, 2003
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %133
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 2003
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4020 x i32], [4020 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %129, %139
  %141 = srem i32 %140, 1000000007
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 2003
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sub nsw i32 %146, 1
  %148 = add nsw i32 %147, 2003
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4020 x i32], [4020 x i32]* %145, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %141, %151
  %153 = srem i32 %152, 1000000007
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 2003
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %156
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 2003
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4020 x i32], [4020 x i32]* %157, i64 0, i64 %160
  store i32 %153, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %120
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  br label %117

; <label>:165:                                    ; preds = %117
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  br label %95

; <label>:169:                                    ; preds = %115
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %170

; <label>:170:                                    ; preds = %211, %169
  %171 = load i32, i32* @x.11
  %172 = load i32, i32* @y.12
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %406

; <label>:179:                                    ; preds = %170, %406
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* @n, align 4
  %182 = icmp sle i32 %180, %181
  %183 = load i32, i32* @x.11
  %184 = load i32, i32* @y.12
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %406

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %214

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 2003
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %199
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 2003
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4020 x i32], [4020 x i32]* %200, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %193, %208
  %210 = srem i32 %209, 1000000007
  store i32 %210, i32* %14, align 4
  br label %211

; <label>:211:                                    ; preds = %192
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %15, align 4
  br label %170

; <label>:214:                                    ; preds = %191
  %215 = load i32, i32* @x.11
  %216 = load i32, i32* @y.12
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %410

; <label>:223:                                    ; preds = %214, %410
  store i32 1, i32* %16, align 4
  %224 = load i32, i32* @x.11
  %225 = load i32, i32* @y.12
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %410

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %296, %232
  %234 = load i32, i32* @x.11
  %235 = load i32, i32* @y.12
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %411

; <label>:242:                                    ; preds = %233, %411
  %243 = load i32, i32* %16, align 4
  %244 = load i32, i32* @n, align 4
  %245 = icmp sle i32 %243, %244
  %246 = load i32, i32* @x.11
  %247 = load i32, i32* @y.12
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %411

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %297

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %14, align 4
  %257 = load i32, i32* %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %260, %264
  %266 = mul nsw i32 2, %265
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = mul nsw i32 %270, 2
  %272 = call i32 @_Z1cii(i32 %266, i32 %271)
  %273 = sub nsw i32 %256, %272
  %274 = add nsw i32 %273, 1000000007
  %275 = srem i32 %274, 1000000007
  store i32 %275, i32* %14, align 4
  br label %276

; <label>:276:                                    ; preds = %255
  %277 = load i32, i32* @x.11
  %278 = load i32, i32* @y.12
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %415

; <label>:285:                                    ; preds = %276, %415
  %286 = load i32, i32* %16, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %16, align 4
  %288 = load i32, i32* @x.11
  %289 = load i32, i32* @y.12
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %415

; <label>:296:                                    ; preds = %285
  br label %233

; <label>:297:                                    ; preds = %254
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 1, %299
  %301 = mul nsw i64 %300, 500000004
  %302 = srem i64 %301, 1000000007
  %303 = trunc i64 %302 to i32
  call void @_Z5writei(i32 %303)
  ret i32 0

; <label>:304:                                    ; preds = %9, %0
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  store i32 0, i32* %305, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z3genv()
  store i32 1, i32* %306, align 4
  br label %9

; <label>:312:                                    ; preds = %39, %30
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %314
  call void @_Z4readRi(i32* dereferenceable(4) %315)
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %317
  call void @_Z4readRi(i32* dereferenceable(4) %318)
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, 0
  %324 = add i32 %323, %322
  %325 = shl i32 0, %322
  %326 = sub i32 0, 0
  %327 = add i32 %326, %322
  %328 = sub i32 0, %322
  %329 = mul i32 %328, %322
  %330 = sub i32 0, 0
  %331 = add i32 %330, %322
  %332 = sub i32 0, %322
  %333 = mul i32 %332, %322
  %334 = sub nsw i32 0, %322
  %335 = shl i32 %334, 2003
  %336 = sub i32 %334, 2003
  %337 = mul i32 %336, 2003
  %338 = shl i32 %334, 2003
  %339 = sub i32 0, %334
  %340 = add i32 %339, 2003
  %341 = sub i32 0, %334
  %342 = add i32 %341, 2003
  %343 = shl i32 %334, 2003
  %344 = add nsw i32 %334, 2003
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %345
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, 0
  %352 = add i32 %351, %350
  %353 = sub i32 0, 0
  %354 = add i32 %353, %350
  %355 = sub i32 0, 0
  %356 = add i32 %355, %350
  %357 = shl i32 0, %350
  %358 = sub i32 0, 0
  %359 = add i32 %358, %350
  %360 = sub i32 0, 0
  %361 = add i32 %360, %350
  %362 = sub i32 0, 0
  %363 = add i32 %362, %350
  %364 = shl i32 0, %350
  %365 = sub nsw i32 0, %350
  %366 = sub i32 %365, 2003
  %367 = mul i32 %366, 2003
  %368 = shl i32 %365, 2003
  %369 = shl i32 %365, 2003
  %370 = sub i32 %365, 2003
  %371 = mul i32 %370, 2003
  %372 = sub i32 %365, 2003
  %373 = mul i32 %372, 2003
  %374 = sub i32 %365, 2003
  %375 = mul i32 %374, 2003
  %376 = shl i32 %365, 2003
  %377 = shl i32 %365, 2003
  %378 = add nsw i32 %365, 2003
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4020 x i32], [4020 x i32]* %346, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = add nsw i32 %381, 1
  store i32 %384, i32* %380, align 4
  br label %39

; <label>:385:                                    ; preds = %82, %73
  %386 = load i32, i32* %11, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = shl i32 %386, 1
  %390 = sub i32 %386, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %386, 1
  %393 = shl i32 %386, 1
  %394 = sub i32 %386, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %386
  %397 = add i32 %396, 1
  %398 = sub i32 0, %386
  %399 = add i32 %398, 1
  %400 = sub i32 %386, 1
  %401 = mul i32 %400, 1
  %402 = add nsw i32 %386, 1
  store i32 %402, i32* %11, align 4
  br label %82

; <label>:403:                                    ; preds = %104, %95
  %404 = load i32, i32* %12, align 4
  %405 = icmp sle i32 %404, 2000
  br label %104

; <label>:406:                                    ; preds = %179, %170
  %407 = load i32, i32* %15, align 4
  %408 = load i32, i32* @n, align 4
  %409 = icmp sle i32 %407, %408
  br label %179

; <label>:410:                                    ; preds = %223, %214
  store i32 1, i32* %16, align 4
  br label %223

; <label>:411:                                    ; preds = %242, %233
  %412 = load i32, i32* %16, align 4
  %413 = load i32, i32* @n, align 4
  %414 = icmp sle i32 %412, %413
  br label %242

; <label>:415:                                    ; preds = %285, %276
  %416 = load i32, i32* %16, align 4
  %417 = shl i32 %416, 1
  %418 = sub i32 %416, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %416
  %421 = add i32 %420, 1
  %422 = sub i32 0, %416
  %423 = add i32 %422, 1
  %424 = sub i32 0, %416
  %425 = add i32 %424, 1
  %426 = sub i32 %416, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %416, 1
  %429 = mul i32 %428, 1
  %430 = add nsw i32 %416, 1
  store i32 %430, i32* %16, align 4
  br label %285
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s561333644.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
