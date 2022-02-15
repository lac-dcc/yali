; ModuleID = 'Project_CodeNet_C++1400/p02787/s765456435.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s765456435.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.0" = type { i64, i64 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [100005 x i64] zeroinitializer, align 16
@ifact = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765456435.cpp, i8* null }]
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
define i64 @_Z4pow1xx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
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
  br i1 %17, label %18, label %83

; <label>:18:                                     ; preds = %9, %83
  store i64 1, i64* %3, align 8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %83

; <label>:27:                                     ; preds = %18
  br label %81

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %84

; <label>:37:                                     ; preds = %28, %84
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sdiv i64 %39, 2
  %41 = call i64 @_Z4pow1xx(i64 %38, i64 %40)
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %6, align 8
  %44 = mul nsw i64 %42, %43
  store i64 %44, i64* %6, align 8
  %45 = load i64, i64* %5, align 8
  %46 = srem i64 %45, 2
  %47 = icmp eq i64 %46, 0
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %37
  br i1 %47, label %57, label %77

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %122

; <label>:66:                                     ; preds = %57, %122
  %67 = load i64, i64* %6, align 8
  store i64 %67, i64* %3, align 8
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %122

; <label>:76:                                     ; preds = %66
  br label %81

; <label>:77:                                     ; preds = %56
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %4, align 8
  %80 = mul nsw i64 %78, %79
  store i64 %80, i64* %3, align 8
  br label %81

; <label>:81:                                     ; preds = %77, %76, %27
  %82 = load i64, i64* %3, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %18, %9
  store i64 1, i64* %3, align 8
  br label %18

; <label>:84:                                     ; preds = %37, %28
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %5, align 8
  %87 = sub i64 %86, 2
  %88 = mul i64 %87, 2
  %89 = sub i64 %86, 2
  %90 = mul i64 %89, 2
  %91 = sub i64 0, %86
  %92 = add i64 %91, 2
  %93 = sub i64 0, %86
  %94 = add i64 %93, 2
  %95 = sdiv i64 %86, 2
  %96 = call i64 @_Z4pow1xx(i64 %85, i64 %95)
  store i64 %96, i64* %6, align 8
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %6, align 8
  %99 = shl i64 %97, %98
  %100 = shl i64 %97, %98
  %101 = sub i64 %97, %98
  %102 = mul i64 %101, %98
  %103 = sub i64 %97, %98
  %104 = mul i64 %103, %98
  %105 = sub i64 0, %97
  %106 = add i64 %105, %98
  %107 = sub i64 %97, %98
  %108 = mul i64 %107, %98
  %109 = mul nsw i64 %97, %98
  store i64 %109, i64* %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = sub i64 0, %110
  %112 = add i64 %111, 2
  %113 = shl i64 %110, 2
  %114 = shl i64 %110, 2
  %115 = sub i64 %110, 2
  %116 = mul i64 %115, 2
  %117 = sub i64 0, %110
  %118 = add i64 %117, 2
  %119 = shl i64 %110, 2
  %120 = srem i64 %110, 2
  %121 = icmp eq i64 %120, 0
  br label %37

; <label>:122:                                    ; preds = %66, %57
  %123 = load i64, i64* %6, align 8
  store i64 %123, i64* %3, align 8
  br label %66
}

