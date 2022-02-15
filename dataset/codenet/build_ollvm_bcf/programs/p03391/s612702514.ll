; ModuleID = 'Project_CodeNet_C++1400/p03391/s612702514.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s612702514.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612702514.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @_Z3gcdxx(i64 %13, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i64, i64* %3, align 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %7, align 8
  %14 = srem i64 %12, %13
  store i64 %14, i64* %4, align 8
  br label %58

; <label>:15:                                     ; preds = %3
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sub nsw i64 %22, 1
  %24 = load i64, i64* %7, align 8
  %25 = call i64 @_Z6modpowxxx(i64 %21, i64 %23, i64 %24)
  %26 = mul nsw i64 %20, %25
  %27 = load i64, i64* %7, align 8
  %28 = srem i64 %26, %27
  store i64 %28, i64* %4, align 8
  br label %58

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %29, %60
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %6, align 8
  %41 = sdiv i64 %40, 2
  %42 = load i64, i64* %7, align 8
  %43 = call i64 @_Z6modpowxxx(i64 %39, i64 %41, i64 %42)
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %8, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %7, align 8
  %48 = srem i64 %46, %47
  store i64 %48, i64* %4, align 8
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %38
  br label %58

; <label>:58:                                     ; preds = %57, %19, %11
  %59 = load i64, i64* %4, align 8
  ret i64 %59

; <label>:60:                                     ; preds = %38, %29
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %6, align 8
  %63 = shl i64 %62, 2
  %64 = shl i64 %62, 2
  %65 = shl i64 %62, 2
  %66 = sdiv i64 %62, 2
  %67 = load i64, i64* %7, align 8
  %68 = call i64 @_Z6modpowxxx(i64 %61, i64 %66, i64 %67)
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sub i64 0, %69
  %72 = add i64 %71, %70
  %73 = shl i64 %69, %70
  %74 = sub i64 0, %69
  %75 = add i64 %74, %70
  %76 = sub i64 0, %69
  %77 = add i64 %76, %70
  %78 = mul nsw i64 %69, %70
  %79 = load i64, i64* %7, align 8
  %80 = shl i64 %78, %79
  %81 = srem i64 %78, %79
  store i64 %81, i64* %4, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %44, %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %75

; <label>:22:                                     ; preds = %13, %75
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sdiv i64 %23, %24
  store i64 %25, i64* %8, align 8
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %3, align 8
  %30 = sub nsw i64 %29, %28
  store i64 %30, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %7, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = sub nsw i64 %34, %33
  store i64 %35, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %75

; <label>:44:                                     ; preds = %22
  br label %10

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %123

; <label>:54:                                     ; preds = %45, %123
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %6, align 8
  %57 = srem i64 %56, %55
  store i64 %57, i64* %6, align 8
  %58 = load i64, i64* %6, align 8
  %59 = icmp slt i64 %58, 0
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %123

; <label>:68:                                     ; preds = %54
  br i1 %59, label %69, label %73

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %6, align 8
  %72 = add nsw i64 %71, %70
  store i64 %72, i64* %6, align 8
  br label %73

; <label>:73:                                     ; preds = %69, %68
  %74 = load i64, i64* %6, align 8
  ret i64 %74

; <label>:75:                                     ; preds = %22, %13
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %5, align 8
  %78 = sub i64 0, %76
  %79 = add i64 %78, %77
  %80 = sub i64 0, %76
  %81 = add i64 %80, %77
  %82 = sdiv i64 %76, %77
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %5, align 8
  %85 = shl i64 %83, %84
  %86 = sub i64 0, %83
  %87 = add i64 %86, %84
  %88 = sub i64 %83, %84
  %89 = mul i64 %88, %84
  %90 = sub i64 %83, %84
  %91 = mul i64 %90, %84
  %92 = shl i64 %83, %84
  %93 = mul nsw i64 %83, %84
  %94 = load i64, i64* %3, align 8
  %95 = sub i64 0, %94
  %96 = add i64 %95, %93
  %97 = shl i64 %94, %93
  %98 = sub nsw i64 %94, %93
  store i64 %98, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %7, align 8
  %101 = sub i64 0, %99
  %102 = add i64 %101, %100
  %103 = sub i64 0, %99
  %104 = add i64 %103, %100
  %105 = shl i64 %99, %100
  %106 = sub i64 0, %99
  %107 = add i64 %106, %100
  %108 = sub i64 %99, %100
  %109 = mul i64 %108, %100
  %110 = mul nsw i64 %99, %100
  %111 = load i64, i64* %6, align 8
  %112 = shl i64 %111, %110
  %113 = sub i64 0, %111
  %114 = add i64 %113, %110
  %115 = shl i64 %111, %110
  %116 = sub i64 %111, %110
  %117 = mul i64 %116, %110
  %118 = sub i64 %111, %110
  %119 = mul i64 %118, %110
  %120 = sub i64 %111, %110
  %121 = mul i64 %120, %110
  %122 = sub nsw i64 %111, %110
  store i64 %122, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  br label %22

