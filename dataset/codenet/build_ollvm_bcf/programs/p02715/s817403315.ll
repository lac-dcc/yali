; ModuleID = 'Project_CodeNet_C++1400/p02715/s817403315.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s817403315.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv = comdat any

$_ZSt3absx = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n2 = global [41 x i64] zeroinitializer, align 16
@nis = global [41 x i64] zeroinitializer, align 16
@nia = global [41 x i64] zeroinitializer, align 16
@mody = global [41 x i64] zeroinitializer, align 16
@nn = global i64 0, align 8
@oya = global [114514 x i64] zeroinitializer, align 16
@depth = global [114514 x i64] zeroinitializer, align 16
@H = global i64 10, align 8
@W = global i64 10, align 8
@field = global [10 x [10 x i8]] zeroinitializer, align 16
@memo = global [10 x [10 x i8]] zeroinitializer, align 16
@ans = global [214514 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817403315.cpp, i8* null }]
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
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0

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
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %52, %1
  %5 = load i64, i64* %3, align 8
  %6 = icmp slt i64 %5, 30
  br i1 %6, label %7, label %55

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %56

; <label>:16:                                     ; preds = %7, %56
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %17, 10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %31

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 1
  ret i64 %30

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %31, %59
  %41 = load i64, i64* %2, align 8
  %42 = sdiv i64 %41, 10
  store i64 %42, i64* %2, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %40
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %3, align 8
  br label %4

; <label>:55:                                     ; preds = %4
  call void @llvm.trap()
  unreachable

; <label>:56:                                     ; preds = %16, %7
  %57 = load i64, i64* %2, align 8
  %58 = icmp slt i64 %57, 10
  br label %16

; <label>:59:                                     ; preds = %40, %31
  %60 = load i64, i64* %2, align 8
  %61 = sub i64 %60, 10
  %62 = mul i64 %61, 10
  %63 = sub i64 0, %60
  %64 = add i64 %63, 10
  %65 = sub i64 0, %60
  %66 = add i64 %65, 10
  %67 = sub i64 %60, 10
  %68 = mul i64 %67, 10
  %69 = sub i64 0, %60
  %70 = add i64 %69, 10
  %71 = sub i64 0, %60
  %72 = add i64 %71, 10
  %73 = sub i64 %60, 10
  %74 = mul i64 %73, 10
  %75 = shl i64 %60, 10
  %76 = sdiv i64 %60, 10
  store i64 %76, i64* %2, align 8
  br label %40
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %11, %2
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %137

; <label>:23:                                     ; preds = %14, %137
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add nsw i64 %24, %25
  store i64 %26, i64* %3, align 8
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %137

; <label>:35:                                     ; preds = %23
  br label %117

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %4, align 8
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %5, align 8
  store i64 %38, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %39

; <label>:39:                                     ; preds = %113, %36
  %40 = load i64, i64* %8, align 8
  %41 = icmp slt i64 %40, 1000
  br i1 %41, label %42, label %116

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %143

; <label>:51:                                     ; preds = %42, %143
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = srem i64 %52, %53
  store i64 %54, i64* %6, align 8
  %55 = load i64, i64* %6, align 8
  %56 = icmp eq i64 %55, 0
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %143

; <label>:65:                                     ; preds = %51
  br i1 %56, label %66, label %86

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %163

; <label>:75:                                     ; preds = %66, %163
  %76 = load i64, i64* %7, align 8
  store i64 %76, i64* %3, align 8
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %163

; <label>:85:                                     ; preds = %75
  br label %117

; <label>:86:                                     ; preds = %65
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %165

; <label>:95:                                     ; preds = %86, %165
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %6, align 8
  %98 = srem i64 %96, %97
  store i64 %98, i64* %7, align 8
  %99 = load i64, i64* %7, align 8
  %100 = icmp eq i64 %99, 0
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %165

; <label>:109:                                    ; preds = %95
  br i1 %100, label %110, label %112

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %6, align 8
  store i64 %111, i64* %3, align 8
  br label %117

; <label>:112:                                    ; preds = %109
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %8, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %8, align 8
  br label %39

; <label>:116:                                    ; preds = %39
  call void @llvm.trap()
  unreachable

; <label>:117:                                    ; preds = %110, %85, %35
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %182

; <label>:126:                                    ; preds = %117, %182
  %127 = load i64, i64* %3, align 8
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %182

; <label>:136:                                    ; preds = %126
  ret i64 %127

; <label>:137:                                    ; preds = %23, %14
  %138 = load i64, i64* %4, align 8
  %139 = load i64, i64* %5, align 8
  %140 = sub i64 %138, %139
  %141 = mul i64 %140, %139
  %142 = add nsw i64 %138, %139
  store i64 %142, i64* %3, align 8
  br label %23

; <label>:143:                                    ; preds = %51, %42
  %144 = load i64, i64* %6, align 8
  %145 = load i64, i64* %7, align 8
  %146 = sub i64 %144, %145
  %147 = mul i64 %146, %145
  %148 = sub i64 0, %144
  %149 = add i64 %148, %145
  %150 = sub i64 0, %144
  %151 = add i64 %150, %145
  %152 = sub i64 0, %144
  %153 = add i64 %152, %145
  %154 = sub i64 0, %144
  %155 = add i64 %154, %145
  %156 = sub i64 0, %144
  %157 = add i64 %156, %145
  %158 = sub i64 0, %144
  %159 = add i64 %158, %145
  %160 = srem i64 %144, %145
  store i64 %160, i64* %6, align 8
  %161 = load i64, i64* %6, align 8
  %162 = icmp eq i64 %161, 0
  br label %51

; <label>:163:                                    ; preds = %75, %66
  %164 = load i64, i64* %7, align 8
  store i64 %164, i64* %3, align 8
  br label %75

; <label>:165:                                    ; preds = %95, %86
  %166 = load i64, i64* %7, align 8
  %167 = load i64, i64* %6, align 8
  %168 = sub i64 %166, %167
  %169 = mul i64 %168, %167
  %170 = sub i64 0, %166
  %171 = add i64 %170, %167
  %172 = sub i64 0, %166
  %173 = add i64 %172, %167
  %174 = sub i64 0, %166
  %175 = add i64 %174, %167
  %176 = shl i64 %166, %167
  %177 = sub i64 0, %166
  %178 = add i64 %177, %167
  %179 = srem i64 %166, %167
  store i64 %179, i64* %7, align 8
  %180 = load i64, i64* %7, align 8
  %181 = icmp eq i64 %180, 0
  br label %95

; <label>:182:                                    ; preds = %126, %117
  %183 = load i64, i64* %3, align 8
  br label %126
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %11

; <label>:11:                                     ; preds = %129, %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %153

; <label>:20:                                     ; preds = %11, %153
  %21 = load i64, i64* %8, align 8
  %22 = icmp slt i64 %21, 1000
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %153

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %132

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %156

; <label>:41:                                     ; preds = %32, %156
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = srem i64 %42, %43
  store i64 %44, i64* %6, align 8
  %45 = load i64, i64* %6, align 8
  %46 = icmp eq i64 %45, 0
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %156

; <label>:55:                                     ; preds = %41
  br i1 %46, label %56, label %62

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %7, align 8
  %59 = sdiv i64 %57, %58
  %60 = load i64, i64* %5, align 8
  %61 = mul nsw i64 %59, %60
  store i64 %61, i64* %3, align 8
  br label %151

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %170

; <label>:71:                                     ; preds = %62, %170
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %6, align 8
  %74 = srem i64 %72, %73
  store i64 %74, i64* %7, align 8
  %75 = load i64, i64* %7, align 8
  %76 = icmp eq i64 %75, 0
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %170

; <label>:85:                                     ; preds = %71
  br i1 %76, label %86, label %110

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %183

; <label>:95:                                     ; preds = %86, %183
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %6, align 8
  %98 = sdiv i64 %96, %97
  %99 = load i64, i64* %5, align 8
  %100 = mul nsw i64 %98, %99
  store i64 %100, i64* %3, align 8
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %183

; <label>:109:                                    ; preds = %95
  br label %151

; <label>:110:                                    ; preds = %85
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %208

; <label>:119:                                    ; preds = %110, %208
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %208

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %8, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %8, align 8
  br label %11

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %209

; <label>:141:                                    ; preds = %132, %209
  call void @llvm.trap()
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %209

; <label>:150:                                    ; preds = %141
  unreachable

; <label>:151:                                    ; preds = %109, %56
  %152 = load i64, i64* %3, align 8
  ret i64 %152

; <label>:153:                                    ; preds = %20, %11
  %154 = load i64, i64* %8, align 8
  %155 = icmp slt i64 %154, 1000
  br label %20

; <label>:156:                                    ; preds = %41, %32
  %157 = load i64, i64* %6, align 8
  %158 = load i64, i64* %7, align 8
  %159 = sub i64 %157, %158
  %160 = mul i64 %159, %158
  %161 = sub i64 0, %157
  %162 = add i64 %161, %158
  %163 = shl i64 %157, %158
  %164 = shl i64 %157, %158
  %165 = sub i64 0, %157
  %166 = add i64 %165, %158
  %167 = srem i64 %157, %158
  store i64 %167, i64* %6, align 8
  %168 = load i64, i64* %6, align 8
  %169 = icmp eq i64 %168, 0
  br label %41

