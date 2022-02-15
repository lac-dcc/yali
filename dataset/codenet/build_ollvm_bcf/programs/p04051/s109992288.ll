; ModuleID = 'Project_CodeNet_C++1400/p04051/s109992288.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s109992288.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@inv = global [200010 x i64] zeroinitializer, align 16
@fac = global [200010 x i64] zeroinitializer, align 16
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109992288.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2, %45
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %14, align 8
  %33 = load i64, i64* %12, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %14, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %12, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %12, align 8
  %41 = load i64, i64* %13, align 8
  %42 = ashr i64 %41, 1
  store i64 %42, i64* %13, align 8
  br label %24

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %14, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %11, %2
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store i64 %0, i64* %46, align 8
  store i64 %1, i64* %47, align 8
  store i64 1, i64* %48, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %94

; <label>:9:                                      ; preds = %0, %94
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %10, align 8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %94

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %34, %20
  %22 = load i64, i64* %10, align 8
  %23 = icmp sle i64 %22, 200000
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %10, align 8
  %26 = sub nsw i64 %25, 1
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %10, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i64, i64* %10, align 8
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %10, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %10, align 8
  br label %21

; <label>:37:                                     ; preds = %21
  %38 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 200000), align 16
  %39 = call i64 @_Z4qpowxx(i64 %38, i64 1000000005)
  store i64 %39, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 200000), align 16
  store i64 199999, i64* %11, align 8
  br label %40

; <label>:40:                                     ; preds = %92, %37
  %41 = load i64, i64* %11, align 8
  %42 = icmp sge i64 %41, 0
  br i1 %42, label %43, label %93

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %97

; <label>:52:                                     ; preds = %43, %97
  %53 = load i64, i64* %11, align 8
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %11, align 8
  %58 = add nsw i64 %57, 1
  %59 = mul nsw i64 %56, %58
  %60 = srem i64 %59, 1000000007
  %61 = load i64, i64* %11, align 8
  %62 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %52
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %137

; <label>:81:                                     ; preds = %72, %137
  %82 = load i64, i64* %11, align 8
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %11, align 8
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %137

; <label>:92:                                     ; preds = %81
  br label %40

; <label>:93:                                     ; preds = %40
  ret void

; <label>:94:                                     ; preds = %9, %0
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %95, align 8
  br label %9

; <label>:97:                                     ; preds = %52, %43
  %98 = load i64, i64* %11, align 8
  %99 = sub i64 0, %98
  %100 = add i64 %99, 1
  %101 = sub i64 %98, 1
  %102 = mul i64 %101, 1
  %103 = shl i64 %98, 1
  %104 = shl i64 %98, 1
  %105 = sub i64 %98, 1
  %106 = mul i64 %105, 1
  %107 = sub i64 %98, 1
  %108 = mul i64 %107, 1
  %109 = shl i64 %98, 1
  %110 = add nsw i64 %98, 1
  %111 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %11, align 8
  %114 = shl i64 %113, 1
  %115 = add nsw i64 %113, 1
  %116 = sub i64 0, %112
  %117 = add i64 %116, %115
  %118 = sub i64 %112, %115
  %119 = mul i64 %118, %115
  %120 = sub i64 %112, %115
  %121 = mul i64 %120, %115
  %122 = shl i64 %112, %115
  %123 = shl i64 %112, %115
  %124 = mul nsw i64 %112, %115
  %125 = shl i64 %124, 1000000007
  %126 = sub i64 0, %124
  %127 = add i64 %126, 1000000007
  %128 = shl i64 %124, 1000000007
  %129 = sub i64 %124, 1000000007
  %130 = mul i64 %129, 1000000007
  %131 = sub i64 0, %124
  %132 = add i64 %131, 1000000007
  %133 = shl i64 %124, 1000000007
  %134 = srem i64 %124, 1000000007
  %135 = load i64, i64* %11, align 8
  %136 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %135
  store i64 %134, i64* %136, align 8
  br label %52

; <label>:137:                                    ; preds = %81, %72
  %138 = load i64, i64* %11, align 8
  %139 = shl i64 %138, -1
  %140 = add nsw i64 %138, -1
  store i64 %140, i64* %11, align 8
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %49, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %13
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %14)
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %15
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %16)
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i64 2001, %19
  %21 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %20
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 2001, %24
  %26 = getelementptr inbounds [4010 x i64], [4010 x i64]* %21, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %26, align 8
  br label %29

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %237

; <label>:38:                                     ; preds = %29, %237
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %2, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %237

; <label>:49:                                     ; preds = %38
  br label %8

; <label>:50:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  br label %51

; <label>:51:                                     ; preds = %171, %50
  %52 = load i64, i64* %3, align 8
  %53 = icmp sle i64 %52, 4001
  br i1 %53, label %54, label %172

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %245