; <label>:123:                                    ; preds = %54, %45
  %124 = load i64, i64* %4, align 8
  %125 = load i64, i64* %6, align 8
  %126 = shl i64 %125, %124
  %127 = shl i64 %125, %124
  %128 = srem i64 %125, %124
  store i64 %128, i64* %6, align 8
  %129 = load i64, i64* %6, align 8
  %130 = icmp slt i64 %129, 0
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %68

; <label>:9:                                      ; preds = %0, %68
  %10 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %10, align 4
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %68

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %64, %19
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %21, 510000
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i32, i32* %10, align 4
  %37 = srem i32 1000000007, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sdiv i32 1000000007, %41
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %40, %43
  %45 = srem i64 %44, 1000000007
  %46 = sub nsw i64 1000000007, %45
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %54, %58
  %60 = srem i64 %59, 1000000007
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  br label %20

; <label>:67:                                     ; preds = %20
  ret void

; <label>:68:                                     ; preds = %9, %0
  %69 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %69, align 4
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 0, i64* %12, align 8
  br label %69

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %78

; <label>:37:                                     ; preds = %28, %78
  %38 = load i64, i64* %13, align 8
  %39 = icmp slt i64 %38, 0
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %37
  br i1 %39, label %52, label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %14, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49, %48
  store i64 0, i64* %12, align 8
  br label %69

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %13, align 8
  %55 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %14, align 8
  %58 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %13, align 8
  %61 = load i64, i64* %14, align 8
  %62 = sub nsw i64 %60, %61
  %63 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %59, %64
  %66 = srem i64 %65, 1000000007
  %67 = mul nsw i64 %56, %66
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %12, align 8
  br label %69

; <label>:69:                                     ; preds = %53, %52, %27
  %70 = load i64, i64* %12, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  store i64 %1, i64* %74, align 8
  %75 = load i64, i64* %73, align 8
  %76 = load i64, i64* %74, align 8
  %77 = icmp slt i64 %75, %76
  br label %11

; <label>:78:                                     ; preds = %37, %28
  %79 = load i64, i64* %13, align 8
  %80 = icmp slt i64 %79, 0
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %17, label %11

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = icmp sle i64 %12, 0
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14, %11, %2
  store i64 0, i64* %3, align 8
  br label %123

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %125

; <label>:27:                                     ; preds = %18, %125
  %28 = load i64, i64* %5, align 8
  %29 = icmp eq i64 %28, 0
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %125

; <label>:38:                                     ; preds = %27
  br i1 %29, label %43, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %5, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %39, %38
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %128

; <label>:52:                                     ; preds = %43, %128
  store i64 1, i64* %3, align 8
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %128

; <label>:61:                                     ; preds = %52
  br label %123

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %129

; <label>:71:                                     ; preds = %62, %129
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %72 = load i32, i32* @x.15
  %73 = load i32, i32* @y.16
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %129

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %118, %80
  %82 = load i32, i32* @x.15
  %83 = load i32, i32* @y.16
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %130

; <label>:90:                                     ; preds = %81, %130
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %5, align 8
  %93 = icmp sle i64 %91, %92
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %121

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %7, align 8
  %106 = sub nsw i64 %104, %105
  %107 = add nsw i64 %106, 1
  %108 = load i64, i64* %6, align 8
  %109 = mul nsw i64 %108, %107
  store i64 %109, i64* %6, align 8
  %110 = load i64, i64* %6, align 8
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %6, align 8
  %112 = load i64, i64* %7, align 8
  %113 = call i64 @_Z6modinvxx(i64 %112, i64 1000000007)
  %114 = load i64, i64* %6, align 8
  %115 = mul nsw i64 %114, %113
  store i64 %115, i64* %6, align 8
  %116 = load i64, i64* %6, align 8
  %117 = srem i64 %116, 1000000007
  store i64 %117, i64* %6, align 8
  br label %118

