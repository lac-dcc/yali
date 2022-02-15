; ModuleID = 'Project_CodeNet_C++1400/p03232/s396417509.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s396417509.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1000010 x i32] zeroinitializer, align 16
@inv = global [1000010 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396417509.cpp, i8* null }]
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
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %102

; <label>:10:                                     ; preds = %1, %102
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32* %0, i32** %11, align 8
  %14 = load i32*, i32** %11, align 8
  store i32 0, i32* %14, align 4
  store i32 1, i32* %12, align 4
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %13, align 1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %102

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %58, %25
  %27 = load i8, i8* %13, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #6
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %26
  %33 = load i8, i8* %13, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = sub nsw i32 0, %37
  store i32 %38, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %36, %32
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %109

; <label>:48:                                     ; preds = %39, %109
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %109

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %13, align 1
  br label %26

; <label>:61:                                     ; preds = %26
  br label %62

; <label>:62:                                     ; preds = %96, %61
  %63 = load i8, i8* %13, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 @isdigit(i32 %64) #6
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %97

; <label>:67:                                     ; preds = %62
  %68 = load i32*, i32** %11, align 8
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %69, 10
  %71 = load i8, i8* %13, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %70, %72
  %74 = sub nsw i32 %73, 48
  %75 = load i32*, i32** %11, align 8
  store i32 %74, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %110

; <label>:85:                                     ; preds = %76, %110
  %86 = call i32 @getchar()
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %13, align 1
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %85
  br label %62

; <label>:97:                                     ; preds = %62
  %98 = load i32, i32* %12, align 4
  %99 = load i32*, i32** %11, align 8
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %100, %98
  store i32 %101, i32* %99, align 4
  ret void

; <label>:102:                                    ; preds = %10, %1
  %103 = alloca i32*, align 8
  %104 = alloca i32, align 4
  %105 = alloca i8, align 1
  store i32* %0, i32** %103, align 8
  %106 = load i32*, i32** %103, align 8
  store i32 0, i32* %106, align 4
  store i32 1, i32* %104, align 4
  %107 = call i32 @getchar()
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %105, align 1
  br label %10

; <label>:109:                                    ; preds = %48, %39
  br label %48