; <label>:170:                                    ; preds = %71, %62
  %171 = load i64, i64* %7, align 8
  %172 = load i64, i64* %6, align 8
  %173 = sub i64 %171, %172
  %174 = mul i64 %173, %172
  %175 = sub i64 %171, %172
  %176 = mul i64 %175, %172
  %177 = shl i64 %171, %172
  %178 = sub i64 0, %171
  %179 = add i64 %178, %172
  %180 = srem i64 %171, %172
  store i64 %180, i64* %7, align 8
  %181 = load i64, i64* %7, align 8
  %182 = icmp eq i64 %181, 0
  br label %71

; <label>:183:                                    ; preds = %95, %86
  %184 = load i64, i64* %4, align 8
  %185 = load i64, i64* %6, align 8
  %186 = sub i64 0, %184
  %187 = add i64 %186, %185
  %188 = sub i64 %184, %185
  %189 = mul i64 %188, %185
  %190 = sub i64 %184, %185
  %191 = mul i64 %190, %185
  %192 = sub i64 0, %184
  %193 = add i64 %192, %185
  %194 = sub i64 %184, %185
  %195 = mul i64 %194, %185
  %196 = sdiv i64 %184, %185
  %197 = load i64, i64* %5, align 8
  %198 = shl i64 %196, %197
  %199 = sub i64 0, %196
  %200 = add i64 %199, %197
  %201 = sub i64 %196, %197
  %202 = mul i64 %201, %197
  %203 = sub i64 0, %196
  %204 = add i64 %203, %197
  %205 = shl i64 %196, %197
  %206 = shl i64 %196, %197
  %207 = mul nsw i64 %196, %197
  store i64 %207, i64* %3, align 8
  br label %95

; <label>:208:                                    ; preds = %119, %110
  br label %119

; <label>:209:                                    ; preds = %141, %132
  call void @llvm.trap()
  br label %141
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1px(i64) #0 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %87

; <label>:10:                                     ; preds = %1, %87
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %14 = load i64, i64* %12, align 8
  %15 = icmp eq i64 %14, 1
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %87

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %26

; <label>:25:                                     ; preds = %24
  store i1 false, i1* %11, align 1
  br label %67

; <label>:26:                                     ; preds = %24
  store i64 2, i64* %13, align 8
  br label %27

; <label>:27:                                     ; preds = %45, %26
  %28 = load i64, i64* %13, align 8
  %29 = sitofp i64 %28 to double
  %30 = load i64, i64* %12, align 8
  %31 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %30)
  %32 = fadd double %31, 1.000000e+00
  %33 = fcmp olt double %29, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %13, align 8
  %37 = srem i64 %35, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %34
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %13, align 8
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  store i1 false, i1* %11, align 1
  br label %67

; <label>:44:                                     ; preds = %39, %34
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %13, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %13, align 8
  br label %27

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %93

; <label>:57:                                     ; preds = %48, %93
  store i1 true, i1* %11, align 1
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66, %43, %25
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %67, %94
  %77 = load i1, i1* %11, align 1
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %76
  ret i1 %77

; <label>:87:                                     ; preds = %10, %1
  %88 = alloca i1, align 1
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  store i64 %0, i64* %89, align 8
  %91 = load i64, i64* %89, align 8
  %92 = icmp eq i64 %91, 1
  br label %10

; <label>:93:                                     ; preds = %57, %48
  store i1 true, i1* %11, align 1
  br label %57

; <label>:94:                                     ; preds = %76, %67
  %95 = load i1, i1* %11, align 1
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sge i64 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %9, %51
  %19 = load i64, i64* %4, align 8
  store i64 %19, i64* %3, align 8
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %18
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i64, i64* %5, align 8
  store i64 %30, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %29, %28
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %31, %53
  %41 = load i64, i64* %3, align 8
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %40
  ret i64 %41

; <label>:51:                                     ; preds = %18, %9
  %52 = load i64, i64* %4, align 8
  store i64 %52, i64* %3, align 8
  br label %18

; <label>:53:                                     ; preds = %40, %31
  %54 = load i64, i64* %3, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define void @_Z5maxstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %7, i64* %4, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %68

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %68

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %69

; <label>:27:                                     ; preds = %18, %69
  store i64 0, i64* %6, align 8
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %64, %36
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %4, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %6, align 8
  %43 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %42)
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i64, i64* %6, align 8
  %47 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %46)
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %45, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %68

; <label>:52:                                     ; preds = %41
  %53 = load i64, i64* %6, align 8
  %54 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %53)
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i64, i64* %6, align 8
  %58 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %57)
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %68

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %6, align 8
  br label %37

; <label>:67:                                     ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %68

; <label>:68:                                     ; preds = %67, %62, %51, %17, %12
  ret void

; <label>:69:                                     ; preds = %27, %18
  store i64 0, i64* %6, align 8
  br label %27
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %2, %69
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp sge i64 %15, %16
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %47

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %76

; <label>:36:                                     ; preds = %27, %76
  %37 = load i64, i64* %14, align 8
  store i64 %37, i64* %12, align 8
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %36
  br label %49

; <label>:47:                                     ; preds = %26
  %48 = load i64, i64* %13, align 8
  store i64 %48, i64* %12, align 8
  br label %49

; <label>:49:                                     ; preds = %47, %46
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %49, %78
  %59 = load i64, i64* %12, align 8
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %58
  ret i64 %59

; <label>:69:                                     ; preds = %11, %2
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store i64 %0, i64* %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load i64, i64* %71, align 8
  %74 = load i64, i64* %72, align 8
  %75 = icmp sge i64 %73, %74
  br label %11

; <label>:76:                                     ; preds = %36, %27
  %77 = load i64, i64* %14, align 8
  store i64 %77, i64* %12, align 8
  br label %36

; <label>:78:                                     ; preds = %58, %49
  %79 = load i64, i64* %12, align 8
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %328

; <label>:11:                                     ; preds = %2, %328
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %328

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %60, %32
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %341

; <label>:42:                                     ; preds = %33, %341
  %43 = load i64, i64* %15, align 8
  %44 = icmp slt i64 %43, 41
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %341

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %63

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %14, align 8
  %56 = load i64, i64* %15, align 8
  %57 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  %58 = load i64, i64* %14, align 8
  %59 = mul nsw i64 %58, 2
  store i64 %59, i64* %14, align 8
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i64, i64* %15, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %15, align 8
  br label %33

; <label>:63:                                     ; preds = %53
  store i64 1, i64* %16, align 8
  store i64 1, i64* %17, align 8
  store i64 0, i64* %18, align 8
  br label %64

; <label>:64:                                     ; preds = %93, %63
  %65 = load i64, i64* %18, align 8
  %66 = load i64, i64* %13, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %344

; <label>:77:                                     ; preds = %68, %344
  %78 = load i64, i64* %16, align 8
  %79 = load i64, i64* %12, align 8
  %80 = load i64, i64* %18, align 8
  %81 = sub nsw i64 %79, %80
  %82 = mul nsw i64 %78, %81
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %16, align 8
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %344

; <label>:92:                                     ; preds = %77
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %18, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %18, align 8
  br label %64

; <label>:96:                                     ; preds = %64
  %97 = load i32, i32* @x.17
  %98 = load i32, i32* @y.18
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %372

; <label>:105:                                    ; preds = %96, %372
  store i64 0, i64* %19, align 8
  %106 = load i32, i32* @x.17
  %107 = load i32, i32* @y.18
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %372

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %143, %114
  %116 = load i64, i64* %19, align 8
  %117 = load i64, i64* %13, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %146

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.17
  %121 = load i32, i32* @y.18
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %373

; <label>:128:                                    ; preds = %119, %373
  %129 = load i64, i64* %17, align 8
  %130 = load i64, i64* %19, align 8
  %131 = add nsw i64 %130, 1
  %132 = mul nsw i64 %129, %131
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %17, align 8
  %134 = load i32, i32* @x.17
  %135 = load i32, i32* @y.18
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %373

; <label>:142:                                    ; preds = %128
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i64, i64* %19, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %19, align 8
  br label %115

; <label>:146:                                    ; preds = %115
  %147 = load i64, i64* %17, align 8
  store i64 %147, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %20, align 8
  br label %148

; <label>:148:                                    ; preds = %197, %146
  %149 = load i64, i64* %20, align 8
  %150 = icmp slt i64 %149, 41
  br i1 %150, label %151, label %198

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x.17
  %153 = load i32, i32* @y.18
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %392

; <label>:160:                                    ; preds = %151, %392
  %161 = load i64, i64* %17, align 8
  %162 = load i64, i64* %17, align 8
  %163 = mul nsw i64 %161, %162
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* %17, align 8
  %165 = load i64, i64* %17, align 8
  %166 = load i64, i64* %20, align 8
  %167 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %166
  store i64 %165, i64* %167, align 8
  %168 = load i32, i32* @x.17
  %169 = load i32, i32* @y.18
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %392

; <label>:176:                                    ; preds = %160
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.17
  %179 = load i32, i32* @y.18
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %415

; <label>:186:                                    ; preds = %177, %415
  %187 = load i64, i64* %20, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %20, align 8
  %189 = load i32, i32* @x.17
  %190 = load i32, i32* @y.18
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %415

; <label>:197:                                    ; preds = %186
  br label %148

; <label>:198:                                    ; preds = %148
  store i64 0, i64* %21, align 8
  br label %199

; <label>:199:                                    ; preds = %205, %198
  %200 = load i64, i64* %21, align 8
  %201 = icmp slt i64 %200, 41
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %199
  %203 = load i64, i64* %21, align 8
  %204 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %203
  store i64 0, i64* %204, align 8
  br label %205

; <label>:205:                                    ; preds = %202
  %206 = load i64, i64* %21, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %21, align 8
  br label %199

