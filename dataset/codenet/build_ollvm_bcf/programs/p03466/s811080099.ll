; ModuleID = 'Project_CodeNet_C++1400/p03466/s811080099.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s811080099.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811080099.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3dupxx(i64, i64) #4 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = add nsw i64 %14, %15
  %17 = sub nsw i64 %16, 1
  %18 = load i64, i64* %13, align 8
  %19 = sdiv i64 %17, %18
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i64 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, i64* %30, align 8
  store i64 %1, i64* %31, align 8
  %32 = load i64, i64* %30, align 8
  %33 = load i64, i64* %31, align 8
  %34 = sub i64 0, %32
  %35 = add i64 %34, %33
  %36 = shl i64 %32, %33
  %37 = shl i64 %32, %33
  %38 = add nsw i64 %32, %33
  %39 = sub i64 0, %38
  %40 = add i64 %39, 1
  %41 = sub i64 0, %38
  %42 = add i64 %41, 1
  %43 = shl i64 %38, 1
  %44 = sub nsw i64 %38, 1
  %45 = load i64, i64* %31, align 8
  %46 = sub i64 %44, %45
  %47 = mul i64 %46, %45
  %48 = shl i64 %44, %45
  %49 = sdiv i64 %44, %45
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  br label %10

; <label>:10:                                     ; preds = %9, %2
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 1
  %14 = call i64 @_Z3dupxx(i64 %11, i64 %13)
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %5, align 8
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2flxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, 2
  store i64 %14, i64* %8, align 8
  br label %15

; <label>:15:                                     ; preds = %92, %3
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %113

; <label>:24:                                     ; preds = %15, %113
  %25 = load i64, i64* %7, align 8
  %26 = add nsw i64 %25, 1
  %27 = load i64, i64* %8, align 8
  %28 = icmp slt i64 %26, %27
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %113

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %93

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %39, %40
  %42 = ashr i64 %41, 1
  store i64 %42, i64* %9, align 8
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %6, align 8
  %46 = mul nsw i64 %44, %45
  %47 = sub nsw i64 %43, %46
  store i64 %47, i64* %10, align 8
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %9, align 8
  %50 = sub nsw i64 %49, 1
  %51 = sub nsw i64 %48, %50
  store i64 %51, i64* %11, align 8
  store i8 1, i8* %12, align 1
  %52 = load i64, i64* %10, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %38
  %55 = load i64, i64* %11, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54, %38
  store i8 0, i8* %12, align 1
  br label %67

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %10, align 8
  %60 = add nsw i64 %59, 1
  %61 = load i64, i64* %6, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %11, align 8
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %58
  store i8 0, i8* %12, align 1
  br label %66

; <label>:66:                                     ; preds = %65, %58
  br label %67

; <label>:67:                                     ; preds = %66, %57
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %123

; <label>:76:                                     ; preds = %67, %123
  %77 = load i8, i8* %12, align 1
  %78 = trunc i8 %77 to i1
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %123

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %90

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %9, align 8
  store i64 %89, i64* %7, align 8
  br label %92

; <label>:90:                                     ; preds = %87
  %91 = load i64, i64* %9, align 8
  store i64 %91, i64* %8, align 8
  br label %92

; <label>:92:                                     ; preds = %90, %88
  br label %15

; <label>:93:                                     ; preds = %37
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %126

; <label>:102:                                    ; preds = %93, %126
  %103 = load i64, i64* %7, align 8
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %102
  ret i64 %103

; <label>:113:                                    ; preds = %24, %15
  %114 = load i64, i64* %7, align 8
  %115 = sub i64 0, %114
  %116 = add i64 %115, 1
  %117 = shl i64 %114, 1
  %118 = sub i64 %114, 1
  %119 = mul i64 %118, 1
  %120 = add nsw i64 %114, 1
  %121 = load i64, i64* %8, align 8
  %122 = icmp slt i64 %120, %121
  br label %24

; <label>:123:                                    ; preds = %76, %67
  %124 = load i8, i8* %12, align 1
  %125 = trunc i8 %124 to i1
  br label %76

; <label>:126:                                    ; preds = %102, %93
  %127 = load i64, i64* %7, align 8
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2frxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %13 = load i64, i64* %4, align 8
  %14 = add nsw i64 %13, 2
  store i64 %14, i64* %8, align 8
  br label %15