; Function Attrs: noinline uwtable
define i64 @_Z12binarySearchPxxxx(i64*, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %8, align 8
  %12 = load i64, i64* %7, align 8
  %13 = icmp sge i64 %11, %12
  br i1 %13, label %14, label %68

; <label>:14:                                     ; preds = %4
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* %7, align 8
  %18 = sub nsw i64 %16, %17
  %19 = sdiv i64 %18, 2
  %20 = add nsw i64 %15, %19
  store i64 %20, i64* %10, align 8
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %10, align 8
  %23 = getelementptr inbounds i64, i64* %21, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %10, align 8
  store i64 %28, i64* %5, align 8
  br label %87

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %89

; <label>:38:                                     ; preds = %29, %89
  %39 = load i64*, i64** %6, align 8
  %40 = load i64, i64* %10, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %9, align 8
  %44 = icmp sgt i64 %42, %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %89

; <label>:53:                                     ; preds = %38
  br i1 %44, label %54, label %61

; <label>:54:                                     ; preds = %53
  %55 = load i64*, i64** %6, align 8
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %10, align 8
  %58 = sub nsw i64 %57, 1
  %59 = load i64, i64* %9, align 8
  %60 = call i64 @_Z12binarySearchPxxxx(i64* %55, i64 %56, i64 %58, i64 %59)
  store i64 %60, i64* %5, align 8
  br label %87

; <label>:61:                                     ; preds = %53
  %62 = load i64*, i64** %6, align 8
  %63 = load i64, i64* %10, align 8
  %64 = add nsw i64 %63, 1
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %9, align 8
  %67 = call i64 @_Z12binarySearchPxxxx(i64* %62, i64 %64, i64 %65, i64 %66)
  store i64 %67, i64* %5, align 8
  br label %87

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %68, %96
  store i64 -1, i64* %5, align 8
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86, %61, %54, %27
  %88 = load i64, i64* %5, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %38, %29
  %90 = load i64*, i64** %6, align 8
  %91 = load i64, i64* %10, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %9, align 8
  %95 = icmp sgt i64 %93, %94
  br label %38

; <label>:96:                                     ; preds = %77, %68
  store i64 -1, i64* %5, align 8
  br label %77
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %4
  %16 = load i64*, i64** %8, align 8
  store i64 0, i64* %16, align 8
  %17 = load i64*, i64** %9, align 8
  store i64 1, i64* %17, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %5, align 8
  br label %54

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %19, %56
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = call i64 @_Z3gcdxxRxS_(i64 %31, i64 %32, i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  store i64 %33, i64* %12, align 8
  %34 = load i64, i64* %11, align 8
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %6, align 8
  %37 = sdiv i64 %35, %36
  %38 = load i64, i64* %10, align 8
  %39 = mul nsw i64 %37, %38
  %40 = sub nsw i64 %34, %39
  %41 = load i64*, i64** %8, align 8
  store i64 %40, i64* %41, align 8
  %42 = load i64, i64* %10, align 8
  %43 = load i64*, i64** %9, align 8
  store i64 %42, i64* %43, align 8
  %44 = load i64, i64* %12, align 8
  store i64 %44, i64* %5, align 8
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %28
  br label %54

; <label>:54:                                     ; preds = %53, %15
  %55 = load i64, i64* %5, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %28, %19
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %6, align 8
  %59 = srem i64 %57, %58
  %60 = load i64, i64* %6, align 8
  %61 = call i64 @_Z3gcdxxRxS_(i64 %59, i64 %60, i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  store i64 %61, i64* %12, align 8
  %62 = load i64, i64* %11, align 8
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %6, align 8
  %65 = sub i64 %63, %64
  %66 = mul i64 %65, %64
  %67 = sub i64 %63, %64
  %68 = mul i64 %67, %64
  %69 = shl i64 %63, %64
  %70 = sub i64 0, %63
  %71 = add i64 %70, %64
  %72 = sdiv i64 %63, %64
  %73 = load i64, i64* %10, align 8
  %74 = shl i64 %72, %73
  %75 = sub i64 0, %72
  %76 = add i64 %75, %73
  %77 = sub i64 %72, %73
  %78 = mul i64 %77, %73
  %79 = sub i64 0, %72
  %80 = add i64 %79, %73
  %81 = shl i64 %72, %73
  %82 = mul nsw i64 %72, %73
  %83 = sub nsw i64 %62, %82
  %84 = load i64*, i64** %8, align 8
  store i64 %83, i64* %84, align 8
  %85 = load i64, i64* %10, align 8
  %86 = load i64*, i64** %9, align 8
  store i64 %85, i64* %86, align 8
  %87 = load i64, i64* %12, align 8
  store i64 %87, i64* %5, align 8
  br label %28
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z17find_any_solutionxxxRxS_S_(i64, i64, i64, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64* %3, i64** %11, align 8
  store i64* %4, i64** %12, align 8
  store i64* %5, i64** %13, align 8
  %14 = load i64, i64* %8, align 8
  %15 = call i64 @llabs(i64 %14) #7
  %16 = load i64, i64* %9, align 8
  %17 = call i64 @llabs(i64 %16) #7
  %18 = load i64*, i64** %11, align 8
  %19 = load i64*, i64** %12, align 8
  %20 = call i64 @_Z3gcdxxRxS_(i64 %15, i64 %17, i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %21 = load i64*, i64** %13, align 8
  store i64 %20, i64* %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = load i64*, i64** %13, align 8
  %24 = load i64, i64* %23, align 8
  %25 = srem i64 %22, %24
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %6
  store i1 false, i1* %7, align 1
  br label %95

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %10, align 8
  %30 = load i64*, i64** %13, align 8
  %31 = load i64, i64* %30, align 8
  %32 = sdiv i64 %29, %31
  %33 = load i64*, i64** %11, align 8
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %34, %32
  store i64 %35, i64* %33, align 8
  %36 = load i64, i64* %10, align 8
  %37 = load i64*, i64** %13, align 8
  %38 = load i64, i64* %37, align 8
  %39 = sdiv i64 %36, %38
  %40 = load i64*, i64** %12, align 8
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %41, %39
  store i64 %42, i64* %40, align 8
  %43 = load i64, i64* %8, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %28
  %46 = load i64*, i64** %11, align 8
  %47 = load i64, i64* %46, align 8
  %48 = sub nsw i64 0, %47
  %49 = load i64*, i64** %11, align 8
  store i64 %48, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %45, %28
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %97

; <label>:59:                                     ; preds = %50, %97
  %60 = load i64, i64* %9, align 8
  %61 = icmp slt i64 %60, 0
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %94

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %100

; <label>:80:                                     ; preds = %71, %100
  %81 = load i64*, i64** %12, align 8
  %82 = load i64, i64* %81, align 8
  %83 = sub nsw i64 0, %82
  %84 = load i64*, i64** %12, align 8
  store i64 %83, i64* %84, align 8
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %80
  br label %94

; <label>:94:                                     ; preds = %93, %70
  store i1 true, i1* %7, align 1
  br label %95

; <label>:95:                                     ; preds = %94, %27
  %96 = load i1, i1* %7, align 1
  ret i1 %96

; <label>:97:                                     ; preds = %59, %50
  %98 = load i64, i64* %9, align 8
  %99 = icmp slt i64 %98, 0
  br label %59

; <label>:100:                                    ; preds = %80, %71
  %101 = load i64*, i64** %12, align 8
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, 0
  %104 = add i64 %103, %102
  %105 = sub nsw i64 0, %102
  %106 = load i64*, i64** %12, align 8
  store i64 %105, i64* %106, align 8
  br label %80
}

; Function Attrs: nounwind readnone
declare i64 @llabs(i64) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8), i64* dereferenceable(8), i64, i64, i64) #5 {
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %5, %41
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64* %0, i64** %15, align 8
  store i64* %1, i64** %16, align 8
  store i64 %2, i64* %17, align 8
  store i64 %3, i64* %18, align 8
  store i64 %4, i64* %19, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %18, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64*, i64** %15, align 8
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, %22
  store i64 %25, i64* %23, align 8
  %26 = load i64, i64* %19, align 8
  %27 = load i64, i64* %17, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64*, i64** %16, align 8
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %30, %28
  store i64 %31, i64* %29, align 8
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14, %5
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64 %2, i64* %44, align 8
  store i64 %3, i64* %45, align 8
  store i64 %4, i64* %46, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %45, align 8
  %49 = shl i64 %47, %48
  %50 = sub i64 0, %47
  %51 = add i64 %50, %48
  %52 = mul nsw i64 %47, %48
  %53 = load i64*, i64** %42, align 8
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %54
  %56 = add i64 %55, %52
  %57 = sub i64 %54, %52
  %58 = mul i64 %57, %52
  %59 = sub i64 0, %54
  %60 = add i64 %59, %52
  %61 = sub i64 0, %54
  %62 = add i64 %61, %52
  %63 = sub i64 %54, %52
  %64 = mul i64 %63, %52
  %65 = add nsw i64 %54, %52
  store i64 %65, i64* %53, align 8
  %66 = load i64, i64* %46, align 8
  %67 = load i64, i64* %44, align 8
  %68 = sub i64 0, %66
  %69 = add i64 %68, %67
  %70 = sub i64 %66, %67
  %71 = mul i64 %70, %67
  %72 = sub i64 %66, %67
  %73 = mul i64 %72, %67
  %74 = shl i64 %66, %67
  %75 = sub i64 0, %66
  %76 = add i64 %75, %67
  %77 = sub i64 %66, %67
  %78 = mul i64 %77, %67
  %79 = sub i64 %66, %67
  %80 = mul i64 %79, %67
  %81 = sub i64 %66, %67
  %82 = mul i64 %81, %67
  %83 = mul nsw i64 %66, %67
  %84 = load i64*, i64** %43, align 8
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %85
  %87 = add i64 %86, %83
  %88 = shl i64 %85, %83
  %89 = sub i64 %85, %83
  %90 = mul i64 %89, %83
  %91 = sub nsw i64 %85, %83
  store i64 %91, i64* %84, align 8
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z18find_all_solutionsxxxxxxx(i64, i64, i64, i64, i64, i64, i64) #0 {
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %238

; <label>:16:                                     ; preds = %7, %238
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i64 %0, i64* %18, align 8
  store i64 %1, i64* %19, align 8
  store i64 %2, i64* %20, align 8
  store i64 %3, i64* %21, align 8
  store i64 %4, i64* %22, align 8
  store i64 %5, i64* %23, align 8
  store i64 %6, i64* %24, align 8
  %36 = load i64, i64* %18, align 8
  %37 = load i64, i64* %19, align 8
  %38 = load i64, i64* %20, align 8
  %39 = call zeroext i1 @_Z17find_any_solutionxxxRxS_S_(i64 %36, i64 %37, i64 %38, i64* dereferenceable(8) %25, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %238

; <label>:48:                                     ; preds = %16
  br i1 %39, label %68, label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %262

; <label>:58:                                     ; preds = %49, %262
  store i64 0, i64* %17, align 8
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %262

; <label>:67:                                     ; preds = %58
  br label %236

; <label>:68:                                     ; preds = %48
  %69 = load i64, i64* %27, align 8
  %70 = load i64, i64* %18, align 8
  %71 = sdiv i64 %70, %69
  store i64 %71, i64* %18, align 8
  %72 = load i64, i64* %27, align 8
  %73 = load i64, i64* %19, align 8
  %74 = sdiv i64 %73, %72
  store i64 %74, i64* %19, align 8
  %75 = load i64, i64* %18, align 8
  %76 = icmp sgt i64 %75, 0
  %77 = select i1 %76, i32 1, i32 -1
  %78 = sext i32 %77 to i64
  store i64 %78, i64* %28, align 8
  %79 = load i64, i64* %19, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 1, i32 -1
  %82 = sext i32 %81 to i64
  store i64 %82, i64* %29, align 8
  %83 = load i64, i64* %18, align 8
  %84 = load i64, i64* %19, align 8
  %85 = load i64, i64* %21, align 8
  %86 = load i64, i64* %25, align 8
  %87 = sub nsw i64 %85, %86
  %88 = load i64, i64* %19, align 8
  %89 = sdiv i64 %87, %88
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26, i64 %83, i64 %84, i64 %89)
  %90 = load i64, i64* %25, align 8
  %91 = load i64, i64* %21, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %68
  %94 = load i64, i64* %18, align 8
  %95 = load i64, i64* %19, align 8
  %96 = load i64, i64* %29, align 8
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26, i64 %94, i64 %95, i64 %96)
  br label %97

; <label>:97:                                     ; preds = %93, %68
  %98 = load i64, i64* %25, align 8
  %99 = load i64, i64* %22, align 8
  %100 = icmp sgt i64 %98, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %97
  store i64 0, i64* %17, align 8
  br label %236

; <label>:102:                                    ; preds = %97
  %103 = load i64, i64* %25, align 8
  store i64 %103, i64* %30, align 8
  %104 = load i64, i64* %18, align 8
  %105 = load i64, i64* %19, align 8
  %106 = load i64, i64* %22, align 8
  %107 = load i64, i64* %25, align 8
  %108 = sub nsw i64 %106, %107
  %109 = load i64, i64* %19, align 8
  %110 = sdiv i64 %108, %109
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26, i64 %104, i64 %105, i64 %110)
  %111 = load i64, i64* %25, align 8
  %112 = load i64, i64* %22, align 8
  %113 = icmp sgt i64 %111, %112
  br i1 %113, label %114, label %137

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %263