; <label>:208:                                    ; preds = %199
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %22, align 8
  br label %209

; <label>:209:                                    ; preds = %265, %208
  %210 = load i64, i64* %22, align 8
  %211 = icmp sge i64 %210, 0
  br i1 %211, label %212, label %268

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x.17
  %214 = load i32, i32* @y.18
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %431

; <label>:221:                                    ; preds = %212, %431
  %222 = load i64, i64* @nn, align 8
  %223 = load i64, i64* %22, align 8
  %224 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = icmp sgt i64 %222, %225
  %227 = load i32, i32* @x.17
  %228 = load i32, i32* @y.18
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %431

; <label>:235:                                    ; preds = %221
  br i1 %226, label %236, label %264

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.17
  %238 = load i32, i32* @y.18
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %437

; <label>:245:                                    ; preds = %236, %437
  %246 = load i64, i64* %22, align 8
  %247 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %247, align 8
  %250 = load i64, i64* %22, align 8
  %251 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* @nn, align 8
  %254 = sub nsw i64 %253, %252
  store i64 %254, i64* @nn, align 8
  %255 = load i32, i32* @x.17
  %256 = load i32, i32* @y.18
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %437

; <label>:263:                                    ; preds = %245
  br label %264

; <label>:264:                                    ; preds = %263, %235
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i64, i64* %22, align 8
  %267 = sub nsw i64 %266, 1
  store i64 %267, i64* %22, align 8
  br label %209

; <label>:268:                                    ; preds = %209
  %269 = load i32, i32* @x.17
  %270 = load i32, i32* @y.18
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %459

; <label>:277:                                    ; preds = %268, %459
  %278 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %279 = add nsw i64 %278, 1
  store i64 %279, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %23, align 8
  %280 = load i32, i32* @x.17
  %281 = load i32, i32* @y.18
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %459

; <label>:288:                                    ; preds = %277
  br label %289

; <label>:289:                                    ; preds = %323, %288
  %290 = load i64, i64* %23, align 8
  %291 = icmp slt i64 %290, 41
  br i1 %291, label %292, label %326

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* @x.17
  %294 = load i32, i32* @y.18
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %476

; <label>:301:                                    ; preds = %292, %476
  %302 = load i64, i64* %23, align 8
  %303 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = icmp eq i64 %304, 1
  %306 = load i32, i32* @x.17
  %307 = load i32, i32* @y.18
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %476

; <label>:314:                                    ; preds = %301
  br i1 %305, label %315, label %322

; <label>:315:                                    ; preds = %314
  %316 = load i64, i64* %16, align 8
  %317 = load i64, i64* %23, align 8
  %318 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = mul nsw i64 %316, %319
  %321 = srem i64 %320, 1000000007
  store i64 %321, i64* %16, align 8
  br label %322

; <label>:322:                                    ; preds = %315, %314
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i64, i64* %23, align 8
  %325 = add nsw i64 %324, 1
  store i64 %325, i64* %23, align 8
  br label %289

; <label>:326:                                    ; preds = %289
  %327 = load i64, i64* %16, align 8
  ret i64 %327

; <label>:328:                                    ; preds = %11, %2
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  store i64 %0, i64* %329, align 8
  store i64 %1, i64* %330, align 8
  store i64 1, i64* %331, align 8
  store i64 0, i64* %332, align 8
  br label %11

; <label>:341:                                    ; preds = %42, %33
  %342 = load i64, i64* %15, align 8
  %343 = icmp slt i64 %342, 41
  br label %42

; <label>:344:                                    ; preds = %77, %68
  %345 = load i64, i64* %16, align 8
  %346 = load i64, i64* %12, align 8
  %347 = load i64, i64* %18, align 8
  %348 = sub i64 %346, %347
  %349 = mul i64 %348, %347
  %350 = sub i64 0, %346
  %351 = add i64 %350, %347
  %352 = sub nsw i64 %346, %347
  %353 = sub i64 %345, %352
  %354 = mul i64 %353, %352
  %355 = sub i64 %345, %352
  %356 = mul i64 %355, %352
  %357 = sub i64 0, %345
  %358 = add i64 %357, %352
  %359 = sub i64 0, %345
  %360 = add i64 %359, %352
  %361 = sub i64 %345, %352
  %362 = mul i64 %361, %352
  %363 = shl i64 %345, %352
  %364 = mul nsw i64 %345, %352
  %365 = sub i64 %364, 1000000007
  %366 = mul i64 %365, 1000000007
  %367 = sub i64 %364, 1000000007
  %368 = mul i64 %367, 1000000007
  %369 = sub i64 %364, 1000000007
  %370 = mul i64 %369, 1000000007
  %371 = srem i64 %364, 1000000007
  store i64 %371, i64* %16, align 8
  br label %77

; <label>:372:                                    ; preds = %105, %96
  store i64 0, i64* %19, align 8
  br label %105

; <label>:373:                                    ; preds = %128, %119
  %374 = load i64, i64* %17, align 8
  %375 = load i64, i64* %19, align 8
  %376 = sub i64 0, %375
  %377 = add i64 %376, 1
  %378 = shl i64 %375, 1
  %379 = sub i64 %375, 1
  %380 = mul i64 %379, 1
  %381 = add nsw i64 %375, 1
  %382 = sub i64 0, %374
  %383 = add i64 %382, %381
  %384 = shl i64 %374, %381
  %385 = sub i64 %374, %381
  %386 = mul i64 %385, %381
  %387 = shl i64 %374, %381
  %388 = mul nsw i64 %374, %381
  %389 = sub i64 %388, 1000000007
  %390 = mul i64 %389, 1000000007
  %391 = srem i64 %388, 1000000007
  store i64 %391, i64* %17, align 8
  br label %128

; <label>:392:                                    ; preds = %160, %151
  %393 = load i64, i64* %17, align 8
  %394 = load i64, i64* %17, align 8
  %395 = shl i64 %393, %394
  %396 = shl i64 %393, %394
  %397 = shl i64 %393, %394
  %398 = sub i64 %393, %394
  %399 = mul i64 %398, %394
  %400 = sub i64 %393, %394
  %401 = mul i64 %400, %394
  %402 = sub i64 0, %393
  %403 = add i64 %402, %394
  %404 = shl i64 %393, %394
  %405 = sub i64 %393, %394
  %406 = mul i64 %405, %394
  %407 = mul nsw i64 %393, %394
  %408 = shl i64 %407, 1000000007
  %409 = sub i64 0, %407
  %410 = add i64 %409, 1000000007
  %411 = srem i64 %407, 1000000007
  store i64 %411, i64* %17, align 8
  %412 = load i64, i64* %17, align 8
  %413 = load i64, i64* %20, align 8
  %414 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %413
  store i64 %412, i64* %414, align 8
  br label %160

; <label>:415:                                    ; preds = %186, %177
  %416 = load i64, i64* %20, align 8
  %417 = sub i64 %416, 1
  %418 = mul i64 %417, 1
  %419 = sub i64 0, %416
  %420 = add i64 %419, 1
  %421 = sub i64 0, %416
  %422 = add i64 %421, 1
  %423 = sub i64 0, %416
  %424 = add i64 %423, 1
  %425 = sub i64 0, %416
  %426 = add i64 %425, 1
  %427 = sub i64 %416, 1
  %428 = mul i64 %427, 1
  %429 = shl i64 %416, 1
  %430 = add nsw i64 %416, 1
  store i64 %430, i64* %20, align 8
  br label %186

; <label>:431:                                    ; preds = %221, %212
  %432 = load i64, i64* @nn, align 8
  %433 = load i64, i64* %22, align 8
  %434 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = icmp sgt i64 %432, %435
  br label %221

; <label>:437:                                    ; preds = %245, %236
  %438 = load i64, i64* %22, align 8
  %439 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = shl i64 %440, 1
  %442 = sub i64 %440, 1
  %443 = mul i64 %442, 1
  %444 = shl i64 %440, 1
  %445 = shl i64 %440, 1
  %446 = add nsw i64 %440, 1
  store i64 %446, i64* %439, align 8
  %447 = load i64, i64* %22, align 8
  %448 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = load i64, i64* @nn, align 8
  %451 = sub i64 0, %450
  %452 = add i64 %451, %449
  %453 = shl i64 %450, %449
  %454 = shl i64 %450, %449
  %455 = sub i64 %450, %449
  %456 = mul i64 %455, %449
  %457 = shl i64 %450, %449
  %458 = sub nsw i64 %450, %449
  store i64 %458, i64* @nn, align 8
  br label %245

; <label>:459:                                    ; preds = %277, %268
  %460 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %461 = sub i64 %460, 1
  %462 = mul i64 %461, 1
  %463 = sub i64 %460, 1
  %464 = mul i64 %463, 1
  %465 = sub i64 %460, 1
  %466 = mul i64 %465, 1
  %467 = sub i64 0, %460
  %468 = add i64 %467, 1
  %469 = shl i64 %460, 1
  %470 = sub i64 %460, 1
  %471 = mul i64 %470, 1
  %472 = sub i64 0, %460
  %473 = add i64 %472, 1
  %474 = shl i64 %460, 1
  %475 = add nsw i64 %460, 1
  store i64 %475, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %23, align 8
  br label %277

; <label>:476:                                    ; preds = %301, %292
  %477 = load i64, i64* %23, align 8
  %478 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = icmp eq i64 %479, 1
  br label %301
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8gyakugenxx(i64, i64) #4 {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %241

