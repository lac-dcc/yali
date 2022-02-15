; ModuleID = 'Project_CodeNet_C++1400/p03561/s512636607.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s512636607.cpp"
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
@ans = global [514514 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512636607.cpp, i8* null }]
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

; <label>:4:                                      ; preds = %16, %1
  %5 = load i64, i64* %3, align 8
  %6 = icmp slt i64 %5, 30
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %8, 10
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = add nsw i64 %11, 1
  ret i64 %12

; <label>:13:                                     ; preds = %7
  %14 = load i64, i64* %2, align 8
  %15 = sdiv i64 %14, 10
  store i64 %15, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %3, align 8
  br label %4

; <label>:19:                                     ; preds = %4
  call void @llvm.trap()
  unreachable
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
  br i1 %22, label %23, label %101

; <label>:23:                                     ; preds = %14, %101
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
  br i1 %34, label %35, label %101

; <label>:35:                                     ; preds = %23
  br label %81

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %4, align 8
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %5, align 8
  store i64 %38, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %39

; <label>:39:                                     ; preds = %77, %36
  %40 = load i64, i64* %8, align 8
  %41 = icmp slt i64 %40, 1000
  br i1 %41, label %42, label %80

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %6, align 8
  %46 = load i64, i64* %6, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %42
  %49 = load i64, i64* %7, align 8
  store i64 %49, i64* %3, align 8
  br label %81

; <label>:50:                                     ; preds = %42
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %6, align 8
  %53 = srem i64 %51, %52
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %108

; <label>:65:                                     ; preds = %56, %108
  %66 = load i64, i64* %6, align 8
  store i64 %66, i64* %3, align 8
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %108

; <label>:75:                                     ; preds = %65
  br label %81

; <label>:76:                                     ; preds = %50
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %8, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %8, align 8
  br label %39

; <label>:80:                                     ; preds = %39
  call void @llvm.trap()
  unreachable

; <label>:81:                                     ; preds = %75, %48, %35
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %81, %110
  %91 = load i64, i64* %3, align 8
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %90
  ret i64 %91

; <label>:101:                                    ; preds = %23, %14
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %5, align 8
  %104 = sub i64 0, %102
  %105 = add i64 %104, %103
  %106 = shl i64 %102, %103
  %107 = add nsw i64 %102, %103
  store i64 %107, i64* %3, align 8
  br label %23

; <label>:108:                                    ; preds = %65, %56
  %109 = load i64, i64* %6, align 8
  store i64 %109, i64* %3, align 8
  br label %65

; <label>:110:                                    ; preds = %90, %81
  %111 = load i64, i64* %3, align 8
  br label %90
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

; <label>:11:                                     ; preds = %75, %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %81

; <label>:20:                                     ; preds = %11, %81
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
  br i1 %30, label %31, label %81

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %78

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %84

; <label>:47:                                     ; preds = %38, %84
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %7, align 8
  %50 = sdiv i64 %48, %49
  %51 = load i64, i64* %5, align 8
  %52 = mul nsw i64 %50, %51
  store i64 %52, i64* %3, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %47
  br label %79

; <label>:62:                                     ; preds = %32
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %6, align 8
  %65 = srem i64 %63, %64
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %7, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %62
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %6, align 8
  %71 = sdiv i64 %69, %70
  %72 = load i64, i64* %5, align 8
  %73 = mul nsw i64 %71, %72
  store i64 %73, i64* %3, align 8
  br label %79

; <label>:74:                                     ; preds = %62
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %8, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %8, align 8
  br label %11

; <label>:78:                                     ; preds = %31
  call void @llvm.trap()
  unreachable

; <label>:79:                                     ; preds = %68, %61
  %80 = load i64, i64* %3, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %20, %11
  %82 = load i64, i64* %8, align 8
  %83 = icmp slt i64 %82, 1000
  br label %20

; <label>:84:                                     ; preds = %47, %38
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %7, align 8
  %87 = sub i64 0, %85
  %88 = add i64 %87, %86
  %89 = sub i64 0, %85
  %90 = add i64 %89, %86
  %91 = shl i64 %85, %86
  %92 = sub i64 0, %85
  %93 = add i64 %92, %86
  %94 = sub i64 %85, %86
  %95 = mul i64 %94, %86
  %96 = shl i64 %85, %86
  %97 = sub i64 0, %85
  %98 = add i64 %97, %86
  %99 = sdiv i64 %85, %86
  %100 = load i64, i64* %5, align 8
  %101 = sub i64 %99, %100
  %102 = mul i64 %101, %100
  %103 = sub i64 %99, %100
  %104 = mul i64 %103, %100
  %105 = sub i64 0, %99
  %106 = add i64 %105, %100
  %107 = shl i64 %99, %100
  %108 = sub i64 0, %99
  %109 = add i64 %108, %100
  %110 = sub i64 0, %99
  %111 = add i64 %110, %100
  %112 = mul nsw i64 %99, %100
  store i64 %112, i64* %3, align 8
  br label %47
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1px(i64) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %87

; <label>:16:                                     ; preds = %7, %87
  store i1 false, i1* %2, align 1
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %87

; <label>:25:                                     ; preds = %16
  br label %85

; <label>:26:                                     ; preds = %1
  store i64 2, i64* %4, align 8
  br label %27

; <label>:27:                                     ; preds = %81, %26
  %28 = load i64, i64* %4, align 8
  %29 = sitofp i64 %28 to double
  %30 = load i64, i64* %3, align 8
  %31 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %30)
  %32 = fadd double %31, 1.000000e+00
  %33 = fcmp olt double %29, %32
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = srem i64 %35, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %88

; <label>:48:                                     ; preds = %39, %88
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = icmp ne i64 %49, %50
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %62

; <label>:61:                                     ; preds = %60
  store i1 false, i1* %2, align 1
  br label %85

; <label>:62:                                     ; preds = %60, %34
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %62, %92
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %4, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %4, align 8
  br label %27

; <label>:84:                                     ; preds = %27
  store i1 true, i1* %2, align 1
  br label %85

; <label>:85:                                     ; preds = %84, %61, %25
  %86 = load i1, i1* %2, align 1
  ret i1 %86

; <label>:87:                                     ; preds = %16, %7
  store i1 false, i1* %2, align 1
  br label %16

; <label>:88:                                     ; preds = %48, %39
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* %4, align 8
  %91 = icmp ne i64 %89, %90
  br label %48

; <label>:92:                                     ; preds = %71, %62
  br label %71
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
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp sge i64 %15, %16
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %13, align 8
  store i64 %28, i64* %12, align 8
  br label %31

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %14, align 8
  store i64 %30, i64* %12, align 8
  br label %31

; <label>:31:                                     ; preds = %29, %27
  %32 = load i64, i64* %12, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i64 %0, i64* %35, align 8
  store i64 %1, i64* %36, align 8
  %37 = load i64, i64* %35, align 8
  %38 = load i64, i64* %36, align 8
  %39 = icmp sge i64 %37, %38
  br label %11
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
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %213

; <label>:21:                                     ; preds = %12, %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %213

; <label>:30:                                     ; preds = %21
  br label %212

; <label>:31:                                     ; preds = %3
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %214

; <label>:44:                                     ; preds = %35, %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %214

; <label>:53:                                     ; preds = %44
  br label %212

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %215

; <label>:63:                                     ; preds = %54, %215
  store i64 0, i64* %6, align 8
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %215

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %210, %72
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %4, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %211

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %216

; <label>:86:                                     ; preds = %77, %216
  %87 = load i64, i64* %6, align 8
  %88 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %87)
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i64, i64* %6, align 8
  %92 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %91)
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sgt i32 %90, %94
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %216

; <label>:104:                                    ; preds = %86
  br i1 %95, label %105, label %124

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %226

; <label>:114:                                    ; preds = %105, %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  %115 = load i32, i32* @x.13
  %116 = load i32, i32* @y.14
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %226

; <label>:123:                                    ; preds = %114
  br label %212

; <label>:124:                                    ; preds = %104
  %125 = load i32, i32* @x.13
  %126 = load i32, i32* @y.14
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %227

; <label>:133:                                    ; preds = %124, %227
  %134 = load i64, i64* %6, align 8
  %135 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %134)
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i64, i64* %6, align 8
  %139 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %138)
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp slt i32 %137, %141
  %143 = load i32, i32* @x.13
  %144 = load i32, i32* @y.14
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %227