; <label>:123:                                    ; preds = %114, %263
  %124 = load i64, i64* %18, align 8
  %125 = load i64, i64* %19, align 8
  %126 = load i64, i64* %29, align 8
  %127 = sub nsw i64 0, %126
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26, i64 %124, i64 %125, i64 %127)
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %263

; <label>:136:                                    ; preds = %123
  br label %137

; <label>:137:                                    ; preds = %136, %102
  %138 = load i64, i64* %25, align 8
  store i64 %138, i64* %31, align 8
  %139 = load i64, i64* %18, align 8
  %140 = load i64, i64* %19, align 8
  %141 = load i64, i64* %23, align 8
  %142 = load i64, i64* %26, align 8
  %143 = sub nsw i64 %141, %142
  %144 = sub nsw i64 0, %143
  %145 = load i64, i64* %18, align 8
  %146 = sdiv i64 %144, %145
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26, i64 %139, i64 %140, i64 %146)
  %147 = load i64, i64* %26, align 8
  %148 = load i64, i64* %23, align 8
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %137
  %151 = load i64, i64* %18, align 8
  %152 = load i64, i64* %19, align 8
  %153 = load i64, i64* %28, align 8
  %154 = sub nsw i64 0, %153
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26, i64 %151, i64 %152, i64 %154)
  br label %155

