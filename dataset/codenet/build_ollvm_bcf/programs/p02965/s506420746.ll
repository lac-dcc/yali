; ModuleID = 'Project_CodeNet_C++1400/p02965/s506420746.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s506420746.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506420746.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %9, align 8
  %11 = load i64, i64* %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %4
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %15, %16
  %18 = load i64*, i64** %8, align 8
  %19 = load i64*, i64** %7, align 8
  %20 = call i64 @_Z6extgcdxxRxS_(i64 %14, i64 %17, i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  store i64 %20, i64* %9, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sdiv i64 %21, %22
  %24 = load i64*, i64** %7, align 8
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %23, %25
  %27 = load i64*, i64** %8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 %28, %26
  store i64 %29, i64* %27, align 8
  br label %33

; <label>:30:                                     ; preds = %4
  %31 = load i64*, i64** %7, align 8
  store i64 1, i64* %31, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 0, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %30, %13
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %33, %53
  %43 = load i64, i64* %9, align 8
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %42
  ret i64 %43

; <label>:53:                                     ; preds = %42, %33
  %54 = load i64, i64* %9, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define i64 @_Z11mod_inversexx(i64, i64) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load i64, i64* %12, align 8
  %17 = load i64, i64* %13, align 8
  %18 = call i64 @_Z6extgcdxxRxS_(i64 %16, i64 %17, i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %19 = load i64, i64* %13, align 8
  %20 = load i64, i64* %14, align 8
  %21 = load i64, i64* %13, align 8
  %22 = srem i64 %20, %21
  %23 = add nsw i64 %19, %22
  %24 = load i64, i64* %13, align 8
  %25 = srem i64 %23, %24
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  ret i64 %25

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store i64 %0, i64* %36, align 8
  store i64 %1, i64* %37, align 8
  %40 = load i64, i64* %36, align 8
  %41 = load i64, i64* %37, align 8
  %42 = call i64 @_Z6extgcdxxRxS_(i64 %40, i64 %41, i64* dereferenceable(8) %38, i64* dereferenceable(8) %39)
  %43 = load i64, i64* %37, align 8
  %44 = load i64, i64* %38, align 8
  %45 = load i64, i64* %37, align 8
  %46 = sub i64 %44, %45
  %47 = mul i64 %46, %45
  %48 = shl i64 %44, %45
  %49 = srem i64 %44, %45
  %50 = sub i64 %43, %49
  %51 = mul i64 %50, %49
  %52 = add nsw i64 %43, %49
  %53 = load i64, i64* %37, align 8
  %54 = shl i64 %52, %53
  %55 = shl i64 %52, %53
  %56 = sub i64 %52, %53
  %57 = mul i64 %56, %53
  %58 = shl i64 %52, %53
  %59 = sub i64 0, %52
  %60 = add i64 %59, %53
  %61 = shl i64 %52, %53
  %62 = shl i64 %52, %53
  %63 = srem i64 %52, %53
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_factxxRx(i64, i64, i64* dereferenceable(8)) #0 {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %91

; <label>:12:                                     ; preds = %3, %91
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64* %2, i64** %16, align 8
  %18 = load i64*, i64** %16, align 8
  store i64 0, i64* %18, align 8
  %19 = load i64, i64* %14, align 8
  %20 = icmp eq i64 %19, 0
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %91

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29
  store i64 1, i64* %13, align 8
  br label %89

; <label>:31:                                     ; preds = %29
  %32 = load i64, i64* %14, align 8
  %33 = load i64, i64* %15, align 8
  %34 = sdiv i64 %32, %33
  %35 = load i64, i64* %15, align 8
  %36 = load i64*, i64** %16, align 8
  %37 = call i64 @_Z8mod_factxxRx(i64 %34, i64 %35, i64* dereferenceable(8) %36)
  store i64 %37, i64* %17, align 8
  %38 = load i64, i64* %14, align 8
  %39 = load i64, i64* %15, align 8
  %40 = sdiv i64 %38, %39
  %41 = load i64*, i64** %16, align 8
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, %40
  store i64 %43, i64* %41, align 8
  %44 = load i64, i64* %14, align 8
  %45 = load i64, i64* %15, align 8
  %46 = sdiv i64 %44, %45
  %47 = srem i64 %46, 2
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %100

; <label>:58:                                     ; preds = %49, %100
  %59 = load i64, i64* %17, align 8
  %60 = load i64, i64* %15, align 8
  %61 = load i64, i64* %14, align 8
  %62 = load i64, i64* %15, align 8
  %63 = srem i64 %61, %62
  %64 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sub nsw i64 %60, %65
  %67 = mul nsw i64 %59, %66
  %68 = load i64, i64* %15, align 8
  %69 = srem i64 %67, %68
  store i64 %69, i64* %13, align 8
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %58
  br label %89

; <label>:79:                                     ; preds = %31
  %80 = load i64, i64* %17, align 8
  %81 = load i64, i64* %14, align 8
  %82 = load i64, i64* %15, align 8
  %83 = srem i64 %81, %82
  %84 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %80, %85
  %87 = load i64, i64* %15, align 8
  %88 = srem i64 %86, %87
  store i64 %88, i64* %13, align 8
  br label %89

; <label>:89:                                     ; preds = %79, %78, %30
  %90 = load i64, i64* %13, align 8
  ret i64 %90

; <label>:91:                                     ; preds = %12, %3
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64*, align 8
  %96 = alloca i64, align 8
  store i64 %0, i64* %93, align 8
  store i64 %1, i64* %94, align 8
  store i64* %2, i64** %95, align 8
  %97 = load i64*, i64** %95, align 8
  store i64 0, i64* %97, align 8
  %98 = load i64, i64* %93, align 8
  %99 = icmp eq i64 %98, 0
  br label %12

; <label>:100:                                    ; preds = %58, %49
  %101 = load i64, i64* %17, align 8
  %102 = load i64, i64* %15, align 8
  %103 = load i64, i64* %14, align 8
  %104 = load i64, i64* %15, align 8
  %105 = shl i64 %103, %104
  %106 = sub i64 %103, %104
  %107 = mul i64 %106, %104
  %108 = shl i64 %103, %104
  %109 = shl i64 %103, %104
  %110 = sub i64 %103, %104
  %111 = mul i64 %110, %104
  %112 = srem i64 %103, %104
  %113 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %102
  %116 = add i64 %115, %114
  %117 = shl i64 %102, %114
  %118 = sub nsw i64 %102, %114
  %119 = sub i64 0, %101
  %120 = add i64 %119, %118
  %121 = mul nsw i64 %101, %118
  %122 = load i64, i64* %15, align 8
  %123 = shl i64 %121, %122
  %124 = shl i64 %121, %122
  %125 = shl i64 %121, %122
  %126 = sub i64 %121, %122
  %127 = mul i64 %126, %122
  %128 = sub i64 %121, %122
  %129 = mul i64 %128, %122
  %130 = sub i64 0, %121
  %131 = add i64 %130, %122
  %132 = shl i64 %121, %122
  %133 = sub i64 0, %121
  %134 = add i64 %133, %122
  %135 = srem i64 %121, %122
  store i64 %135, i64* %13, align 8
  br label %58
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_combxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %41, label %16

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %110

; <label>:25:                                     ; preds = %16, %110
  %26 = load i64, i64* %6, align 8
  %27 = icmp slt i64 %26, 0
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %110

; <label>:36:                                     ; preds = %25
  br i1 %27, label %41, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %37, %36, %3
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %113

; <label>:50:                                     ; preds = %41, %113
  store i64 0, i64* %4, align 8
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %113

; <label>:59:                                     ; preds = %50
  br label %108

; <label>:60:                                     ; preds = %37
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %7, align 8
  %63 = call i64 @_Z8mod_factxxRx(i64 %61, i64 %62, i64* dereferenceable(8) %8)
  store i64 %63, i64* %11, align 8
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = call i64 @_Z8mod_factxxRx(i64 %64, i64 %65, i64* dereferenceable(8) %9)
  store i64 %66, i64* %12, align 8
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %6, align 8
  %69 = sub nsw i64 %67, %68
  %70 = load i64, i64* %7, align 8
  %71 = call i64 @_Z8mod_factxxRx(i64 %69, i64 %70, i64* dereferenceable(8) %10)
  store i64 %71, i64* %13, align 8
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %10, align 8
  %75 = add nsw i64 %73, %74
  %76 = icmp sgt i64 %72, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %60
  store i64 0, i64* %4, align 8
  br label %108

; <label>:78:                                     ; preds = %60
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %78, %114
  %88 = load i64, i64* %11, align 8
  %89 = load i64, i64* %12, align 8
  %90 = load i64, i64* %13, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %7, align 8
  %93 = srem i64 %91, %92
  %94 = load i64, i64* %7, align 8
  %95 = call i64 @_Z11mod_inversexx(i64 %93, i64 %94)
  %96 = mul nsw i64 %88, %95
  %97 = load i64, i64* %7, align 8
  %98 = srem i64 %96, %97
  store i64 %98, i64* %4, align 8
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %87
  br label %108

; <label>:108:                                    ; preds = %107, %77, %59
  %109 = load i64, i64* %4, align 8
  ret i64 %109

; <label>:110:                                    ; preds = %25, %16
  %111 = load i64, i64* %6, align 8
  %112 = icmp slt i64 %111, 0
  br label %25

; <label>:113:                                    ; preds = %50, %41
  store i64 0, i64* %4, align 8
  br label %50

; <label>:114:                                    ; preds = %87, %78
  %115 = load i64, i64* %11, align 8
  %116 = load i64, i64* %12, align 8
  %117 = load i64, i64* %13, align 8
  %118 = mul nsw i64 %116, %117
  %119 = load i64, i64* %7, align 8
  %120 = sub i64 0, %118
  %121 = add i64 %120, %119
  %122 = sub i64 0, %118
  %123 = add i64 %122, %119
  %124 = shl i64 %118, %119
  %125 = sub i64 0, %118
  %126 = add i64 %125, %119
  %127 = sub i64 0, %118
  %128 = add i64 %127, %119
  %129 = sub i64 %118, %119
  %130 = mul i64 %129, %119
  %131 = srem i64 %118, %119
  %132 = load i64, i64* %7, align 8
  %133 = call i64 @_Z11mod_inversexx(i64 %131, i64 %132)
  %134 = sub i64 %115, %133
  %135 = mul i64 %134, %133
  %136 = shl i64 %115, %133
  %137 = shl i64 %115, %133
  %138 = shl i64 %115, %133
  %139 = shl i64 %115, %133
  %140 = shl i64 %115, %133
  %141 = sub i64 0, %115
  %142 = add i64 %141, %133
  %143 = mul nsw i64 %115, %133
  %144 = load i64, i64* %7, align 8
  %145 = sub i64 %143, %144
  %146 = mul i64 %145, %144
  %147 = shl i64 %143, %144
  %148 = sub i64 0, %143
  %149 = add i64 %148, %144
  %150 = sub i64 %143, %144
  %151 = mul i64 %150, %144
  %152 = sub i64 %143, %144
  %153 = mul i64 %152, %144
  %154 = srem i64 %143, %144
  store i64 %154, i64* %4, align 8
  br label %87
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %297

; <label>:9:                                      ; preds = %0, %297
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 0), align 16
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 1, i64* %11, align 8
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %297

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %68, %34
  %36 = load i64, i64* %11, align 8
  %37 = icmp slt i64 %36, 3000000
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %11, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %11, align 8
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 998244353
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %314

; <label>:57:                                     ; preds = %48, %314
  %58 = load i64, i64* %11, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %11, align 8
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %314

; <label>:68:                                     ; preds = %57
  br label %35

; <label>:69:                                     ; preds = %35
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %145, %69
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* @m, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %148

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.10
  %76 = load i32, i32* @y.11
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %326

; <label>:83:                                     ; preds = %74, %326
  %84 = load i32, i32* @n, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = call i64 @_Z8mod_combxxx(i64 %85, i64 %87, i64 998244353)
  store i64 %88, i64* %14, align 8
  %89 = load i32, i32* @m, align 4
  %90 = mul nsw i32 3, %89
  %91 = load i32, i32* %13, align 4
  %92 = sub nsw i32 %90, %91
  %93 = srem i32 %92, 2
  %94 = icmp eq i32 %93, 1
  %95 = load i32, i32* @x.10
  %96 = load i32, i32* @y.11
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %326

; <label>:103:                                    ; preds = %83
  br i1 %94, label %104, label %123

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %367

; <label>:113:                                    ; preds = %104, %367
  %114 = load i32, i32* @x.10
  %115 = load i32, i32* @y.11
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %367

; <label>:122:                                    ; preds = %113
  br label %145

; <label>:123:                                    ; preds = %103
  %124 = load i32, i32* @m, align 4
  %125 = mul nsw i32 3, %124
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sdiv i32 %127, 2
  store i32 %128, i32* %15, align 4
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* @n, align 4
  %131 = add nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = call i64 @_Z8mod_combxxx(i64 %133, i64 %135, i64 998244353)
  store i64 %136, i64* %16, align 8
  %137 = load i64, i64* %14, align 8
  %138 = load i64, i64* %16, align 8
  %139 = mul nsw i64 %137, %138
  %140 = srem i64 %139, 998244353
  %141 = load i64, i64* %12, align 8
  %142 = add nsw i64 %141, %140
  store i64 %142, i64* %12, align 8
  %143 = load i64, i64* %12, align 8
  %144 = srem i64 %143, 998244353
  store i64 %144, i64* %12, align 8
  br label %145

; <label>:145:                                    ; preds = %123, %122
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  br label %70

; <label>:148:                                    ; preds = %70
  store i32 0, i32* %17, align 4
  br label %149

; <label>:149:                                    ; preds = %209, %148
  %150 = load i32, i32* %17, align 4
  %151 = load i32, i32* @m, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %212

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @n, align 4
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = call i64 @_Z8mod_combxxx(i64 %155, i64 %157, i64 998244353)
  store i64 %158, i64* %18, align 8
  %159 = load i32, i32* @m, align 4
  %160 = load i32, i32* %17, align 4
  %161 = sub nsw i32 %159, %160
  %162 = srem i32 %161, 2
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %153
  br label %209

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* @x.10
  %167 = load i32, i32* @y.11
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %368

; <label>:174:                                    ; preds = %165, %368
  %175 = load i32, i32* @m, align 4
  %176 = load i32, i32* %17, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sdiv i32 %177, 2
  store i32 %178, i32* %19, align 4
  %179 = load i32, i32* %19, align 4
  %180 = load i32, i32* @n, align 4
  %181 = add nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = call i64 @_Z8mod_combxxx(i64 %183, i64 %185, i64 998244353)
  store i64 %186, i64* %20, align 8
  %187 = load i64, i64* %18, align 8
  %188 = load i64, i64* %20, align 8
  %189 = mul nsw i64 %187, %188
  %190 = srem i64 %189, 998244353
  %191 = load i32, i32* @n, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %190, %192
  %194 = srem i64 %193, 998244353
  %195 = sub nsw i64 998244353, %194
  %196 = load i64, i64* %12, align 8
  %197 = add nsw i64 %196, %195
  store i64 %197, i64* %12, align 8
  %198 = load i64, i64* %12, align 8
  %199 = srem i64 %198, 998244353
  store i64 %199, i64* %12, align 8
  %200 = load i32, i32* @x.10
  %201 = load i32, i32* @y.11
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %368

; <label>:208:                                    ; preds = %174
  br label %209

; <label>:209:                                    ; preds = %208, %164
  %210 = load i32, i32* %17, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %17, align 4
  br label %149

; <label>:212:                                    ; preds = %149
  store i32 0, i32* %21, align 4
  br label %213

; <label>:213:                                    ; preds = %291, %212
  %214 = load i32, i32* %21, align 4
  %215 = load i32, i32* @m, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %294

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* @x.10
  %219 = load i32, i32* @y.11
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %477

; <label>:226:                                    ; preds = %217, %477
  %227 = load i32, i32* @n, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = load i32, i32* %21, align 4
  %231 = sext i32 %230 to i64
  %232 = call i64 @_Z8mod_combxxx(i64 %229, i64 %231, i64 998244353)
  store i64 %232, i64* %22, align 8
  %233 = load i32, i32* @m, align 4
  %234 = load i32, i32* %21, align 4
  %235 = sub nsw i32 %233, %234
  %236 = srem i32 %235, 2
  %237 = icmp eq i32 %236, 1
  %238 = load i32, i32* @x.10
  %239 = load i32, i32* @y.11
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %477

; <label>:246:                                    ; preds = %226
  br i1 %237, label %247, label %248

; <label>:247:                                    ; preds = %246
  br label %291

; <label>:248:                                    ; preds = %246
  %249 = load i32, i32* @x.10
  %250 = load i32, i32* @y.11
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %496

; <label>:257:                                    ; preds = %248, %496
  %258 = load i32, i32* @m, align 4
  %259 = load i32, i32* %21, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sdiv i32 %260, 2
  store i32 %261, i32* %23, align 4
  %262 = load i32, i32* %23, align 4
  %263 = load i32, i32* @n, align 4
  %264 = add nsw i32 %262, %263
  %265 = sub nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = load i32, i32* %23, align 4
  %268 = sext i32 %267 to i64
  %269 = call i64 @_Z8mod_combxxx(i64 %266, i64 %268, i64 998244353)
  store i64 %269, i64* %24, align 8
  %270 = load i64, i64* %22, align 8
  %271 = load i64, i64* %24, align 8
  %272 = mul nsw i64 %270, %271
  %273 = srem i64 %272, 998244353
  %274 = load i32, i32* @n, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %273, %275
  %277 = srem i64 %276, 998244353
  %278 = load i64, i64* %12, align 8
  %279 = add nsw i64 %278, %277
  store i64 %279, i64* %12, align 8
  %280 = load i64, i64* %12, align 8
  %281 = srem i64 %280, 998244353
  store i64 %281, i64* %12, align 8
  %282 = load i32, i32* @x.10
  %283 = load i32, i32* @y.11
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %496

; <label>:290:                                    ; preds = %257
  br label %291

; <label>:291:                                    ; preds = %290, %247
  %292 = load i32, i32* %21, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %21, align 4
  br label %213

; <label>:294:                                    ; preds = %213
  %295 = load i64, i64* %12, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %295)
  ret i32 0