; <label>:151:                                    ; preds = %133
  br i1 %142, label %152, label %171

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.13
  %154 = load i32, i32* @y.14
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %237

; <label>:161:                                    ; preds = %152, %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  %162 = load i32, i32* @x.13
  %163 = load i32, i32* @y.14
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %237

; <label>:170:                                    ; preds = %161
  br label %212

; <label>:171:                                    ; preds = %151
  %172 = load i32, i32* @x.13
  %173 = load i32, i32* @y.14
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %238

; <label>:180:                                    ; preds = %171, %238
  %181 = load i32, i32* @x.13
  %182 = load i32, i32* @y.14
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %238

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.13
  %192 = load i32, i32* @y.14
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %239

; <label>:199:                                    ; preds = %190, %239
  %200 = load i64, i64* %6, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %6, align 8
  %202 = load i32, i32* @x.13
  %203 = load i32, i32* @y.14
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %239

; <label>:210:                                    ; preds = %199
  br label %73

; <label>:211:                                    ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %212

; <label>:212:                                    ; preds = %211, %170, %123, %53, %30
  ret void

; <label>:213:                                    ; preds = %21, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %21

; <label>:214:                                    ; preds = %44, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %44

; <label>:215:                                    ; preds = %63, %54
  store i64 0, i64* %6, align 8
  br label %63

; <label>:216:                                    ; preds = %86, %77
  %217 = load i64, i64* %6, align 8
  %218 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %217)
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = load i64, i64* %6, align 8
  %222 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %221)
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp sgt i32 %220, %224
  br label %86

; <label>:226:                                    ; preds = %114, %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %114

; <label>:227:                                    ; preds = %133, %124
  %228 = load i64, i64* %6, align 8
  %229 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %228)
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = load i64, i64* %6, align 8
  %233 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %232)
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp slt i32 %231, %235
  br label %133

; <label>:237:                                    ; preds = %161, %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %161

; <label>:238:                                    ; preds = %180, %171
  br label %180

; <label>:239:                                    ; preds = %199, %190
  %240 = load i64, i64* %6, align 8
  %241 = sub i64 0, %240
  %242 = add i64 %241, 1
  %243 = add nsw i64 %240, 1
  store i64 %243, i64* %6, align 8
  br label %199
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sge i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %13, %33
  %23 = load i64, i64* %3, align 8
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %22
  ret i64 %23

; <label>:33:                                     ; preds = %22, %13
  %34 = load i64, i64* %3, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i64, align 8
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
  %14 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %15

; <label>:15:                                     ; preds = %44, %2
  %16 = load i64, i64* %6, align 8
  %17 = icmp slt i64 %16, 41
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %22, 2
  store i64 %23, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %328

; <label>:33:                                     ; preds = %24, %328
  %34 = load i64, i64* %6, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %6, align 8
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %328

; <label>:44:                                     ; preds = %33
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %339

; <label>:54:                                     ; preds = %45, %339
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %55 = load i32, i32* @x.17
  %56 = load i32, i32* @y.18
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %339

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %75, %63
  %65 = load i64, i64* %9, align 8
  %66 = load i64, i64* %4, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %9, align 8
  %72 = sub nsw i64 %70, %71
  %73 = mul nsw i64 %69, %72
  %74 = srem i64 %73, 1777777777
  store i64 %74, i64* %7, align 8
  br label %75

; <label>:75:                                     ; preds = %68
  %76 = load i64, i64* %9, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %9, align 8
  br label %64

; <label>:78:                                     ; preds = %64
  store i64 0, i64* %10, align 8
  br label %79

; <label>:79:                                     ; preds = %107, %78
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %4, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %110

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %340

; <label>:92:                                     ; preds = %83, %340
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %10, align 8
  %95 = add nsw i64 %94, 1
  %96 = mul nsw i64 %93, %95
  %97 = srem i64 %96, 1777777777
  store i64 %97, i64* %8, align 8
  %98 = load i32, i32* @x.17
  %99 = load i32, i32* @y.18
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %340

; <label>:106:                                    ; preds = %92
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %10, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %10, align 8
  br label %79

; <label>:110:                                    ; preds = %79
  %111 = load i64, i64* %8, align 8
  store i64 %111, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  br label %112

; <label>:112:                                    ; preds = %123, %110
  %113 = load i64, i64* %11, align 8
  %114 = icmp slt i64 %113, 41
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %112
  %116 = load i64, i64* %8, align 8
  %117 = load i64, i64* %8, align 8
  %118 = mul nsw i64 %116, %117
  %119 = srem i64 %118, 1777777777
  store i64 %119, i64* %8, align 8
  %120 = load i64, i64* %8, align 8
  %121 = load i64, i64* %11, align 8
  %122 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %121
  store i64 %120, i64* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i64, i64* %11, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %11, align 8
  br label %112

; <label>:126:                                    ; preds = %112
  %127 = load i32, i32* @x.17
  %128 = load i32, i32* @y.18
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %363

; <label>:135:                                    ; preds = %126, %363
  store i64 0, i64* %12, align 8
  %136 = load i32, i32* @x.17
  %137 = load i32, i32* @y.18
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %363

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %189, %144
  %146 = load i64, i64* %12, align 8
  %147 = icmp slt i64 %146, 41
  br i1 %147, label %148, label %190

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x.17
  %150 = load i32, i32* @y.18
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %364

; <label>:157:                                    ; preds = %148, %364
  %158 = load i64, i64* %12, align 8
  %159 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %158
  store i64 0, i64* %159, align 8
  %160 = load i32, i32* @x.17
  %161 = load i32, i32* @y.18
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %364

; <label>:168:                                    ; preds = %157
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.17
  %171 = load i32, i32* @y.18
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %367

; <label>:178:                                    ; preds = %169, %367
  %179 = load i64, i64* %12, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %12, align 8
  %181 = load i32, i32* @x.17
  %182 = load i32, i32* @y.18
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %367

; <label>:189:                                    ; preds = %178
  br label %145

; <label>:190:                                    ; preds = %145
  store i64 1777777775, i64* @nn, align 8
  store i64 40, i64* %13, align 8
  br label %191

; <label>:191:                                    ; preds = %267, %190
  %192 = load i32, i32* @x.17
  %193 = load i32, i32* @y.18
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %380

; <label>:200:                                    ; preds = %191, %380
  %201 = load i64, i64* %13, align 8
  %202 = icmp sge i64 %201, 0
  %203 = load i32, i32* @x.17
  %204 = load i32, i32* @y.18
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %380

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %268

; <label>:212:                                    ; preds = %211
  %213 = load i64, i64* @nn, align 8
  %214 = load i64, i64* %13, align 8
  %215 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = icmp sgt i64 %213, %216
  br i1 %217, label %218, label %246

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @x.17
  %220 = load i32, i32* @y.18
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %383

; <label>:227:                                    ; preds = %218, %383
  %228 = load i64, i64* %13, align 8
  %229 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* %229, align 8
  %232 = load i64, i64* %13, align 8
  %233 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* @nn, align 8
  %236 = sub nsw i64 %235, %234
  store i64 %236, i64* @nn, align 8
  %237 = load i32, i32* @x.17
  %238 = load i32, i32* @y.18
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %383

; <label>:245:                                    ; preds = %227
  br label %246

; <label>:246:                                    ; preds = %245, %212
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.17
  %249 = load i32, i32* @y.18
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %417

; <label>:256:                                    ; preds = %247, %417
  %257 = load i64, i64* %13, align 8
  %258 = sub nsw i64 %257, 1
  store i64 %258, i64* %13, align 8
  %259 = load i32, i32* @x.17
  %260 = load i32, i32* @y.18
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %417

; <label>:267:                                    ; preds = %256
  br label %191

; <label>:268:                                    ; preds = %211
  %269 = load i32, i32* @x.17
  %270 = load i32, i32* @y.18
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %427

; <label>:277:                                    ; preds = %268, %427
  %278 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %279 = add nsw i64 %278, 1
  store i64 %279, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %14, align 8
  %280 = load i32, i32* @x.17
  %281 = load i32, i32* @y.18
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %427

; <label>:288:                                    ; preds = %277
  br label %289

; <label>:289:                                    ; preds = %323, %288
  %290 = load i64, i64* %14, align 8
  %291 = icmp slt i64 %290, 41
  br i1 %291, label %292, label %326