; <label>:15:                                     ; preds = %100, %3
  %16 = load i64, i64* %7, align 8
  %17 = add nsw i64 %16, 1
  %18 = load i64, i64* %8, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %101

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %103

; <label>:29:                                     ; preds = %20, %103
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %8, align 8
  %32 = add nsw i64 %30, %31
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %9, align 8
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %9, align 8
  %36 = sub nsw i64 %34, %35
  store i64 %36, i64* %10, align 8
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %6, align 8
  %40 = mul nsw i64 %38, %39
  %41 = sub nsw i64 %37, %40
  store i64 %41, i64* %11, align 8
  store i8 1, i8* %12, align 1
  %42 = load i64, i64* %10, align 8
  %43 = icmp slt i64 %42, 0
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %103

; <label>:52:                                     ; preds = %29
  br i1 %43, label %56, label %53

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %11, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53, %52
  store i8 0, i8* %12, align 1
  br label %57

; <label>:57:                                     ; preds = %56, %53
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %150

; <label>:66:                                     ; preds = %57, %150
  %67 = load i8, i8* %12, align 1
  %68 = trunc i8 %67 to i1
  %69 = load i32, i32* @x.10
  %70 = load i32, i32* @y.11
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %150

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %98

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.10
  %80 = load i32, i32* @y.11
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %153

; <label>:87:                                     ; preds = %78, %153
  %88 = load i64, i64* %9, align 8
  store i64 %88, i64* %7, align 8
  %89 = load i32, i32* @x.10
  %90 = load i32, i32* @y.11
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %153

; <label>:97:                                     ; preds = %87
  br label %100

; <label>:98:                                     ; preds = %77
  %99 = load i64, i64* %9, align 8
  store i64 %99, i64* %8, align 8
  br label %100

; <label>:100:                                    ; preds = %98, %97
  br label %15

; <label>:101:                                    ; preds = %15
  %102 = load i64, i64* %7, align 8
  ret i64 %102

; <label>:103:                                    ; preds = %29, %20
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %8, align 8
  %106 = sub i64 0, %104
  %107 = add i64 %106, %105
  %108 = sub i64 0, %104
  %109 = add i64 %108, %105
  %110 = add nsw i64 %104, %105
  %111 = shl i64 %110, 1
  %112 = ashr i64 %110, 1
  store i64 %112, i64* %9, align 8
  %113 = load i64, i64* %4, align 8
  %114 = load i64, i64* %9, align 8
  %115 = sub i64 %113, %114
  %116 = mul i64 %115, %114
  %117 = sub i64 0, %113
  %118 = add i64 %117, %114
  %119 = sub i64 %113, %114
  %120 = mul i64 %119, %114
  %121 = sub i64 %113, %114
  %122 = mul i64 %121, %114
  %123 = sub i64 %113, %114
  %124 = mul i64 %123, %114
  %125 = sub nsw i64 %113, %114
  store i64 %125, i64* %10, align 8
  %126 = load i64, i64* %5, align 8
  %127 = load i64, i64* %9, align 8
  %128 = load i64, i64* %6, align 8
  %129 = sub i64 %127, %128
  %130 = mul i64 %129, %128
  %131 = mul nsw i64 %127, %128
  %132 = sub i64 0, %126
  %133 = add i64 %132, %131
  %134 = shl i64 %126, %131
  %135 = sub i64 %126, %131
  %136 = mul i64 %135, %131
  %137 = sub i64 %126, %131
  %138 = mul i64 %137, %131
  %139 = sub i64 0, %126
  %140 = add i64 %139, %131
  %141 = sub i64 %126, %131
  %142 = mul i64 %141, %131
  %143 = sub i64 %126, %131
  %144 = mul i64 %143, %131
  %145 = sub i64 %126, %131
  %146 = mul i64 %145, %131
  %147 = sub nsw i64 %126, %131
  store i64 %147, i64* %11, align 8
  store i8 1, i8* %12, align 1
  %148 = load i64, i64* %10, align 8
  %149 = icmp slt i64 %148, 0
  br label %29

; <label>:150:                                    ; preds = %66, %57
  %151 = load i8, i8* %12, align 1
  %152 = trunc i8 %151 to i1
  br label %66

