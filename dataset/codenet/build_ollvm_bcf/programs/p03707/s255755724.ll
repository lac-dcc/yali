; ModuleID = 'Project_CodeNet_C++1400/p03707/s255755724.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s255755724.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@mod2 = global i64 998244353, align 8
@mod3 = global i64 1000003, align 8
@mod4 = global i64 998244853, align 8
@mod5 = global i64 1000000009, align 8
@inf = global i64 1152921504606846976, align 8
@pi = global double 0x400921FB54442D18, align 8
@eps = global double 1.000000e-14, align 8
@dh = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255755724.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %102

; <label>:18:                                     ; preds = %9, %102
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %102

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %27, %2
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %103

; <label>:37:                                     ; preds = %28, %103
  %38 = load i64, i64* %5, align 8
  %39 = icmp eq i64 %38, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %103

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %69

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %106

; <label>:58:                                     ; preds = %49, %106
  %59 = load i64, i64* %4, align 8
  store i64 %59, i64* %3, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %106

; <label>:68:                                     ; preds = %58
  br label %100

; <label>:69:                                     ; preds = %48
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %5, align 8
  %72 = srem i64 %70, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %69
  %75 = load i64, i64* %5, align 8
  store i64 %75, i64* %3, align 8
  br label %100

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %108

; <label>:85:                                     ; preds = %76, %108
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %5, align 8
  %89 = srem i64 %87, %88
  %90 = call i64 @_Z3gcdxx(i64 %86, i64 %89)
  store i64 %90, i64* %3, align 8
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %85
  br label %100

; <label>:100:                                    ; preds = %99, %74, %68
  %101 = load i64, i64* %3, align 8
  ret i64 %101

; <label>:102:                                    ; preds = %18, %9
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  br label %18

; <label>:103:                                    ; preds = %37, %28
  %104 = load i64, i64* %5, align 8
  %105 = icmp eq i64 %104, 0
  br label %37

; <label>:106:                                    ; preds = %58, %49
  %107 = load i64, i64* %4, align 8
  store i64 %107, i64* %3, align 8
  br label %58

; <label>:108:                                    ; preds = %85, %76
  %109 = load i64, i64* %5, align 8
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* %5, align 8
  %112 = sub i64 %110, %111
  %113 = mul i64 %112, %111
  %114 = sub i64 0, %110
  %115 = add i64 %114, %111
  %116 = sub i64 0, %110
  %117 = add i64 %116, %111
  %118 = sub i64 %110, %111
  %119 = mul i64 %118, %111
  %120 = shl i64 %110, %111
  %121 = sub i64 %110, %111
  %122 = mul i64 %121, %111
  %123 = sub i64 0, %110
  %124 = add i64 %123, %111
  %125 = sub i64 0, %110
  %126 = add i64 %125, %111
  %127 = sub i64 %110, %111
  %128 = mul i64 %127, %111
  %129 = shl i64 %110, %111
  %130 = srem i64 %110, %111
  %131 = call i64 @_Z3gcdxx(i64 %109, i64 %130)
  store i64 %131, i64* %3, align 8
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load i64, i64* %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call i64 @_Z3gcdxx(i64 %15, i64 %16)
  store i64 %17, i64* %14, align 8
  %18 = load i64, i64* %12, align 8
  %19 = load i64, i64* %13, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %14, align 8
  %22 = sdiv i64 %20, %21
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret i64 %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i64 %0, i64* %33, align 8
  store i64 %1, i64* %34, align 8
  %36 = load i64, i64* %33, align 8
  %37 = load i64, i64* %34, align 8
  %38 = call i64 @_Z3gcdxx(i64 %36, i64 %37)
  store i64 %38, i64* %35, align 8
  %39 = load i64, i64* %33, align 8
  %40 = load i64, i64* %34, align 8
  %41 = sub i64 0, %39
  %42 = add i64 %41, %40
  %43 = shl i64 %39, %40
  %44 = sub i64 %39, %40
  %45 = mul i64 %44, %40
  %46 = sub i64 0, %39
  %47 = add i64 %46, %40
  %48 = mul nsw i64 %39, %40
  %49 = load i64, i64* %35, align 8
  %50 = shl i64 %48, %49
  %51 = sdiv i64 %48, %49
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %55, %2
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %63

; <label>:17:                                     ; preds = %8, %63
  %18 = load i64, i64* %4, align 8
  %19 = icmp sgt i64 %18, 0
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %63

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %61

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %4, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %33, %66
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %5, align 8
  %45 = mul nsw i64 %44, %43
  store i64 %45, i64* %5, align 8
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %54, %29
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %6, align 8
  %58 = mul nsw i64 %57, %56
  store i64 %58, i64* %6, align 8
  %59 = load i64, i64* %4, align 8
  %60 = sdiv i64 %59, 2
  store i64 %60, i64* %4, align 8
  br label %8

; <label>:61:                                     ; preds = %28
  %62 = load i64, i64* %5, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %17, %8
  %64 = load i64, i64* %4, align 8
  %65 = icmp sgt i64 %64, 0
  br label %17

; <label>:66:                                     ; preds = %42, %33
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %5, align 8
  %69 = sub i64 %68, %67
  %70 = mul i64 %69, %67
  %71 = sub i64 0, %68
  %72 = add i64 %71, %67
  %73 = sub i64 %68, %67
  %74 = mul i64 %73, %67
  %75 = shl i64 %68, %67
  %76 = mul nsw i64 %68, %67
  store i64 %76, i64* %5, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4bekixxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %8, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %8, align 8
  %12 = srem i64 %11, %10
  store i64 %12, i64* %8, align 8
  br label %13

; <label>:13:                                     ; preds = %71, %3
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %74

; <label>:22:                                     ; preds = %13, %74
  %23 = load i64, i64* %5, align 8
  %24 = icmp sgt i64 %23, 0
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %74

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %72

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %35, 2
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %7, align 8
  %41 = mul nsw i64 %40, %39
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = srem i64 %43, %42
  store i64 %44, i64* %7, align 8
  br label %45

