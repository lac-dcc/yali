; ModuleID = 'Project_CodeNet_C++1400/p02975/s163974425.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s163974425.cpp"
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

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163974425.cpp, i8* null }]
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
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

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
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3, align 8
  br label %34

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %10, %36
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = srem i64 %20, %21
  %23 = load i64, i64* %4, align 8
  %24 = call i64 @_Z3gcdxx(i64 %22, i64 %23)
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %19
  br label %34

; <label>:34:                                     ; preds = %33, %8
  %35 = load i64, i64* %3, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %19, %10
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %4, align 8
  %39 = sub i64 %37, %38
  %40 = mul i64 %39, %38
  %41 = shl i64 %37, %38
  %42 = sub i64 %37, %38
  %43 = mul i64 %42, %38
  %44 = sub i64 0, %37
  %45 = add i64 %44, %38
  %46 = sub i64 0, %37
  %47 = add i64 %46, %38
  %48 = sub i64 0, %37
  %49 = add i64 %48, %38
  %50 = shl i64 %37, %38
  %51 = srem i64 %37, %38
  %52 = load i64, i64* %4, align 8
  %53 = call i64 @_Z3gcdxx(i64 %51, i64 %52)
  store i64 %53, i64* %3, align 8
  br label %19
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
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %78

; <label>:24:                                     ; preds = %15, %78
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %25, 2
  %27 = icmp eq i64 %26, 1
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %78

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %47

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %6, align 8
  %41 = sub nsw i64 %40, 1
  %42 = load i64, i64* %7, align 8
  %43 = call i64 @_Z6modpowxxx(i64 %39, i64 %41, i64 %42)
  %44 = mul nsw i64 %38, %43
  %45 = load i64, i64* %7, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %4, align 8
  br label %58

; <label>:47:                                     ; preds = %36
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = sdiv i64 %49, 2
  %51 = load i64, i64* %7, align 8
  %52 = call i64 @_Z6modpowxxx(i64 %48, i64 %50, i64 %51)
  store i64 %52, i64* %8, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %8, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %7, align 8
  %57 = srem i64 %55, %56
  store i64 %57, i64* %4, align 8
  br label %58

; <label>:58:                                     ; preds = %47, %37, %11
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %58, %86
  %68 = load i64, i64* %4, align 8
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %67
  ret i64 %68

; <label>:78:                                     ; preds = %24, %15
  %79 = load i64, i64* %6, align 8
  %80 = shl i64 %79, 2
  %81 = sub i64 %79, 2
  %82 = mul i64 %81, 2
  %83 = shl i64 %79, 2
  %84 = srem i64 %79, 2
  %85 = icmp eq i64 %84, 1
  br label %24

; <label>:86:                                     ; preds = %67, %58
  %87 = load i64, i64* %4, align 8
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %118

; <label>:21:                                     ; preds = %12, %118
  store i64 1, i64* %3, align 8
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %118

; <label>:30:                                     ; preds = %21
  br label %116

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %119

; <label>:40:                                     ; preds = %31, %119
  %41 = load i64, i64* %5, align 8
  store i64 %41, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %119

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %85, %50
  %52 = load i64, i64* %6, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %121

; <label>:63:                                     ; preds = %54, %121
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %6, align 8
  %66 = sdiv i64 %64, %65
  store i64 %66, i64* %9, align 8
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %6, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %4, align 8
  %71 = sub nsw i64 %70, %69
  store i64 %71, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6) #3
  %72 = load i64, i64* %9, align 8
  %73 = load i64, i64* %8, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %7, align 8
  %76 = sub nsw i64 %75, %74
  store i64 %76, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %121

; <label>:85:                                     ; preds = %63
  br label %51

; <label>:86:                                     ; preds = %51
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* %7, align 8
  %89 = srem i64 %88, %87
  store i64 %89, i64* %7, align 8
  %90 = load i64, i64* %7, align 8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %161