; <label>:153:                                    ; preds = %87, %78
  %154 = load i64, i64* %9, align 8
  store i64 %154, i64* %7, align 8
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4sol1xxxxxi(i64, i64, i64, i64, i64, i32) #4 {
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  store i32 %5, i32* %13, align 4
  %15 = load i32, i32* %13, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %10, align 8
  %18 = load i64, i64* %12, align 8
  %19 = add nsw i64 %18, 1
  %20 = mul nsw i64 %17, %19
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %13, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %12, align 8
  %26 = add nsw i64 %25, 1
  %27 = srem i64 %24, %26
  %28 = load i64, i64* %12, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %22
  store i8 66, i8* %7, align 1
  br label %159

; <label>:31:                                     ; preds = %22
  store i8 65, i8* %7, align 1
  br label %159

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %9, align 8
  %35 = add nsw i64 %33, %34
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %35, %37
  %39 = sub nsw i64 %38, 1
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %14, align 4
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %11, align 8
  %44 = load i64, i64* %12, align 8
  %45 = add nsw i64 %44, 1
  %46 = mul nsw i64 %43, %45
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %12, align 8
  %52 = add nsw i64 %51, 1
  %53 = srem i64 %50, %52
  %54 = load i64, i64* %12, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %179

; <label>:65:                                     ; preds = %56, %179
  store i8 65, i8* %7, align 1
  %66 = load i32, i32* @x.12
  %67 = load i32, i32* @y.13
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %179

; <label>:74:                                     ; preds = %65
  br label %159

; <label>:75:                                     ; preds = %48
  store i8 66, i8* %7, align 1
  br label %159

; <label>:76:                                     ; preds = %32
  %77 = load i32, i32* @x.12
  %78 = load i32, i32* @y.13
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %180

; <label>:85:                                     ; preds = %76, %180
  %86 = load i64, i64* %10, align 8
  %87 = load i64, i64* %12, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %11, align 8
  %90 = add nsw i64 %88, %89
  %91 = load i64, i64* %8, align 8
  %92 = sub nsw i64 %91, %90
  store i64 %92, i64* %8, align 8
  %93 = load i64, i64* %10, align 8
  %94 = load i64, i64* %11, align 8
  %95 = load i64, i64* %12, align 8
  %96 = mul nsw i64 %94, %95
  %97 = add nsw i64 %93, %96
  %98 = load i64, i64* %9, align 8
  %99 = sub nsw i64 %98, %97
  store i64 %99, i64* %9, align 8
  %100 = load i64, i64* %10, align 8
  %101 = load i64, i64* %12, align 8
  %102 = add nsw i64 %101, 1
  %103 = mul nsw i64 %100, %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = sub nsw i64 %105, %103
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %8, align 8
  %111 = icmp slt i64 %109, %110
  %112 = load i32, i32* @x.12
  %113 = load i32, i32* @y.13
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %180

; <label>:120:                                    ; preds = %85
  br i1 %111, label %121, label %140

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.12
  %123 = load i32, i32* @y.13
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %256

; <label>:130:                                    ; preds = %121, %256
  store i8 65, i8* %7, align 1
  %131 = load i32, i32* @x.12
  %132 = load i32, i32* @y.13
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %256

; <label>:139:                                    ; preds = %130
  br label %159

; <label>:140:                                    ; preds = %120
  %141 = load i32, i32* @x.12
  %142 = load i32, i32* @y.13
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %257

; <label>:149:                                    ; preds = %140, %257
  store i8 66, i8* %7, align 1
  %150 = load i32, i32* @x.12
  %151 = load i32, i32* @y.13
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %257

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %139, %75, %74, %31, %30
  %160 = load i32, i32* @x.12
  %161 = load i32, i32* @y.13
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %258

; <label>:168:                                    ; preds = %159, %258
  %169 = load i8, i8* %7, align 1
  %170 = load i32, i32* @x.12
  %171 = load i32, i32* @y.13
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %258

; <label>:178:                                    ; preds = %168
  ret i8 %169

; <label>:179:                                    ; preds = %65, %56
  store i8 65, i8* %7, align 1
  br label %65