; <label>:292:                                    ; preds = %289
  %293 = load i64, i64* %14, align 8
  %294 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = icmp eq i64 %295, 1
  br i1 %296, label %297, label %304

; <label>:297:                                    ; preds = %292
  %298 = load i64, i64* %7, align 8
  %299 = load i64, i64* %14, align 8
  %300 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = mul nsw i64 %298, %301
  %303 = srem i64 %302, 1777777777
  store i64 %303, i64* %7, align 8
  br label %304

; <label>:304:                                    ; preds = %297, %292
  %305 = load i32, i32* @x.17
  %306 = load i32, i32* @y.18
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %441

; <label>:313:                                    ; preds = %304, %441
  %314 = load i32, i32* @x.17
  %315 = load i32, i32* @y.18
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %441

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i64, i64* %14, align 8
  %325 = add nsw i64 %324, 1
  store i64 %325, i64* %14, align 8
  br label %289

; <label>:326:                                    ; preds = %289
  %327 = load i64, i64* %7, align 8
  ret i64 %327

; <label>:328:                                    ; preds = %33, %24
  %329 = load i64, i64* %6, align 8
  %330 = sub i64 0, %329
  %331 = add i64 %330, 1
  %332 = sub i64 %329, 1
  %333 = mul i64 %332, 1
  %334 = shl i64 %329, 1
  %335 = sub i64 0, %329
  %336 = add i64 %335, 1
  %337 = shl i64 %329, 1
  %338 = add nsw i64 %329, 1
  store i64 %338, i64* %6, align 8
  br label %33

; <label>:339:                                    ; preds = %54, %45
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %54

; <label>:340:                                    ; preds = %92, %83
  %341 = load i64, i64* %8, align 8
  %342 = load i64, i64* %10, align 8
  %343 = sub i64 %342, 1
  %344 = mul i64 %343, 1
  %345 = shl i64 %342, 1
  %346 = sub i64 %342, 1
  %347 = mul i64 %346, 1
  %348 = sub i64 0, %342
  %349 = add i64 %348, 1
  %350 = add nsw i64 %342, 1
  %351 = shl i64 %341, %350
  %352 = sub i64 0, %341
  %353 = add i64 %352, %350
  %354 = sub i64 0, %341
  %355 = add i64 %354, %350
  %356 = mul nsw i64 %341, %350
  %357 = shl i64 %356, 1777777777
  %358 = sub i64 %356, 1777777777
  %359 = mul i64 %358, 1777777777
  %360 = sub i64 0, %356
  %361 = add i64 %360, 1777777777
  %362 = srem i64 %356, 1777777777
  store i64 %362, i64* %8, align 8
  br label %92

; <label>:363:                                    ; preds = %135, %126
  store i64 0, i64* %12, align 8
  br label %135

; <label>:364:                                    ; preds = %157, %148
  %365 = load i64, i64* %12, align 8
  %366 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %365
  store i64 0, i64* %366, align 8
  br label %157

; <label>:367:                                    ; preds = %178, %169
  %368 = load i64, i64* %12, align 8
  %369 = shl i64 %368, 1
  %370 = sub i64 %368, 1
  %371 = mul i64 %370, 1
  %372 = sub i64 %368, 1
  %373 = mul i64 %372, 1
  %374 = sub i64 0, %368
  %375 = add i64 %374, 1
  %376 = shl i64 %368, 1
  %377 = sub i64 0, %368
  %378 = add i64 %377, 1
  %379 = add nsw i64 %368, 1
  store i64 %379, i64* %12, align 8
  br label %178

; <label>:380:                                    ; preds = %200, %191
  %381 = load i64, i64* %13, align 8
  %382 = icmp sge i64 %381, 0
  br label %200

; <label>:383:                                    ; preds = %227, %218
  %384 = load i64, i64* %13, align 8
  %385 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = shl i64 %386, 1
  %388 = shl i64 %386, 1
  %389 = sub i64 %386, 1
  %390 = mul i64 %389, 1
  %391 = shl i64 %386, 1
  %392 = sub i64 %386, 1
  %393 = mul i64 %392, 1
  %394 = shl i64 %386, 1
  %395 = shl i64 %386, 1
  %396 = sub i64 0, %386
  %397 = add i64 %396, 1
  %398 = add nsw i64 %386, 1
  store i64 %398, i64* %385, align 8
  %399 = load i64, i64* %13, align 8
  %400 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = load i64, i64* @nn, align 8
  %403 = sub i64 0, %402
  %404 = add i64 %403, %401
  %405 = shl i64 %402, %401
  %406 = sub i64 0, %402
  %407 = add i64 %406, %401
  %408 = shl i64 %402, %401
  %409 = sub i64 %402, %401
  %410 = mul i64 %409, %401
  %411 = shl i64 %402, %401
  %412 = sub i64 %402, %401
  %413 = mul i64 %412, %401
  %414 = sub i64 %402, %401
  %415 = mul i64 %414, %401
  %416 = sub nsw i64 %402, %401
  store i64 %416, i64* @nn, align 8
  br label %227

; <label>:417:                                    ; preds = %256, %247
  %418 = load i64, i64* %13, align 8
  %419 = sub i64 %418, 1
  %420 = mul i64 %419, 1
  %421 = sub i64 %418, 1
  %422 = mul i64 %421, 1
  %423 = sub i64 0, %418
  %424 = add i64 %423, 1
  %425 = shl i64 %418, 1
  %426 = sub nsw i64 %418, 1
  store i64 %426, i64* %13, align 8
  br label %256

; <label>:427:                                    ; preds = %277, %268
  %428 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %429 = sub i64 0, %428
  %430 = add i64 %429, 1
  %431 = shl i64 %428, 1
  %432 = shl i64 %428, 1
  %433 = shl i64 %428, 1
  %434 = sub i64 %428, 1
  %435 = mul i64 %434, 1
  %436 = sub i64 0, %428
  %437 = add i64 %436, 1
  %438 = sub i64 0, %428
  %439 = add i64 %438, 1
  %440 = add nsw i64 %428, 1
  store i64 %440, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %14, align 8
  br label %277

; <label>:441:                                    ; preds = %313, %304
  br label %313
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8gyakugenxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %40, %2
  %12 = load i64, i64* %6, align 8
  %13 = icmp slt i64 %12, 41
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, 2
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @x.19
  %22 = load i32, i32* @y.20
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %241

; <label>:29:                                     ; preds = %20, %241
  %30 = load i64, i64* %6, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %6, align 8
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %241

; <label>:40:                                     ; preds = %29
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %249

; <label>:50:                                     ; preds = %41, %249
  %51 = load i64, i64* %4, align 8
  store i64 %51, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %249

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %110, %60
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %251

; <label>:70:                                     ; preds = %61, %251
  %71 = load i64, i64* %7, align 8
  %72 = icmp slt i64 %71, 41
  %73 = load i32, i32* @x.19
  %74 = load i32, i32* @y.20
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %251

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %111

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %4, align 8
  %85 = mul nsw i64 %83, %84
  %86 = srem i64 %85, 1777777777
  store i64 %86, i64* %4, align 8
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* @x.19
  %92 = load i32, i32* @y.20
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %254

; <label>:99:                                     ; preds = %90, %254
  %100 = load i64, i64* %7, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %7, align 8
  %102 = load i32, i32* @x.19
  %103 = load i32, i32* @y.20
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %254

; <label>:110:                                    ; preds = %99
  br label %61

; <label>:111:                                    ; preds = %81
  store i64 0, i64* %8, align 8
  br label %112

; <label>:112:                                    ; preds = %138, %111
  %113 = load i64, i64* %8, align 8
  %114 = icmp slt i64 %113, 41
  br i1 %114, label %115, label %139

; <label>:115:                                    ; preds = %112
  %116 = load i64, i64* %8, align 8
  %117 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %116
  store i64 0, i64* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x.19
  %120 = load i32, i32* @y.20
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %267

; <label>:127:                                    ; preds = %118, %267
  %128 = load i64, i64* %8, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %8, align 8
  %130 = load i32, i32* @x.19
  %131 = load i32, i32* @y.20
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %267

; <label>:138:                                    ; preds = %127
  br label %112

; <label>:139:                                    ; preds = %112
  %140 = load i32, i32* @x.19
  %141 = load i32, i32* @y.20
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %282