; <label>:11:                                     ; preds = %2, %241
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %241

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %56, %28
  %30 = load i64, i64* %15, align 8
  %31 = icmp slt i64 %30, 41
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %250

; <label>:41:                                     ; preds = %32, %250
  %42 = load i64, i64* %14, align 8
  %43 = load i64, i64* %15, align 8
  %44 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  %45 = load i64, i64* %14, align 8
  %46 = mul nsw i64 %45, 2
  store i64 %46, i64* %14, align 8
  %47 = load i32, i32* @x.19
  %48 = load i32, i32* @y.20
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %250

; <label>:55:                                     ; preds = %41
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %15, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %15, align 8
  br label %29

; <label>:59:                                     ; preds = %29
  %60 = load i64, i64* %13, align 8
  store i64 %60, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %16, align 8
  br label %61

; <label>:61:                                     ; preds = %90, %59
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %268

; <label>:70:                                     ; preds = %61, %268
  %71 = load i64, i64* %16, align 8
  %72 = icmp slt i64 %71, 41
  %73 = load i32, i32* @x.19
  %74 = load i32, i32* @y.20
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %268

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %93

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %13, align 8
  %84 = load i64, i64* %13, align 8
  %85 = mul nsw i64 %83, %84
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %13, align 8
  %87 = load i64, i64* %13, align 8
  %88 = load i64, i64* %16, align 8
  %89 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i64, i64* %16, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %16, align 8
  br label %61

; <label>:93:                                     ; preds = %81
  store i64 0, i64* %17, align 8
  br label %94

; <label>:94:                                     ; preds = %100, %93
  %95 = load i64, i64* %17, align 8
  %96 = icmp slt i64 %95, 41
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %94
  %98 = load i64, i64* %17, align 8
  %99 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %98
  store i64 0, i64* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %97
  %101 = load i64, i64* %17, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %17, align 8
  br label %94

; <label>:103:                                    ; preds = %94
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %18, align 8
  br label %104

; <label>:104:                                    ; preds = %162, %103
  %105 = load i64, i64* %18, align 8
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %107, label %163

; <label>:107:                                    ; preds = %104
  %108 = load i64, i64* @nn, align 8
  %109 = load i64, i64* %18, align 8
  %110 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp sgt i64 %108, %111
  br i1 %112, label %113, label %141

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x.19
  %115 = load i32, i32* @y.20
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %271

; <label>:122:                                    ; preds = %113, %271
  %123 = load i64, i64* %18, align 8
  %124 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %124, align 8
  %127 = load i64, i64* %18, align 8
  %128 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* @nn, align 8
  %131 = sub nsw i64 %130, %129
  store i64 %131, i64* @nn, align 8
  %132 = load i32, i32* @x.19
  %133 = load i32, i32* @y.20
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %271

; <label>:140:                                    ; preds = %122
  br label %141

; <label>:141:                                    ; preds = %140, %107
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.19
  %144 = load i32, i32* @y.20
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %298

; <label>:151:                                    ; preds = %142, %298
  %152 = load i64, i64* %18, align 8
  %153 = sub nsw i64 %152, 1
  store i64 %153, i64* %18, align 8
  %154 = load i32, i32* @x.19
  %155 = load i32, i32* @y.20
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %298

; <label>:162:                                    ; preds = %151
  br label %104

; <label>:163:                                    ; preds = %104
  %164 = load i32, i32* @x.19
  %165 = load i32, i32* @y.20
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %305

; <label>:172:                                    ; preds = %163, %305
  %173 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %19, align 8
  %175 = load i32, i32* @x.19
  %176 = load i32, i32* @y.20
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %305

; <label>:183:                                    ; preds = %172
  br label %184

; <label>:184:                                    ; preds = %218, %183
  %185 = load i32, i32* @x.19
  %186 = load i32, i32* @y.20
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %316

; <label>:193:                                    ; preds = %184, %316
  %194 = load i64, i64* %19, align 8
  %195 = icmp slt i64 %194, 41
  %196 = load i32, i32* @x.19
  %197 = load i32, i32* @y.20
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %316

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %221

; <label>:205:                                    ; preds = %204
  %206 = load i64, i64* %19, align 8
  %207 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = icmp eq i64 %208, 1
  br i1 %209, label %210, label %217

; <label>:210:                                    ; preds = %205
  %211 = load i64, i64* %12, align 8
  %212 = load i64, i64* %19, align 8
  %213 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 %211, %214
  %216 = srem i64 %215, 1000000007
  store i64 %216, i64* %12, align 8
  br label %217

; <label>:217:                                    ; preds = %210, %205
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i64, i64* %19, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %19, align 8
  br label %184

; <label>:221:                                    ; preds = %204
  %222 = load i32, i32* @x.19
  %223 = load i32, i32* @y.20
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %319

; <label>:230:                                    ; preds = %221, %319
  %231 = load i64, i64* %12, align 8
  %232 = load i32, i32* @x.19
  %233 = load i32, i32* @y.20
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %319

; <label>:240:                                    ; preds = %230
  ret i64 %231

; <label>:241:                                    ; preds = %11, %2
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  store i64 %0, i64* %242, align 8
  store i64 %1, i64* %243, align 8
  store i64 1, i64* %244, align 8
  store i64 0, i64* %245, align 8
  br label %11

; <label>:250:                                    ; preds = %41, %32
  %251 = load i64, i64* %14, align 8
  %252 = load i64, i64* %15, align 8
  %253 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %252
  store i64 %251, i64* %253, align 8
  %254 = load i64, i64* %14, align 8
  %255 = shl i64 %254, 2
  %256 = shl i64 %254, 2
  %257 = sub i64 0, %254
  %258 = add i64 %257, 2
  %259 = sub i64 0, %254
  %260 = add i64 %259, 2
  %261 = shl i64 %254, 2
  %262 = sub i64 0, %254
  %263 = add i64 %262, 2
  %264 = shl i64 %254, 2
  %265 = sub i64 0, %254
  %266 = add i64 %265, 2
  %267 = mul nsw i64 %254, 2
  store i64 %267, i64* %14, align 8
  br label %41

; <label>:268:                                    ; preds = %70, %61
  %269 = load i64, i64* %16, align 8
  %270 = icmp slt i64 %269, 41
  br label %70

; <label>:271:                                    ; preds = %122, %113
  %272 = load i64, i64* %18, align 8
  %273 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = shl i64 %274, 1
  %276 = sub i64 %274, 1
  %277 = mul i64 %276, 1
  %278 = sub i64 %274, 1
  %279 = mul i64 %278, 1
  %280 = sub i64 0, %274
  %281 = add i64 %280, 1
  %282 = shl i64 %274, 1
  %283 = add nsw i64 %274, 1
  store i64 %283, i64* %273, align 8
  %284 = load i64, i64* %18, align 8
  %285 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = load i64, i64* @nn, align 8
  %288 = sub i64 %287, %286
  %289 = mul i64 %288, %286
  %290 = sub i64 0, %287
  %291 = add i64 %290, %286
  %292 = sub i64 %287, %286
  %293 = mul i64 %292, %286
  %294 = sub i64 %287, %286
  %295 = mul i64 %294, %286
  %296 = shl i64 %287, %286
  %297 = sub nsw i64 %287, %286
  store i64 %297, i64* @nn, align 8
  br label %122

; <label>:298:                                    ; preds = %151, %142
  %299 = load i64, i64* %18, align 8
  %300 = sub i64 0, %299
  %301 = add i64 %300, 1
  %302 = sub i64 0, %299
  %303 = add i64 %302, 1
  %304 = sub nsw i64 %299, 1
  store i64 %304, i64* %18, align 8
  br label %151

; <label>:305:                                    ; preds = %172, %163
  %306 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %307 = shl i64 %306, 1
  %308 = shl i64 %306, 1
  %309 = sub i64 0, %306
  %310 = add i64 %309, 1
  %311 = sub i64 0, %306
  %312 = add i64 %311, 1
  %313 = shl i64 %306, 1
  %314 = shl i64 %306, 1
  %315 = add nsw i64 %306, 1
  store i64 %315, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %19, align 8
  br label %172

; <label>:316:                                    ; preds = %193, %184
  %317 = load i64, i64* %19, align 8
  %318 = icmp slt i64 %317, 41
  br label %193

; <label>:319:                                    ; preds = %230, %221
  %320 = load i64, i64* %12, align 8
  br label %230
}

; Function Attrs: noinline uwtable
define i64 @_Z6yakuwax(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %92, %1
  %6 = load i64, i64* %4, align 8
  %7 = sitofp i64 %6 to double
  %8 = load i64, i64* %2, align 8
  %9 = add nsw i64 %8, 1
  %10 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %9)
  %11 = fcmp olt double %7, %10
  br i1 %11, label %12, label %93

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %4, align 8
  %21 = sdiv i64 %19, %20
  %22 = add nsw i64 %18, %21
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %17, %12
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %2, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %95

; <label>:40:                                     ; preds = %31, %95
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %3, align 8
  %43 = sub nsw i64 %42, %41
  store i64 %43, i64* %3, align 8
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %95

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %52, %25
  %54 = load i32, i32* @x.21
  %55 = load i32, i32* @y.22
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %108

; <label>:62:                                     ; preds = %53, %108
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %108

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.21
  %74 = load i32, i32* @y.22
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %72, %109
  %82 = load i64, i64* %4, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %4, align 8
  %84 = load i32, i32* @x.21
  %85 = load i32, i32* @y.22
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %109

; <label>:92:                                     ; preds = %81
  br label %5