; <label>:155:                                    ; preds = %150, %137
  %156 = load i64, i64* %26, align 8
  %157 = load i64, i64* %24, align 8
  %158 = icmp sgt i64 %156, %157
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %155
  store i64 0, i64* %17, align 8
  br label %236

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* @x.11
  %162 = load i32, i32* @y.12
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %270

; <label>:169:                                    ; preds = %160, %270
  %170 = load i64, i64* %25, align 8
  store i64 %170, i64* %32, align 8
  %171 = load i64, i64* %18, align 8
  %172 = load i64, i64* %19, align 8
  %173 = load i64, i64* %24, align 8
  %174 = load i64, i64* %26, align 8
  %175 = sub nsw i64 %173, %174
  %176 = sub nsw i64 0, %175
  %177 = load i64, i64* %18, align 8
  %178 = sdiv i64 %176, %177
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26, i64 %171, i64 %172, i64 %178)
  %179 = load i64, i64* %26, align 8
  %180 = load i64, i64* %24, align 8
  %181 = icmp sgt i64 %179, %180
  %182 = load i32, i32* @x.11
  %183 = load i32, i32* @y.12
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %270

; <label>:190:                                    ; preds = %169
  br i1 %181, label %191, label %213

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.11
  %193 = load i32, i32* @y.12
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %299

; <label>:200:                                    ; preds = %191, %299
  %201 = load i64, i64* %18, align 8
  %202 = load i64, i64* %19, align 8
  %203 = load i64, i64* %28, align 8
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26, i64 %201, i64 %202, i64 %203)
  %204 = load i32, i32* @x.11
  %205 = load i32, i32* @y.12
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %299

; <label>:212:                                    ; preds = %200
  br label %213

; <label>:213:                                    ; preds = %212, %190
  %214 = load i64, i64* %25, align 8
  store i64 %214, i64* %33, align 8
  %215 = load i64, i64* %32, align 8
  %216 = load i64, i64* %33, align 8
  %217 = icmp sgt i64 %215, %216
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %213
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33) #3
  br label %219