; <label>:45:                                     ; preds = %38, %34
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %45, %77
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %8, align 8
  %57 = mul nsw i64 %56, %55
  store i64 %57, i64* %8, align 8
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %8, align 8
  %60 = srem i64 %59, %58
  store i64 %60, i64* %8, align 8
  %61 = load i64, i64* %5, align 8
  %62 = sdiv i64 %61, 2
  store i64 %62, i64* %5, align 8
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %54
  br label %13

; <label>:72:                                     ; preds = %33
  %73 = load i64, i64* %7, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %22, %13
  %75 = load i64, i64* %5, align 8
  %76 = icmp sgt i64 %75, 0
  br label %22

; <label>:77:                                     ; preds = %54, %45
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %8, align 8
  %80 = sub i64 %79, %78
  %81 = mul i64 %80, %78
  %82 = sub i64 %79, %78
  %83 = mul i64 %82, %78
  %84 = sub i64 %79, %78
  %85 = mul i64 %84, %78
  %86 = sub i64 0, %79
  %87 = add i64 %86, %78
  %88 = mul nsw i64 %79, %78
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %8, align 8
  %91 = shl i64 %90, %89
  %92 = sub i64 %90, %89
  %93 = mul i64 %92, %89
  %94 = srem i64 %90, %89
  store i64 %94, i64* %8, align 8
  %95 = load i64, i64* %5, align 8
  %96 = sub i64 0, %95
  %97 = add i64 %96, 2
  %98 = sub i64 0, %95
  %99 = add i64 %98, 2
  %100 = sub i64 %95, 2
  %101 = mul i64 %100, 2
  %102 = sub i64 0, %95
  %103 = add i64 %102, 2
  %104 = sub i64 0, %95
  %105 = add i64 %104, 2
  %106 = sdiv i64 %95, 2
  store i64 %106, i64* %5, align 8
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5gyakuxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %6, 2
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z4bekixxx(i64 %5, i64 %7, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8popcountx(i64) #4 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %1, %36
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %14 = load i64, i64* %11, align 8
  store i64 %14, i64* %13, align 8
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %27, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = srem i64 %28, 2
  %30 = load i64, i64* %12, align 8
  %31 = add nsw i64 %30, %29
  store i64 %31, i64* %12, align 8
  %32 = load i64, i64* %13, align 8
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %13, align 8
  br label %24

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %12, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %10, %1
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store i64 %0, i64* %37, align 8
  store i64 0, i64* %38, align 8
  %40 = load i64, i64* %37, align 8
  store i64 %40, i64* %39, align 8
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %4)
  %33 = load i32, i32* %2, align 4
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %5, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", i64 %34, align 16
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %34
  br label %40

; <label>:40:                                     ; preds = %40, %38
  %41 = phi %"class.std::__cxx11::basic_string"* [ %36, %38 ], [ %42, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %42, %39
  br i1 %43, label %44, label %40

; <label>:44:                                     ; preds = %0, %40
  store i64 0, i64* %6, align 8
  br label %45

; <label>:45:                                     ; preds = %55, %44
  %46 = load i64, i64* %6, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %45
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %51
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %52)
          to label %54 unwind label %58

; <label>:54:                                     ; preds = %50
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %6, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %6, align 8
  br label %45

; <label>:58:                                     ; preds = %765, %625, %623, %621, %601, %581, %529, %506, %452, %407, %345, %318, %259, %250, %134, %50
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %7, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %8, align 4
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %34
  %63 = icmp eq %"class.std::__cxx11::basic_string"* %36, %62
  br i1 %63, label %821, label %817

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %845

; <label>:73:                                     ; preds = %64, %845
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = mul nuw i64 %76, %79
  %81 = alloca i32, i64 %80, align 16
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = mul nuw i64 %84, %87
  %89 = alloca i32, i64 %88, align 16
  %90 = bitcast i32* %81 to i8*
  %91 = mul nuw i64 %76, %79
  %92 = mul nuw i64 4, %91
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 %92, i32 16, i1 false)
  %93 = bitcast i32* %89 to i8*
  %94 = mul nuw i64 %84, %87
  %95 = mul nuw i64 4, %94
  call void @llvm.memset.p0i8.i64(i8* %93, i8 0, i64 %95, i32 16, i1 false)
  store i64 0, i64* %9, align 8
  %96 = load i32, i32* @x.15
  %97 = load i32, i32* @y.16
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %845

; <label>:104:                                    ; preds = %73
  br label %105

; <label>:105:                                    ; preds = %370, %104
  %106 = load i64, i64* %9, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %110, label %373

; <label>:110:                                    ; preds = %105
  store i64 0, i64* %10, align 8
  br label %111

; <label>:111:                                    ; preds = %366, %110
  %112 = load i32, i32* @x.15
  %113 = load i32, i32* @y.16
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %956

; <label>:120:                                    ; preds = %111, %956
  %121 = load i64, i64* %10, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  %125 = load i32, i32* @x.15
  %126 = load i32, i32* @y.16
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %956

; <label>:133:                                    ; preds = %120
  br i1 %124, label %134, label %369

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %9, align 8
  %136 = mul nsw i64 %135, %79
  %137 = getelementptr inbounds i32, i32* %81, i64 %136
  %138 = load i64, i64* %10, align 8
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i64, i64* %9, align 8
  %143 = add nsw i64 %142, 1
  %144 = mul nsw i64 %143, %79
  %145 = getelementptr inbounds i32, i32* %81, i64 %144
  %146 = load i64, i64* %10, align 8
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %141, %148
  %150 = load i64, i64* %9, align 8
  %151 = mul nsw i64 %150, %79
  %152 = getelementptr inbounds i32, i32* %81, i64 %151
  %153 = load i64, i64* %10, align 8
  %154 = getelementptr inbounds i32, i32* %152, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %149, %155
  %157 = load i64, i64* %9, align 8
  %158 = add nsw i64 %157, 1
  %159 = mul nsw i64 %158, %79
  %160 = getelementptr inbounds i32, i32* %81, i64 %159
  %161 = load i64, i64* %10, align 8
  %162 = add nsw i64 %161, 1
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  store i32 %156, i32* %163, align 4
  %164 = load i64, i64* %9, align 8
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %164
  %166 = load i64, i64* %10, align 8
  %167 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %165, i64 %166)
          to label %168 unwind label %58