; <label>:148:                                    ; preds = %139, %282
  store i64 1777777775, i64* @nn, align 8
  store i64 40, i64* %9, align 8
  %149 = load i32, i32* @x.19
  %150 = load i32, i32* @y.20
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %282

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %196, %157
  %159 = load i64, i64* %9, align 8
  %160 = icmp sge i64 %159, 0
  br i1 %160, label %161, label %199

; <label>:161:                                    ; preds = %158
  %162 = load i64, i64* @nn, align 8
  %163 = load i64, i64* %9, align 8
  %164 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp sgt i64 %162, %165
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %161
  %168 = load i64, i64* %9, align 8
  %169 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %169, align 8
  %172 = load i64, i64* %9, align 8
  %173 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* @nn, align 8
  %176 = sub nsw i64 %175, %174
  store i64 %176, i64* @nn, align 8
  br label %177

; <label>:177:                                    ; preds = %167, %161
  %178 = load i32, i32* @x.19
  %179 = load i32, i32* @y.20
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %283

; <label>:186:                                    ; preds = %177, %283
  %187 = load i32, i32* @x.19
  %188 = load i32, i32* @y.20
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %283

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %9, align 8
  %198 = sub nsw i64 %197, 1
  store i64 %198, i64* %9, align 8
  br label %158

; <label>:199:                                    ; preds = %158
  %200 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %10, align 8
  br label %202

; <label>:202:                                    ; preds = %236, %199
  %203 = load i32, i32* @x.19
  %204 = load i32, i32* @y.20
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %284

; <label>:211:                                    ; preds = %202, %284
  %212 = load i64, i64* %10, align 8
  %213 = icmp slt i64 %212, 41
  %214 = load i32, i32* @x.19
  %215 = load i32, i32* @y.20
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %284

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %239

; <label>:223:                                    ; preds = %222
  %224 = load i64, i64* %10, align 8
  %225 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = icmp eq i64 %226, 1
  br i1 %227, label %228, label %235

; <label>:228:                                    ; preds = %223
  %229 = load i64, i64* %3, align 8
  %230 = load i64, i64* %10, align 8
  %231 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = mul nsw i64 %229, %232
  %234 = srem i64 %233, 1777777777
  store i64 %234, i64* %3, align 8
  br label %235

; <label>:235:                                    ; preds = %228, %223
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i64, i64* %10, align 8
  %238 = add nsw i64 %237, 1
  store i64 %238, i64* %10, align 8
  br label %202

; <label>:239:                                    ; preds = %222
  %240 = load i64, i64* %3, align 8
  ret i64 %240

; <label>:241:                                    ; preds = %29, %20
  %242 = load i64, i64* %6, align 8
  %243 = sub i64 0, %242
  %244 = add i64 %243, 1
  %245 = sub i64 0, %242
  %246 = add i64 %245, 1
  %247 = shl i64 %242, 1
  %248 = add nsw i64 %242, 1
  store i64 %248, i64* %6, align 8
  br label %29

; <label>:249:                                    ; preds = %50, %41
  %250 = load i64, i64* %4, align 8
  store i64 %250, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  br label %50

; <label>:251:                                    ; preds = %70, %61
  %252 = load i64, i64* %7, align 8
  %253 = icmp slt i64 %252, 41
  br label %70

; <label>:254:                                    ; preds = %99, %90
  %255 = load i64, i64* %7, align 8
  %256 = shl i64 %255, 1
  %257 = sub i64 0, %255
  %258 = add i64 %257, 1
  %259 = shl i64 %255, 1
  %260 = shl i64 %255, 1
  %261 = sub i64 0, %255
  %262 = add i64 %261, 1
  %263 = shl i64 %255, 1
  %264 = sub i64 0, %255
  %265 = add i64 %264, 1
  %266 = add nsw i64 %255, 1
  store i64 %266, i64* %7, align 8
  br label %99

; <label>:267:                                    ; preds = %127, %118
  %268 = load i64, i64* %8, align 8
  %269 = shl i64 %268, 1
  %270 = sub i64 %268, 1
  %271 = mul i64 %270, 1
  %272 = shl i64 %268, 1
  %273 = sub i64 %268, 1
  %274 = mul i64 %273, 1
  %275 = sub i64 %268, 1
  %276 = mul i64 %275, 1
  %277 = sub i64 %268, 1
  %278 = mul i64 %277, 1
  %279 = sub i64 %268, 1
  %280 = mul i64 %279, 1
  %281 = add nsw i64 %268, 1
  store i64 %281, i64* %8, align 8
  br label %127

; <label>:282:                                    ; preds = %148, %139
  store i64 1777777775, i64* @nn, align 8
  store i64 40, i64* %9, align 8
  br label %148

; <label>:283:                                    ; preds = %186, %177
  br label %186

; <label>:284:                                    ; preds = %211, %202
  %285 = load i64, i64* %10, align 8
  %286 = icmp slt i64 %285, 41
  br label %211
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

; <label>:5:                                      ; preds = %90, %1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %95

; <label>:14:                                     ; preds = %5, %95
  %15 = load i64, i64* %4, align 8
  %16 = sitofp i64 %15 to double
  %17 = load i64, i64* %2, align 8
  %18 = add nsw i64 %17, 1
  %19 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %18)
  %20 = fcmp olt double %16, %19
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %95

; <label>:29:                                     ; preds = %14
  br i1 %20, label %30, label %93

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %4, align 8
  %33 = srem i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %4, align 8
  %39 = sdiv i64 %37, %38
  %40 = add nsw i64 %36, %39
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %35, %30
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %108

; <label>:52:                                     ; preds = %43, %108
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %4, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %2, align 8
  %57 = icmp eq i64 %55, %56
  %58 = load i32, i32* @x.21
  %59 = load i32, i32* @y.22
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %108

; <label>:66:                                     ; preds = %52
  br i1 %57, label %67, label %71

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %3, align 8
  %70 = sub nsw i64 %69, %68
  store i64 %70, i64* %3, align 8
  br label %71

; <label>:71:                                     ; preds = %67, %66
  %72 = load i32, i32* @x.21
  %73 = load i32, i32* @y.22
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %124

; <label>:80:                                     ; preds = %71, %124
  %81 = load i32, i32* @x.21
  %82 = load i32, i32* @y.22
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %124

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %4, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %4, align 8
  br label %5

; <label>:93:                                     ; preds = %29
  %94 = load i64, i64* %3, align 8
  ret i64 %94

; <label>:95:                                     ; preds = %14, %5
  %96 = load i64, i64* %4, align 8
  %97 = sitofp i64 %96 to double
  %98 = load i64, i64* %2, align 8
  %99 = shl i64 %98, 1
  %100 = shl i64 %98, 1
  %101 = sub i64 %98, 1
  %102 = mul i64 %101, 1
  %103 = sub i64 %98, 1
  %104 = mul i64 %103, 1
  %105 = add nsw i64 %98, 1
  %106 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %105)
  %107 = fcmp olt double %97, %106
  br label %14

; <label>:108:                                    ; preds = %52, %43
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* %4, align 8
  %111 = shl i64 %109, %110
  %112 = shl i64 %109, %110
  %113 = shl i64 %109, %110
  %114 = sub i64 %109, %110
  %115 = mul i64 %114, %110
  %116 = shl i64 %109, %110
  %117 = shl i64 %109, %110
  %118 = sub i64 0, %109
  %119 = add i64 %118, %110
  %120 = shl i64 %109, %110
  %121 = mul nsw i64 %109, %110
  %122 = load i64, i64* %2, align 8
  %123 = icmp eq i64 %121, %122
  br label %52

; <label>:124:                                    ; preds = %80, %71
  br label %80
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
  br i1 %10, label %11, label %269

; <label>:11:                                     ; preds = %2, %269
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
  br i1 %31, label %32, label %269

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  store i64 1, i64* %12, align 8
  br label %267

; <label>:34:                                     ; preds = %32
  %35 = load i64, i64* %14, align 8
  %36 = sub nsw i64 %35, 1
  store i64 %36, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i64 0, i64* %16, align 8
  br label %37

; <label>:37:                                     ; preds = %66, %34
  %38 = load i64, i64* %16, align 8
  %39 = icmp slt i64 %38, 41
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %15, align 8
  %42 = load i64, i64* %16, align 8
  %43 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  %44 = load i64, i64* %15, align 8
  %45 = mul nsw i64 %44, 2
  store i64 %45, i64* %15, align 8
  br label %46

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @x.23
  %48 = load i32, i32* @y.24
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %282