; <label>:219:                                    ; preds = %218, %213
  %220 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %32)
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %34, align 8
  %222 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %33)
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %35, align 8
  %224 = load i64, i64* %34, align 8
  %225 = load i64, i64* %35, align 8
  %226 = icmp sgt i64 %224, %225
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %219
  store i64 0, i64* %17, align 8
  br label %236

; <label>:228:                                    ; preds = %219
  %229 = load i64, i64* %35, align 8
  %230 = load i64, i64* %34, align 8
  %231 = sub nsw i64 %229, %230
  %232 = load i64, i64* %19, align 8
  %233 = call i64 @llabs(i64 %232) #7
  %234 = sdiv i64 %231, %233
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %17, align 8
  br label %236

; <label>:236:                                    ; preds = %228, %227, %159, %101, %67
  %237 = load i64, i64* %17, align 8
  ret i64 %237

; <label>:238:                                    ; preds = %16, %7
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  store i64 %0, i64* %240, align 8
  store i64 %1, i64* %241, align 8
  store i64 %2, i64* %242, align 8
  store i64 %3, i64* %243, align 8
  store i64 %4, i64* %244, align 8
  store i64 %5, i64* %245, align 8
  store i64 %6, i64* %246, align 8
  %258 = load i64, i64* %240, align 8
  %259 = load i64, i64* %241, align 8
  %260 = load i64, i64* %242, align 8
  %261 = call zeroext i1 @_Z17find_any_solutionxxxRxS_S_(i64 %258, i64 %259, i64 %260, i64* dereferenceable(8) %247, i64* dereferenceable(8) %248, i64* dereferenceable(8) %249)
  br label %16

; <label>:262:                                    ; preds = %58, %49
  store i64 0, i64* %17, align 8
  br label %58

; <label>:263:                                    ; preds = %123, %114
  %264 = load i64, i64* %18, align 8
  %265 = load i64, i64* %19, align 8
  %266 = load i64, i64* %29, align 8
  %267 = sub i64 0, 0
  %268 = add i64 %267, %266
  %269 = sub nsw i64 0, %266
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26, i64 %264, i64 %265, i64 %269)
  br label %123

; <label>:270:                                    ; preds = %169, %160
  %271 = load i64, i64* %25, align 8
  store i64 %271, i64* %32, align 8
  %272 = load i64, i64* %18, align 8
  %273 = load i64, i64* %19, align 8
  %274 = load i64, i64* %24, align 8
  %275 = load i64, i64* %26, align 8
  %276 = shl i64 %274, %275
  %277 = shl i64 %274, %275
  %278 = sub i64 0, %274
  %279 = add i64 %278, %275
  %280 = sub nsw i64 %274, %275
  %281 = sub i64 0, 0
  %282 = add i64 %281, %280
  %283 = shl i64 0, %280
  %284 = shl i64 0, %280
  %285 = sub i64 0, 0
  %286 = add i64 %285, %280
  %287 = sub i64 0, %280
  %288 = mul i64 %287, %280
  %289 = sub nsw i64 0, %280
  %290 = load i64, i64* %18, align 8
  %291 = sub i64 0, %289
  %292 = add i64 %291, %290
  %293 = shl i64 %289, %290
  %294 = shl i64 %289, %290
  %295 = sdiv i64 %289, %290
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26, i64 %272, i64 %273, i64 %295)
  %296 = load i64, i64* %26, align 8
  %297 = load i64, i64* %24, align 8
  %298 = icmp sgt i64 %296, %297
  br label %169

; <label>:299:                                    ; preds = %200, %191
  %300 = load i64, i64* %18, align 8
  %301 = load i64, i64* %19, align 8
  %302 = load i64, i64* %28, align 8
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26, i64 %300, i64 %301, i64 %302)
  br label %200
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z9sortbysecRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %16, %19
  %21 = load i32, i32* @x.19
  %22 = load i32, i32* @y.20
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7compareRKSt4pairIxxES2_(%"struct.std::pair.0"* dereferenceable(16), %"struct.std::pair.0"* dereferenceable(16)) #5 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.21
  %15 = load i32, i32* @y.22
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %87

; <label>:22:                                     ; preds = %13, %87
  store i1 true, i1* %3, align 1
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %87

; <label>:31:                                     ; preds = %22
  br label %85

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @x.21
  %34 = load i32, i32* @y.22
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %88

; <label>:41:                                     ; preds = %32, %88
  %42 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %46 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %45, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %44, %47
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %88

; <label>:57:                                     ; preds = %41
  br i1 %48, label %58, label %66

; <label>:58:                                     ; preds = %57
  %59 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %60 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %63 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %61, %64
  store i1 %65, i1* %3, align 1
  br label %85

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* @x.21
  %68 = load i32, i32* @y.22
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %66, %96
  store i1 false, i1* %3, align 1
  %76 = load i32, i32* @x.21
  %77 = load i32, i32* @y.22
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84, %58, %31
  %86 = load i1, i1* %3, align 1
  ret i1 %86