; <label>:180:                                    ; preds = %85, %76
  %181 = load i64, i64* %10, align 8
  %182 = load i64, i64* %12, align 8
  %183 = shl i64 %181, %182
  %184 = mul nsw i64 %181, %182
  %185 = load i64, i64* %11, align 8
  %186 = sub i64 %184, %185
  %187 = mul i64 %186, %185
  %188 = shl i64 %184, %185
  %189 = sub i64 %184, %185
  %190 = mul i64 %189, %185
  %191 = sub i64 %184, %185
  %192 = mul i64 %191, %185
  %193 = shl i64 %184, %185
  %194 = sub i64 0, %184
  %195 = add i64 %194, %185
  %196 = add nsw i64 %184, %185
  %197 = load i64, i64* %8, align 8
  %198 = sub i64 0, %197
  %199 = add i64 %198, %196
  %200 = sub i64 %197, %196
  %201 = mul i64 %200, %196
  %202 = sub i64 %197, %196
  %203 = mul i64 %202, %196
  %204 = sub i64 0, %197
  %205 = add i64 %204, %196
  %206 = sub i64 %197, %196
  %207 = mul i64 %206, %196
  %208 = sub i64 0, %197
  %209 = add i64 %208, %196
  %210 = shl i64 %197, %196
  %211 = shl i64 %197, %196
  %212 = sub i64 %197, %196
  %213 = mul i64 %212, %196
  %214 = sub nsw i64 %197, %196
  store i64 %214, i64* %8, align 8
  %215 = load i64, i64* %10, align 8
  %216 = load i64, i64* %11, align 8
  %217 = load i64, i64* %12, align 8
  %218 = sub i64 0, %216
  %219 = add i64 %218, %217
  %220 = sub i64 0, %216
  %221 = add i64 %220, %217
  %222 = mul nsw i64 %216, %217
  %223 = sub i64 0, %215
  %224 = add i64 %223, %222
  %225 = add nsw i64 %215, %222
  %226 = load i64, i64* %9, align 8
  %227 = shl i64 %226, %225
  %228 = sub i64 0, %226
  %229 = add i64 %228, %225
  %230 = sub i64 %226, %225
  %231 = mul i64 %230, %225
  %232 = sub nsw i64 %226, %225
  store i64 %232, i64* %9, align 8
  %233 = load i64, i64* %10, align 8
  %234 = load i64, i64* %12, align 8
  %235 = sub i64 %234, 1
  %236 = mul i64 %235, 1
  %237 = add nsw i64 %234, 1
  %238 = shl i64 %233, %237
  %239 = shl i64 %233, %237
  %240 = sub i64 0, %233
  %241 = add i64 %240, %237
  %242 = sub i64 0, %233
  %243 = add i64 %242, %237
  %244 = sub i64 0, %233
  %245 = add i64 %244, %237
  %246 = mul nsw i64 %233, %237
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = shl i64 %248, %246
  %250 = sub nsw i64 %248, %246
  %251 = trunc i64 %250 to i32
  store i32 %251, i32* %13, align 4
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = load i64, i64* %8, align 8
  %255 = icmp slt i64 %253, %254
  br label %85

; <label>:256:                                    ; preds = %130, %121
  store i8 65, i8* %7, align 1
  br label %130

; <label>:257:                                    ; preds = %149, %140
  store i8 66, i8* %7, align 1
  br label %149

; <label>:258:                                    ; preds = %168, %159
  %259 = load i8, i8* %7, align 1
  br label %168
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %210

; <label>:9:                                      ; preds = %0, %210
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %27 = load i32, i32* @x.14
  %28 = load i32, i32* @y.15
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %210

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %183, %35
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %228

; <label>:45:                                     ; preds = %36, %228
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x.14
  %50 = load i32, i32* @y.15
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %228

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %186

; <label>:58:                                     ; preds = %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %13, i64* %14, i64* %15, i64* %16)
  %60 = load i64, i64* %13, align 8
  %61 = load i64, i64* %14, align 8
  %62 = call i64 @_Z1fxx(i64 %60, i64 %61)
  store i64 %62, i64* %17, align 8
  %63 = load i64, i64* %13, align 8
  %64 = load i64, i64* %14, align 8
  %65 = load i64, i64* %17, align 8
  %66 = call i64 @_Z2flxxx(i64 %63, i64 %64, i64 %65)
  store i64 %66, i64* %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %18, align 8
  %69 = load i64, i64* %17, align 8
  %70 = mul nsw i64 %68, %69
  %71 = sub nsw i64 %67, %70
  store i64 %71, i64* %20, align 8
  %72 = load i64, i64* %14, align 8
  %73 = load i64, i64* %18, align 8
  %74 = sub nsw i64 %72, %73
  store i64 %74, i64* %21, align 8
  %75 = load i64, i64* %20, align 8
  %76 = load i64, i64* %21, align 8
  %77 = load i64, i64* %17, align 8
  %78 = invoke i64 @_Z2frxxx(i64 %75, i64 %76, i64 %77)
          to label %79 unwind label %156