; <label>:297:                                    ; preds = %9, %0
  %298 = alloca i32, align 4
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i32, align 4
  %302 = alloca i64, align 8
  %303 = alloca i32, align 4
  %304 = alloca i64, align 8
  %305 = alloca i32, align 4
  %306 = alloca i64, align 8
  %307 = alloca i32, align 4
  %308 = alloca i64, align 8
  %309 = alloca i32, align 4
  %310 = alloca i64, align 8
  %311 = alloca i32, align 4
  %312 = alloca i64, align 8
  store i32 0, i32* %298, align 4
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 0), align 16
  %313 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 1, i64* %299, align 8
  br label %9

; <label>:314:                                    ; preds = %57, %48
  %315 = load i64, i64* %11, align 8
  %316 = shl i64 %315, 1
  %317 = shl i64 %315, 1
  %318 = sub i64 %315, 1
  %319 = mul i64 %318, 1
  %320 = sub i64 0, %315
  %321 = add i64 %320, 1
  %322 = sub i64 %315, 1
  %323 = mul i64 %322, 1
  %324 = shl i64 %315, 1
  %325 = add nsw i64 %315, 1
  store i64 %325, i64* %11, align 8
  br label %57

; <label>:326:                                    ; preds = %83, %74
  %327 = load i32, i32* @n, align 4
  %328 = sext i32 %327 to i64
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = call i64 @_Z8mod_combxxx(i64 %328, i64 %330, i64 998244353)
  store i64 %331, i64* %14, align 8
  %332 = load i32, i32* @m, align 4
  %333 = shl i32 3, %332
  %334 = sub i32 3, %332
  %335 = mul i32 %334, %332
  %336 = sub i32 3, %332
  %337 = mul i32 %336, %332
  %338 = shl i32 3, %332
  %339 = shl i32 3, %332
  %340 = sub i32 3, %332
  %341 = mul i32 %340, %332
  %342 = sub i32 0, 3
  %343 = add i32 %342, %332
  %344 = sub i32 0, 3
  %345 = add i32 %344, %332
  %346 = mul nsw i32 3, %332
  %347 = load i32, i32* %13, align 4
  %348 = sub i32 %346, %347
  %349 = mul i32 %348, %347
  %350 = shl i32 %346, %347
  %351 = sub i32 %346, %347
  %352 = mul i32 %351, %347
  %353 = sub i32 0, %346
  %354 = add i32 %353, %347
  %355 = sub i32 0, %346
  %356 = add i32 %355, %347
  %357 = sub i32 0, %346
  %358 = add i32 %357, %347
  %359 = sub i32 0, %346
  %360 = add i32 %359, %347
  %361 = sub nsw i32 %346, %347
  %362 = shl i32 %361, 2
  %363 = sub i32 0, %361
  %364 = add i32 %363, 2
  %365 = srem i32 %361, 2
  %366 = icmp eq i32 %365, 1
  br label %83