; <label>:55:                                     ; preds = %46, %282
  %56 = load i64, i64* %16, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %16, align 8
  %58 = load i32, i32* @x.23
  %59 = load i32, i32* @y.24
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %282

; <label>:66:                                     ; preds = %55
  br label %37

; <label>:67:                                     ; preds = %37
  %68 = load i64, i64* %13, align 8
  store i64 %68, i64* %17, align 8
  %69 = load i64, i64* %17, align 8
  store i64 %69, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %18, align 8
  br label %70

; <label>:70:                                     ; preds = %99, %67
  %71 = load i32, i32* @x.23
  %72 = load i32, i32* @y.24
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %289

; <label>:79:                                     ; preds = %70, %289
  %80 = load i64, i64* %18, align 8
  %81 = icmp slt i64 %80, 41
  %82 = load i32, i32* @x.23
  %83 = load i32, i32* @y.24
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %289

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %102

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %17, align 8
  %93 = load i64, i64* %17, align 8
  %94 = mul nsw i64 %92, %93
  %95 = srem i64 %94, 1777777777
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
  br label %70

; <label>:102:                                    ; preds = %90
  store i64 0, i64* %19, align 8
  br label %103

; <label>:103:                                    ; preds = %109, %102
  %104 = load i64, i64* %19, align 8
  %105 = icmp slt i64 %104, 41
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %103
  %107 = load i64, i64* %19, align 8
  %108 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %107
  store i64 0, i64* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %106
  %110 = load i64, i64* %19, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %19, align 8
  br label %103

; <label>:112:                                    ; preds = %103
  %113 = load i64, i64* %14, align 8
  store i64 %113, i64* @nn, align 8
  store i64 40, i64* %20, align 8
  br label %114

; <label>:114:                                    ; preds = %188, %112
  %115 = load i64, i64* %20, align 8
  %116 = icmp sge i64 %115, 0
  br i1 %116, label %117, label %191

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x.23
  %119 = load i32, i32* @y.24
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %292

; <label>:126:                                    ; preds = %117, %292
  %127 = load i64, i64* @nn, align 8
  %128 = load i64, i64* %20, align 8
  %129 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = icmp sge i64 %127, %130
  %132 = load i32, i32* @x.23
  %133 = load i32, i32* @y.24
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %292

; <label>:140:                                    ; preds = %126
  br i1 %131, label %141, label %169

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.23
  %143 = load i32, i32* @y.24
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %298

; <label>:150:                                    ; preds = %141, %298
  %151 = load i64, i64* %20, align 8
  %152 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %152, align 8
  %155 = load i64, i64* %20, align 8
  %156 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* @nn, align 8
  %159 = sub nsw i64 %158, %157
  store i64 %159, i64* @nn, align 8
  %160 = load i32, i32* @x.23
  %161 = load i32, i32* @y.24
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %298

; <label>:168:                                    ; preds = %150
  br label %169

; <label>:169:                                    ; preds = %168, %140
  %170 = load i32, i32* @x.23
  %171 = load i32, i32* @y.24
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %326

; <label>:178:                                    ; preds = %169, %326
  %179 = load i32, i32* @x.23
  %180 = load i32, i32* @y.24
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %326

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i64, i64* %20, align 8
  %190 = sub nsw i64 %189, 1
  store i64 %190, i64* %20, align 8
  br label %114

; <label>:191:                                    ; preds = %114
  %192 = load i32, i32* @x.23
  %193 = load i32, i32* @y.24
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %327

; <label>:200:                                    ; preds = %191, %327
  store i64 0, i64* %21, align 8
  %201 = load i32, i32* @x.23
  %202 = load i32, i32* @y.24
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %327

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %262, %209
  %211 = load i32, i32* @x.23
  %212 = load i32, i32* @y.24
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %328

; <label>:219:                                    ; preds = %210, %328
  %220 = load i64, i64* %21, align 8
  %221 = icmp slt i64 %220, 41
  %222 = load i32, i32* @x.23
  %223 = load i32, i32* @y.24
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %328

; <label>:230:                                    ; preds = %219
  br i1 %221, label %231, label %265

; <label>:231:                                    ; preds = %230
  %232 = load i64, i64* %21, align 8
  %233 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = icmp eq i64 %234, 1
  br i1 %235, label %236, label %243

; <label>:236:                                    ; preds = %231
  %237 = load i64, i64* %13, align 8
  %238 = load i64, i64* %21, align 8
  %239 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 %237, %240
  %242 = srem i64 %241, 1777777777
  store i64 %242, i64* %13, align 8
  br label %243

; <label>:243:                                    ; preds = %236, %231
  %244 = load i32, i32* @x.23
  %245 = load i32, i32* @y.24
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %331

; <label>:252:                                    ; preds = %243, %331
  %253 = load i32, i32* @x.23
  %254 = load i32, i32* @y.24
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %331

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i64, i64* %21, align 8
  %264 = add nsw i64 %263, 1
  store i64 %264, i64* %21, align 8
  br label %210

; <label>:265:                                    ; preds = %230
  %266 = load i64, i64* %13, align 8
  store i64 %266, i64* %12, align 8
  br label %267

; <label>:267:                                    ; preds = %265, %33
  %268 = load i64, i64* %12, align 8
  ret i64 %268

; <label>:269:                                    ; preds = %11, %2
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  store i64 %0, i64* %271, align 8
  store i64 %1, i64* %272, align 8
  %280 = load i64, i64* %272, align 8
  %281 = icmp eq i64 %280, 0
  br label %11

; <label>:282:                                    ; preds = %55, %46
  %283 = load i64, i64* %16, align 8
  %284 = sub i64 0, %283
  %285 = add i64 %284, 1
  %286 = sub i64 %283, 1
  %287 = mul i64 %286, 1
  %288 = add nsw i64 %283, 1
  store i64 %288, i64* %16, align 8
  br label %55

; <label>:289:                                    ; preds = %79, %70
  %290 = load i64, i64* %18, align 8
  %291 = icmp slt i64 %290, 41
  br label %79

; <label>:292:                                    ; preds = %126, %117
  %293 = load i64, i64* @nn, align 8
  %294 = load i64, i64* %20, align 8
  %295 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = icmp sge i64 %293, %296
  br label %126

; <label>:298:                                    ; preds = %150, %141
  %299 = load i64, i64* %20, align 8
  %300 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 %301, 1
  %303 = mul i64 %302, 1
  %304 = shl i64 %301, 1
  %305 = add nsw i64 %301, 1
  store i64 %305, i64* %300, align 8
  %306 = load i64, i64* %20, align 8
  %307 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i64, i64* @nn, align 8
  %310 = sub i64 0, %309
  %311 = add i64 %310, %308
  %312 = sub i64 %309, %308
  %313 = mul i64 %312, %308
  %314 = sub i64 0, %309
  %315 = add i64 %314, %308
  %316 = sub i64 %309, %308
  %317 = mul i64 %316, %308
  %318 = sub i64 0, %309
  %319 = add i64 %318, %308
  %320 = sub i64 %309, %308
  %321 = mul i64 %320, %308
  %322 = shl i64 %309, %308
  %323 = sub i64 %309, %308
  %324 = mul i64 %323, %308
  %325 = sub nsw i64 %309, %308
  store i64 %325, i64* @nn, align 8
  br label %150

; <label>:326:                                    ; preds = %178, %169
  br label %178

; <label>:327:                                    ; preds = %200, %191
  store i64 0, i64* %21, align 8
  br label %200

; <label>:328:                                    ; preds = %219, %210
  %329 = load i64, i64* %21, align 8
  %330 = icmp slt i64 %329, 41
  br label %219

; <label>:331:                                    ; preds = %252, %243
  br label %252
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6minpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %5, align 8
  %14 = mul nsw i64 %13, %12
  store i64 %14, i64* %5, align 8
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %6, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @x.25
  %20 = load i32, i32* @y.26
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %18, %38
  %28 = load i64, i64* %5, align 8
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %27
  ret i64 %28

; <label>:38:                                     ; preds = %27, %18
  %39 = load i64, i64* %5, align 8
  br label %27
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