; <label>:101:                                    ; preds = %92, %161
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* %7, align 8
  %104 = add nsw i64 %103, %102
  store i64 %104, i64* %7, align 8
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %161

; <label>:113:                                    ; preds = %101
  br label %114

; <label>:114:                                    ; preds = %113, %86
  %115 = load i64, i64* %7, align 8
  store i64 %115, i64* %3, align 8
  br label %116

; <label>:116:                                    ; preds = %114, %30
  %117 = load i64, i64* %3, align 8
  ret i64 %117

; <label>:118:                                    ; preds = %21, %12
  store i64 1, i64* %3, align 8
  br label %21

; <label>:119:                                    ; preds = %40, %31
  %120 = load i64, i64* %5, align 8
  store i64 %120, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %40

; <label>:121:                                    ; preds = %63, %54
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %6, align 8
  %124 = shl i64 %122, %123
  %125 = sub i64 %122, %123
  %126 = mul i64 %125, %123
  %127 = sub i64 0, %122
  %128 = add i64 %127, %123
  %129 = sub i64 0, %122
  %130 = add i64 %129, %123
  %131 = sub i64 %122, %123
  %132 = mul i64 %131, %123
  %133 = sub i64 0, %122
  %134 = add i64 %133, %123
  %135 = sdiv i64 %122, %123
  store i64 %135, i64* %9, align 8
  %136 = load i64, i64* %9, align 8
  %137 = load i64, i64* %6, align 8
  %138 = sub i64 0, %136
  %139 = add i64 %138, %137
  %140 = mul nsw i64 %136, %137
  %141 = load i64, i64* %4, align 8
  %142 = sub nsw i64 %141, %140
  store i64 %142, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6) #3
  %143 = load i64, i64* %9, align 8
  %144 = load i64, i64* %8, align 8
  %145 = sub i64 0, %143
  %146 = add i64 %145, %144
  %147 = shl i64 %143, %144
  %148 = sub i64 %143, %144
  %149 = mul i64 %148, %144
  %150 = shl i64 %143, %144
  %151 = sub i64 %143, %144
  %152 = mul i64 %151, %144
  %153 = sub i64 0, %143
  %154 = add i64 %153, %144
  %155 = mul nsw i64 %143, %144
  %156 = load i64, i64* %7, align 8
  %157 = sub i64 0, %156
  %158 = add i64 %157, %155
  %159 = shl i64 %156, %155
  %160 = sub nsw i64 %156, %155
  store i64 %160, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  br label %63

; <label>:161:                                    ; preds = %101, %92
  %162 = load i64, i64* %5, align 8
  %163 = load i64, i64* %7, align 8
  %164 = add nsw i64 %163, %162
  store i64 %164, i64* %7, align 8
  br label %101
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
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %84, %0
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %86

; <label>:11:                                     ; preds = %2, %86
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 510000
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %86

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %85

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i32, i32* %1, align 4
  %37 = srem i32 1000000007, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sdiv i32 1000000007, %41
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %40, %43
  %45 = srem i64 %44, 1000000007
  %46 = sub nsw i64 1000000007, %45
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %54, %58
  %60 = srem i64 %59, 1000000007
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* @x.12
  %66 = load i32, i32* @y.13
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %89

; <label>:73:                                     ; preds = %64, %89
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  %76 = load i32, i32* @x.12
  %77 = load i32, i32* @y.13
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %73
  br label %2

; <label>:85:                                     ; preds = %22
  ret void

; <label>:86:                                     ; preds = %11, %2
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %87, 510000
  br label %11