; <label>:367:                                    ; preds = %113, %104
  br label %113

; <label>:368:                                    ; preds = %174, %165
  %369 = load i32, i32* @m, align 4
  %370 = load i32, i32* %17, align 4
  %371 = sub nsw i32 %369, %370
  %372 = shl i32 %371, 2
  %373 = sub i32 %371, 2
  %374 = mul i32 %373, 2
  %375 = sub i32 0, %371
  %376 = add i32 %375, 2
  %377 = shl i32 %371, 2
  %378 = sub i32 0, %371
  %379 = add i32 %378, 2
  %380 = sdiv i32 %371, 2
  store i32 %380, i32* %19, align 4
  %381 = load i32, i32* %19, align 4
  %382 = load i32, i32* @n, align 4
  %383 = shl i32 %381, %382
  %384 = shl i32 %381, %382
  %385 = shl i32 %381, %382
  %386 = sub i32 0, %381
  %387 = add i32 %386, %382
  %388 = sub i32 %381, %382
  %389 = mul i32 %388, %382
  %390 = add nsw i32 %381, %382
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = sub i32 0, %390
  %396 = add i32 %395, 1
  %397 = shl i32 %390, 1
  %398 = sub i32 %390, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %390, 1
  %401 = sub nsw i32 %390, 1
  %402 = sext i32 %401 to i64
  %403 = load i32, i32* %19, align 4
  %404 = sext i32 %403 to i64
  %405 = call i64 @_Z8mod_combxxx(i64 %402, i64 %404, i64 998244353)
  store i64 %405, i64* %20, align 8
  %406 = load i64, i64* %18, align 8
  %407 = load i64, i64* %20, align 8
  %408 = sub i64 0, %406
  %409 = add i64 %408, %407
  %410 = sub i64 0, %406
  %411 = add i64 %410, %407
  %412 = sub i64 %406, %407
  %413 = mul i64 %412, %407
  %414 = mul nsw i64 %406, %407
  %415 = sub i64 %414, 998244353
  %416 = mul i64 %415, 998244353
  %417 = sub i64 0, %414
  %418 = add i64 %417, 998244353
  %419 = shl i64 %414, 998244353
  %420 = shl i64 %414, 998244353
  %421 = srem i64 %414, 998244353
  %422 = load i32, i32* @n, align 4
  %423 = sext i32 %422 to i64
  %424 = shl i64 %421, %423
  %425 = sub i64 %421, %423
  %426 = mul i64 %425, %423
  %427 = sub i64 %421, %423
  %428 = mul i64 %427, %423
  %429 = mul nsw i64 %421, %423
  %430 = shl i64 %429, 998244353
  %431 = shl i64 %429, 998244353
  %432 = sub i64 0, %429
  %433 = add i64 %432, 998244353
  %434 = shl i64 %429, 998244353
  %435 = sub i64 0, %429
  %436 = add i64 %435, 998244353
  %437 = sub i64 %429, 998244353
  %438 = mul i64 %437, 998244353
  %439 = sub i64 %429, 998244353
  %440 = mul i64 %439, 998244353
  %441 = sub i64 0, %429
  %442 = add i64 %441, 998244353
  %443 = srem i64 %429, 998244353
  %444 = sub i64 0, 998244353
  %445 = add i64 %444, %443
  %446 = sub i64 998244353, %443
  %447 = mul i64 %446, %443
  %448 = sub i64 0, 998244353
  %449 = add i64 %448, %443
  %450 = shl i64 998244353, %443
  %451 = sub i64 0, 998244353
  %452 = add i64 %451, %443
  %453 = sub i64 998244353, %443
  %454 = mul i64 %453, %443
  %455 = shl i64 998244353, %443
  %456 = sub i64 998244353, %443
  %457 = mul i64 %456, %443
  %458 = sub nsw i64 998244353, %443
  %459 = load i64, i64* %12, align 8
  %460 = shl i64 %459, %458
  %461 = sub i64 %459, %458
  %462 = mul i64 %461, %458
  %463 = add nsw i64 %459, %458
  store i64 %463, i64* %12, align 8
  %464 = load i64, i64* %12, align 8
  %465 = sub i64 %464, 998244353
  %466 = mul i64 %465, 998244353
  %467 = shl i64 %464, 998244353
  %468 = sub i64 %464, 998244353
  %469 = mul i64 %468, 998244353
  %470 = sub i64 0, %464
  %471 = add i64 %470, 998244353
  %472 = sub i64 0, %464
  %473 = add i64 %472, 998244353
  %474 = shl i64 %464, 998244353
  %475 = shl i64 %464, 998244353
  %476 = srem i64 %464, 998244353
  store i64 %476, i64* %12, align 8
  br label %174