; <label>:168:                                    ; preds = %134
  %169 = load i8, i8* %167, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 49
  br i1 %171, label %172, label %200

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x.15
  %174 = load i32, i32* @y.16
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %961

; <label>:181:                                    ; preds = %172, %961
  %182 = load i64, i64* %9, align 8
  %183 = add nsw i64 %182, 1
  %184 = mul nsw i64 %183, %79
  %185 = getelementptr inbounds i32, i32* %81, i64 %184
  %186 = load i64, i64* %10, align 8
  %187 = add nsw i64 %186, 1
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4
  %191 = load i32, i32* @x.15
  %192 = load i32, i32* @y.16
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %961

; <label>:199:                                    ; preds = %181
  br label %200

; <label>:200:                                    ; preds = %199, %168
  %201 = load i32, i32* @x.15
  %202 = load i32, i32* @y.16
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %997

; <label>:209:                                    ; preds = %200, %997
  %210 = load i64, i64* %9, align 8
  %211 = mul nsw i64 %210, %87
  %212 = getelementptr inbounds i32, i32* %89, i64 %211
  %213 = load i64, i64* %10, align 8
  %214 = add nsw i64 %213, 1
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i64, i64* %9, align 8
  %218 = add nsw i64 %217, 1
  %219 = mul nsw i64 %218, %87
  %220 = getelementptr inbounds i32, i32* %89, i64 %219
  %221 = load i64, i64* %10, align 8
  %222 = getelementptr inbounds i32, i32* %220, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %216, %223
  %225 = load i64, i64* %9, align 8
  %226 = mul nsw i64 %225, %87
  %227 = getelementptr inbounds i32, i32* %89, i64 %226
  %228 = load i64, i64* %10, align 8
  %229 = getelementptr inbounds i32, i32* %227, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub nsw i32 %224, %230
  %232 = load i64, i64* %9, align 8
  %233 = add nsw i64 %232, 1
  %234 = mul nsw i64 %233, %87
  %235 = getelementptr inbounds i32, i32* %89, i64 %234
  %236 = load i64, i64* %10, align 8
  %237 = add nsw i64 %236, 1
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  store i32 %231, i32* %238, align 4
  %239 = load i64, i64* %9, align 8
  %240 = icmp sgt i64 %239, 0
  %241 = load i32, i32* @x.15
  %242 = load i32, i32* @y.16
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %997

; <label>:249:                                    ; preds = %209
  br i1 %240, label %250, label %297

; <label>:250:                                    ; preds = %249
  %251 = load i64, i64* %9, align 8
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %251
  %253 = load i64, i64* %10, align 8
  %254 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %252, i64 %253)
          to label %255 unwind label %58

; <label>:255:                                    ; preds = %250
  %256 = load i8, i8* %254, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 49
  br i1 %258, label %259, label %297

; <label>:259:                                    ; preds = %255
  %260 = load i64, i64* %9, align 8
  %261 = sub nsw i64 %260, 1
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %261
  %263 = load i64, i64* %10, align 8
  %264 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %262, i64 %263)
          to label %265 unwind label %58

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* @x.15
  %267 = load i32, i32* @y.16
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %1097

; <label>:274:                                    ; preds = %265, %1097
  %275 = load i8, i8* %264, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 49
  %278 = load i32, i32* @x.15
  %279 = load i32, i32* @y.16
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %1097

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %297

; <label>:287:                                    ; preds = %286
  %288 = load i64, i64* %9, align 8
  %289 = add nsw i64 %288, 1
  %290 = mul nsw i64 %289, %87
  %291 = getelementptr inbounds i32, i32* %89, i64 %290
  %292 = load i64, i64* %10, align 8
  %293 = add nsw i64 %292, 1
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 4
  br label %297

; <label>:297:                                    ; preds = %287, %286, %255, %249
  %298 = load i32, i32* @x.15
  %299 = load i32, i32* @y.16
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %1101

; <label>:306:                                    ; preds = %297, %1101
  %307 = load i64, i64* %10, align 8
  %308 = icmp sgt i64 %307, 0
  %309 = load i32, i32* @x.15
  %310 = load i32, i32* @y.16
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %1101

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %365

; <label>:318:                                    ; preds = %317
  %319 = load i64, i64* %9, align 8
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %319
  %321 = load i64, i64* %10, align 8
  %322 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %320, i64 %321)
          to label %323 unwind label %58

; <label>:323:                                    ; preds = %318
  %324 = load i32, i32* @x.15
  %325 = load i32, i32* @y.16
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %1104

; <label>:332:                                    ; preds = %323, %1104
  %333 = load i8, i8* %322, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 49
  %336 = load i32, i32* @x.15
  %337 = load i32, i32* @y.16
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %1104

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %365

; <label>:345:                                    ; preds = %344
  %346 = load i64, i64* %9, align 8
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %346
  %348 = load i64, i64* %10, align 8
  %349 = sub nsw i64 %348, 1
  %350 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %347, i64 %349)
          to label %351 unwind label %58

; <label>:351:                                    ; preds = %345
  %352 = load i8, i8* %350, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 49
  br i1 %354, label %355, label %365

; <label>:355:                                    ; preds = %351
  %356 = load i64, i64* %9, align 8
  %357 = add nsw i64 %356, 1
  %358 = mul nsw i64 %357, %87
  %359 = getelementptr inbounds i32, i32* %89, i64 %358
  %360 = load i64, i64* %10, align 8
  %361 = add nsw i64 %360, 1
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %362, align 4
  br label %365

; <label>:365:                                    ; preds = %355, %351, %344, %317
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i64, i64* %10, align 8
  %368 = add nsw i64 %367, 1
  store i64 %368, i64* %10, align 8
  br label %111