; <label>:89:                                     ; preds = %73, %64
  %90 = load i32, i32* %1, align 4
  %91 = shl i32 %90, 1
  %92 = sub i32 %90, 1
  %93 = mul i32 %92, 1
  %94 = sub i32 %90, 1
  %95 = mul i32 %94, 1
  %96 = shl i32 %90, 1
  %97 = sub i32 0, %90
  %98 = add i32 %97, 1
  %99 = add nsw i32 %90, 1
  store i32 %99, i32* %1, align 4
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %2, %89
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.14
  %19 = load i32, i32* @y.15
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %89

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.14
  %29 = load i32, i32* @y.15
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %96

; <label>:36:                                     ; preds = %27, %96
  store i64 0, i64* %12, align 8
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %96

; <label>:45:                                     ; preds = %36
  br label %87

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* @x.14
  %48 = load i32, i32* @y.15
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %97

; <label>:55:                                     ; preds = %46, %97
  %56 = load i64, i64* %13, align 8
  %57 = icmp slt i64 %56, 0
  %58 = load i32, i32* @x.14
  %59 = load i32, i32* @y.15
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %97

; <label>:66:                                     ; preds = %55
  br i1 %57, label %70, label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %14, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67, %66
  store i64 0, i64* %12, align 8
  br label %87

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %13, align 8
  %73 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %14, align 8
  %76 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %13, align 8
  %79 = load i64, i64* %14, align 8
  %80 = sub nsw i64 %78, %79
  %81 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %77, %82
  %84 = srem i64 %83, 1000000007
  %85 = mul nsw i64 %74, %84
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %12, align 8
  br label %87

; <label>:87:                                     ; preds = %71, %70, %45
  %88 = load i64, i64* %12, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %11, %2
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  store i64 %0, i64* %91, align 8
  store i64 %1, i64* %92, align 8
  %93 = load i64, i64* %91, align 8
  %94 = load i64, i64* %92, align 8
  %95 = icmp slt i64 %93, %94
  br label %11

; <label>:96:                                     ; preds = %36, %27
  store i64 0, i64* %12, align 8
  br label %36

; <label>:97:                                     ; preds = %55, %46
  %98 = load i64, i64* %13, align 8
  %99 = icmp slt i64 %98, 0
  br label %55
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
  br label %69

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %5, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21, %18
  store i64 1, i64* %3, align 8
  br label %69

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.16
  %28 = load i32, i32* @y.17
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %71

; <label>:35:                                     ; preds = %26, %71
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %36 = load i32, i32* @x.16
  %37 = load i32, i32* @y.17
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %64, %44
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %5, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub nsw i64 %50, %51
  %53 = add nsw i64 %52, 1
  %54 = load i64, i64* %6, align 8
  %55 = mul nsw i64 %54, %53
  store i64 %55, i64* %6, align 8
  %56 = load i64, i64* %6, align 8
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %6, align 8
  %58 = load i64, i64* %7, align 8
  %59 = call i64 @_Z6modinvxx(i64 %58, i64 1000000007)
  %60 = load i64, i64* %6, align 8
  %61 = mul nsw i64 %60, %59
  store i64 %61, i64* %6, align 8
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %6, align 8
  br label %64

; <label>:64:                                     ; preds = %49
  %65 = load i64, i64* %7, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %7, align 8
  br label %45

; <label>:67:                                     ; preds = %45
  %68 = load i64, i64* %6, align 8
  store i64 %68, i64* %3, align 8
  br label %69

; <label>:69:                                     ; preds = %67, %25, %17
  %70 = load i64, i64* %3, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %35, %26
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3radxx(i64, i64) #4 {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %15 = load i32, i32* @x.18
  %16 = load i32, i32* @y.19
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %29, %23
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %13, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %24
  %30 = load i64, i64* %13, align 8
  %31 = load i64, i64* %12, align 8
  %32 = sdiv i64 %31, %30
  store i64 %32, i64* %12, align 8
  %33 = load i64, i64* %14, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %14, align 8
  br label %24

; <label>:35:                                     ; preds = %24
  %36 = load i64, i64* %14, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %11, %2
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %38, align 8
  store i64 %1, i64* %39, align 8
  store i64 0, i64* %40, align 8
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.20
  %2 = load i32, i32* @y.21
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %609