; <label>:7:                                      ; preds = %43, %2
  %8 = load i64, i64* %6, align 8
  %9 = icmp slt i64 %8, 100
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %6, align 8
  %14 = add nsw i64 %13, 1
  %15 = call i64 @_Z4poowxx(i64 %12, i64 %14)
  %16 = srem i64 %11, %15
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %6, align 8
  %19 = call i64 @_Z4poowxx(i64 %17, i64 %18)
  %20 = sdiv i64 %16, %19
  %21 = load i64, i64* %5, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.27
  %25 = load i32, i32* @y.28
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %23, %64
  %33 = load i64, i64* %6, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %6, align 8
  %35 = load i32, i32* @x.27
  %36 = load i32, i32* @y.28
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %32
  br label %7

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* @x.27
  %46 = load i32, i32* @y.28
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %44, %81
  %54 = load i64, i64* %5, align 8
  %55 = load i32, i32* @x.27
  %56 = load i32, i32* @y.28
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %53
  ret i64 %54

; <label>:64:                                     ; preds = %32, %23
  %65 = load i64, i64* %6, align 8
  %66 = shl i64 %65, 1
  %67 = sub i64 %65, 1
  %68 = mul i64 %67, 1
  %69 = sub i64 %65, 1
  %70 = mul i64 %69, 1
  %71 = sub i64 %65, 1
  %72 = mul i64 %71, 1
  %73 = sub i64 %65, 1
  %74 = mul i64 %73, 1
  %75 = sub i64 %65, 1
  %76 = mul i64 %75, 1
  %77 = sub i64 %65, 1
  %78 = mul i64 %77, 1
  %79 = shl i64 %65, 1
  %80 = add nsw i64 %65, 1
  store i64 %80, i64* %6, align 8
  br label %32

; <label>:81:                                     ; preds = %53, %44
  %82 = load i64, i64* %5, align 8
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sankakux(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = srem i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %3, align 8
  %9 = sdiv i64 %8, 2
  %10 = load i64, i64* %3, align 8
  %11 = add nsw i64 %10, 1
  %12 = mul nsw i64 %9, %11
  store i64 %12, i64* %2, align 8
  br label %37

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* @x.29
  %15 = load i32, i32* @y.30
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %57

; <label>:22:                                     ; preds = %13, %57
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  store i64 %27, i64* %2, align 8
  %28 = load i32, i32* @x.29
  %29 = load i32, i32* @y.30
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %36, %7
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %85

; <label>:46:                                     ; preds = %37, %85
  %47 = load i64, i64* %2, align 8
  %48 = load i32, i32* @x.29
  %49 = load i32, i32* @y.30
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %46
  ret i64 %47

; <label>:57:                                     ; preds = %22, %13
  %58 = load i64, i64* %3, align 8
  %59 = sub i64 0, %58
  %60 = add i64 %59, 1
  %61 = sub i64 0, %58
  %62 = add i64 %61, 1
  %63 = sub i64 0, %58
  %64 = add i64 %63, 1
  %65 = shl i64 %58, 1
  %66 = sub i64 0, %58
  %67 = add i64 %66, 1
  %68 = shl i64 %58, 1
  %69 = sub i64 %58, 1
  %70 = mul i64 %69, 1
  %71 = add nsw i64 %58, 1
  %72 = shl i64 %71, 2
  %73 = shl i64 %71, 2
  %74 = sub i64 %71, 2
  %75 = mul i64 %74, 2
  %76 = sub i64 %71, 2
  %77 = mul i64 %76, 2
  %78 = sdiv i64 %71, 2
  %79 = load i64, i64* %3, align 8
  %80 = sub i64 %78, %79
  %81 = mul i64 %80, %79
  %82 = sub i64 0, %78
  %83 = add i64 %82, %79
  %84 = mul nsw i64 %78, %79
  store i64 %84, i64* %2, align 8
  br label %22

; <label>:85:                                     ; preds = %46, %37
  %86 = load i64, i64* %2, align 8
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5samesPxx(i64*, i64) #4 {
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %114

; <label>:11:                                     ; preds = %2, %114
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %17 = load i32, i32* @x.31
  %18 = load i32, i32* @y.32
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %114

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %109, %25
  %27 = load i32, i32* @x.31
  %28 = load i32, i32* @y.32
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %120

; <label>:35:                                     ; preds = %26, %120
  %36 = load i64, i64* %15, align 8
  %37 = load i64, i64* %13, align 8
  %38 = icmp slt i64 %36, %37
  %39 = load i32, i32* @x.31
  %40 = load i32, i32* @y.32
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %120

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %112

; <label>:48:                                     ; preds = %47
  %49 = load i64*, i64** %12, align 8
  %50 = load i64, i64* %15, align 8
  %51 = getelementptr inbounds i64, i64* %49, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %12, align 8
  %54 = load i64, i64* %15, align 8
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds i64, i64* %53, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %52, %57
  br i1 %58, label %59, label %108

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* @x.31
  %61 = load i32, i32* @y.32
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %124

; <label>:68:                                     ; preds = %59, %124
  %69 = load i64, i64* %15, align 8
  store i64 %69, i64* %16, align 8
  %70 = load i32, i32* @x.31
  %71 = load i32, i32* @y.32
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %124

; <label>:78:                                     ; preds = %68
  br label %79

; <label>:79:                                     ; preds = %97, %78
  %80 = load i64*, i64** %12, align 8
  %81 = load i64, i64* %16, align 8
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds i64, i64* %80, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %12, align 8
  %86 = load i64, i64* %15, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %84, %88
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %79
  %91 = load i64, i64* %16, align 8
  %92 = load i64, i64* %13, align 8
  %93 = sub nsw i64 %92, 2
  %94 = icmp sle i64 %91, %93
  br label %95

; <label>:95:                                     ; preds = %90, %79
  %96 = phi i1 [ false, %79 ], [ %94, %90 ]
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %95
  %98 = load i64, i64* %16, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %16, align 8
  br label %79

; <label>:100:                                    ; preds = %95
  %101 = load i64, i64* %16, align 8
  %102 = load i64, i64* %15, align 8
  %103 = sub nsw i64 %101, %102
  %104 = call i64 @_Z7sankakux(i64 %103)
  %105 = load i64, i64* %14, align 8
  %106 = add nsw i64 %105, %104
  store i64 %106, i64* %14, align 8
  %107 = load i64, i64* %16, align 8
  store i64 %107, i64* %15, align 8
  br label %108

; <label>:108:                                    ; preds = %100, %48
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %15, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %15, align 8
  br label %26

; <label>:112:                                    ; preds = %47
  %113 = load i64, i64* %14, align 8
  ret i64 %113

; <label>:114:                                    ; preds = %11, %2
  %115 = alloca i64*, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  store i64* %0, i64** %115, align 8
  store i64 %1, i64* %116, align 8
  store i64 0, i64* %117, align 8
  store i64 0, i64* %118, align 8
  br label %11

; <label>:120:                                    ; preds = %35, %26
  %121 = load i64, i64* %15, align 8
  %122 = load i64, i64* %13, align 8
  %123 = icmp slt i64 %121, %122
  br label %35

; <label>:124:                                    ; preds = %68, %59
  %125 = load i64, i64* %15, align 8
  store i64 %125, i64* %16, align 8
  br label %68
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

; <label>:28:                                     ; preds = %80, %4
  %29 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  br i1 %29, label %30, label %81

; <label>:30:                                     ; preds = %28
  %31 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %12, align 8
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %7, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x.33
  %38 = load i32, i32* @y.34
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %82

; <label>:45:                                     ; preds = %36, %82
  %46 = load i32, i32* @x.33
  %47 = load i32, i32* @y.34
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %82

; <label>:54:                                     ; preds = %45
  br label %61

; <label>:55:                                     ; preds = %30
  %56 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %8, align 8
  %60 = add nsw i64 %59, 1
  call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24) %56, i64 %57, i64 %58, i64 %60)
  br label %61

; <label>:61:                                     ; preds = %55, %54
  %62 = load i32, i32* @x.33
  %63 = load i32, i32* @y.34
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %61, %83
  %71 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %72 = load i32, i32* @x.33
  %73 = load i32, i32* @y.34
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %70
  br label %28

; <label>:81:                                     ; preds = %28
  ret void

; <label>:82:                                     ; preds = %45, %36
  br label %45