; <label>:369:                                    ; preds = %133
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i64, i64* %9, align 8
  %372 = add nsw i64 %371, 1
  store i64 %372, i64* %9, align 8
  br label %105

; <label>:373:                                    ; preds = %105
  %374 = load i32, i32* %2, align 4
  %375 = add nsw i32 %374, 1
  %376 = zext i32 %375 to i64
  %377 = load i32, i32* %3, align 4
  %378 = add nsw i32 %377, 1
  %379 = zext i32 %378 to i64
  %380 = mul nuw i64 %376, %379
  %381 = alloca i32, i64 %380, align 16
  %382 = load i32, i32* %2, align 4
  %383 = add nsw i32 %382, 1
  %384 = zext i32 %383 to i64
  %385 = load i32, i32* %3, align 4
  %386 = add nsw i32 %385, 1
  %387 = zext i32 %386 to i64
  %388 = mul nuw i64 %384, %387
  %389 = alloca i32, i64 %388, align 16
  %390 = bitcast i32* %381 to i8*
  %391 = mul nuw i64 %376, %379
  %392 = mul nuw i64 4, %391
  call void @llvm.memset.p0i8.i64(i8* %390, i8 0, i64 %392, i32 16, i1 false)
  %393 = bitcast i32* %389 to i8*
  %394 = mul nuw i64 %384, %387
  %395 = mul nuw i64 4, %394
  call void @llvm.memset.p0i8.i64(i8* %393, i8 0, i64 %395, i32 16, i1 false)
  store i64 1, i64* %11, align 8
  br label %396

; <label>:396:                                    ; preds = %473, %373
  %397 = load i64, i64* %11, align 8
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %397, %399
  br i1 %400, label %401, label %476

; <label>:401:                                    ; preds = %396
  store i64 0, i64* %12, align 8
  br label %402

; <label>:402:                                    ; preds = %469, %401
  %403 = load i64, i64* %12, align 8
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %403, %405
  br i1 %406, label %407, label %472

; <label>:407:                                    ; preds = %402
  %408 = load i64, i64* %12, align 8
  %409 = mul nsw i64 %408, %379
  %410 = getelementptr inbounds i32, i32* %381, i64 %409
  %411 = load i64, i64* %11, align 8
  %412 = add nsw i64 %411, 1
  %413 = getelementptr inbounds i32, i32* %410, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i64, i64* %12, align 8
  %416 = add nsw i64 %415, 1
  %417 = mul nsw i64 %416, %379
  %418 = getelementptr inbounds i32, i32* %381, i64 %417
  %419 = load i64, i64* %11, align 8
  %420 = add nsw i64 %419, 1
  %421 = getelementptr inbounds i32, i32* %418, i64 %420
  store i32 %414, i32* %421, align 4
  %422 = load i64, i64* %12, align 8
  %423 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %422
  %424 = load i64, i64* %11, align 8
  %425 = sub nsw i64 %424, 1
  %426 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %423, i64 %425)
          to label %427 unwind label %58

; <label>:427:                                    ; preds = %407
  %428 = load i8, i8* %426, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 49
  br i1 %430, label %431, label %468

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* @x.15
  %433 = load i32, i32* @y.16
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %1108

; <label>:440:                                    ; preds = %431, %1108
  %441 = load i64, i64* %12, align 8
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %441
  %443 = load i64, i64* %11, align 8
  %444 = load i32, i32* @x.15
  %445 = load i32, i32* @y.16
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %1108

; <label>:452:                                    ; preds = %440
  %453 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %442, i64 %443)
          to label %454 unwind label %58

; <label>:454:                                    ; preds = %452
  %455 = load i8, i8* %453, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 49
  br i1 %457, label %458, label %468

; <label>:458:                                    ; preds = %454
  %459 = load i64, i64* %12, align 8
  %460 = add nsw i64 %459, 1
  %461 = mul nsw i64 %460, %379
  %462 = getelementptr inbounds i32, i32* %381, i64 %461
  %463 = load i64, i64* %11, align 8
  %464 = add nsw i64 %463, 1
  %465 = getelementptr inbounds i32, i32* %462, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %465, align 4
  br label %468

; <label>:468:                                    ; preds = %458, %454, %427
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i64, i64* %12, align 8
  %471 = add nsw i64 %470, 1
  store i64 %471, i64* %12, align 8
  br label %402

; <label>:472:                                    ; preds = %402
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i64, i64* %11, align 8
  %475 = add nsw i64 %474, 1
  store i64 %475, i64* %11, align 8
  br label %396

; <label>:476:                                    ; preds = %396
  store i64 1, i64* %13, align 8
  br label %477

; <label>:477:                                    ; preds = %574, %476
  %478 = load i64, i64* %13, align 8
  %479 = load i32, i32* %2, align 4
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %478, %480
  br i1 %481, label %482, label %575

; <label>:482:                                    ; preds = %477
  %483 = load i32, i32* @x.15
  %484 = load i32, i32* @y.16
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1112

; <label>:491:                                    ; preds = %482, %1112
  store i64 0, i64* %14, align 8
  %492 = load i32, i32* @x.15
  %493 = load i32, i32* @y.16
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1112

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %550, %500
  %502 = load i64, i64* %14, align 8
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %502, %504
  br i1 %505, label %506, label %553

; <label>:506:                                    ; preds = %501
  %507 = load i64, i64* %13, align 8
  %508 = add nsw i64 %507, 1
  %509 = mul nsw i64 %508, %387
  %510 = getelementptr inbounds i32, i32* %389, i64 %509
  %511 = load i64, i64* %14, align 8
  %512 = getelementptr inbounds i32, i32* %510, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i64, i64* %13, align 8
  %515 = add nsw i64 %514, 1
  %516 = mul nsw i64 %515, %387
  %517 = getelementptr inbounds i32, i32* %389, i64 %516
  %518 = load i64, i64* %14, align 8
  %519 = add nsw i64 %518, 1
  %520 = getelementptr inbounds i32, i32* %517, i64 %519
  store i32 %513, i32* %520, align 4
  %521 = load i64, i64* %13, align 8
  %522 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %521
  %523 = load i64, i64* %14, align 8
  %524 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %522, i64 %523)
          to label %525 unwind label %58