; <label>:9:                                      ; preds = %0, %609
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %24 = load i64, i64* %11, align 8
  %25 = add nsw i64 %24, 1
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %12, align 8
  %27 = alloca i64, i64 %25, align 16
  store i64 1, i64* %13, align 8
  %28 = load i32, i32* @x.20
  %29 = load i32, i32* @y.21
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %609

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %81, %36
  %38 = load i32, i32* @x.20
  %39 = load i32, i32* @y.21
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %630

; <label>:46:                                     ; preds = %37, %630
  %47 = load i64, i64* %13, align 8
  %48 = load i64, i64* %11, align 8
  %49 = icmp sle i64 %47, %48
  %50 = load i32, i32* @x.20
  %51 = load i32, i32* @y.21
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %630

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %84

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.20
  %61 = load i32, i32* @y.21
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %634

; <label>:68:                                     ; preds = %59, %634
  %69 = load i64, i64* %13, align 8
  %70 = getelementptr inbounds i64, i64* %27, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %70)
  %72 = load i32, i32* @x.20
  %73 = load i32, i32* @y.21
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %634

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %13, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %13, align 8
  br label %37

; <label>:84:                                     ; preds = %58
  store i32 -1, i32* %15, align 4
  store i32 -1, i32* %16, align 4
  store i64 1, i64* %17, align 8
  br label %85

; <label>:85:                                     ; preds = %285, %84
  %86 = load i64, i64* %17, align 8
  %87 = load i64, i64* %11, align 8
  %88 = icmp sle i64 %86, %87
  br i1 %88, label %89, label %288

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.20
  %91 = load i32, i32* @y.21
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %638

; <label>:98:                                     ; preds = %89, %638
  %99 = load i64, i64* %17, align 8
  %100 = icmp eq i64 %99, 1
  %101 = load i32, i32* @x.20
  %102 = load i32, i32* @y.21
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %638

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %133

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.20
  %112 = load i32, i32* @y.21
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %641

; <label>:119:                                    ; preds = %110, %641
  %120 = load i64, i64* %17, align 8
  %121 = getelementptr inbounds i64, i64* %27, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* @x.20
  %125 = load i32, i32* @y.21
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %641

; <label>:132:                                    ; preds = %119
  br label %285

; <label>:133:                                    ; preds = %109
  %134 = load i32, i32* @x.20
  %135 = load i32, i32* @y.21
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %646

; <label>:142:                                    ; preds = %133, %646
  %143 = load i64, i64* %17, align 8
  %144 = getelementptr inbounds i64, i64* %27, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %145, %147
  %149 = load i32, i32* @x.20
  %150 = load i32, i32* @y.21
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %646

; <label>:157:                                    ; preds = %142
  br i1 %148, label %158, label %202

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.20
  %160 = load i32, i32* @y.21
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %653

; <label>:167:                                    ; preds = %158, %653
  %168 = load i32, i32* %15, align 4
  %169 = icmp eq i32 %168, -1
  %170 = load i32, i32* @x.20
  %171 = load i32, i32* @y.21
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %653

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %202

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.20
  %181 = load i32, i32* @y.21
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %656

; <label>:188:                                    ; preds = %179, %656
  %189 = load i64, i64* %17, align 8
  %190 = getelementptr inbounds i64, i64* %27, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %15, align 4
  %193 = load i32, i32* @x.20
  %194 = load i32, i32* @y.21
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %656

; <label>:201:                                    ; preds = %188
  br label %285

; <label>:202:                                    ; preds = %178, %157
  %203 = load i64, i64* %17, align 8
  %204 = getelementptr inbounds i64, i64* %27, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp ne i64 %205, %207
  br i1 %208, label %209, label %224