; <label>:83:                                     ; preds = %70, %61
  %84 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %70
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
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %2
  %15 = load i64, i64* %5, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %14, %2
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = add nsw i64 %18, %19
  store i64 %20, i64* %3, align 8
  br label %194

; <label>:21:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %22

; <label>:22:                                     ; preds = %87, %21
  %23 = load i32, i32* @x.47
  %24 = load i32, i32* @y.48
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %196

; <label>:31:                                     ; preds = %22, %196
  %32 = load i64, i64* %7, align 8
  %33 = icmp slt i64 %32, 41
  %34 = load i32, i32* @x.47
  %35 = load i32, i32* @y.48
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %196

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %88

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.47
  %45 = load i32, i32* @y.48
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %199

; <label>:52:                                     ; preds = %43, %199
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  %56 = load i64, i64* %6, align 8
  %57 = mul nsw i64 %56, 2
  store i64 %57, i64* %6, align 8
  %58 = load i32, i32* @x.47
  %59 = load i32, i32* @y.48
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %199

; <label>:66:                                     ; preds = %52
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.47
  %69 = load i32, i32* @y.48
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %214

; <label>:76:                                     ; preds = %67, %214
  %77 = load i64, i64* %7, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %7, align 8
  %79 = load i32, i32* @x.47
  %80 = load i32, i32* @y.48
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %214

; <label>:87:                                     ; preds = %76
  br label %22

; <label>:88:                                     ; preds = %42
  store i64 0, i64* %8, align 8
  br label %89

; <label>:89:                                     ; preds = %95, %88
  %90 = load i64, i64* %8, align 8
  %91 = icmp slt i64 %90, 41
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %89
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %93
  store i64 0, i64* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %92
  %96 = load i64, i64* %8, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %8, align 8
  br label %89

; <label>:98:                                     ; preds = %89
  store i64 40, i64* %9, align 8
  br label %99

; <label>:99:                                     ; preds = %153, %98
  %100 = load i64, i64* %9, align 8
  %101 = icmp sge i64 %100, 0
  br i1 %101, label %102, label %156

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x.47
  %104 = load i32, i32* @y.48
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %221

; <label>:111:                                    ; preds = %102, %221
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %9, align 8
  %114 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp sge i64 %112, %115
  %117 = load i32, i32* @x.47
  %118 = load i32, i32* @y.48
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %221

; <label>:125:                                    ; preds = %111
  br i1 %116, label %126, label %136

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %9, align 8
  %128 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %128, align 8
  %131 = load i64, i64* %9, align 8
  %132 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %4, align 8
  %135 = sub nsw i64 %134, %133
  store i64 %135, i64* %4, align 8
  br label %136

; <label>:136:                                    ; preds = %126, %125
  %137 = load i64, i64* %5, align 8
  %138 = load i64, i64* %9, align 8
  %139 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = icmp sge i64 %137, %140
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %136
  %143 = load i64, i64* %9, align 8
  %144 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %144, align 8
  %147 = load i64, i64* %9, align 8
  %148 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %5, align 8
  %151 = sub nsw i64 %150, %149
  store i64 %151, i64* %5, align 8
  br label %152

; <label>:152:                                    ; preds = %142, %136
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %9, align 8
  %155 = sub nsw i64 %154, 1
  store i64 %155, i64* %9, align 8
  br label %99

; <label>:156:                                    ; preds = %99
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %157

; <label>:157:                                    ; preds = %171, %156
  %158 = load i64, i64* %11, align 8
  %159 = icmp slt i64 %158, 41
  br i1 %159, label %160, label %174

; <label>:160:                                    ; preds = %157
  %161 = load i64, i64* %11, align 8
  %162 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %163, 2
  %165 = load i64, i64* %11, align 8
  %166 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 %164, %167
  %169 = load i64, i64* %10, align 8
  %170 = add nsw i64 %169, %168
  store i64 %170, i64* %10, align 8
  br label %171

; <label>:171:                                    ; preds = %160
  %172 = load i64, i64* %11, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %11, align 8
  br label %157

; <label>:174:                                    ; preds = %157
  %175 = load i32, i32* @x.47
  %176 = load i32, i32* @y.48
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %227

; <label>:183:                                    ; preds = %174, %227
  %184 = load i64, i64* %10, align 8
  store i64 %184, i64* %3, align 8
  %185 = load i32, i32* @x.47
  %186 = load i32, i32* @y.48
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %227

; <label>:193:                                    ; preds = %183
  br label %194

; <label>:194:                                    ; preds = %193, %17
  %195 = load i64, i64* %3, align 8
  ret i64 %195

; <label>:196:                                    ; preds = %31, %22
  %197 = load i64, i64* %7, align 8
  %198 = icmp slt i64 %197, 41
  br label %31

; <label>:199:                                    ; preds = %52, %43
  %200 = load i64, i64* %6, align 8
  %201 = load i64, i64* %7, align 8
  %202 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %201
  store i64 %200, i64* %202, align 8
  %203 = load i64, i64* %6, align 8
  %204 = sub i64 %203, 2
  %205 = mul i64 %204, 2
  %206 = sub i64 %203, 2
  %207 = mul i64 %206, 2
  %208 = sub i64 0, %203
  %209 = add i64 %208, 2
  %210 = shl i64 %203, 2
  %211 = sub i64 %203, 2
  %212 = mul i64 %211, 2
  %213 = mul nsw i64 %203, 2
  store i64 %213, i64* %6, align 8
  br label %52

; <label>:214:                                    ; preds = %76, %67
  %215 = load i64, i64* %7, align 8
  %216 = sub i64 %215, 1
  %217 = mul i64 %216, 1
  %218 = sub i64 %215, 1
  %219 = mul i64 %218, 1
  %220 = add nsw i64 %215, 1
  store i64 %220, i64* %7, align 8
  br label %76

; <label>:221:                                    ; preds = %111, %102
  %222 = load i64, i64* %4, align 8
  %223 = load i64, i64* %9, align 8
  %224 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = icmp sge i64 %222, %225
  br label %111

; <label>:227:                                    ; preds = %183, %174
  %228 = load i64, i64* %10, align 8
  store i64 %228, i64* %3, align 8
  br label %183
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %324