; <label>:87:                                     ; preds = %22, %13
  store i1 true, i1* %3, align 1
  br label %22

; <label>:88:                                     ; preds = %41, %32
  %89 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %90 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %93 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %91, %94
  br label %41

; <label>:96:                                     ; preds = %75, %66
  store i1 false, i1* %3, align 1
  br label %75
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %249, %0
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %258

; <label>:37:                                     ; preds = %28, %258
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %2, align 8
  %40 = icmp ne i64 %38, 0
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %258

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %256

; <label>:50:                                     ; preds = %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %4)
  %53 = load i64, i64* %4, align 8
  %54 = call i8* @llvm.stacksave()
  store i8* %54, i8** %6, align 8
  %55 = alloca i64, i64 %53, align 16
  %56 = load i64, i64* %4, align 8
  %57 = alloca i64, i64 %56, align 16
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %58

; <label>:58:                                     ; preds = %89, %50
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %4, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds i64, i64* %55, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %64)
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds i64, i64* %57, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @x.23
  %71 = load i32, i32* @y.24
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %274

; <label>:78:                                     ; preds = %69, %274
  %79 = load i64, i64* %8, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %8, align 8
  %81 = load i32, i32* @x.23
  %82 = load i32, i32* @y.24
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %274

; <label>:89:                                     ; preds = %78
  br label %58

; <label>:90:                                     ; preds = %58
  %91 = load i64, i64* %3, align 8
  %92 = add nsw i64 %91, 1
  %93 = alloca i64, i64 %92, align 16
  store i64 0, i64* %9, align 8
  br label %94

; <label>:94:                                     ; preds = %102, %90
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %3, align 8
  %97 = add nsw i64 %96, 1
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %94
  %100 = load i64, i64* %9, align 8
  %101 = getelementptr inbounds i64, i64* %93, i64 %100
  store i64 1000000007, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %99
  %103 = load i64, i64* %9, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %9, align 8
  br label %94

; <label>:105:                                    ; preds = %94
  %106 = getelementptr inbounds i64, i64* %93, i64 0
  store i64 0, i64* %106, align 16
  store i64 1, i64* %10, align 8
  br label %107

; <label>:107:                                    ; preds = %248, %105
  %108 = load i64, i64* %10, align 8
  %109 = load i64, i64* %3, align 8
  %110 = add nsw i64 %109, 1
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %249

; <label>:112:                                    ; preds = %107
  store i64 0, i64* %11, align 8
  br label %113

; <label>:113:                                    ; preds = %226, %112
  %114 = load i64, i64* %11, align 8
  %115 = load i64, i64* %4, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %227

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.23
  %119 = load i32, i32* @y.24
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %289

; <label>:126:                                    ; preds = %117, %289
  %127 = load i64, i64* %10, align 8
  %128 = load i64, i64* %11, align 8
  %129 = getelementptr inbounds i64, i64* %55, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub nsw i64 %127, %130
  %132 = icmp sge i64 %131, 0
  %133 = load i32, i32* @x.23
  %134 = load i32, i32* @y.24
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %289

; <label>:141:                                    ; preds = %126
  br i1 %132, label %142, label %178

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.23
  %144 = load i32, i32* @y.24
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %306

; <label>:151:                                    ; preds = %142, %306
  %152 = load i64, i64* %10, align 8
  %153 = load i64, i64* %11, align 8
  %154 = getelementptr inbounds i64, i64* %55, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub nsw i64 %152, %155
  %157 = getelementptr inbounds i64, i64* %93, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %11, align 8
  %160 = getelementptr inbounds i64, i64* %57, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %158, %161
  store i64 %162, i64* %12, align 8
  %163 = load i64, i64* %10, align 8
  %164 = getelementptr inbounds i64, i64* %93, i64 %163
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %164)
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %10, align 8
  %168 = getelementptr inbounds i64, i64* %93, i64 %167
  store i64 %166, i64* %168, align 8
  %169 = load i32, i32* @x.23
  %170 = load i32, i32* @y.24
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %306

; <label>:177:                                    ; preds = %151
  br label %205

; <label>:178:                                    ; preds = %141
  %179 = load i32, i32* @x.23
  %180 = load i32, i32* @y.24
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %338

; <label>:187:                                    ; preds = %178, %338
  %188 = load i64, i64* %10, align 8
  %189 = getelementptr inbounds i64, i64* %93, i64 %188
  %190 = load i64, i64* %11, align 8
  %191 = getelementptr inbounds i64, i64* %57, i64 %190
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %189, i64* dereferenceable(8) %191)
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %10, align 8
  %195 = getelementptr inbounds i64, i64* %93, i64 %194
  store i64 %193, i64* %195, align 8
  %196 = load i32, i32* @x.23
  %197 = load i32, i32* @y.24
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %338

; <label>:204:                                    ; preds = %187
  br label %205

; <label>:205:                                    ; preds = %204, %177
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.23
  %208 = load i32, i32* @y.24
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %347