; <label>:209:                                    ; preds = %202
  %210 = load i64, i64* %17, align 8
  %211 = getelementptr inbounds i64, i64* %27, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = icmp ne i64 %212, %214
  br i1 %215, label %216, label %224

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %16, align 4
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %224

; <label>:219:                                    ; preds = %216
  %220 = load i64, i64* %17, align 8
  %221 = getelementptr inbounds i64, i64* %27, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %16, align 4
  br label %285

; <label>:224:                                    ; preds = %216, %209, %202
  %225 = load i64, i64* %17, align 8
  %226 = getelementptr inbounds i64, i64* %27, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp ne i64 %227, %229
  br i1 %230, label %231, label %284

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* @x.20
  %233 = load i32, i32* @y.21
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %661

; <label>:240:                                    ; preds = %231, %661
  %241 = load i64, i64* %17, align 8
  %242 = getelementptr inbounds i64, i64* %27, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp ne i64 %243, %245
  %247 = load i32, i32* @x.20
  %248 = load i32, i32* @y.21
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %661

; <label>:255:                                    ; preds = %240
  br i1 %246, label %256, label %284

; <label>:256:                                    ; preds = %255
  %257 = load i64, i64* %17, align 8
  %258 = getelementptr inbounds i64, i64* %27, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = icmp ne i64 %259, %261
  br i1 %262, label %263, label %284

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* @x.20
  %265 = load i32, i32* @y.21
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %668

; <label>:272:                                    ; preds = %263, %668
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  %275 = load i32, i32* @x.20
  %276 = load i32, i32* @y.21
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %668

; <label>:283:                                    ; preds = %272
  br label %588

; <label>:284:                                    ; preds = %256, %255, %224
  br label %285

; <label>:285:                                    ; preds = %284, %219, %201, %132
  %286 = load i64, i64* %17, align 8
  %287 = add nsw i64 %286, 1
  store i64 %287, i64* %17, align 8
  br label %85

; <label>:288:                                    ; preds = %85
  %289 = load i32, i32* %15, align 4
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %291, label %319

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %14, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %315

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* @x.20
  %296 = load i32, i32* @y.21
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %671

; <label>:303:                                    ; preds = %294, %671
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = load i32, i32* @x.20
  %307 = load i32, i32* @y.21
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %671

; <label>:314:                                    ; preds = %303
  br label %318

; <label>:315:                                    ; preds = %291
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %318

; <label>:318:                                    ; preds = %315, %314
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  br label %588

; <label>:319:                                    ; preds = %288
  %320 = load i32, i32* @x.20
  %321 = load i32, i32* @y.21
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %674

; <label>:328:                                    ; preds = %319, %674
  %329 = load i64, i64* %11, align 8
  %330 = srem i64 %329, 3
  %331 = icmp ne i64 %330, 0
  %332 = load i32, i32* @x.20
  %333 = load i32, i32* @y.21
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %674

; <label>:340:                                    ; preds = %328
  br i1 %331, label %341, label %344

; <label>:341:                                    ; preds = %340
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  br label %588

; <label>:344:                                    ; preds = %340
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i64 1, i64* %22, align 8
  br label %345

; <label>:345:                                    ; preds = %436, %344
  %346 = load i64, i64* %22, align 8
  %347 = load i64, i64* %11, align 8
  %348 = icmp sle i64 %346, %347
  br i1 %348, label %349, label %437

; <label>:349:                                    ; preds = %345
  %350 = load i64, i64* %22, align 8
  %351 = getelementptr inbounds i64, i64* %27, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = icmp eq i64 %352, %354
  br i1 %355, label %356, label %359

; <label>:356:                                    ; preds = %349
  %357 = load i32, i32* %19, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %19, align 4
  br label %359

; <label>:359:                                    ; preds = %356, %349
  %360 = load i64, i64* %22, align 8
  %361 = getelementptr inbounds i64, i64* %27, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = icmp eq i64 %362, %364
  br i1 %365, label %366, label %369

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* %20, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %20, align 4
  br label %369