; <label>:477:                                    ; preds = %226, %217
  %478 = load i32, i32* @n, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = sub nsw i32 %478, 1
  %482 = sext i32 %481 to i64
  %483 = load i32, i32* %21, align 4
  %484 = sext i32 %483 to i64
  %485 = call i64 @_Z8mod_combxxx(i64 %482, i64 %484, i64 998244353)
  store i64 %485, i64* %22, align 8
  %486 = load i32, i32* @m, align 4
  %487 = load i32, i32* %21, align 4
  %488 = sub i32 0, %486
  %489 = add i32 %488, %487
  %490 = sub nsw i32 %486, %487
  %491 = sub i32 %490, 2
  %492 = mul i32 %491, 2
  %493 = shl i32 %490, 2
  %494 = srem i32 %490, 2
  %495 = icmp eq i32 %494, 1
  br label %226

; <label>:496:                                    ; preds = %257, %248
  %497 = load i32, i32* @m, align 4
  %498 = load i32, i32* %21, align 4
  %499 = sub i32 0, %497
  %500 = add i32 %499, %498
  %501 = shl i32 %497, %498
  %502 = sub i32 0, %497
  %503 = add i32 %502, %498
  %504 = sub i32 %497, %498
  %505 = mul i32 %504, %498
  %506 = sub i32 0, %497
  %507 = add i32 %506, %498
  %508 = sub i32 %497, %498
  %509 = mul i32 %508, %498
  %510 = shl i32 %497, %498
  %511 = sub i32 %497, %498
  %512 = mul i32 %511, %498
  %513 = sub nsw i32 %497, %498
  %514 = sub i32 0, %513
  %515 = add i32 %514, 2
  %516 = sub i32 %513, 2
  %517 = mul i32 %516, 2
  %518 = shl i32 %513, 2
  %519 = sub i32 %513, 2
  %520 = mul i32 %519, 2
  %521 = sub i32 %513, 2
  %522 = mul i32 %521, 2
  %523 = shl i32 %513, 2
  %524 = shl i32 %513, 2
  %525 = sdiv i32 %513, 2
  store i32 %525, i32* %23, align 4
  %526 = load i32, i32* %23, align 4
  %527 = load i32, i32* @n, align 4
  %528 = sub i32 0, %526
  %529 = add i32 %528, %527
  %530 = sub i32 0, %526
  %531 = add i32 %530, %527
  %532 = add nsw i32 %526, %527
  %533 = sub i32 0, %532
  %534 = add i32 %533, 2
  %535 = sub i32 %532, 2
  %536 = mul i32 %535, 2
  %537 = sub i32 0, %532
  %538 = add i32 %537, 2
  %539 = sub i32 %532, 2
  %540 = mul i32 %539, 2
  %541 = sub i32 0, %532
  %542 = add i32 %541, 2
  %543 = sub nsw i32 %532, 2
  %544 = sext i32 %543 to i64
  %545 = load i32, i32* %23, align 4
  %546 = sext i32 %545 to i64
  %547 = call i64 @_Z8mod_combxxx(i64 %544, i64 %546, i64 998244353)
  store i64 %547, i64* %24, align 8
  %548 = load i64, i64* %22, align 8
  %549 = load i64, i64* %24, align 8
  %550 = sub i64 0, %548
  %551 = add i64 %550, %549
  %552 = sub i64 0, %548
  %553 = add i64 %552, %549
  %554 = shl i64 %548, %549
  %555 = sub i64 0, %548
  %556 = add i64 %555, %549
  %557 = sub i64 0, %548
  %558 = add i64 %557, %549
  %559 = sub i64 0, %548
  %560 = add i64 %559, %549
  %561 = sub i64 %548, %549
  %562 = mul i64 %561, %549
  %563 = mul nsw i64 %548, %549
  %564 = sub i64 %563, 998244353
  %565 = mul i64 %564, 998244353
  %566 = sub i64 0, %563
  %567 = add i64 %566, 998244353
  %568 = shl i64 %563, 998244353
  %569 = sub i64 %563, 998244353
  %570 = mul i64 %569, 998244353
  %571 = sub i64 %563, 998244353
  %572 = mul i64 %571, 998244353
  %573 = shl i64 %563, 998244353
  %574 = srem i64 %563, 998244353
  %575 = load i32, i32* @n, align 4
  %576 = sext i32 %575 to i64
  %577 = shl i64 %574, %576
  %578 = sub i64 0, %574
  %579 = add i64 %578, %576
  %580 = sub i64 0, %574
  %581 = add i64 %580, %576
  %582 = shl i64 %574, %576
  %583 = sub i64 0, %574
  %584 = add i64 %583, %576
  %585 = shl i64 %574, %576
  %586 = sub i64 0, %574
  %587 = add i64 %586, %576
  %588 = sub i64 0, %574
  %589 = add i64 %588, %576
  %590 = mul nsw i64 %574, %576
  %591 = sub i64 %590, 998244353
  %592 = mul i64 %591, 998244353
  %593 = srem i64 %590, 998244353
  %594 = load i64, i64* %12, align 8
  %595 = sub i64 0, %594
  %596 = add i64 %595, %593
  %597 = sub i64 0, %594
  %598 = add i64 %597, %593
  %599 = sub i64 0, %594
  %600 = add i64 %599, %593
  %601 = shl i64 %594, %593
  %602 = sub i64 0, %594
  %603 = add i64 %602, %593
  %604 = add nsw i64 %594, %593
  store i64 %604, i64* %12, align 8
  %605 = load i64, i64* %12, align 8
  %606 = sub i64 %605, 998244353
  %607 = mul i64 %606, 998244353
  %608 = srem i64 %605, 998244353
  store i64 %608, i64* %12, align 8
  br label %257
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s506420746.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