; <label>:118:                                    ; preds = %103
  %119 = load i64, i64* %7, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %7, align 8
  br label %81

; <label>:121:                                    ; preds = %102
  %122 = load i64, i64* %6, align 8
  store i64 %122, i64* %3, align 8
  br label %123

; <label>:123:                                    ; preds = %121, %61, %17
  %124 = load i64, i64* %3, align 8
  ret i64 %124

; <label>:125:                                    ; preds = %27, %18
  %126 = load i64, i64* %5, align 8
  %127 = icmp eq i64 %126, 0
  br label %27

; <label>:128:                                    ; preds = %52, %43
  store i64 1, i64* %3, align 8
  br label %52

; <label>:129:                                    ; preds = %71, %62
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %71

; <label>:130:                                    ; preds = %90, %81
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %5, align 8
  %133 = icmp sle i64 %131, %132
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3radxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %34, %2
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %11, %37
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, %21
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %5, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %5, align 8
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %20
  br label %6

; <label>:35:                                     ; preds = %6
  %36 = load i64, i64* %5, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %20, %11
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 0, %39
  %41 = add i64 %40, %38
  %42 = shl i64 %39, %38
  %43 = sub i64 0, %39
  %44 = add i64 %43, %38
  %45 = sub i64 0, %39
  %46 = add i64 %45, %38
  %47 = sub i64 %39, %38
  %48 = mul i64 %47, %38
  %49 = sub i64 %39, %38
  %50 = mul i64 %49, %38
  %51 = sdiv i64 %39, %38
  store i64 %51, i64* %3, align 8
  %52 = load i64, i64* %5, align 8
  %53 = shl i64 %52, 1
  %54 = add nsw i64 %52, 1
  store i64 %54, i64* %5, align 8
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %318

; <label>:9:                                      ; preds = %0, %318
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %25 = load i64, i64* %11, align 8
  %26 = add nsw i64 %25, 1
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %12, align 8
  %28 = alloca i64, i64 %26, align 16
  %29 = load i64, i64* %11, align 8
  %30 = add nsw i64 %29, 1
  %31 = alloca i64, i64 %30, align 16
  store i64 1, i64* %13, align 8
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %318

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %52, %40
  %42 = load i64, i64* %13, align 8
  %43 = load i64, i64* %11, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %13, align 8
  %47 = getelementptr inbounds i64, i64* %28, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load i64, i64* %13, align 8
  %50 = getelementptr inbounds i64, i64* %31, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %50)
  br label %52

; <label>:52:                                     ; preds = %45
  %53 = load i64, i64* %13, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %13, align 8
  br label %41

; <label>:55:                                     ; preds = %41
  store i64 0, i64* %14, align 8
  store i64 1, i64* %15, align 8
  br label %56

; <label>:56:                                     ; preds = %108, %55
  %57 = load i32, i32* @x.19
  %58 = load i32, i32* @y.20
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %344

; <label>:65:                                     ; preds = %56, %344
  %66 = load i64, i64* %15, align 8
  %67 = load i64, i64* %11, align 8
  %68 = icmp sle i64 %66, %67
  %69 = load i32, i32* @x.19
  %70 = load i32, i32* @y.20
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %344

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %111

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.19
  %80 = load i32, i32* @y.20
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %348

; <label>:87:                                     ; preds = %78, %348
  store i64 0, i64* %16, align 8
  %88 = load i64, i64* %15, align 8
  %89 = getelementptr inbounds i64, i64* %28, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %15, align 8
  %92 = getelementptr inbounds i64, i64* %31, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub nsw i64 %90, %93
  store i64 %94, i64* %17, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %14, align 8
  %98 = add nsw i64 %97, %96
  store i64 %98, i64* %14, align 8
  %99 = load i32, i32* @x.19
  %100 = load i32, i32* @y.20
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %348

; <label>:107:                                    ; preds = %87
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %15, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %15, align 8
  br label %56

; <label>:111:                                    ; preds = %77
  %112 = load i64, i64* %14, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %111
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  br label %297

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x.19
  %119 = load i32, i32* @y.20
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %369

; <label>:126:                                    ; preds = %117, %369
  store i64 0, i64* %19, align 8
  store i64 0, i64* %20, align 8
  store i64 1, i64* %21, align 8
  %127 = load i32, i32* @x.19
  %128 = load i32, i32* @y.20
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %369

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %210, %135
  %137 = load i64, i64* %21, align 8
  %138 = load i64, i64* %11, align 8
  %139 = icmp sle i64 %137, %138
  br i1 %139, label %140, label %213

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.19
  %142 = load i32, i32* @y.20
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %370