; <label>:369:                                    ; preds = %366, %359
  %370 = load i32, i32* @x.20
  %371 = load i32, i32* @y.21
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %683

; <label>:378:                                    ; preds = %369, %683
  %379 = load i64, i64* %22, align 8
  %380 = getelementptr inbounds i64, i64* %27, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = load i32, i32* %16, align 4
  %383 = sext i32 %382 to i64
  %384 = icmp eq i64 %381, %383
  %385 = load i32, i32* @x.20
  %386 = load i32, i32* @y.21
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %683

; <label>:393:                                    ; preds = %378
  br i1 %384, label %394, label %397

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %21, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %21, align 4
  br label %397

; <label>:397:                                    ; preds = %394, %393
  %398 = load i32, i32* @x.20
  %399 = load i32, i32* @y.21
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %690

; <label>:406:                                    ; preds = %397, %690
  %407 = load i32, i32* @x.20
  %408 = load i32, i32* @y.21
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %690

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x.20
  %418 = load i32, i32* @y.21
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %691

; <label>:425:                                    ; preds = %416, %691
  %426 = load i64, i64* %22, align 8
  %427 = add nsw i64 %426, 1
  store i64 %427, i64* %22, align 8
  %428 = load i32, i32* @x.20
  %429 = load i32, i32* @y.21
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %691

; <label>:436:                                    ; preds = %425
  br label %345

; <label>:437:                                    ; preds = %345
  %438 = load i32, i32* %16, align 4
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %440, label %517

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* %14, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %448

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %20, align 4
  %445 = load i32, i32* %19, align 4
  %446 = mul nsw i32 %445, 2
  %447 = icmp eq i32 %444, %446
  br i1 %447, label %474, label %448

; <label>:448:                                    ; preds = %443, %440
  %449 = load i32, i32* %15, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %495

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* @x.20
  %453 = load i32, i32* @y.21
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %698

; <label>:460:                                    ; preds = %451, %698
  %461 = load i32, i32* %19, align 4
  %462 = load i32, i32* %20, align 4
  %463 = mul nsw i32 %462, 2
  %464 = icmp eq i32 %461, %463
  %465 = load i32, i32* @x.20
  %466 = load i32, i32* @y.21
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %698

; <label>:473:                                    ; preds = %460
  br i1 %464, label %474, label %495

; <label>:474:                                    ; preds = %473, %443
  %475 = load i32, i32* @x.20
  %476 = load i32, i32* @y.21
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %707

; <label>:483:                                    ; preds = %474, %707
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %486 = load i32, i32* @x.20
  %487 = load i32, i32* @y.21
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %707

; <label>:494:                                    ; preds = %483
  br label %516

; <label>:495:                                    ; preds = %473, %448
  %496 = load i32, i32* @x.20
  %497 = load i32, i32* @y.21
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %710

; <label>:504:                                    ; preds = %495, %710
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %505, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %507 = load i32, i32* @x.20
  %508 = load i32, i32* @y.21
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %710

; <label>:515:                                    ; preds = %504
  br label %516

; <label>:516:                                    ; preds = %515, %494
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  br label %588

; <label>:517:                                    ; preds = %437
  %518 = load i32, i32* @x.20
  %519 = load i32, i32* @y.21
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %713

; <label>:526:                                    ; preds = %517, %713
  %527 = load i32, i32* %14, align 4
  %528 = load i32, i32* %15, align 4
  %529 = xor i32 %527, %528
  %530 = load i32, i32* %16, align 4
  %531 = icmp eq i32 %529, %530
  %532 = load i32, i32* @x.20
  %533 = load i32, i32* @y.21
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %713

; <label>:540:                                    ; preds = %526
  br i1 %531, label %541, label %571

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %15, align 4
  %543 = load i32, i32* %16, align 4
  %544 = xor i32 %542, %543
  %545 = load i32, i32* %14, align 4
  %546 = icmp eq i32 %544, %545
  br i1 %546, label %547, label %571