; <label>:525:                                    ; preds = %506
  %526 = load i8, i8* %524, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 49
  br i1 %528, label %529, label %549

; <label>:529:                                    ; preds = %525
  %530 = load i64, i64* %13, align 8
  %531 = sub nsw i64 %530, 1
  %532 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %531
  %533 = load i64, i64* %14, align 8
  %534 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %532, i64 %533)
          to label %535 unwind label %58

; <label>:535:                                    ; preds = %529
  %536 = load i8, i8* %534, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 49
  br i1 %538, label %539, label %549

; <label>:539:                                    ; preds = %535
  %540 = load i64, i64* %13, align 8
  %541 = add nsw i64 %540, 1
  %542 = mul nsw i64 %541, %387
  %543 = getelementptr inbounds i32, i32* %389, i64 %542
  %544 = load i64, i64* %14, align 8
  %545 = add nsw i64 %544, 1
  %546 = getelementptr inbounds i32, i32* %543, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %546, align 4
  br label %549

; <label>:549:                                    ; preds = %539, %535, %525
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i64, i64* %14, align 8
  %552 = add nsw i64 %551, 1
  store i64 %552, i64* %14, align 8
  br label %501

; <label>:553:                                    ; preds = %501
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x.15
  %556 = load i32, i32* @y.16
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1113

; <label>:563:                                    ; preds = %554, %1113
  %564 = load i64, i64* %13, align 8
  %565 = add nsw i64 %564, 1
  store i64 %565, i64* %13, align 8
  %566 = load i32, i32* @x.15
  %567 = load i32, i32* @y.16
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %1113

; <label>:574:                                    ; preds = %563
  br label %477

; <label>:575:                                    ; preds = %477
  store i64 0, i64* %15, align 8
  br label %576

; <label>:576:                                    ; preds = %806, %575
  %577 = load i64, i64* %15, align 8
  %578 = load i32, i32* %4, align 4
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %577, %579
  br i1 %580, label %581, label %807

; <label>:581:                                    ; preds = %576
  %582 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
          to label %583 unwind label %58

; <label>:583:                                    ; preds = %581
  %584 = load i32, i32* @x.15
  %585 = load i32, i32* @y.16
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1122

; <label>:592:                                    ; preds = %583, %1122
  %593 = load i32, i32* @x.15
  %594 = load i32, i32* @y.16
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1122

; <label>:601:                                    ; preds = %592
  %602 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %582, i32* dereferenceable(4) %17)
          to label %603 unwind label %58

; <label>:603:                                    ; preds = %601
  %604 = load i32, i32* @x.15
  %605 = load i32, i32* @y.16
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1123

; <label>:612:                                    ; preds = %603, %1123
  %613 = load i32, i32* @x.15
  %614 = load i32, i32* @y.16
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1123

; <label>:621:                                    ; preds = %612
  %622 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %602, i32* dereferenceable(4) %18)
          to label %623 unwind label %58

; <label>:623:                                    ; preds = %621
  %624 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %622, i32* dereferenceable(4) %19)
          to label %625 unwind label %58

; <label>:625:                                    ; preds = %623
  %626 = load i32, i32* %18, align 4
  %627 = sext i32 %626 to i64
  %628 = mul nsw i64 %627, %79
  %629 = getelementptr inbounds i32, i32* %81, i64 %628
  %630 = load i32, i32* %19, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, i32* %629, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %18, align 4
  %635 = sext i32 %634 to i64
  %636 = mul nsw i64 %635, %79
  %637 = getelementptr inbounds i32, i32* %81, i64 %636
  %638 = load i32, i32* %17, align 4
  %639 = sub nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, i32* %637, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sub nsw i32 %633, %642
  %644 = load i32, i32* %16, align 4
  %645 = sub nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = mul nsw i64 %646, %79
  %648 = getelementptr inbounds i32, i32* %81, i64 %647
  %649 = load i32, i32* %19, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %648, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = sub nsw i32 %643, %652
  %654 = load i32, i32* %16, align 4
  %655 = sub nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = mul nsw i64 %656, %79
  %658 = getelementptr inbounds i32, i32* %81, i64 %657
  %659 = load i32, i32* %17, align 4
  %660 = sub nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, i32* %658, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = add nsw i32 %653, %663
  store i32 %664, i32* %20, align 4
  %665 = load i32, i32* %18, align 4
  %666 = sext i32 %665 to i64
  %667 = mul nsw i64 %666, %87
  %668 = getelementptr inbounds i32, i32* %89, i64 %667
  %669 = load i32, i32* %19, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, i32* %668, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %18, align 4
  %674 = sext i32 %673 to i64
  %675 = mul nsw i64 %674, %87
  %676 = getelementptr inbounds i32, i32* %89, i64 %675
  %677 = load i32, i32* %17, align 4
  %678 = sub nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, i32* %676, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = sub nsw i32 %672, %681
  %683 = load i32, i32* %16, align 4
  %684 = sub nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = mul nsw i64 %685, %87
  %687 = getelementptr inbounds i32, i32* %89, i64 %686
  %688 = load i32, i32* %19, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, i32* %687, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = sub nsw i32 %682, %691
  %693 = load i32, i32* %16, align 4
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = mul nsw i64 %695, %87
  %697 = getelementptr inbounds i32, i32* %89, i64 %696
  %698 = load i32, i32* %17, align 4
  %699 = sub nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, i32* %697, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = add nsw i32 %692, %702
  store i32 %703, i32* %21, align 4
  %704 = load i32, i32* %18, align 4
  %705 = sext i32 %704 to i64
  %706 = mul nsw i64 %705, %379
  %707 = getelementptr inbounds i32, i32* %381, i64 %706
  %708 = load i32, i32* %17, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, i32* %707, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = load i32, i32* %16, align 4
  %713 = sub nsw i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = mul nsw i64 %714, %379
  %716 = getelementptr inbounds i32, i32* %381, i64 %715
  %717 = load i32, i32* %17, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, i32* %716, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = sub nsw i32 %711, %720
  %722 = load i32, i32* %16, align 4
  %723 = sext i32 %722 to i64
  %724 = mul nsw i64 %723, %387
  %725 = getelementptr inbounds i32, i32* %389, i64 %724
  %726 = load i32, i32* %19, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, i32* %725, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = add nsw i32 %721, %729
  %731 = load i32, i32* %16, align 4
  %732 = sext i32 %731 to i64
  %733 = mul nsw i64 %732, %387
  %734 = getelementptr inbounds i32, i32* %389, i64 %733
  %735 = load i32, i32* %17, align 4
  %736 = sub nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i32, i32* %734, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = sub nsw i32 %730, %739
  %741 = load i32, i32* %21, align 4
  %742 = sub nsw i32 %741, %740
  store i32 %742, i32* %21, align 4
  %743 = load i32, i32* %20, align 4
  %744 = load i32, i32* %21, align 4
  %745 = sub nsw i32 %743, %744
  %746 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %745)
          to label %747 unwind label %58