; <label>:110:                                    ; preds = %85, %76
  %111 = call i32 @getchar()
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %13, align 1
  br label %85
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5printi(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %1, %39
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 0
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %27

; <label>:23:                                     ; preds = %22
  %24 = call i32 @putchar(i32 45)
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %23, %22
  %28 = load i32, i32* %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %27
  br label %38

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = sdiv i32 %32, 10
  call void @_Z5printi(i32 %33)
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 10
  %36 = add nsw i32 %35, 48
  %37 = call i32 @putchar(i32 %36)
  br label %38

; <label>:38:                                     ; preds = %31, %30
  ret void

; <label>:39:                                     ; preds = %10, %1
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 0
  br label %10
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
  br i1 %9, label %10, label %47

; <label>:10:                                     ; preds = %1, %47
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
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %10
  br i1 %13, label %43, label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %23, %51
  %33 = call i32 @putchar(i32 48)
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %32
  br label %45

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %11, align 4
  call void @_Z5printi(i32 %44)
  br label %45

; <label>:45:                                     ; preds = %43, %42
  %46 = call i32 @putchar(i32 10)
  ret void

; <label>:47:                                     ; preds = %10, %1
  %48 = alloca i32, align 4
  store i32 %0, i32* %48, align 4
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br label %10

; <label>:51:                                     ; preds = %32, %23
  %52 = call i32 @putchar(i32 48)
  br label %32
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %15
  call void @_Z4readRi(i32* dereferenceable(4) %16)
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %9

; <label>:20:                                     ; preds = %9
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %79, %20
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %271

; <label>:30:                                     ; preds = %21, %271
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %271

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %82

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %275

; <label>:52:                                     ; preds = %43, %275
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 1000000007, %53
  %55 = sub nsw i32 1000000007, %54
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 1, %56
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 1000000007, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %57, %63
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %275

; <label>:78:                                     ; preds = %52
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %21

; <label>:82:                                     ; preds = %42
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %325

; <label>:91:                                     ; preds = %82, %325
  store i32 1, i32* %4, align 4
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %325

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %140, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %141

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %109, %114
  %116 = srem i32 %115, 1000000007
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %105
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %326

; <label>:129:                                    ; preds = %120, %326
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %326

; <label>:140:                                    ; preds = %129
  br label %101

; <label>:141:                                    ; preds = %101
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %335

; <label>:150:                                    ; preds = %141, %335
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %335

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %233, %159
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %336

; <label>:169:                                    ; preds = %160, %336
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp sle i32 %170, %171
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %336

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %234

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %186, 1
  %188 = load i32, i32* @n, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %188, %189
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %187, %194
  %196 = sub nsw i32 %195, 2
  %197 = srem i32 %196, 1000000007
  store i32 %197, i32* %7, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 1, %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %202, %207
  %209 = srem i64 %208, 1000000007
  %210 = add nsw i64 %199, %209
  %211 = srem i64 %210, 1000000007
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %182
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %340

; <label>:222:                                    ; preds = %213, %340
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %340

; <label>:233:                                    ; preds = %222
  br label %160

; <label>:234:                                    ; preds = %181
  store i32 1, i32* %8, align 4
  br label %235

; <label>:235:                                    ; preds = %248, %234
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* @n, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %251

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 1, %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %242, %244
  %246 = srem i64 %245, 1000000007
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %5, align 4
  br label %248

; <label>:248:                                    ; preds = %239
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %8, align 4
  br label %235

; <label>:251:                                    ; preds = %235
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %344

; <label>:260:                                    ; preds = %251, %344
  %261 = load i32, i32* %5, align 4
  call void @_Z5writei(i32 %261)
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %344

; <label>:270:                                    ; preds = %260
  ret i32 0

; <label>:271:                                    ; preds = %30, %21
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* @n, align 4
  %274 = icmp sle i32 %272, %273
  br label %30

; <label>:275:                                    ; preds = %52, %43
  %276 = load i32, i32* %3, align 4
  %277 = shl i32 1000000007, %276
  %278 = sub i32 1000000007, %276
  %279 = mul i32 %278, %276
  %280 = sdiv i32 1000000007, %276
  %281 = shl i32 1000000007, %280
  %282 = sub i32 1000000007, %280
  %283 = mul i32 %282, %280
  %284 = sub i32 1000000007, %280
  %285 = mul i32 %284, %280
  %286 = shl i32 1000000007, %280
  %287 = sub i32 0, 1000000007
  %288 = add i32 %287, %280
  %289 = sub nsw i32 1000000007, %280
  %290 = sext i32 %289 to i64
  %291 = sub i64 1, %290
  %292 = mul i64 %291, %290
  %293 = sub i64 1, %290
  %294 = mul i64 %293, %290
  %295 = sub i64 0, 1
  %296 = add i64 %295, %290
  %297 = mul nsw i64 1, %290
  %298 = load i32, i32* %3, align 4
  %299 = shl i32 1000000007, %298
  %300 = shl i32 1000000007, %298
  %301 = sub i32 1000000007, %298
  %302 = mul i32 %301, %298
  %303 = shl i32 1000000007, %298
  %304 = shl i32 1000000007, %298
  %305 = srem i32 1000000007, %298
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = shl i64 %297, %309
  %311 = sub i64 0, %297
  %312 = add i64 %311, %309
  %313 = sub i64 0, %297
  %314 = add i64 %313, %309
  %315 = sub i64 0, %297
  %316 = add i64 %315, %309
  %317 = mul nsw i64 %297, %309
  %318 = sub i64 0, %317
  %319 = add i64 %318, 1000000007
  %320 = srem i64 %317, 1000000007
  %321 = trunc i64 %320 to i32
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  br label %52

; <label>:325:                                    ; preds = %91, %82
  store i32 1, i32* %4, align 4
  br label %91

; <label>:326:                                    ; preds = %129, %120
  %327 = load i32, i32* %4, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %327, 1
  %331 = shl i32 %327, 1
  %332 = shl i32 %327, 1
  %333 = shl i32 %327, 1
  %334 = add nsw i32 %327, 1
  store i32 %334, i32* %4, align 4
  br label %129

; <label>:335:                                    ; preds = %150, %141
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %150

; <label>:336:                                    ; preds = %169, %160
  %337 = load i32, i32* %6, align 4
  %338 = load i32, i32* @n, align 4
  %339 = icmp sle i32 %337, %338
  br label %169

; <label>:340:                                    ; preds = %222, %213
  %341 = load i32, i32* %6, align 4
  %342 = shl i32 %341, 1
  %343 = add nsw i32 %341, 1
  store i32 %343, i32* %6, align 4
  br label %222

; <label>:344:                                    ; preds = %260, %251
  %345 = load i32, i32* %5, align 4
  call void @_Z5writei(i32 %345)
  br label %260
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396417509.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