; <label>:547:                                    ; preds = %541
  %548 = load i32, i32* @x.20
  %549 = load i32, i32* @y.21
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %724

; <label>:556:                                    ; preds = %547, %724
  %557 = load i32, i32* %16, align 4
  %558 = load i32, i32* %14, align 4
  %559 = xor i32 %557, %558
  %560 = load i32, i32* %15, align 4
  %561 = icmp eq i32 %559, %560
  %562 = load i32, i32* @x.20
  %563 = load i32, i32* @y.21
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %724

; <label>:570:                                    ; preds = %556
  br i1 %561, label %574, label %571

; <label>:571:                                    ; preds = %570, %541, %540
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %572, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  br label %588

; <label>:574:                                    ; preds = %570
  %575 = load i32, i32* %19, align 4
  %576 = load i32, i32* %20, align 4
  %577 = icmp ne i32 %575, %576
  br i1 %577, label %582, label %578

; <label>:578:                                    ; preds = %574
  %579 = load i32, i32* %20, align 4
  %580 = load i32, i32* %21, align 4
  %581 = icmp ne i32 %579, %580
  br i1 %581, label %582, label %585

; <label>:582:                                    ; preds = %578, %574
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %583, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  br label %588

; <label>:585:                                    ; preds = %578
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %586, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  br label %588

; <label>:588:                                    ; preds = %585, %582, %571, %516, %341, %318, %283
  %589 = load i32, i32* @x.20
  %590 = load i32, i32* @y.21
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %732

; <label>:597:                                    ; preds = %588, %732
  %598 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %598)
  %599 = load i32, i32* %10, align 4
  %600 = load i32, i32* @x.20
  %601 = load i32, i32* @y.21
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %732

; <label>:608:                                    ; preds = %597
  ret i32 %599

; <label>:609:                                    ; preds = %9, %0
  %610 = alloca i32, align 4
  %611 = alloca i64, align 8
  %612 = alloca i8*, align 8
  %613 = alloca i64, align 8
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i64, align 8
  %618 = alloca i32
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i64, align 8
  store i32 0, i32* %610, align 4
  %623 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %611)
  %624 = load i64, i64* %611, align 8
  %625 = sub i64 0, %624
  %626 = add i64 %625, 1
  %627 = add nsw i64 %624, 1
  %628 = call i8* @llvm.stacksave()
  store i8* %628, i8** %612, align 8
  %629 = alloca i64, i64 %627, align 16
  store i64 1, i64* %613, align 8
  br label %9

; <label>:630:                                    ; preds = %46, %37
  %631 = load i64, i64* %13, align 8
  %632 = load i64, i64* %11, align 8
  %633 = icmp sle i64 %631, %632
  br label %46

; <label>:634:                                    ; preds = %68, %59
  %635 = load i64, i64* %13, align 8
  %636 = getelementptr inbounds i64, i64* %27, i64 %635
  %637 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %636)
  br label %68

; <label>:638:                                    ; preds = %98, %89
  %639 = load i64, i64* %17, align 8
  %640 = icmp eq i64 %639, 1
  br label %98

; <label>:641:                                    ; preds = %119, %110
  %642 = load i64, i64* %17, align 8
  %643 = getelementptr inbounds i64, i64* %27, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = trunc i64 %644 to i32
  store i32 %645, i32* %14, align 4
  br label %119

; <label>:646:                                    ; preds = %142, %133
  %647 = load i64, i64* %17, align 8
  %648 = getelementptr inbounds i64, i64* %27, i64 %647
  %649 = load i64, i64* %648, align 8
  %650 = load i32, i32* %14, align 4
  %651 = sext i32 %650 to i64
  %652 = icmp ne i64 %649, %651
  br label %142