; <label>:215:                                    ; preds = %206, %347
  %216 = load i64, i64* %11, align 8
  %217 = add nsw i64 %216, 1
  store i64 %217, i64* %11, align 8
  %218 = load i32, i32* @x.23
  %219 = load i32, i32* @y.24
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %347

; <label>:226:                                    ; preds = %215
  br label %113

; <label>:227:                                    ; preds = %113
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.23
  %230 = load i32, i32* @y.24
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %357

; <label>:237:                                    ; preds = %228, %357
  %238 = load i64, i64* %10, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %10, align 8
  %240 = load i32, i32* @x.23
  %241 = load i32, i32* @y.24
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %357

; <label>:248:                                    ; preds = %237
  br label %107

; <label>:249:                                    ; preds = %107
  %250 = load i64, i64* %3, align 8
  %251 = getelementptr inbounds i64, i64* %93, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %255)
  br label %28

; <label>:256:                                    ; preds = %49
  %257 = load i32, i32* %1, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %37, %28
  %259 = load i64, i64* %2, align 8
  %260 = sub i64 %259, -1
  %261 = mul i64 %260, -1
  %262 = sub i64 %259, -1
  %263 = mul i64 %262, -1
  %264 = sub i64 %259, -1
  %265 = mul i64 %264, -1
  %266 = sub i64 0, %259
  %267 = add i64 %266, -1
  %268 = sub i64 0, %259
  %269 = add i64 %268, -1
  %270 = sub i64 %259, -1
  %271 = mul i64 %270, -1
  %272 = add nsw i64 %259, -1
  store i64 %272, i64* %2, align 8
  %273 = icmp ne i64 %259, 0
  br label %37

; <label>:274:                                    ; preds = %78, %69
  %275 = load i64, i64* %8, align 8
  %276 = sub i64 0, %275
  %277 = add i64 %276, 1
  %278 = sub i64 %275, 1
  %279 = mul i64 %278, 1
  %280 = shl i64 %275, 1
  %281 = sub i64 %275, 1
  %282 = mul i64 %281, 1
  %283 = sub i64 0, %275
  %284 = add i64 %283, 1
  %285 = sub i64 %275, 1
  %286 = mul i64 %285, 1
  %287 = shl i64 %275, 1
  %288 = add nsw i64 %275, 1
  store i64 %288, i64* %8, align 8
  br label %78

; <label>:289:                                    ; preds = %126, %117
  %290 = load i64, i64* %10, align 8
  %291 = load i64, i64* %11, align 8
  %292 = getelementptr inbounds i64, i64* %55, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = shl i64 %290, %293
  %295 = sub i64 0, %290
  %296 = add i64 %295, %293
  %297 = shl i64 %290, %293
  %298 = sub i64 0, %290
  %299 = add i64 %298, %293
  %300 = sub i64 0, %290
  %301 = add i64 %300, %293
  %302 = sub i64 0, %290
  %303 = add i64 %302, %293
  %304 = sub nsw i64 %290, %293
  %305 = icmp sge i64 %304, 0
  br label %126

; <label>:306:                                    ; preds = %151, %142
  %307 = load i64, i64* %10, align 8
  %308 = load i64, i64* %11, align 8
  %309 = getelementptr inbounds i64, i64* %55, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 0, %307
  %312 = add i64 %311, %310
  %313 = sub i64 0, %307
  %314 = add i64 %313, %310
  %315 = sub i64 0, %307
  %316 = add i64 %315, %310
  %317 = shl i64 %307, %310
  %318 = sub i64 0, %307
  %319 = add i64 %318, %310
  %320 = shl i64 %307, %310
  %321 = sub i64 0, %307
  %322 = add i64 %321, %310
  %323 = sub nsw i64 %307, %310
  %324 = getelementptr inbounds i64, i64* %93, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load i64, i64* %11, align 8
  %327 = getelementptr inbounds i64, i64* %57, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 %325, %328
  %330 = mul i64 %329, %328
  %331 = add nsw i64 %325, %328
  store i64 %331, i64* %12, align 8
  %332 = load i64, i64* %10, align 8
  %333 = getelementptr inbounds i64, i64* %93, i64 %332
  %334 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %333)
  %335 = load i64, i64* %334, align 8
  %336 = load i64, i64* %10, align 8
  %337 = getelementptr inbounds i64, i64* %93, i64 %336
  store i64 %335, i64* %337, align 8
  br label %151

; <label>:338:                                    ; preds = %187, %178
  %339 = load i64, i64* %10, align 8
  %340 = getelementptr inbounds i64, i64* %93, i64 %339
  %341 = load i64, i64* %11, align 8
  %342 = getelementptr inbounds i64, i64* %57, i64 %341
  %343 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %340, i64* dereferenceable(8) %342)
  %344 = load i64, i64* %343, align 8
  %345 = load i64, i64* %10, align 8
  %346 = getelementptr inbounds i64, i64* %93, i64 %345
  store i64 %344, i64* %346, align 8
  br label %187