; <label>:747:                                    ; preds = %625
  %748 = load i32, i32* @x.15
  %749 = load i32, i32* @y.16
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1124

; <label>:756:                                    ; preds = %747, %1124
  %757 = load i32, i32* @x.15
  %758 = load i32, i32* @y.16
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1124

; <label>:765:                                    ; preds = %756
  %766 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %746, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %767 unwind label %58

; <label>:767:                                    ; preds = %765
  %768 = load i32, i32* @x.15
  %769 = load i32, i32* @y.16
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1125

; <label>:776:                                    ; preds = %767, %1125
  %777 = load i32, i32* @x.15
  %778 = load i32, i32* @y.16
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1125

; <label>:785:                                    ; preds = %776
  br label %786

; <label>:786:                                    ; preds = %785
  %787 = load i32, i32* @x.15
  %788 = load i32, i32* @y.16
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1126

; <label>:795:                                    ; preds = %786, %1126
  %796 = load i64, i64* %15, align 8
  %797 = add nsw i64 %796, 1
  store i64 %797, i64* %15, align 8
  %798 = load i32, i32* @x.15
  %799 = load i32, i32* @y.16
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %1126

; <label>:806:                                    ; preds = %795
  br label %576

; <label>:807:                                    ; preds = %576
  %808 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %34
  %809 = icmp eq %"class.std::__cxx11::basic_string"* %36, %808
  br i1 %809, label %814, label %810

; <label>:810:                                    ; preds = %810, %807
  %811 = phi %"class.std::__cxx11::basic_string"* [ %808, %807 ], [ %812, %810 ]
  %812 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %811, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %812) #3
  %813 = icmp eq %"class.std::__cxx11::basic_string"* %812, %36
  br i1 %813, label %814, label %810

; <label>:814:                                    ; preds = %810, %807
  %815 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %815)
  %816 = load i32, i32* %1, align 4
  ret i32 %816

; <label>:817:                                    ; preds = %817, %58
  %818 = phi %"class.std::__cxx11::basic_string"* [ %62, %58 ], [ %819, %817 ]
  %819 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %818, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %819) #3
  %820 = icmp eq %"class.std::__cxx11::basic_string"* %819, %36
  br i1 %820, label %821, label %817

; <label>:821:                                    ; preds = %817, %58
  %822 = load i32, i32* @x.15
  %823 = load i32, i32* @y.16
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %830, label %1136

; <label>:830:                                    ; preds = %821, %1136
  %831 = load i32, i32* @x.15
  %832 = load i32, i32* @y.16
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1136

; <label>:839:                                    ; preds = %830
  br label %840

; <label>:840:                                    ; preds = %839
  %841 = load i8*, i8** %7, align 8
  %842 = load i32, i32* %8, align 4
  %843 = insertvalue { i8*, i32 } undef, i8* %841, 0
  %844 = insertvalue { i8*, i32 } %843, i32 %842, 1
  resume { i8*, i32 } %844