; <label>:93:                                     ; preds = %5
  %94 = load i64, i64* %3, align 8
  ret i64 %94

; <label>:95:                                     ; preds = %40, %31
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %3, align 8
  %98 = shl i64 %97, %96
  %99 = sub i64 0, %97
  %100 = add i64 %99, %96
  %101 = sub i64 0, %97
  %102 = add i64 %101, %96
  %103 = shl i64 %97, %96
  %104 = sub i64 %97, %96
  %105 = mul i64 %104, %96
  %106 = shl i64 %97, %96
  %107 = sub nsw i64 %97, %96
  store i64 %107, i64* %3, align 8
  br label %40

; <label>:108:                                    ; preds = %62, %53
  br label %62

; <label>:109:                                    ; preds = %81, %72
  %110 = load i64, i64* %4, align 8
  %111 = sub i64 0, %110
  %112 = add i64 %111, 1
  %113 = sub i64 0, %110
  %114 = add i64 %113, 1
  %115 = shl i64 %110, 1
  %116 = sub i64 %110, 1
  %117 = mul i64 %116, 1
  %118 = shl i64 %110, 1
  %119 = sub i64 0, %110
  %120 = add i64 %119, 1
  %121 = add nsw i64 %110, 1
  store i64 %121, i64* %4, align 8
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4poowxx(i64, i64) #4 {
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %215

; <label>:11:                                     ; preds = %2, %215
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %22 = load i64, i64* %14, align 8
  %23 = icmp eq i64 %22, 0
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %215

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  store i64 1, i64* %12, align 8
  br label %213

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.23
  %36 = load i32, i32* @y.24
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %228

; <label>:43:                                     ; preds = %34, %228
  %44 = load i64, i64* %14, align 8
  %45 = sub nsw i64 %44, 1
  store i64 %45, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %228

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %82, %54
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %233

; <label>:64:                                     ; preds = %55, %233
  %65 = load i64, i64* %16, align 8
  %66 = icmp slt i64 %65, 41
  %67 = load i32, i32* @x.23
  %68 = load i32, i32* @y.24
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %233

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %85

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %15, align 8
  %78 = load i64, i64* %16, align 8
  %79 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %78
  store i64 %77, i64* %79, align 8
  %80 = load i64, i64* %15, align 8
  %81 = mul nsw i64 %80, 2
  store i64 %81, i64* %15, align 8
  br label %82

; <label>:82:                                     ; preds = %76
  %83 = load i64, i64* %16, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %16, align 8
  br label %55

; <label>:85:                                     ; preds = %75
  %86 = load i64, i64* %13, align 8
  store i64 %86, i64* %17, align 8
  %87 = load i64, i64* %17, align 8
  store i64 %87, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %18, align 8
  br label %88

; <label>:88:                                     ; preds = %99, %85
  %89 = load i64, i64* %18, align 8
  %90 = icmp slt i64 %89, 41
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %88
  %92 = load i64, i64* %17, align 8
  %93 = load i64, i64* %17, align 8
  %94 = mul nsw i64 %92, %93
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* %17, align 8
  %96 = load i64, i64* %17, align 8
  %97 = load i64, i64* %18, align 8
  %98 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %97
  store i64 %96, i64* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %91
  %100 = load i64, i64* %18, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %18, align 8
  br label %88

; <label>:102:                                    ; preds = %88
  store i64 0, i64* %19, align 8
  br label %103

; <label>:103:                                    ; preds = %127, %102
  %104 = load i64, i64* %19, align 8
  %105 = icmp slt i64 %104, 41
  br i1 %105, label %106, label %130

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.23
  %108 = load i32, i32* @y.24
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %236

; <label>:115:                                    ; preds = %106, %236
  %116 = load i64, i64* %19, align 8
  %117 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %116
  store i64 0, i64* %117, align 8
  %118 = load i32, i32* @x.23
  %119 = load i32, i32* @y.24
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %236

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %19, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %19, align 8
  br label %103

; <label>:130:                                    ; preds = %103
  %131 = load i64, i64* %14, align 8
  store i64 %131, i64* @nn, align 8
  store i64 40, i64* %20, align 8
  br label %132

; <label>:132:                                    ; preds = %188, %130
  %133 = load i32, i32* @x.23
  %134 = load i32, i32* @y.24
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %239

; <label>:141:                                    ; preds = %132, %239
  %142 = load i64, i64* %20, align 8
  %143 = icmp sge i64 %142, 0
  %144 = load i32, i32* @x.23
  %145 = load i32, i32* @y.24
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %239

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %191

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* @nn, align 8
  %155 = load i64, i64* %20, align 8
  %156 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp sge i64 %154, %157
  br i1 %158, label %159, label %169

; <label>:159:                                    ; preds = %153
  %160 = load i64, i64* %20, align 8
  %161 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %161, align 8
  %164 = load i64, i64* %20, align 8
  %165 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* @nn, align 8
  %168 = sub nsw i64 %167, %166
  store i64 %168, i64* @nn, align 8
  br label %169

; <label>:169:                                    ; preds = %159, %153
  %170 = load i32, i32* @x.23
  %171 = load i32, i32* @y.24
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %242

; <label>:178:                                    ; preds = %169, %242
  %179 = load i32, i32* @x.23
  %180 = load i32, i32* @y.24
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %242

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i64, i64* %20, align 8
  %190 = sub nsw i64 %189, 1
  store i64 %190, i64* %20, align 8
  br label %132

; <label>:191:                                    ; preds = %152
  store i64 0, i64* %21, align 8
  br label %192

; <label>:192:                                    ; preds = %208, %191
  %193 = load i64, i64* %21, align 8
  %194 = icmp slt i64 %193, 41
  br i1 %194, label %195, label %211

; <label>:195:                                    ; preds = %192
  %196 = load i64, i64* %21, align 8
  %197 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp eq i64 %198, 1
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %195
  %201 = load i64, i64* %13, align 8
  %202 = load i64, i64* %21, align 8
  %203 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = mul nsw i64 %201, %204
  %206 = srem i64 %205, 1000000007
  store i64 %206, i64* %13, align 8
  br label %207

; <label>:207:                                    ; preds = %200, %195
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %21, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %21, align 8
  br label %192

; <label>:211:                                    ; preds = %192
  %212 = load i64, i64* %13, align 8
  store i64 %212, i64* %12, align 8
  br label %213

; <label>:213:                                    ; preds = %211, %33
  %214 = load i64, i64* %12, align 8
  ret i64 %214

; <label>:215:                                    ; preds = %11, %2
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  store i64 %0, i64* %217, align 8
  store i64 %1, i64* %218, align 8
  %226 = load i64, i64* %218, align 8
  %227 = icmp eq i64 %226, 0
  br label %11

; <label>:228:                                    ; preds = %43, %34
  %229 = load i64, i64* %14, align 8
  %230 = sub i64 0, %229
  %231 = add i64 %230, 1
  %232 = sub nsw i64 %229, 1
  store i64 %232, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i64 0, i64* %16, align 8
  br label %43

; <label>:233:                                    ; preds = %64, %55
  %234 = load i64, i64* %16, align 8
  %235 = icmp slt i64 %234, 41
  br label %64

; <label>:236:                                    ; preds = %115, %106
  %237 = load i64, i64* %19, align 8
  %238 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %237
  store i64 0, i64* %238, align 8
  br label %115

; <label>:239:                                    ; preds = %141, %132
  %240 = load i64, i64* %20, align 8
  %241 = icmp sge i64 %240, 0
  br label %141

; <label>:242:                                    ; preds = %178, %169
  br label %178
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6minpowxx(i64, i64) #4 {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %92

; <label>:11:                                     ; preds = %2, %92
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %16 = load i32, i32* @x.25
  %17 = load i32, i32* @y.26
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %92

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %71, %24
  %26 = load i64, i64* %15, align 8
  %27 = load i64, i64* %13, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %72

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %97

; <label>:38:                                     ; preds = %29, %97
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %14, align 8
  %41 = mul nsw i64 %40, %39
  store i64 %41, i64* %14, align 8
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %97

; <label>:50:                                     ; preds = %38
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.25
  %53 = load i32, i32* @y.26
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %109

; <label>:60:                                     ; preds = %51, %109
  %61 = load i64, i64* %15, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %15, align 8
  %63 = load i32, i32* @x.25
  %64 = load i32, i32* @y.26
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %60
  br label %25

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* @x.25
  %74 = load i32, i32* @y.26
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %118

; <label>:81:                                     ; preds = %72, %118
  %82 = load i64, i64* %14, align 8
  %83 = load i32, i32* @x.25
  %84 = load i32, i32* @y.26
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %81
  ret i64 %82

; <label>:92:                                     ; preds = %11, %2
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  store i64 %0, i64* %93, align 8
  store i64 %1, i64* %94, align 8
  store i64 1, i64* %95, align 8
  store i64 0, i64* %96, align 8
  br label %11

; <label>:97:                                     ; preds = %38, %29
  %98 = load i64, i64* %12, align 8
  %99 = load i64, i64* %14, align 8
  %100 = sub i64 %99, %98
  %101 = mul i64 %100, %98
  %102 = shl i64 %99, %98
  %103 = sub i64 %99, %98
  %104 = mul i64 %103, %98
  %105 = sub i64 %99, %98
  %106 = mul i64 %105, %98
  %107 = shl i64 %99, %98
  %108 = mul nsw i64 %99, %98
  store i64 %108, i64* %14, align 8
  br label %38