; <label>:25:                                     ; preds = %16, %324
  %26 = load i64, i64* %2, align 8
  %27 = sdiv i64 %26, 2
  store i64 %27, i64* getelementptr inbounds ([514514 x i64], [514514 x i64]* @ans, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %28 = load i32, i32* @x.49
  %29 = load i32, i32* @y.50
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %324

; <label>:36:                                     ; preds = %25
  br label %37

; <label>:37:                                     ; preds = %45, %36
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %3, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %4, align 8
  br label %37

; <label>:48:                                     ; preds = %37
  br label %248

; <label>:49:                                     ; preds = %0
  %50 = load i64, i64* %2, align 8
  %51 = icmp sgt i64 %50, 1
  br i1 %51, label %52, label %233

; <label>:52:                                     ; preds = %49
  store i64 0, i64* %5, align 8
  br label %53

; <label>:53:                                     ; preds = %83, %52
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %3, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %84

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %2, align 8
  %59 = sdiv i64 %58, 2
  %60 = add nsw i64 %59, 1
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x.49
  %65 = load i32, i32* @y.50
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %338

; <label>:72:                                     ; preds = %63, %338
  %73 = load i64, i64* %5, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %5, align 8
  %75 = load i32, i32* @x.49
  %76 = load i32, i32* @y.50
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %338

; <label>:83:                                     ; preds = %72
  br label %53

; <label>:84:                                     ; preds = %53
  store i64 0, i64* %6, align 8
  br label %85

; <label>:85:                                     ; preds = %229, %84
  %86 = load i32, i32* @x.49
  %87 = load i32, i32* @y.50
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %343

; <label>:94:                                     ; preds = %85, %343
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %3, align 8
  %97 = sdiv i64 %96, 2
  %98 = icmp slt i64 %95, %97
  %99 = load i32, i32* @x.49
  %100 = load i32, i32* @y.50
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %343

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %232

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %3, align 8
  %110 = sub nsw i64 %109, 1
  %111 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %222

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* @x.49
  %116 = load i32, i32* @y.50
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %352

; <label>:123:                                    ; preds = %114, %352
  %124 = load i64, i64* %3, align 8
  %125 = sub nsw i64 %124, 1
  store i64 %125, i64* %7, align 8
  %126 = load i32, i32* @x.49
  %127 = load i32, i32* @y.50
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %352

; <label>:134:                                    ; preds = %123
  br label %135

; <label>:135:                                    ; preds = %140, %134
  %136 = load i64, i64* %7, align 8
  %137 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %135
  %141 = load i64, i64* %7, align 8
  %142 = sub nsw i64 %141, 1
  store i64 %142, i64* %7, align 8
  br label %135

; <label>:143:                                    ; preds = %135
  %144 = load i64, i64* %7, align 8
  %145 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sub nsw i64 %146, 1
  store i64 %147, i64* %145, align 8
  %148 = load i64, i64* %7, align 8
  %149 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %203

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* @x.49
  %154 = load i32, i32* @y.50
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %365

; <label>:161:                                    ; preds = %152, %365
  %162 = load i64, i64* %7, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %8, align 8
  %164 = load i32, i32* @x.49
  %165 = load i32, i32* @y.50
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %365

; <label>:172:                                    ; preds = %161
  br label %173

; <label>:173:                                    ; preds = %181, %172
  %174 = load i64, i64* %8, align 8
  %175 = load i64, i64* %3, align 8
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %173
  %178 = load i64, i64* %2, align 8
  %179 = load i64, i64* %8, align 8
  %180 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %179
  store i64 %178, i64* %180, align 8
  br label %181

; <label>:181:                                    ; preds = %177
  %182 = load i64, i64* %8, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %8, align 8
  br label %173

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* @x.49
  %186 = load i32, i32* @y.50
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %374

; <label>:193:                                    ; preds = %184, %374
  %194 = load i32, i32* @x.49
  %195 = load i32, i32* @y.50
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %374

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202, %143
  %204 = load i32, i32* @x.49
  %205 = load i32, i32* @y.50
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %375

; <label>:212:                                    ; preds = %203, %375
  %213 = load i32, i32* @x.49
  %214 = load i32, i32* @y.50
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %375

; <label>:221:                                    ; preds = %212
  br label %228

; <label>:222:                                    ; preds = %108
  %223 = load i64, i64* %3, align 8
  %224 = sub nsw i64 %223, 1
  %225 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = sub nsw i64 %226, 1
  store i64 %227, i64* %225, align 8
  br label %228

; <label>:228:                                    ; preds = %222, %221
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i64, i64* %6, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* %6, align 8
  br label %85

; <label>:232:                                    ; preds = %107
  br label %247

; <label>:233:                                    ; preds = %49
  store i64 0, i64* %9, align 8
  br label %234

; <label>:234:                                    ; preds = %243, %233
  %235 = load i64, i64* %9, align 8
  %236 = load i64, i64* %3, align 8
  %237 = add nsw i64 %236, 1
  %238 = sdiv i64 %237, 2
  %239 = icmp slt i64 %235, %238
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %234
  %241 = load i64, i64* %9, align 8
  %242 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %241
  store i64 1, i64* %242, align 8
  br label %243

; <label>:243:                                    ; preds = %240
  %244 = load i64, i64* %9, align 8
  %245 = add nsw i64 %244, 1
  store i64 %245, i64* %9, align 8
  br label %234

; <label>:246:                                    ; preds = %234
  br label %247

; <label>:247:                                    ; preds = %246, %232
  br label %248

; <label>:248:                                    ; preds = %247, %48
  %249 = load i32, i32* @x.49
  %250 = load i32, i32* @y.50
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %376

; <label>:257:                                    ; preds = %248, %376
  store i64 0, i64* %10, align 8
  %258 = load i32, i32* @x.49
  %259 = load i32, i32* @y.50
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %376

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %301, %266
  %268 = load i64, i64* %10, align 8
  %269 = load i64, i64* %3, align 8
  %270 = icmp slt i64 %268, %269
  br i1 %270, label %271, label %304

; <label>:271:                                    ; preds = %267
  %272 = load i64, i64* %10, align 8
  %273 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = icmp sgt i64 %274, 0
  br i1 %275, label %276, label %300

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* @x.49
  %278 = load i32, i32* @y.50
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %377

; <label>:285:                                    ; preds = %276, %377
  %286 = load i64, i64* %10, align 8
  %287 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %291 = load i32, i32* @x.49
  %292 = load i32, i32* @y.50
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %377

; <label>:299:                                    ; preds = %285
  br label %300

; <label>:300:                                    ; preds = %299, %271
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i64, i64* %10, align 8
  %303 = add nsw i64 %302, 1
  store i64 %303, i64* %10, align 8
  br label %267

; <label>:304:                                    ; preds = %267
  %305 = load i32, i32* @x.49
  %306 = load i32, i32* @y.50
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %383

; <label>:313:                                    ; preds = %304, %383
  %314 = load i32, i32* %1, align 4
  %315 = load i32, i32* @x.49
  %316 = load i32, i32* @y.50
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %383

; <label>:323:                                    ; preds = %313
  ret i32 %314

; <label>:324:                                    ; preds = %25, %16
  %325 = load i64, i64* %2, align 8
  %326 = sub i64 0, %325
  %327 = add i64 %326, 2
  %328 = sub i64 0, %325
  %329 = add i64 %328, 2
  %330 = shl i64 %325, 2
  %331 = sub i64 0, %325
  %332 = add i64 %331, 2
  %333 = shl i64 %325, 2
  %334 = shl i64 %325, 2
  %335 = sub i64 %325, 2
  %336 = mul i64 %335, 2
  %337 = sdiv i64 %325, 2
  store i64 %337, i64* getelementptr inbounds ([514514 x i64], [514514 x i64]* @ans, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %25

; <label>:338:                                    ; preds = %72, %63
  %339 = load i64, i64* %5, align 8
  %340 = sub i64 0, %339
  %341 = add i64 %340, 1
  %342 = add nsw i64 %339, 1
  store i64 %342, i64* %5, align 8
  br label %72

; <label>:343:                                    ; preds = %94, %85
  %344 = load i64, i64* %6, align 8
  %345 = load i64, i64* %3, align 8
  %346 = shl i64 %345, 2
  %347 = sub i64 %345, 2
  %348 = mul i64 %347, 2
  %349 = shl i64 %345, 2
  %350 = sdiv i64 %345, 2
  %351 = icmp slt i64 %344, %350
  br label %94

; <label>:352:                                    ; preds = %123, %114
  %353 = load i64, i64* %3, align 8
  %354 = shl i64 %353, 1
  %355 = sub i64 0, %353
  %356 = add i64 %355, 1
  %357 = shl i64 %353, 1
  %358 = shl i64 %353, 1
  %359 = shl i64 %353, 1
  %360 = sub i64 %353, 1
  %361 = mul i64 %360, 1
  %362 = sub i64 0, %353
  %363 = add i64 %362, 1
  %364 = sub nsw i64 %353, 1
  store i64 %364, i64* %7, align 8
  br label %123

; <label>:365:                                    ; preds = %161, %152
  %366 = load i64, i64* %7, align 8
  %367 = shl i64 %366, 1
  %368 = shl i64 %366, 1
  %369 = sub i64 0, %366
  %370 = add i64 %369, 1
  %371 = sub i64 0, %366
  %372 = add i64 %371, 1
  %373 = add nsw i64 %366, 1
  store i64 %373, i64* %8, align 8
  br label %161

; <label>:374:                                    ; preds = %193, %184
  br label %193

; <label>:375:                                    ; preds = %212, %203
  br label %212

; <label>:376:                                    ; preds = %257, %248
  store i64 0, i64* %10, align 8
  br label %257

; <label>:377:                                    ; preds = %285, %276
  %378 = load i64, i64* %10, align 8
  %379 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %285

; <label>:383:                                    ; preds = %313, %304
  %384 = load i32, i32* %1, align 4
  br label %313
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.51
  %4 = load i32, i32* @y.52
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store i64** %1, i64*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %16 = load i64**, i64*** %13, align 8
  %17 = load i64*, i64** %16, align 8
  store i64* %17, i64** %15, align 8
  %18 = load i32, i32* @x.51
  %19 = load i32, i32* @y.52
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store i64** %1, i64*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i64**, i64*** %29, align 8
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %31, align 8
  br label %11
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
define internal void @_GLOBAL__sub_I_s512636607.cpp() #0 section ".text.startup" {
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