; <label>:347:                                    ; preds = %215, %206
  %348 = load i64, i64* %11, align 8
  %349 = shl i64 %348, 1
  %350 = sub i64 0, %348
  %351 = add i64 %350, 1
  %352 = sub i64 0, %348
  %353 = add i64 %352, 1
  %354 = sub i64 %348, 1
  %355 = mul i64 %354, 1
  %356 = add nsw i64 %348, 1
  store i64 %356, i64* %11, align 8
  br label %215

; <label>:357:                                    ; preds = %237, %228
  %358 = load i64, i64* %10, align 8
  %359 = shl i64 %358, 1
  %360 = shl i64 %358, 1
  %361 = sub i64 0, %358
  %362 = add i64 %361, 1
  %363 = add nsw i64 %358, 1
  store i64 %363, i64* %10, align 8
  br label %237
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3prev() #0 {
  %1 = load i32, i32* @x.25
  %2 = load i32, i32* @y.26
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %84

; <label>:9:                                      ; preds = %0, %84
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 100000, i64* %10, align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 2, i64* %11, align 8
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %84

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %36, %21
  %23 = load i64, i64* %11, align 8
  %24 = load i64, i64* %10, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %11, align 8
  %28 = sub nsw i64 %27, 1
  %29 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %11, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i64, i64* %11, align 8
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i64, i64* %11, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %11, align 8
  br label %22

; <label>:39:                                     ; preds = %22
  %40 = load i64, i64* %10, align 8
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = call i64 @_Z4pow1xx(i64 %42, i64 1000000005)
  %44 = load i64, i64* %10, align 8
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  %46 = load i64, i64* %10, align 8
  %47 = sub nsw i64 %46, 1
  store i64 %47, i64* %12, align 8
  br label %48

; <label>:48:                                     ; preds = %62, %39
  %49 = load i64, i64* %12, align 8
  %50 = icmp sge i64 %49, 0
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %12, align 8
  %53 = add nsw i64 %52, 1
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %12, align 8
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 1000000007
  %60 = load i64, i64* %12, align 8
  %61 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %51
  %63 = load i64, i64* %12, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %12, align 8
  br label %48

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* @x.25
  %67 = load i32, i32* @y.26
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %65, %88
  %75 = load i32, i32* @x.25
  %76 = load i32, i32* @y.26
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %74
  ret void

; <label>:84:                                     ; preds = %9, %0
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  store i64 100000, i64* %85, align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 2, i64* %86, align 8
  br label %9

; <label>:88:                                     ; preds = %74, %65
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #5 {
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %2, %41
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load i64, i64* %12, align 8
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %13, align 8
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %14, align 8
  %23 = load i64, i64* %14, align 8
  %24 = load i64, i64* %12, align 8
  %25 = load i64, i64* %13, align 8
  %26 = sub nsw i64 %24, %25
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %23, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %14, align 8
  %31 = load i64, i64* %14, align 8
  %32 = load i32, i32* @x.27
  %33 = load i32, i32* @y.28
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %11
  ret i64 %31

; <label>:41:                                     ; preds = %11, %2
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64 %0, i64* %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load i64, i64* %42, align 8
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %43, align 8
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %47, %50
  %52 = mul i64 %51, %50
  %53 = shl i64 %47, %50
  %54 = shl i64 %47, %50
  %55 = shl i64 %47, %50
  %56 = mul nsw i64 %47, %50
  %57 = shl i64 %56, 1000000007
  %58 = sub i64 %56, 1000000007
  %59 = mul i64 %58, 1000000007
  %60 = sub i64 %56, 1000000007
  %61 = mul i64 %60, 1000000007
  %62 = shl i64 %56, 1000000007
  %63 = sub i64 %56, 1000000007
  %64 = mul i64 %63, 1000000007
  %65 = shl i64 %56, 1000000007
  %66 = shl i64 %56, 1000000007
  %67 = srem i64 %56, 1000000007
  store i64 %67, i64* %44, align 8
  %68 = load i64, i64* %44, align 8
  %69 = load i64, i64* %42, align 8
  %70 = load i64, i64* %43, align 8
  %71 = shl i64 %69, %70
  %72 = sub i64 0, %69
  %73 = add i64 %72, %70
  %74 = sub nsw i64 %69, %70
  %75 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, %68
  %78 = add i64 %77, %76
  %79 = sub i64 %68, %76
  %80 = mul i64 %79, %76
  %81 = shl i64 %68, %76
  %82 = shl i64 %68, %76
  %83 = shl i64 %68, %76
  %84 = shl i64 %68, %76
  %85 = mul nsw i64 %68, %76
  %86 = sub i64 0, %85
  %87 = add i64 %86, 1000000007
  %88 = shl i64 %85, 1000000007
  %89 = sub i64 0, %85
  %90 = add i64 %89, 1000000007
  %91 = shl i64 %85, 1000000007
  %92 = sub i64 0, %85
  %93 = add i64 %92, 1000000007
  %94 = srem i64 %85, 1000000007
  store i64 %94, i64* %44, align 8
  %95 = load i64, i64* %44, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765456435.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