; <label>:109:                                    ; preds = %60, %51
  %110 = load i64, i64* %15, align 8
  %111 = sub i64 %110, 1
  %112 = mul i64 %111, 1
  %113 = shl i64 %110, 1
  %114 = sub i64 0, %110
  %115 = add i64 %114, 1
  %116 = shl i64 %110, 1
  %117 = add nsw i64 %110, 1
  store i64 %117, i64* %15, align 8
  br label %60

; <label>:118:                                    ; preds = %81, %72
  %119 = load i64, i64* %14, align 8
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6ketawaxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %59, %2
  %8 = load i32, i32* @x.27
  %9 = load i32, i32* @y.28
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %82

; <label>:16:                                     ; preds = %7, %82
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %17, 100
  %19 = load i32, i32* @x.27
  %20 = load i32, i32* @y.28
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %82

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %62

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %85

; <label>:37:                                     ; preds = %28, %85
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %6, align 8
  %41 = add nsw i64 %40, 1
  %42 = call i64 @_Z4poowxx(i64 %39, i64 %41)
  %43 = srem i64 %38, %42
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %6, align 8
  %46 = call i64 @_Z4poowxx(i64 %44, i64 %45)
  %47 = sdiv i64 %43, %46
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, i64* %5, align 8
  %50 = load i32, i32* @x.27
  %51 = load i32, i32* @y.28
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %37
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %6, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %6, align 8
  br label %7

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* @x.27
  %64 = load i32, i32* @y.28
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %127

; <label>:71:                                     ; preds = %62, %127
  %72 = load i64, i64* %5, align 8
  %73 = load i32, i32* @x.27
  %74 = load i32, i32* @y.28
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %127

; <label>:81:                                     ; preds = %71
  ret i64 %72

; <label>:82:                                     ; preds = %16, %7
  %83 = load i64, i64* %6, align 8
  %84 = icmp slt i64 %83, 100
  br label %16

; <label>:85:                                     ; preds = %37, %28
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %6, align 8
  %89 = sub i64 0, %88
  %90 = add i64 %89, 1
  %91 = shl i64 %88, 1
  %92 = shl i64 %88, 1
  %93 = sub i64 %88, 1
  %94 = mul i64 %93, 1
  %95 = sub i64 %88, 1
  %96 = mul i64 %95, 1
  %97 = add nsw i64 %88, 1
  %98 = call i64 @_Z4poowxx(i64 %87, i64 %97)
  %99 = sub i64 0, %86
  %100 = add i64 %99, %98
  %101 = sub i64 %86, %98
  %102 = mul i64 %101, %98
  %103 = shl i64 %86, %98
  %104 = sub i64 %86, %98
  %105 = mul i64 %104, %98
  %106 = sub i64 0, %86
  %107 = add i64 %106, %98
  %108 = sub i64 0, %86
  %109 = add i64 %108, %98
  %110 = sub i64 0, %86
  %111 = add i64 %110, %98
  %112 = srem i64 %86, %98
  %113 = load i64, i64* %4, align 8
  %114 = load i64, i64* %6, align 8
  %115 = call i64 @_Z4poowxx(i64 %113, i64 %114)
  %116 = sub i64 %112, %115
  %117 = mul i64 %116, %115
  %118 = sub i64 %112, %115
  %119 = mul i64 %118, %115
  %120 = sub i64 %112, %115
  %121 = mul i64 %120, %115
  %122 = sdiv i64 %112, %115
  %123 = load i64, i64* %5, align 8
  %124 = sub i64 %123, %122
  %125 = mul i64 %124, %122
  %126 = add nsw i64 %123, %122
  store i64 %126, i64* %5, align 8
  br label %37

; <label>:127:                                    ; preds = %71, %62
  %128 = load i64, i64* %5, align 8
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sankakux(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = add nsw i64 %4, 1
  %6 = mul nsw i64 %3, %5
  %7 = sdiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5samesPxx(i64*, i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %147, %2
  %9 = load i32, i32* @x.31
  %10 = load i32, i32* @y.32
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %150

; <label>:17:                                     ; preds = %8, %150
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp slt i64 %18, %19
  %21 = load i32, i32* @x.31
  %22 = load i32, i32* @y.32
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %150

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %148

; <label>:30:                                     ; preds = %29
  %31 = load i64*, i64** %3, align 8
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds i64, i64* %31, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %3, align 8
  %36 = load i64, i64* %6, align 8
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds i64, i64* %35, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %41, label %126

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %154

; <label>:50:                                     ; preds = %41, %154
  %51 = load i64, i64* %6, align 8
  store i64 %51, i64* %7, align 8
  %52 = load i32, i32* @x.31
  %53 = load i32, i32* @y.32
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %154

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %117, %60
  %62 = load i32, i32* @x.31
  %63 = load i32, i32* @y.32
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %156

; <label>:70:                                     ; preds = %61, %156
  %71 = load i64*, i64** %3, align 8
  %72 = load i64, i64* %7, align 8
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds i64, i64* %71, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64*, i64** %3, align 8
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp eq i64 %75, %79
  %81 = load i32, i32* @x.31
  %82 = load i32, i32* @y.32
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %156

; <label>:89:                                     ; preds = %70
  br i1 %80, label %90, label %95

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %4, align 8
  %93 = sub nsw i64 %92, 2
  %94 = icmp sle i64 %91, %93
  br label %95

; <label>:95:                                     ; preds = %90, %89
  %96 = phi i1 [ false, %89 ], [ %94, %90 ]
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x.31
  %99 = load i32, i32* @y.32
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %178

; <label>:106:                                    ; preds = %97, %178
  %107 = load i64, i64* %7, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %7, align 8
  %109 = load i32, i32* @x.31
  %110 = load i32, i32* @y.32
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %178

; <label>:117:                                    ; preds = %106
  br label %61

; <label>:118:                                    ; preds = %95
  %119 = load i64, i64* %7, align 8
  %120 = load i64, i64* %6, align 8
  %121 = sub nsw i64 %119, %120
  %122 = call i64 @_Z7sankakux(i64 %121)
  %123 = load i64, i64* %5, align 8
  %124 = add nsw i64 %123, %122
  store i64 %124, i64* %5, align 8
  %125 = load i64, i64* %7, align 8
  store i64 %125, i64* %6, align 8
  br label %126

; <label>:126:                                    ; preds = %118, %30
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.31
  %129 = load i32, i32* @y.32
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %192

; <label>:136:                                    ; preds = %127, %192
  %137 = load i64, i64* %6, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %6, align 8
  %139 = load i32, i32* @x.31
  %140 = load i32, i32* @y.32
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %192

; <label>:147:                                    ; preds = %136
  br label %8

; <label>:148:                                    ; preds = %29
  %149 = load i64, i64* %5, align 8
  ret i64 %149

; <label>:150:                                    ; preds = %17, %8
  %151 = load i64, i64* %6, align 8
  %152 = load i64, i64* %4, align 8
  %153 = icmp slt i64 %151, %152
  br label %17

; <label>:154:                                    ; preds = %50, %41
  %155 = load i64, i64* %6, align 8
  store i64 %155, i64* %7, align 8
  br label %50

; <label>:156:                                    ; preds = %70, %61
  %157 = load i64*, i64** %3, align 8
  %158 = load i64, i64* %7, align 8
  %159 = sub i64 %158, 1
  %160 = mul i64 %159, 1
  %161 = shl i64 %158, 1
  %162 = sub i64 0, %158
  %163 = add i64 %162, 1
  %164 = sub i64 0, %158
  %165 = add i64 %164, 1
  %166 = sub i64 0, %158
  %167 = add i64 %166, 1
  %168 = sub i64 %158, 1
  %169 = mul i64 %168, 1
  %170 = add nsw i64 %158, 1
  %171 = getelementptr inbounds i64, i64* %157, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64*, i64** %3, align 8
  %174 = load i64, i64* %6, align 8
  %175 = getelementptr inbounds i64, i64* %173, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = icmp eq i64 %172, %176
  br label %70

; <label>:178:                                    ; preds = %106, %97
  %179 = load i64, i64* %7, align 8
  %180 = shl i64 %179, 1
  %181 = sub i64 %179, 1
  %182 = mul i64 %181, 1
  %183 = shl i64 %179, 1
  %184 = sub i64 %179, 1
  %185 = mul i64 %184, 1
  %186 = shl i64 %179, 1
  %187 = sub i64 0, %179
  %188 = add i64 %187, 1
  %189 = sub i64 0, %179
  %190 = add i64 %189, 1
  %191 = add nsw i64 %179, 1
  store i64 %191, i64* %7, align 8
  br label %106

; <label>:192:                                    ; preds = %136, %127
  %193 = load i64, i64* %6, align 8
  %194 = sub i64 0, %193
  %195 = add i64 %194, 1
  %196 = add nsw i64 %193, 1
  store i64 %196, i64* %6, align 8
  br label %136
}

; Function Attrs: noinline uwtable
define void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24), i64, i64, i64) #0 {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.3"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %6, align 8
  %15 = getelementptr inbounds [114514 x i64], [114514 x i64]* @depth, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [114514 x i64], [114514 x i64]* @oya, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = call dereferenceable(24) %"class.std::vector.3"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %20) #3
  store %"class.std::vector.3"* %21, %"class.std::vector.3"** %9, align 8
  %22 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8
  %23 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8
  %26 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %26, i64** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %97, %4
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %100

; <label>:37:                                     ; preds = %28, %100
  %38 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %39 = load i32, i32* @x.33
  %40 = load i32, i32* @y.34
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %100

; <label>:47:                                     ; preds = %37
  br i1 %38, label %48, label %99

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.33
  %50 = load i32, i32* @y.34
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %102