; <label>:845:                                    ; preds = %73, %64
  %846 = load i32, i32* %2, align 4
  %847 = sub i32 %846, 1
  %848 = mul i32 %847, 1
  %849 = shl i32 %846, 1
  %850 = shl i32 %846, 1
  %851 = sub i32 %846, 1
  %852 = mul i32 %851, 1
  %853 = sub i32 0, %846
  %854 = add i32 %853, 1
  %855 = sub i32 %846, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 %846, 1
  %858 = mul i32 %857, 1
  %859 = add nsw i32 %846, 1
  %860 = zext i32 %859 to i64
  %861 = load i32, i32* %3, align 4
  %862 = sub i32 %861, 1
  %863 = mul i32 %862, 1
  %864 = shl i32 %861, 1
  %865 = shl i32 %861, 1
  %866 = shl i32 %861, 1
  %867 = sub i32 0, %861
  %868 = add i32 %867, 1
  %869 = sub i32 0, %861
  %870 = add i32 %869, 1
  %871 = sub i32 0, %861
  %872 = add i32 %871, 1
  %873 = add nsw i32 %861, 1
  %874 = zext i32 %873 to i64
  %875 = shl i64 %860, %874
  %876 = sub i64 %860, %874
  %877 = mul i64 %876, %874
  %878 = shl i64 %860, %874
  %879 = shl i64 %860, %874
  %880 = shl i64 %860, %874
  %881 = sub i64 %860, %874
  %882 = mul i64 %881, %874
  %883 = shl i64 %860, %874
  %884 = sub i64 %860, %874
  %885 = mul i64 %884, %874
  %886 = mul nuw i64 %860, %874
  %887 = alloca i32, i64 %886, align 16
  %888 = load i32, i32* %2, align 4
  %889 = sub i32 0, %888
  %890 = add i32 %889, 1
  %891 = sub i32 0, %888
  %892 = add i32 %891, 1
  %893 = sub i32 %888, 1
  %894 = mul i32 %893, 1
  %895 = sub i32 %888, 1
  %896 = mul i32 %895, 1
  %897 = sub i32 %888, 1
  %898 = mul i32 %897, 1
  %899 = add nsw i32 %888, 1
  %900 = zext i32 %899 to i64
  %901 = load i32, i32* %3, align 4
  %902 = add nsw i32 %901, 1
  %903 = zext i32 %902 to i64
  %904 = sub i64 %900, %903
  %905 = mul i64 %904, %903
  %906 = shl i64 %900, %903
  %907 = shl i64 %900, %903
  %908 = sub i64 %900, %903
  %909 = mul i64 %908, %903
  %910 = sub i64 %900, %903
  %911 = mul i64 %910, %903
  %912 = shl i64 %900, %903
  %913 = mul nuw i64 %900, %903
  %914 = alloca i32, i64 %913, align 16
  %915 = bitcast i32* %887 to i8*
  %916 = shl i64 %860, %874
  %917 = sub i64 0, %860
  %918 = add i64 %917, %874
  %919 = shl i64 %860, %874
  %920 = mul nuw i64 %860, %874
  %921 = shl i64 4, %920
  %922 = sub i64 0, 4
  %923 = add i64 %922, %920
  %924 = sub i64 0, 4
  %925 = add i64 %924, %920
  %926 = sub i64 0, 4
  %927 = add i64 %926, %920
  %928 = mul nuw i64 4, %920
  call void @llvm.memset.p0i8.i64(i8* %915, i8 0, i64 %928, i32 16, i1 false)
  %929 = bitcast i32* %914 to i8*
  %930 = sub i64 %900, %903
  %931 = mul i64 %930, %903
  %932 = shl i64 %900, %903
  %933 = sub i64 %900, %903
  %934 = mul i64 %933, %903
  %935 = sub i64 %900, %903
  %936 = mul i64 %935, %903
  %937 = sub i64 0, %900
  %938 = add i64 %937, %903
  %939 = sub i64 0, %900
  %940 = add i64 %939, %903
  %941 = shl i64 %900, %903
  %942 = mul nuw i64 %900, %903
  %943 = sub i64 0, 4
  %944 = add i64 %943, %942
  %945 = shl i64 4, %942
  %946 = shl i64 4, %942
  %947 = sub i64 0, 4
  %948 = add i64 %947, %942
  %949 = sub i64 0, 4
  %950 = add i64 %949, %942
  %951 = sub i64 0, 4
  %952 = add i64 %951, %942
  %953 = sub i64 4, %942
  %954 = mul i64 %953, %942
  %955 = mul nuw i64 4, %942
  call void @llvm.memset.p0i8.i64(i8* %929, i8 0, i64 %955, i32 16, i1 false)
  store i64 0, i64* %9, align 8
  br label %73

; <label>:956:                                    ; preds = %120, %111
  %957 = load i64, i64* %10, align 8
  %958 = load i32, i32* %3, align 4
  %959 = sext i32 %958 to i64
  %960 = icmp slt i64 %957, %959
  br label %120

; <label>:961:                                    ; preds = %181, %172
  %962 = load i64, i64* %9, align 8
  %963 = shl i64 %962, 1
  %964 = sub i64 0, %962
  %965 = add i64 %964, 1
  %966 = add nsw i64 %962, 1
  %967 = sub i64 0, %966
  %968 = add i64 %967, %79
  %969 = sub i64 0, %966
  %970 = add i64 %969, %79
  %971 = sub i64 0, %966
  %972 = add i64 %971, %79
  %973 = sub i64 %966, %79
  %974 = mul i64 %973, %79
  %975 = shl i64 %966, %79
  %976 = shl i64 %966, %79
  %977 = sub i64 %966, %79
  %978 = mul i64 %977, %79
  %979 = mul nsw i64 %966, %79
  %980 = getelementptr inbounds i32, i32* %81, i64 %979
  %981 = load i64, i64* %10, align 8
  %982 = add nsw i64 %981, 1
  %983 = getelementptr inbounds i32, i32* %980, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = sub i32 %984, 1
  %986 = mul i32 %985, 1
  %987 = shl i32 %984, 1
  %988 = sub i32 %984, 1
  %989 = mul i32 %988, 1
  %990 = shl i32 %984, 1
  %991 = sub i32 0, %984
  %992 = add i32 %991, 1
  %993 = shl i32 %984, 1
  %994 = shl i32 %984, 1
  %995 = shl i32 %984, 1
  %996 = add nsw i32 %984, 1
  store i32 %996, i32* %983, align 4
  br label %181