; <label>:63:                                     ; preds = %54, %245
  store i64 1, i64* %4, align 8
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %245

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %149, %72
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %246

; <label>:82:                                     ; preds = %73, %246
  %83 = load i64, i64* %4, align 8
  %84 = icmp sle i64 %83, 4001
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %246

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %150

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %3, align 8
  %96 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %95
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [4010 x i64], [4010 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %3, align 8
  %101 = sub nsw i64 %100, 1
  %102 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %101
  %103 = load i64, i64* %4, align 8
  %104 = getelementptr inbounds [4010 x i64], [4010 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %99, %105
  %107 = srem i64 %106, 1000000007
  %108 = load i64, i64* %3, align 8
  %109 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %108
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds [4010 x i64], [4010 x i64]* %109, i64 0, i64 %110
  store i64 %107, i64* %111, align 8
  %112 = load i64, i64* %3, align 8
  %113 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %112
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds [4010 x i64], [4010 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %3, align 8
  %118 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %117
  %119 = load i64, i64* %4, align 8
  %120 = sub nsw i64 %119, 1
  %121 = getelementptr inbounds [4010 x i64], [4010 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %116, %122
  %124 = srem i64 %123, 1000000007
  %125 = load i64, i64* %3, align 8
  %126 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %125
  %127 = load i64, i64* %4, align 8
  %128 = getelementptr inbounds [4010 x i64], [4010 x i64]* %126, i64 0, i64 %127
  store i64 %124, i64* %128, align 8
  br label %129

; <label>:129:                                    ; preds = %94
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %249

; <label>:138:                                    ; preds = %129, %249
  %139 = load i64, i64* %4, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %4, align 8
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %249

; <label>:149:                                    ; preds = %138
  br label %73

; <label>:150:                                    ; preds = %93
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %254

; <label>:160:                                    ; preds = %151, %254
  %161 = load i64, i64* %3, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %3, align 8
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %254

; <label>:171:                                    ; preds = %160
  br label %51

; <label>:172:                                    ; preds = %51
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %173

; <label>:173:                                    ; preds = %192, %172
  %174 = load i64, i64* %6, align 8
  %175 = load i64, i64* @n, align 8
  %176 = icmp sle i64 %174, %175
  br i1 %176, label %177, label %195

; <label>:177:                                    ; preds = %173
  %178 = load i64, i64* %5, align 8
  %179 = load i64, i64* %6, align 8
  %180 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 2001, %181
  %183 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %182
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 2001, %186
  %188 = getelementptr inbounds [4010 x i64], [4010 x i64]* %183, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %178, %189
  %191 = srem i64 %190, 1000000007
  store i64 %191, i64* %5, align 8
  br label %192

; <label>:192:                                    ; preds = %177
  %193 = load i64, i64* %6, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %6, align 8
  br label %173

; <label>:195:                                    ; preds = %173
  store i64 1, i64* %7, align 8
  br label %196

; <label>:196:                                    ; preds = %228, %195
  %197 = load i64, i64* %7, align 8
  %198 = load i64, i64* @n, align 8
  %199 = icmp sle i64 %197, %198
  br i1 %199, label %200, label %231

; <label>:200:                                    ; preds = %196
  %201 = load i64, i64* %5, align 8
  %202 = load i64, i64* %7, align 8
  %203 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %7, align 8
  %206 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %204, %207
  %209 = load i64, i64* %7, align 8
  %210 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %208, %211
  %213 = load i64, i64* %7, align 8
  %214 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %212, %215
  %217 = load i64, i64* %7, align 8
  %218 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* %7, align 8
  %221 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %219, %222
  %224 = call i64 @_Z1Cxx(i64 %216, i64 %223)
  %225 = sub nsw i64 %201, %224
  %226 = add nsw i64 %225, 1000000007
  %227 = srem i64 %226, 1000000007
  store i64 %227, i64* %5, align 8
  br label %228

; <label>:228:                                    ; preds = %200
  %229 = load i64, i64* %7, align 8
  %230 = add nsw i64 %229, 1
  store i64 %230, i64* %7, align 8
  br label %196

; <label>:231:                                    ; preds = %196
  %232 = load i64, i64* %5, align 8
  %233 = call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %234 = mul nsw i64 %232, %233
  %235 = srem i64 %234, 1000000007
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %235)
  ret i32 0

; <label>:237:                                    ; preds = %38, %29
  %238 = load i64, i64* %2, align 8
  %239 = sub i64 0, %238
  %240 = add i64 %239, 1
  %241 = shl i64 %238, 1
  %242 = shl i64 %238, 1
  %243 = shl i64 %238, 1
  %244 = add nsw i64 %238, 1
  store i64 %244, i64* %2, align 8
  br label %38

; <label>:245:                                    ; preds = %63, %54
  store i64 1, i64* %4, align 8
  br label %63

; <label>:246:                                    ; preds = %82, %73
  %247 = load i64, i64* %4, align 8
  %248 = icmp sle i64 %247, 4001
  br label %82

; <label>:249:                                    ; preds = %138, %129
  %250 = load i64, i64* %4, align 8
  %251 = sub i64 %250, 1
  %252 = mul i64 %251, 1
  %253 = add nsw i64 %250, 1
  store i64 %253, i64* %4, align 8
  br label %138

; <label>:254:                                    ; preds = %160, %151
  %255 = load i64, i64* %3, align 8
  %256 = sub i64 %255, 1
  %257 = mul i64 %256, 1
  %258 = sub i64 %255, 1
  %259 = mul i64 %258, 1
  %260 = sub i64 0, %255
  %261 = add i64 %260, 1
  %262 = sub i64 0, %255
  %263 = add i64 %262, 1
  %264 = sub i64 0, %255
  %265 = add i64 %264, 1
  %266 = sub i64 0, %255
  %267 = add i64 %266, 1
  %268 = sub i64 %255, 1
  %269 = mul i64 %268, 1
  %270 = add nsw i64 %255, 1
  store i64 %270, i64* %3, align 8
  br label %160
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %3, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %58, %1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %125

; <label>:17:                                     ; preds = %8, %125
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isdigit(i32 %19) #7
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %125

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %59

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %132

; <label>:41:                                     ; preds = %32, %132
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = zext i1 %44 to i64
  %46 = load i64, i64* %3, align 8
  %47 = or i64 %46, %45
  store i64 %47, i64* %3, align 8
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %4, align 1
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %132

; <label>:58:                                     ; preds = %41
  br label %8

; <label>:59:                                     ; preds = %31
  br label %60

; <label>:60:                                     ; preds = %65, %59
  %61 = load i8, i8* %4, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 @isdigit(i32 %62) #7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %60
  %66 = load i64*, i64** %2, align 8
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %67, 10
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i64
  %71 = add nsw i64 %68, %70
  %72 = sub nsw i64 %71, 48
  %73 = load i64*, i64** %2, align 8
  store i64 %72, i64* %73, align 8
  %74 = call i32 @getchar()
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %4, align 1
  br label %60

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %155

; <label>:85:                                     ; preds = %76, %155
  %86 = load i64, i64* %3, align 8
  %87 = icmp ne i64 %86, 0
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %155

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %101

; <label>:97:                                     ; preds = %96
  %98 = load i64*, i64** %2, align 8
  %99 = load i64, i64* %98, align 8
  %100 = sub nsw i64 0, %99
  br label %104

; <label>:101:                                    ; preds = %96
  %102 = load i64*, i64** %2, align 8
  %103 = load i64, i64* %102, align 8
  br label %104

; <label>:104:                                    ; preds = %101, %97
  %105 = phi i64 [ %100, %97 ], [ %103, %101 ]
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %158

; <label>:114:                                    ; preds = %104, %158
  %115 = load i64*, i64** %2, align 8
  store i64 %105, i64* %115, align 8
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %158

; <label>:124:                                    ; preds = %114
  ret void

; <label>:125:                                    ; preds = %17, %8
  %126 = load i8, i8* %4, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 @isdigit(i32 %127) #7
  %129 = icmp ne i32 %128, 0
  %130 = shl i1 %129, true
  %131 = xor i1 %129, true
  br label %17

; <label>:132:                                    ; preds = %41, %32
  %133 = load i8, i8* %4, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 45
  %136 = zext i1 %135 to i64
  %137 = load i64, i64* %3, align 8
  %138 = sub i64 %137, %136
  %139 = mul i64 %138, %136
  %140 = shl i64 %137, %136
  %141 = sub i64 0, %137
  %142 = add i64 %141, %136
  %143 = sub i64 0, %137
  %144 = add i64 %143, %136
  %145 = shl i64 %137, %136
  %146 = sub i64 %137, %136
  %147 = mul i64 %146, %136
  %148 = sub i64 %137, %136
  %149 = mul i64 %148, %136
  %150 = sub i64 0, %137
  %151 = add i64 %150, %136
  %152 = or i64 %137, %136
  store i64 %152, i64* %3, align 8
  %153 = call i32 @getchar()
  %154 = trunc i32 %153 to i8
  store i8 %154, i8* %4, align 1
  br label %41

; <label>:155:                                    ; preds = %85, %76
  %156 = load i64, i64* %3, align 8
  %157 = icmp ne i64 %156, 0
  br label %85

; <label>:158:                                    ; preds = %114, %104
  %159 = load i64*, i64** %2, align 8
  store i64 %105, i64* %159, align 8
  br label %114
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109992288.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