; <label>:57:                                     ; preds = %48, %102
  %58 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %12, align 8
  %60 = load i64, i64* %12, align 8
  %61 = load i64, i64* %7, align 8
  %62 = icmp eq i64 %60, %61
  %63 = load i32, i32* @x.33
  %64 = load i32, i32* @y.34
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %102

; <label>:71:                                     ; preds = %57
  br i1 %62, label %72, label %91

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.33
  %74 = load i32, i32* @y.34
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %108

; <label>:81:                                     ; preds = %72, %108
  %82 = load i32, i32* @x.33
  %83 = load i32, i32* @y.34
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %81
  br label %97

; <label>:91:                                     ; preds = %71
  %92 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %93 = load i64, i64* %12, align 8
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %8, align 8
  %96 = add nsw i64 %95, 1
  call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24) %92, i64 %93, i64 %94, i64 %96)
  br label %97

; <label>:97:                                     ; preds = %91, %90
  %98 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %28

; <label>:99:                                     ; preds = %47
  ret void

; <label>:100:                                    ; preds = %37, %28
  %101 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  br label %37

; <label>:102:                                    ; preds = %57, %48
  %103 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %12, align 8
  %105 = load i64, i64* %12, align 8
  %106 = load i64, i64* %7, align 8
  %107 = icmp eq i64 %105, %106
  br label %57

; <label>:108:                                    ; preds = %81, %72
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %10
  ret %"class.std::vector.3"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector.3"*, align 8
  %13 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %12, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %11, i64** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = load i32, i32* @x.39
  %22 = load i32, i32* @y.40
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret i64* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.std::vector.3"*, align 8
  %33 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %32, align 8
  %34 = load %"class.std::vector.3"*, %"class.std::vector.3"** %32, align 8
  %35 = bitcast %"class.std::vector.3"* %34 to %"struct.std::_Vector_base.4"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load i64*, i64** %37, align 8
  store i64* %38, i64** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %31, i64** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @memo, i64 0, i64 %9
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %11
  store i8 120, i8* %12, align 1
  store i64 -1, i64* %5, align 8
  br label %13

; <label>:13:                                     ; preds = %175, %2
  %14 = load i64, i64* %5, align 8
  %15 = icmp sle i64 %14, 1
  br i1 %15, label %16, label %178

; <label>:16:                                     ; preds = %13
  store i64 -1, i64* %6, align 8
  br label %17

; <label>:17:                                     ; preds = %153, %16
  %18 = load i32, i32* @x.47
  %19 = load i32, i32* @y.48
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %179

; <label>:26:                                     ; preds = %17, %179
  %27 = load i64, i64* %6, align 8
  %28 = icmp sle i64 %27, 1
  %29 = load i32, i32* @x.47
  %30 = load i32, i32* @y.48
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %179

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %156

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %5, align 8
  %40 = sub nsw i64 0, %39
  %41 = call i64 @_ZSt3absx(i64 %40)
  %42 = load i64, i64* %6, align 8
  %43 = sub nsw i64 0, %42
  %44 = call i64 @_ZSt3absx(i64 %43)
  %45 = add nsw i64 %41, %44
  %46 = icmp eq i64 %45, 2
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %38
  br label %153

; <label>:48:                                     ; preds = %38
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %5, align 8
  %51 = add nsw i64 %49, %50
  store i64 %51, i64* %7, align 8
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %6, align 8
  %54 = add nsw i64 %52, %53
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %7, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %104, label %57

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* @x.47
  %59 = load i32, i32* @y.48
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %182

; <label>:66:                                     ; preds = %57, %182
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* @H, align 8
  %69 = icmp sge i64 %67, %68
  %70 = load i32, i32* @x.47
  %71 = load i32, i32* @y.48
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %182

; <label>:78:                                     ; preds = %66
  br i1 %69, label %104, label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.47
  %81 = load i32, i32* @y.48
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %186

; <label>:88:                                     ; preds = %79, %186
  %89 = load i64, i64* %8, align 8
  %90 = icmp slt i64 %89, 0
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %186

; <label>:99:                                     ; preds = %88
  br i1 %90, label %104, label %100

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* @W, align 8
  %103 = icmp sge i64 %101, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100, %99, %78, %48
  br label %153

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* @x.47
  %107 = load i32, i32* @y.48
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %189

; <label>:114:                                    ; preds = %105, %189
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @memo, i64 0, i64 %115
  %117 = load i64, i64* %8, align 8
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 120
  %122 = load i32, i32* @x.47
  %123 = load i32, i32* @y.48
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %189

; <label>:130:                                    ; preds = %114
  br i1 %121, label %131, label %132

; <label>:131:                                    ; preds = %130
  br label %153

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* @x.47
  %134 = load i32, i32* @y.48
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %197

; <label>:141:                                    ; preds = %132, %197
  %142 = load i64, i64* %7, align 8
  %143 = load i64, i64* %8, align 8
  call void @_Z3dfsxx(i64 %142, i64 %143)
  %144 = load i32, i32* @x.47
  %145 = load i32, i32* @y.48
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %197

; <label>:152:                                    ; preds = %141
  br label %153

; <label>:153:                                    ; preds = %152, %131, %104, %47
  %154 = load i64, i64* %6, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %6, align 8
  br label %17

; <label>:156:                                    ; preds = %37
  %157 = load i32, i32* @x.47
  %158 = load i32, i32* @y.48
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %200

; <label>:165:                                    ; preds = %156, %200
  %166 = load i32, i32* @x.47
  %167 = load i32, i32* @y.48
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %200

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %5, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %5, align 8
  br label %13

; <label>:178:                                    ; preds = %13
  ret void

; <label>:179:                                    ; preds = %26, %17
  %180 = load i64, i64* %6, align 8
  %181 = icmp sle i64 %180, 1
  br label %26

; <label>:182:                                    ; preds = %66, %57
  %183 = load i64, i64* %7, align 8
  %184 = load i64, i64* @H, align 8
  %185 = icmp sge i64 %183, %184
  br label %66

; <label>:186:                                    ; preds = %88, %79
  %187 = load i64, i64* %8, align 8
  %188 = icmp slt i64 %187, 0
  br label %88

; <label>:189:                                    ; preds = %114, %105
  %190 = load i64, i64* %7, align 8
  %191 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @memo, i64 0, i64 %190
  %192 = load i64, i64* %8, align 8
  %193 = getelementptr inbounds [10 x i8], [10 x i8]* %191, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 120
  br label %114

; <label>:197:                                    ; preds = %141, %132
  %198 = load i64, i64* %7, align 8
  %199 = load i64, i64* %8, align 8
  call void @_Z3dfsxx(i64 %198, i64 %199)
  br label %141

; <label>:200:                                    ; preds = %165, %156
  br label %165
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3XORxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %35, label %14

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.51
  %16 = load i32, i32* @y.52
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %250

; <label>:23:                                     ; preds = %14, %250
  %24 = load i64, i64* %5, align 8
  %25 = icmp eq i64 %24, 0
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %250

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %39

; <label>:35:                                     ; preds = %34, %2
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = add nsw i64 %36, %37
  store i64 %38, i64* %3, align 8
  br label %248

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x.51
  %41 = load i32, i32* @y.52
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %253

; <label>:48:                                     ; preds = %39, %253
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %49 = load i32, i32* @x.51
  %50 = load i32, i32* @y.52
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %253

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %67, %57
  %59 = load i64, i64* %7, align 8
  %60 = icmp slt i64 %59, 41
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  %65 = load i64, i64* %6, align 8
  %66 = mul nsw i64 %65, 2
  store i64 %66, i64* %6, align 8
  br label %67

; <label>:67:                                     ; preds = %61
  %68 = load i64, i64* %7, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %7, align 8
  br label %58

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* @x.51
  %72 = load i32, i32* @y.52
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %254

; <label>:79:                                     ; preds = %70, %254
  store i64 0, i64* %8, align 8
  %80 = load i32, i32* @x.51
  %81 = load i32, i32* @y.52
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %254

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %133, %88
  %90 = load i64, i64* %8, align 8
  %91 = icmp slt i64 %90, 41
  br i1 %91, label %92, label %134

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x.51
  %94 = load i32, i32* @y.52
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %255

; <label>:101:                                    ; preds = %92, %255
  %102 = load i64, i64* %8, align 8
  %103 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %102
  store i64 0, i64* %103, align 8
  %104 = load i32, i32* @x.51
  %105 = load i32, i32* @y.52
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %255

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.51
  %115 = load i32, i32* @y.52
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %258

; <label>:122:                                    ; preds = %113, %258
  %123 = load i64, i64* %8, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %8, align 8
  %125 = load i32, i32* @x.51
  %126 = load i32, i32* @y.52
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %258

; <label>:133:                                    ; preds = %122
  br label %89

; <label>:134:                                    ; preds = %89
  %135 = load i32, i32* @x.51
  %136 = load i32, i32* @y.52
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %267

; <label>:143:                                    ; preds = %134, %267
  store i64 40, i64* %9, align 8
  %144 = load i32, i32* @x.51
  %145 = load i32, i32* @y.52
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %267

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %207, %152
  %154 = load i64, i64* %9, align 8
  %155 = icmp sge i64 %154, 0
  br i1 %155, label %156, label %210

; <label>:156:                                    ; preds = %153
  %157 = load i64, i64* %4, align 8
  %158 = load i64, i64* %9, align 8
  %159 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = icmp sge i64 %157, %160
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %156
  %163 = load i64, i64* %9, align 8
  %164 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %164, align 8
  %167 = load i64, i64* %9, align 8
  %168 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %4, align 8
  %171 = sub nsw i64 %170, %169
  store i64 %171, i64* %4, align 8
  br label %172

