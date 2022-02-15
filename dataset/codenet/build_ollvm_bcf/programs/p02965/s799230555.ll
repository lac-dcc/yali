; ModuleID = 'Project_CodeNet_C++1400/p02965/s799230555.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s799230555.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [5100000 x i64] zeroinitializer, align 16
@finv = global [5100000 x i64] zeroinitializer, align 16
@inv = global [5100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799230555.cpp, i8* null }]
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
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call i64 @_Z3gcdxx(i64 %15, i64 %16)
  %18 = sdiv i64 %14, %17
  %19 = load i64, i64* %13, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load i64, i64* %31, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i64, i64* %32, align 8
  %36 = call i64 @_Z3gcdxx(i64 %34, i64 %35)
  %37 = sub i64 0, %33
  %38 = add i64 %37, %36
  %39 = sdiv i64 %33, %36
  %40 = load i64, i64* %32, align 8
  %41 = sub i64 %39, %40
  %42 = mul i64 %41, %40
  %43 = sub i64 %39, %40
  %44 = mul i64 %43, %40
  %45 = sub i64 0, %39
  %46 = add i64 %45, %40
  %47 = shl i64 %39, %40
  %48 = mul nsw i64 %39, %40
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %55, %0
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %77

; <label>:11:                                     ; preds = %2, %77
  %12 = load i64, i64* %1, align 8
  %13 = icmp slt i64 %12, 5100000
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %77

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %58

; <label>:23:                                     ; preds = %22
  %24 = load i64, i64* %1, align 8
  %25 = sub nsw i64 %24, 1
  %26 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %1, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = load i64, i64* %1, align 8
  %32 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  %33 = load i64, i64* %1, align 8
  %34 = srem i64 998244353, %33
  %35 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %1, align 8
  %38 = sdiv i64 998244353, %37
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 998244353
  %41 = sub nsw i64 998244353, %40
  %42 = load i64, i64* %1, align 8
  %43 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  %44 = load i64, i64* %1, align 8
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %1, align 8
  %49 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %47, %50
  %52 = srem i64 %51, 998244353
  %53 = load i64, i64* %1, align 8
  %54 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %23
  %56 = load i64, i64* %1, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %1, align 8
  br label %2

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %58, %80
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %67
  ret void

; <label>:77:                                     ; preds = %11, %2
  %78 = load i64, i64* %1, align 8
  %79 = icmp slt i64 %78, 5100000
  br label %11

; <label>:80:                                     ; preds = %67, %58
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
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
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %107

; <label>:18:                                     ; preds = %9, %107
  store i64 0, i64* %3, align 8
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %107

; <label>:27:                                     ; preds = %18
  br label %87

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %108

; <label>:37:                                     ; preds = %28, %108
  %38 = load i64, i64* %4, align 8
  %39 = icmp slt i64 %38, 0
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %108

; <label>:48:                                     ; preds = %37
  br i1 %39, label %52, label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %5, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49, %48
  store i64 0, i64* %3, align 8
  br label %87

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %111

; <label>:62:                                     ; preds = %53, %111
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %5, align 8
  %71 = sub nsw i64 %69, %70
  %72 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %68, %73
  %75 = srem i64 %74, 998244353
  %76 = mul nsw i64 %65, %75
  %77 = srem i64 %76, 998244353
  store i64 %77, i64* %3, align 8
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %62
  br label %87

; <label>:87:                                     ; preds = %86, %52, %27
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %169

; <label>:96:                                     ; preds = %87, %169
  %97 = load i64, i64* %3, align 8
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %169

; <label>:106:                                    ; preds = %96
  ret i64 %97

; <label>:107:                                    ; preds = %18, %9
  store i64 0, i64* %3, align 8
  br label %18

; <label>:108:                                    ; preds = %37, %28
  %109 = load i64, i64* %4, align 8
  %110 = icmp slt i64 %109, 0
  br label %37