; <label>:653:                                    ; preds = %167, %158
  %654 = load i32, i32* %15, align 4
  %655 = icmp eq i32 %654, -1
  br label %167

; <label>:656:                                    ; preds = %188, %179
  %657 = load i64, i64* %17, align 8
  %658 = getelementptr inbounds i64, i64* %27, i64 %657
  %659 = load i64, i64* %658, align 8
  %660 = trunc i64 %659 to i32
  store i32 %660, i32* %15, align 4
  br label %188

; <label>:661:                                    ; preds = %240, %231
  %662 = load i64, i64* %17, align 8
  %663 = getelementptr inbounds i64, i64* %27, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = load i32, i32* %15, align 4
  %666 = sext i32 %665 to i64
  %667 = icmp ne i64 %664, %666
  br label %240

; <label>:668:                                    ; preds = %272, %263
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %669, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  br label %272

; <label>:671:                                    ; preds = %303, %294
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %672, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %303

; <label>:674:                                    ; preds = %328, %319
  %675 = load i64, i64* %11, align 8
  %676 = sub i64 %675, 3
  %677 = mul i64 %676, 3
  %678 = sub i64 %675, 3
  %679 = mul i64 %678, 3
  %680 = shl i64 %675, 3
  %681 = srem i64 %675, 3
  %682 = icmp ne i64 %681, 0
  br label %328

; <label>:683:                                    ; preds = %378, %369
  %684 = load i64, i64* %22, align 8
  %685 = getelementptr inbounds i64, i64* %27, i64 %684
  %686 = load i64, i64* %685, align 8
  %687 = load i32, i32* %16, align 4
  %688 = sext i32 %687 to i64
  %689 = icmp eq i64 %686, %688
  br label %378

; <label>:690:                                    ; preds = %406, %397
  br label %406

; <label>:691:                                    ; preds = %425, %416
  %692 = load i64, i64* %22, align 8
  %693 = sub i64 %692, 1
  %694 = mul i64 %693, 1
  %695 = sub i64 %692, 1
  %696 = mul i64 %695, 1
  %697 = add nsw i64 %692, 1
  store i64 %697, i64* %22, align 8
  br label %425

; <label>:698:                                    ; preds = %460, %451
  %699 = load i32, i32* %19, align 4
  %700 = load i32, i32* %20, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, 2
  %703 = shl i32 %700, 2
  %704 = shl i32 %700, 2
  %705 = mul nsw i32 %700, 2
  %706 = icmp eq i32 %699, %705
  br label %460

; <label>:707:                                    ; preds = %483, %474
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %708, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %483

; <label>:710:                                    ; preds = %504, %495
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %711, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %504

; <label>:713:                                    ; preds = %526, %517
  %714 = load i32, i32* %14, align 4
  %715 = load i32, i32* %15, align 4
  %716 = sub i32 %714, %715
  %717 = mul i32 %716, %715
  %718 = sub i32 %714, %715
  %719 = mul i32 %718, %715
  %720 = shl i32 %714, %715
  %721 = xor i32 %714, %715
  %722 = load i32, i32* %16, align 4
  %723 = icmp eq i32 %721, %722
  br label %526

; <label>:724:                                    ; preds = %556, %547
  %725 = load i32, i32* %16, align 4
  %726 = load i32, i32* %14, align 4
  %727 = sub i32 0, %725
  %728 = add i32 %727, %726
  %729 = xor i32 %725, %726
  %730 = load i32, i32* %15, align 4
  %731 = icmp eq i32 %729, %730
  br label %556

; <label>:732:                                    ; preds = %597, %588
  %733 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %733)
  %734 = load i32, i32* %10, align 4
  br label %597
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.22
  %3 = load i32, i32* @y.23
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
  %13 = load i32, i32* @x.22
  %14 = load i32, i32* @y.23
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
define internal void @_GLOBAL__sub_I_s163974425.cpp() #0 section ".text.startup" {
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