; <label>:172:                                    ; preds = %162, %156
  %173 = load i64, i64* %5, align 8
  %174 = load i64, i64* %9, align 8
  %175 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = icmp sge i64 %173, %176
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %172
  %179 = load i64, i64* %9, align 8
  %180 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %180, align 8
  %183 = load i64, i64* %9, align 8
  %184 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %5, align 8
  %187 = sub nsw i64 %186, %185
  store i64 %187, i64* %5, align 8
  br label %188

; <label>:188:                                    ; preds = %178, %172
  %189 = load i32, i32* @x.51
  %190 = load i32, i32* @y.52
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %268

; <label>:197:                                    ; preds = %188, %268
  %198 = load i32, i32* @x.51
  %199 = load i32, i32* @y.52
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %268

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i64, i64* %9, align 8
  %209 = sub nsw i64 %208, 1
  store i64 %209, i64* %9, align 8
  br label %153

; <label>:210:                                    ; preds = %153
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %211

; <label>:211:                                    ; preds = %243, %210
  %212 = load i64, i64* %11, align 8
  %213 = icmp slt i64 %212, 41
  br i1 %213, label %214, label %246

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x.51
  %216 = load i32, i32* @y.52
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %269

; <label>:223:                                    ; preds = %214, %269
  %224 = load i64, i64* %11, align 8
  %225 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = srem i64 %226, 2
  %228 = load i64, i64* %11, align 8
  %229 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = mul nsw i64 %227, %230
  %232 = load i64, i64* %10, align 8
  %233 = add nsw i64 %232, %231
  store i64 %233, i64* %10, align 8
  %234 = load i32, i32* @x.51
  %235 = load i32, i32* @y.52
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %269

; <label>:242:                                    ; preds = %223
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i64, i64* %11, align 8
  %245 = add nsw i64 %244, 1
  store i64 %245, i64* %11, align 8
  br label %211

; <label>:246:                                    ; preds = %211
  %247 = load i64, i64* %10, align 8
  store i64 %247, i64* %3, align 8
  br label %248

; <label>:248:                                    ; preds = %246, %35
  %249 = load i64, i64* %3, align 8
  ret i64 %249

; <label>:250:                                    ; preds = %23, %14
  %251 = load i64, i64* %5, align 8
  %252 = icmp eq i64 %251, 0
  br label %23

; <label>:253:                                    ; preds = %48, %39
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %48

; <label>:254:                                    ; preds = %79, %70
  store i64 0, i64* %8, align 8
  br label %79

; <label>:255:                                    ; preds = %101, %92
  %256 = load i64, i64* %8, align 8
  %257 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %256
  store i64 0, i64* %257, align 8
  br label %101

; <label>:258:                                    ; preds = %122, %113
  %259 = load i64, i64* %8, align 8
  %260 = sub i64 %259, 1
  %261 = mul i64 %260, 1
  %262 = sub i64 %259, 1
  %263 = mul i64 %262, 1
  %264 = sub i64 %259, 1
  %265 = mul i64 %264, 1
  %266 = add nsw i64 %259, 1
  store i64 %266, i64* %8, align 8
  br label %122

; <label>:267:                                    ; preds = %143, %134
  store i64 40, i64* %9, align 8
  br label %143

; <label>:268:                                    ; preds = %197, %188
  br label %197

; <label>:269:                                    ; preds = %223, %214
  %270 = load i64, i64* %11, align 8
  %271 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = shl i64 %272, 2
  %274 = sub i64 %272, 2
  %275 = mul i64 %274, 2
  %276 = sub i64 0, %272
  %277 = add i64 %276, 2
  %278 = shl i64 %272, 2
  %279 = sub i64 %272, 2
  %280 = mul i64 %279, 2
  %281 = sub i64 %272, 2
  %282 = mul i64 %281, 2
  %283 = sub i64 0, %272
  %284 = add i64 %283, 2
  %285 = srem i64 %272, 2
  %286 = load i64, i64* %11, align 8
  %287 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 0, %285
  %290 = add i64 %289, %288
  %291 = mul nsw i64 %285, %288
  %292 = load i64, i64* %10, align 8
  %293 = sub i64 %292, %291
  %294 = mul i64 %293, %291
  %295 = shl i64 %292, %291
  %296 = shl i64 %292, %291
  %297 = shl i64 %292, %291
  %298 = sub i64 0, %292
  %299 = add i64 %298, %291
  %300 = sub i64 0, %292
  %301 = add i64 %300, %291
  %302 = sub i64 0, %292
  %303 = add i64 %302, %291
  %304 = add nsw i64 %292, %291
  store i64 %304, i64* %10, align 8
  br label %223
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %103, %0
  %12 = load i32, i32* @x.53
  %13 = load i32, i32* @y.54
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %148

; <label>:20:                                     ; preds = %11, %148
  %21 = load i64, i64* %4, align 8
  %22 = icmp sge i64 %21, 1
  %23 = load i32, i32* @x.53
  %24 = load i32, i32* @y.54
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %148

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %106

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = sdiv i64 %33, %34
  %36 = load i64, i64* %2, align 8
  %37 = call i64 @_Z4poowxx(i64 %35, i64 %36)
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, %37
  store i64 %41, i64* %39, align 8
  store i64 2, i64* %5, align 8
  br label %42

; <label>:42:                                     ; preds = %81, %32
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %4, align 8
  %46 = sdiv i64 %44, %45
  %47 = add nsw i64 %46, 1
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %49, label %84

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @x.53
  %51 = load i32, i32* @y.54
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %151

; <label>:58:                                     ; preds = %49, %151
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %60, align 8
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %4, align 8
  %65 = mul nsw i64 %63, %64
  %66 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub nsw i64 %70, %67
  store i64 %71, i64* %69, align 8
  %72 = load i32, i32* @x.53
  %73 = load i32, i32* @y.54
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %151

; <label>:80:                                     ; preds = %58
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %5, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %5, align 8
  br label %42

; <label>:84:                                     ; preds = %42
  %85 = load i32, i32* @x.53
  %86 = load i32, i32* @y.54
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %175

; <label>:93:                                     ; preds = %84, %175
  %94 = load i32, i32* @x.53
  %95 = load i32, i32* @y.54
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %175

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %4, align 8
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %4, align 8
  br label %11

; <label>:106:                                    ; preds = %31
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %107

; <label>:107:                                    ; preds = %140, %106
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %3, align 8
  %110 = add nsw i64 %109, 1
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %143

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* @x.53
  %114 = load i32, i32* @y.54
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %176

; <label>:121:                                    ; preds = %112, %176
  %122 = load i64, i64* %7, align 8
  %123 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %7, align 8
  %126 = mul nsw i64 %124, %125
  %127 = load i64, i64* %6, align 8
  %128 = add nsw i64 %127, %126
  store i64 %128, i64* %6, align 8
  %129 = load i64, i64* %6, align 8
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %6, align 8
  %131 = load i32, i32* @x.53
  %132 = load i32, i32* @y.54
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %176

; <label>:139:                                    ; preds = %121
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i64, i64* %7, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %7, align 8
  br label %107

; <label>:143:                                    ; preds = %107
  %144 = load i64, i64* %6, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %20, %11
  %149 = load i64, i64* %4, align 8
  %150 = icmp sge i64 %149, 1
  br label %20

; <label>:151:                                    ; preds = %58, %49
  %152 = load i64, i64* %4, align 8
  %153 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %154, 1000000007
  %156 = mul i64 %155, 1000000007
  %157 = sub i64 %154, 1000000007
  %158 = mul i64 %157, 1000000007
  %159 = sub i64 0, %154
  %160 = add i64 %159, 1000000007
  %161 = srem i64 %154, 1000000007
  store i64 %161, i64* %153, align 8
  %162 = load i64, i64* %5, align 8
  %163 = load i64, i64* %4, align 8
  %164 = sub i64 0, %162
  %165 = add i64 %164, %163
  %166 = mul nsw i64 %162, %163
  %167 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %4, align 8
  %170 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = shl i64 %171, %168
  %173 = shl i64 %171, %168
  %174 = sub nsw i64 %171, %168
  store i64 %174, i64* %170, align 8
  br label %58

; <label>:175:                                    ; preds = %93, %84
  br label %93

; <label>:176:                                    ; preds = %121, %112
  %177 = load i64, i64* %7, align 8
  %178 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %7, align 8
  %181 = shl i64 %179, %180
  %182 = mul nsw i64 %179, %180
  %183 = load i64, i64* %6, align 8
  %184 = sub i64 0, %183
  %185 = add i64 %184, %182
  %186 = shl i64 %183, %182
  %187 = shl i64 %183, %182
  %188 = shl i64 %183, %182
  %189 = sub i64 0, %183
  %190 = add i64 %189, %182
  %191 = sub i64 %183, %182
  %192 = mul i64 %191, %182
  %193 = add nsw i64 %183, %182
  store i64 %193, i64* %6, align 8
  %194 = load i64, i64* %6, align 8
  %195 = sub i64 %194, 1000000007
  %196 = mul i64 %195, 1000000007
  %197 = sub i64 0, %194
  %198 = add i64 %197, 1000000007
  %199 = shl i64 %194, 1000000007
  %200 = srem i64 %194, 1000000007
  store i64 %200, i64* %6, align 8
  br label %121
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817403315.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