; <label>:111:                                    ; preds = %62, %53
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %5, align 8
  %120 = shl i64 %118, %119
  %121 = sub i64 %118, %119
  %122 = mul i64 %121, %119
  %123 = shl i64 %118, %119
  %124 = shl i64 %118, %119
  %125 = sub i64 %118, %119
  %126 = mul i64 %125, %119
  %127 = sub i64 0, %118
  %128 = add i64 %127, %119
  %129 = shl i64 %118, %119
  %130 = sub nsw i64 %118, %119
  %131 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %117
  %134 = add i64 %133, %132
  %135 = sub i64 0, %117
  %136 = add i64 %135, %132
  %137 = sub i64 0, %117
  %138 = add i64 %137, %132
  %139 = shl i64 %117, %132
  %140 = sub i64 %117, %132
  %141 = mul i64 %140, %132
  %142 = sub i64 0, %117
  %143 = add i64 %142, %132
  %144 = shl i64 %117, %132
  %145 = shl i64 %117, %132
  %146 = sub i64 0, %117
  %147 = add i64 %146, %132
  %148 = mul nsw i64 %117, %132
  %149 = shl i64 %148, 998244353
  %150 = sub i64 0, %148
  %151 = add i64 %150, 998244353
  %152 = sub i64 0, %148
  %153 = add i64 %152, 998244353
  %154 = sub i64 %148, 998244353
  %155 = mul i64 %154, 998244353
  %156 = srem i64 %148, 998244353
  %157 = sub i64 %114, %156
  %158 = mul i64 %157, %156
  %159 = mul nsw i64 %114, %156
  %160 = sub i64 %159, 998244353
  %161 = mul i64 %160, 998244353
  %162 = shl i64 %159, 998244353
  %163 = sub i64 0, %159
  %164 = add i64 %163, 998244353
  %165 = sub i64 0, %159
  %166 = add i64 %165, 998244353
  %167 = shl i64 %159, 998244353
  %168 = srem i64 %159, 998244353
  store i64 %168, i64* %3, align 8
  br label %62

; <label>:169:                                    ; preds = %96, %87
  %170 = load i64, i64* %3, align 8
  br label %96
}

; Function Attrs: noinline uwtable
define i64 @_Z3subxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %84

; <label>:12:                                     ; preds = %3, %84
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [3 x i64], align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %20 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %13)
  call void @_Z7COMinitv()
  store i64 0, i64* %16, align 8
  %21 = load i64, i64* %14, align 8
  %22 = srem i64 %21, 2
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %17, align 4
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %84

; <label>:32:                                     ; preds = %12
  br label %33

; <label>:33:                                     ; preds = %79, %32
  %34 = load i32, i32* %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %37 = load i64, i64* %13, align 8
  store i64 %37, i64* %36, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 1
  %39 = load i64, i64* %14, align 8
  store i64 %39, i64* %38, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 1
  %41 = load i64, i64* %15, align 8
  store i64 %41, i64* %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %43 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %43, i64** %42, align 8
  %44 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %44, align 8
  %45 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %46 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %45, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %47, i64 %49)
  %51 = icmp sle i64 %35, %50
  br i1 %51, label %52, label %82

; <label>:52:                                     ; preds = %33
  %53 = load i64, i64* %14, align 8
  %54 = load i32, i32* %17, align 4
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %53, %55
  %57 = sdiv i64 %56, 2
  %58 = load i64, i64* %13, align 8
  %59 = add nsw i64 %57, %58
  %60 = sub nsw i64 %59, 1
  %61 = load i64, i64* %13, align 8
  %62 = sub nsw i64 %61, 1
  %63 = call i64 @_Z3COMxx(i64 %60, i64 %62)
  %64 = load i64, i64* %13, align 8
  %65 = load i32, i32* %17, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @_Z3COMxx(i64 %64, i64 %66)
  %68 = mul nsw i64 %63, %67
  %69 = load i64, i64* %16, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* %16, align 8
  %71 = load i64, i64* %16, align 8
  %72 = srem i64 %71, 998244353
  store i64 %72, i64* %16, align 8
  %73 = load i64, i64* %16, align 8
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %52
  %76 = load i64, i64* %16, align 8
  %77 = add nsw i64 %76, 998244353
  store i64 %77, i64* %16, align 8
  br label %78

; <label>:78:                                     ; preds = %75, %52
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %17, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %17, align 4
  br label %33

; <label>:82:                                     ; preds = %33
  %83 = load i64, i64* %16, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %12, %3
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i32, align 4
  %90 = alloca %"class.std::initializer_list", align 8
  %91 = alloca [3 x i64], align 8
  store i64 %0, i64* %85, align 8
  store i64 %1, i64* %86, align 8
  store i64 %2, i64* %87, align 8
  %92 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %85)
  call void @_Z7COMinitv()
  store i64 0, i64* %88, align 8
  %93 = load i64, i64* %86, align 8
  %94 = sub i64 %93, 2
  %95 = mul i64 %94, 2
  %96 = sub i64 %93, 2
  %97 = mul i64 %96, 2
  %98 = sub i64 0, %93
  %99 = add i64 %98, 2
  %100 = sub i64 %93, 2
  %101 = mul i64 %100, 2
  %102 = srem i64 %93, 2
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %89, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %2, %72
  %12 = alloca i1, align 1
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %72

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %33

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %13, align 8
  store i64 %31, i64* %32, align 8
  store i1 true, i1* %12, align 1
  br label %52

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %81