; <label>:149:                                    ; preds = %140, %370
  %150 = load i64, i64* %21, align 8
  %151 = getelementptr inbounds i64, i64* %31, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %20, align 8
  %154 = add nsw i64 %153, %152
  store i64 %154, i64* %20, align 8
  %155 = load i64, i64* %21, align 8
  %156 = getelementptr inbounds i64, i64* %28, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %21, align 8
  %159 = getelementptr inbounds i64, i64* %31, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = icmp eq i64 %157, %160
  %162 = load i32, i32* @x.19
  %163 = load i32, i32* @y.20
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %370

; <label>:170:                                    ; preds = %149
  br i1 %161, label %171, label %177

; <label>:171:                                    ; preds = %170
  %172 = load i64, i64* %21, align 8
  %173 = getelementptr inbounds i64, i64* %28, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %19, align 8
  %176 = add nsw i64 %175, %174
  store i64 %176, i64* %19, align 8
  br label %177

; <label>:177:                                    ; preds = %171, %170
  %178 = load i64, i64* %21, align 8
  %179 = getelementptr inbounds i64, i64* %28, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* %21, align 8
  %182 = getelementptr inbounds i64, i64* %31, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = icmp slt i64 %180, %183
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %177
  %186 = load i64, i64* %21, align 8
  %187 = getelementptr inbounds i64, i64* %31, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %19, align 8
  %190 = add nsw i64 %189, %188
  store i64 %190, i64* %19, align 8
  br label %191

; <label>:191:                                    ; preds = %185, %177
  %192 = load i32, i32* @x.19
  %193 = load i32, i32* @y.20
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %395

; <label>:200:                                    ; preds = %191, %395
  %201 = load i32, i32* @x.19
  %202 = load i32, i32* @y.20
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %395

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i64, i64* %21, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %21, align 8
  br label %136

; <label>:213:                                    ; preds = %136
  %214 = load i32, i32* @x.19
  %215 = load i32, i32* @y.20
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %396

; <label>:222:                                    ; preds = %213, %396
  %223 = load i64, i64* %11, align 8
  %224 = alloca i64, i64 %223, align 16
  store i64 99999999999, i64* %22, align 8
  store i64 1, i64* %23, align 8
  %225 = load i32, i32* @x.19
  %226 = load i32, i32* @y.20
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %396

; <label>:233:                                    ; preds = %222
  br label %234

; <label>:234:                                    ; preds = %288, %233
  %235 = load i32, i32* @x.19
  %236 = load i32, i32* @y.20
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %399

; <label>:243:                                    ; preds = %234, %399
  %244 = load i64, i64* %23, align 8
  %245 = load i64, i64* %11, align 8
  %246 = icmp sle i64 %244, %245
  %247 = load i32, i32* @x.19
  %248 = load i32, i32* @y.20
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %399

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %291

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.19
  %258 = load i32, i32* @y.20
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %403

; <label>:265:                                    ; preds = %256, %403
  %266 = load i64, i64* %23, align 8
  %267 = getelementptr inbounds i64, i64* %28, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i64, i64* %23, align 8
  %270 = getelementptr inbounds i64, i64* %31, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = icmp sgt i64 %268, %271
  %273 = load i32, i32* @x.19
  %274 = load i32, i32* @y.20
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %403

; <label>:281:                                    ; preds = %265
  br i1 %272, label %282, label %287

; <label>:282:                                    ; preds = %281
  %283 = load i64, i64* %23, align 8
  %284 = getelementptr inbounds i64, i64* %31, i64 %283
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %284)
  %286 = load i64, i64* %285, align 8
  store i64 %286, i64* %22, align 8
  br label %287

; <label>:287:                                    ; preds = %282, %281
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i64, i64* %23, align 8
  %290 = add nsw i64 %289, 1
  store i64 %290, i64* %23, align 8
  br label %234

; <label>:291:                                    ; preds = %255
  %292 = load i64, i64* %20, align 8
  %293 = load i64, i64* %22, align 8
  %294 = sub nsw i64 %292, %293
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  br label %297

; <label>:297:                                    ; preds = %291, %114
  %298 = load i32, i32* @x.19
  %299 = load i32, i32* @y.20
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %411