; <label>:997:                                    ; preds = %209, %200
  %998 = load i64, i64* %9, align 8
  %999 = shl i64 %998, %87
  %1000 = sub i64 0, %998
  %1001 = add i64 %1000, %87
  %1002 = sub i64 0, %998
  %1003 = add i64 %1002, %87
  %1004 = shl i64 %998, %87
  %1005 = mul nsw i64 %998, %87
  %1006 = getelementptr inbounds i32, i32* %89, i64 %1005
  %1007 = load i64, i64* %10, align 8
  %1008 = sub i64 %1007, 1
  %1009 = mul i64 %1008, 1
  %1010 = sub i64 %1007, 1
  %1011 = mul i64 %1010, 1
  %1012 = sub i64 %1007, 1
  %1013 = mul i64 %1012, 1
  %1014 = shl i64 %1007, 1
  %1015 = add nsw i64 %1007, 1
  %1016 = getelementptr inbounds i32, i32* %1006, i64 %1015
  %1017 = load i32, i32* %1016, align 4
  %1018 = load i64, i64* %9, align 8
  %1019 = sub i64 0, %1018
  %1020 = add i64 %1019, 1
  %1021 = add nsw i64 %1018, 1
  %1022 = shl i64 %1021, %87
  %1023 = sub i64 %1021, %87
  %1024 = mul i64 %1023, %87
  %1025 = shl i64 %1021, %87
  %1026 = shl i64 %1021, %87
  %1027 = sub i64 0, %1021
  %1028 = add i64 %1027, %87
  %1029 = mul nsw i64 %1021, %87
  %1030 = getelementptr inbounds i32, i32* %89, i64 %1029
  %1031 = load i64, i64* %10, align 8
  %1032 = getelementptr inbounds i32, i32* %1030, i64 %1031
  %1033 = load i32, i32* %1032, align 4
  %1034 = shl i32 %1017, %1033
  %1035 = shl i32 %1017, %1033
  %1036 = sub i32 0, %1017
  %1037 = add i32 %1036, %1033
  %1038 = shl i32 %1017, %1033
  %1039 = add nsw i32 %1017, %1033
  %1040 = load i64, i64* %9, align 8
  %1041 = sub i64 %1040, %87
  %1042 = mul i64 %1041, %87
  %1043 = sub i64 0, %1040
  %1044 = add i64 %1043, %87
  %1045 = sub i64 %1040, %87
  %1046 = mul i64 %1045, %87
  %1047 = shl i64 %1040, %87
  %1048 = shl i64 %1040, %87
  %1049 = sub i64 %1040, %87
  %1050 = mul i64 %1049, %87
  %1051 = mul nsw i64 %1040, %87
  %1052 = getelementptr inbounds i32, i32* %89, i64 %1051
  %1053 = load i64, i64* %10, align 8
  %1054 = getelementptr inbounds i32, i32* %1052, i64 %1053
  %1055 = load i32, i32* %1054, align 4
  %1056 = sub i32 0, %1039
  %1057 = add i32 %1056, %1055
  %1058 = sub i32 0, %1039
  %1059 = add i32 %1058, %1055
  %1060 = sub i32 %1039, %1055
  %1061 = mul i32 %1060, %1055
  %1062 = shl i32 %1039, %1055
  %1063 = shl i32 %1039, %1055
  %1064 = shl i32 %1039, %1055
  %1065 = sub i32 0, %1039
  %1066 = add i32 %1065, %1055
  %1067 = shl i32 %1039, %1055
  %1068 = sub nsw i32 %1039, %1055
  %1069 = load i64, i64* %9, align 8
  %1070 = sub i64 %1069, 1
  %1071 = mul i64 %1070, 1
  %1072 = sub i64 %1069, 1
  %1073 = mul i64 %1072, 1
  %1074 = sub i64 0, %1069
  %1075 = add i64 %1074, 1
  %1076 = shl i64 %1069, 1
  %1077 = add nsw i64 %1069, 1
  %1078 = sub i64 %1077, %87
  %1079 = mul i64 %1078, %87
  %1080 = sub i64 %1077, %87
  %1081 = mul i64 %1080, %87
  %1082 = sub i64 %1077, %87
  %1083 = mul i64 %1082, %87
  %1084 = shl i64 %1077, %87
  %1085 = sub i64 %1077, %87
  %1086 = mul i64 %1085, %87
  %1087 = mul nsw i64 %1077, %87
  %1088 = getelementptr inbounds i32, i32* %89, i64 %1087
  %1089 = load i64, i64* %10, align 8
  %1090 = sub i64 0, %1089
  %1091 = add i64 %1090, 1
  %1092 = shl i64 %1089, 1
  %1093 = add nsw i64 %1089, 1
  %1094 = getelementptr inbounds i32, i32* %1088, i64 %1093
  store i32 %1068, i32* %1094, align 4
  %1095 = load i64, i64* %9, align 8
  %1096 = icmp sgt i64 %1095, 0
  br label %209

; <label>:1097:                                   ; preds = %274, %265
  %1098 = load i8, i8* %264, align 1
  %1099 = sext i8 %1098 to i32
  %1100 = icmp eq i32 %1099, 49
  br label %274

; <label>:1101:                                   ; preds = %306, %297
  %1102 = load i64, i64* %10, align 8
  %1103 = icmp sgt i64 %1102, 0
  br label %306

; <label>:1104:                                   ; preds = %332, %323
  %1105 = load i8, i8* %322, align 1
  %1106 = sext i8 %1105 to i32
  %1107 = icmp eq i32 %1106, 49
  br label %332

; <label>:1108:                                   ; preds = %440, %431
  %1109 = load i64, i64* %12, align 8
  %1110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %1109
  %1111 = load i64, i64* %11, align 8
  br label %440

; <label>:1112:                                   ; preds = %491, %482
  store i64 0, i64* %14, align 8
  br label %491

; <label>:1113:                                   ; preds = %563, %554
  %1114 = load i64, i64* %13, align 8
  %1115 = sub i64 0, %1114
  %1116 = add i64 %1115, 1
  %1117 = sub i64 0, %1114
  %1118 = add i64 %1117, 1
  %1119 = shl i64 %1114, 1
  %1120 = shl i64 %1114, 1
  %1121 = add nsw i64 %1114, 1
  store i64 %1121, i64* %13, align 8
  br label %563

; <label>:1122:                                   ; preds = %592, %583
  br label %592

; <label>:1123:                                   ; preds = %612, %603
  br label %612

; <label>:1124:                                   ; preds = %756, %747
  br label %756

; <label>:1125:                                   ; preds = %776, %767
  br label %776

; <label>:1126:                                   ; preds = %795, %786
  %1127 = load i64, i64* %15, align 8
  %1128 = shl i64 %1127, 1
  %1129 = sub i64 0, %1127
  %1130 = add i64 %1129, 1
  %1131 = sub i64 %1127, 1
  %1132 = mul i64 %1131, 1
  %1133 = sub i64 %1127, 1
  %1134 = mul i64 %1133, 1
  %1135 = add nsw i64 %1127, 1
  store i64 %1135, i64* %15, align 8
  br label %795

; <label>:1136:                                   ; preds = %830, %821
  br label %830
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255755724.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