; <label>:42:                                     ; preds = %33, %81
  store i1 false, i1* %12, align 1
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %81

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51, %29
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %52, %82
  %62 = load i1, i1* %12, align 1
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %61
  ret i1 %62

; <label>:72:                                     ; preds = %11, %2
  %73 = alloca i1, align 1
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %75, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %74, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %77, %79
  br label %11

; <label>:81:                                     ; preds = %42, %33
  store i1 false, i1* %12, align 1
  br label %42

; <label>:82:                                     ; preds = %61, %52
  %83 = load i1, i1* %12, align 1
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %3)
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* %3, align 8
  %9 = mul nsw i64 3, %8
  %10 = load i64, i64* %3, align 8
  %11 = call i64 @_Z3subxxx(i64 %7, i64 %9, i64 %10)
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %3, align 8
  %16 = call i64 @_Z3subxxx(i64 %13, i64 %14, i64 %15)
  %17 = load i64, i64* %2, align 8
  %18 = sub nsw i64 %17, 1
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = call i64 @_Z3subxxx(i64 %18, i64 %19, i64 %20)
  %22 = sub nsw i64 %16, %21
  %23 = mul nsw i64 %12, %22
  %24 = load i64, i64* %4, align 8
  %25 = sub nsw i64 %24, %23
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = srem i64 %26, 998244353
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %0
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %31, 998244353
  store i64 %32, i64* %4, align 8
  br label %33

; <label>:33:                                     ; preds = %30, %0
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
  %43 = load i64, i64* %4, align 8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %44, i8 signext 10)
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %42
  ret i32 0

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64, i64* %4, align 8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %57, i8 signext 10)
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %12) #3
  %14 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %12) #3
  %15 = getelementptr inbounds i64, i64* %13, i64 %14
  %16 = load i32, i32* @x.21
  %17 = load i32, i32* @y.22
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %26, align 8
  %27 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %26, align 8
  %28 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %27) #3
  %29 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %27) #3
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %83

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %80, %13
  %16 = load i32, i32* @x.23
  %17 = load i32, i32* @y.24
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %85

; <label>:24:                                     ; preds = %15, %85
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i32 1
  store i64* %26, i64** %5, align 8
  %27 = load i64*, i64** %6, align 8
  %28 = icmp ne i64* %26, %27
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %85

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %81

; <label>:38:                                     ; preds = %37
  %39 = load i64*, i64** %5, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %39, i64* %40)
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %90

; <label>:51:                                     ; preds = %42, %90
  %52 = load i64*, i64** %5, align 8
  store i64* %52, i64** %7, align 8
  %53 = load i32, i32* @x.23
  %54 = load i32, i32* @y.24
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %61, %38
  %63 = load i32, i32* @x.23
  %64 = load i32, i32* @y.24
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %62, %92
  %72 = load i32, i32* @x.23
  %73 = load i32, i32* @y.24
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %71
  br label %15

; <label>:81:                                     ; preds = %37
  %82 = load i64*, i64** %7, align 8
  store i64* %82, i64** %3, align 8
  br label %83

; <label>:83:                                     ; preds = %81, %11
  %84 = load i64*, i64** %3, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %24, %15
  %86 = load i64*, i64** %5, align 8
  %87 = getelementptr inbounds i64, i64* %86, i32 1
  store i64* %87, i64** %5, align 8
  %88 = load i64*, i64** %6, align 8
  %89 = icmp ne i64* %87, %88
  br label %24

; <label>:90:                                     ; preds = %51, %42
  %91 = load i64*, i64** %5, align 8
  store i64* %91, i64** %7, align 8
  br label %51

; <label>:92:                                     ; preds = %71, %62
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = load i32, i32* @x.25
  %2 = load i32, i32* @y.26
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = load i32, i32* @x.25
  %12 = load i32, i32* @y.26
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
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799230555.cpp() #0 section ".text.startup" {
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