; <label>:306:                                    ; preds = %297, %411
  %307 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %307)
  %308 = load i32, i32* %10, align 4
  %309 = load i32, i32* @x.19
  %310 = load i32, i32* @y.20
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %411

; <label>:317:                                    ; preds = %306
  ret i32 %308

; <label>:318:                                    ; preds = %9, %0
  %319 = alloca i32, align 4
  %320 = alloca i64, align 8
  %321 = alloca i8*, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca i32
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  store i32 0, i32* %319, align 4
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %320)
  %334 = load i64, i64* %320, align 8
  %335 = sub i64 0, %334
  %336 = add i64 %335, 1
  %337 = add nsw i64 %334, 1
  %338 = call i8* @llvm.stacksave()
  store i8* %338, i8** %321, align 8
  %339 = alloca i64, i64 %337, align 16
  %340 = load i64, i64* %320, align 8
  %341 = shl i64 %340, 1
  %342 = add nsw i64 %340, 1
  %343 = alloca i64, i64 %342, align 16
  store i64 1, i64* %322, align 8
  br label %9

; <label>:344:                                    ; preds = %65, %56
  %345 = load i64, i64* %15, align 8
  %346 = load i64, i64* %11, align 8
  %347 = icmp sle i64 %345, %346
  br label %65

; <label>:348:                                    ; preds = %87, %78
  store i64 0, i64* %16, align 8
  %349 = load i64, i64* %15, align 8
  %350 = getelementptr inbounds i64, i64* %28, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load i64, i64* %15, align 8
  %353 = getelementptr inbounds i64, i64* %31, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = shl i64 %351, %354
  %356 = sub i64 0, %351
  %357 = add i64 %356, %354
  %358 = shl i64 %351, %354
  %359 = sub nsw i64 %351, %354
  store i64 %359, i64* %17, align 8
  %360 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %361 = load i64, i64* %360, align 8
  %362 = load i64, i64* %14, align 8
  %363 = sub i64 %362, %361
  %364 = mul i64 %363, %361
  %365 = sub i64 %362, %361
  %366 = mul i64 %365, %361
  %367 = shl i64 %362, %361
  %368 = add nsw i64 %362, %361
  store i64 %368, i64* %14, align 8
  br label %87

; <label>:369:                                    ; preds = %126, %117
  store i64 0, i64* %19, align 8
  store i64 0, i64* %20, align 8
  store i64 1, i64* %21, align 8
  br label %126

; <label>:370:                                    ; preds = %149, %140
  %371 = load i64, i64* %21, align 8
  %372 = getelementptr inbounds i64, i64* %31, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = load i64, i64* %20, align 8
  %375 = sub i64 0, %374
  %376 = add i64 %375, %373
  %377 = sub i64 %374, %373
  %378 = mul i64 %377, %373
  %379 = sub i64 0, %374
  %380 = add i64 %379, %373
  %381 = sub i64 %374, %373
  %382 = mul i64 %381, %373
  %383 = sub i64 0, %374
  %384 = add i64 %383, %373
  %385 = sub i64 %374, %373
  %386 = mul i64 %385, %373
  %387 = add nsw i64 %374, %373
  store i64 %387, i64* %20, align 8
  %388 = load i64, i64* %21, align 8
  %389 = getelementptr inbounds i64, i64* %28, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = load i64, i64* %21, align 8
  %392 = getelementptr inbounds i64, i64* %31, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = icmp eq i64 %390, %393
  br label %149

; <label>:395:                                    ; preds = %200, %191
  br label %200

; <label>:396:                                    ; preds = %222, %213
  %397 = load i64, i64* %11, align 8
  %398 = alloca i64, i64 %397, align 16
  store i64 99999999999, i64* %22, align 8
  store i64 1, i64* %23, align 8
  br label %222

; <label>:399:                                    ; preds = %243, %234
  %400 = load i64, i64* %23, align 8
  %401 = load i64, i64* %11, align 8
  %402 = icmp sle i64 %400, %401
  br label %243

; <label>:403:                                    ; preds = %265, %256
  %404 = load i64, i64* %23, align 8
  %405 = getelementptr inbounds i64, i64* %28, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = load i64, i64* %23, align 8
  %408 = getelementptr inbounds i64, i64* %31, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = icmp sgt i64 %406, %409
  br label %265

; <label>:411:                                    ; preds = %306, %297
  %412 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %412)
  %413 = load i32, i32* %10, align 4
  br label %306
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612702514.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