; <label>:79:                                     ; preds = %58
  store i64 %78, i64* %22, align 8
  %80 = load i64, i64* %15, align 8
  %81 = sub nsw i64 %80, 1
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %25, align 4
  br label %83

; <label>:83:                                     ; preds = %153, %79
  %84 = load i32, i32* @x.14
  %85 = load i32, i32* @y.15
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %232

; <label>:92:                                     ; preds = %83, %232
  %93 = load i32, i32* %25, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %16, align 8
  %96 = icmp slt i64 %94, %95
  %97 = load i32, i32* @x.14
  %98 = load i32, i32* @y.15
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %232

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %160

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.14
  %108 = load i32, i32* @y.15
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %237

; <label>:115:                                    ; preds = %106, %237
  %116 = load i64, i64* %13, align 8
  %117 = load i64, i64* %14, align 8
  %118 = load i64, i64* %18, align 8
  %119 = load i64, i64* %22, align 8
  %120 = load i64, i64* %17, align 8
  %121 = load i32, i32* %25, align 4
  %122 = load i32, i32* @x.14
  %123 = load i32, i32* @y.15
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %237

; <label>:130:                                    ; preds = %115
  %131 = invoke signext i8 @_Z4sol1xxxxxi(i64 %116, i64 %117, i64 %118, i64 %119, i64 %120, i32 %121)
          to label %132 unwind label %156

; <label>:132:                                    ; preds = %130
  %133 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %19, i8 signext %131)
          to label %134 unwind label %156

; <label>:134:                                    ; preds = %132
  %135 = load i32, i32* @x.14
  %136 = load i32, i32* @y.15
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %244

; <label>:143:                                    ; preds = %134, %244
  %144 = load i32, i32* @x.14
  %145 = load i32, i32* @y.15
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %244

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %25, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %25, align 4
  br label %83

; <label>:156:                                    ; preds = %162, %160, %132, %130, %58
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %23, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %205

; <label>:160:                                    ; preds = %105
  %161 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %162 unwind label %156

; <label>:162:                                    ; preds = %160
  %163 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %164 unwind label %156

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* @x.14
  %166 = load i32, i32* @y.15
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %245

; <label>:173:                                    ; preds = %164, %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %174 = load i32, i32* @x.14
  %175 = load i32, i32* @y.15
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %245

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  br label %36

; <label>:186:                                    ; preds = %57
  %187 = load i32, i32* @x.14
  %188 = load i32, i32* @y.15
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %246

; <label>:195:                                    ; preds = %186, %246
  %196 = load i32, i32* @x.14
  %197 = load i32, i32* @y.15
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %246

; <label>:204:                                    ; preds = %195
  ret i32 0

; <label>:205:                                    ; preds = %156
  %206 = load i8*, i8** %23, align 8
  %207 = load i32, i32* %24, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  resume { i8*, i32 } %209

; <label>:210:                                    ; preds = %9, %0
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca %"class.std::__cxx11::basic_string", align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca i8*
  %225 = alloca i32
  %226 = alloca i32, align 4
  store i32 0, i32* %211, align 4
  %227 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %212)
  store i32 0, i32* %213, align 4
  br label %9

; <label>:228:                                    ; preds = %45, %36
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %11, align 4
  %231 = icmp slt i32 %229, %230
  br label %45

; <label>:232:                                    ; preds = %92, %83
  %233 = load i32, i32* %25, align 4
  %234 = sext i32 %233 to i64
  %235 = load i64, i64* %16, align 8
  %236 = icmp slt i64 %234, %235
  br label %92

; <label>:237:                                    ; preds = %115, %106
  %238 = load i64, i64* %13, align 8
  %239 = load i64, i64* %14, align 8
  %240 = load i64, i64* %18, align 8
  %241 = load i64, i64* %22, align 8
  %242 = load i64, i64* %17, align 8
  %243 = load i32, i32* %25, align 4
  br label %115

; <label>:244:                                    ; preds = %143, %134
  br label %143

; <label>:245:                                    ; preds = %173, %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %173

; <label>:246:                                    ; preds = %195, %186
  br label %195
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
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
  %13 = load i32, i32* @x.16
  %14 = load i32, i32* @y.17
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
define internal void @_GLOBAL__sub_I_s811080099.cpp() #0 section ".text.startup" {
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
