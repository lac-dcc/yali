; ModuleID = 'Project_CodeNet_C++1400/p02965/s192800085.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s192800085.cpp"
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
@mod = global i64 998244353, align 8
@fac = global [3000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192800085.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = load i64, i64* @mod, align 8
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %29, %1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %91

; <label>:17:                                     ; preds = %8, %91
  %18 = load i64, i64* %3, align 8
  %19 = icmp ne i64 %18, 0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %91

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %43

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sdiv i64 %30, %31
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %2, align 8
  %37 = sub nsw i64 %36, %35
  store i64 %37, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %4, align 8
  %42 = sub nsw i64 %41, %40
  store i64 %42, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  br label %8

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %94

; <label>:52:                                     ; preds = %43, %94
  %53 = load i64, i64* @mod, align 8
  %54 = load i64, i64* %4, align 8
  %55 = srem i64 %54, %53
  store i64 %55, i64* %4, align 8
  %56 = load i64, i64* %4, align 8
  %57 = icmp slt i64 %56, 0
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %94

; <label>:66:                                     ; preds = %52
  br i1 %57, label %67, label %71

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* @mod, align 8
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* %4, align 8
  br label %71

; <label>:71:                                     ; preds = %67, %66
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %112

; <label>:80:                                     ; preds = %71, %112
  %81 = load i64, i64* %4, align 8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %80
  ret i64 %81

; <label>:91:                                     ; preds = %17, %8
  %92 = load i64, i64* %3, align 8
  %93 = icmp ne i64 %92, 0
  br label %17

; <label>:94:                                     ; preds = %52, %43
  %95 = load i64, i64* @mod, align 8
  %96 = load i64, i64* %4, align 8
  %97 = sub i64 0, %96
  %98 = add i64 %97, %95
  %99 = shl i64 %96, %95
  %100 = sub i64 %96, %95
  %101 = mul i64 %100, %95
  %102 = sub i64 0, %96
  %103 = add i64 %102, %95
  %104 = sub i64 0, %96
  %105 = add i64 %104, %95
  %106 = shl i64 %96, %95
  %107 = sub i64 %96, %95
  %108 = mul i64 %107, %95
  %109 = srem i64 %96, %95
  store i64 %109, i64* %4, align 8
  %110 = load i64, i64* %4, align 8
  %111 = icmp slt i64 %110, 0
  br label %52

; <label>:112:                                    ; preds = %80, %71
  %113 = load i64, i64* %4, align 8
  br label %80
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
define void @_Z6modfacv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %36, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 3000010
  br i1 %4, label %5, label %37

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = sub nsw i64 %6, 1
  %8 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* %1, align 8
  %11 = mul nsw i64 %9, %10
  %12 = load i64, i64* @mod, align 8
  %13 = srem i64 %11, %12
  %14 = load i64, i64* %1, align 8
  %15 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %16, %56
  %26 = load i64, i64* %1, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %1, align 8
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %25
  br label %2

; <label>:37:                                     ; preds = %2
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %37, %65
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %46
  ret void

; <label>:56:                                     ; preds = %25, %16
  %57 = load i64, i64* %1, align 8
  %58 = shl i64 %57, 1
  %59 = shl i64 %57, 1
  %60 = sub i64 0, %57
  %61 = add i64 %60, 1
  %62 = sub i64 %57, 1
  %63 = mul i64 %62, 1
  %64 = add nsw i64 %57, 1
  store i64 %64, i64* %1, align 8
  br label %25

; <label>:65:                                     ; preds = %46, %37
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modpermxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11, %8, %2
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %67

; <label>:24:                                     ; preds = %15, %67
  store i64 0, i64* %3, align 8
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %24
  br label %65

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %34, %68
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %5, align 8
  %49 = sub nsw i64 %47, %48
  %50 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = call i64 @_Z6modinvx(i64 %51)
  %53 = mul nsw i64 %46, %52
  %54 = load i64, i64* @mod, align 8
  %55 = srem i64 %53, %54
  store i64 %55, i64* %3, align 8
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %43
  br label %65

; <label>:65:                                     ; preds = %64, %33
  %66 = load i64, i64* %3, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %24, %15
  store i64 0, i64* %3, align 8
  br label %24

; <label>:68:                                     ; preds = %43, %34
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %5, align 8
  %74 = shl i64 %72, %73
  %75 = shl i64 %72, %73
  %76 = sub i64 0, %72
  %77 = add i64 %76, %73
  %78 = sub i64 0, %72
  %79 = add i64 %78, %73
  %80 = sub i64 %72, %73
  %81 = mul i64 %80, %73
  %82 = sub i64 0, %72
  %83 = add i64 %82, %73
  %84 = sub i64 %72, %73
  %85 = mul i64 %84, %73
  %86 = sub i64 0, %72
  %87 = add i64 %86, %73
  %88 = sub nsw i64 %72, %73
  %89 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = call i64 @_Z6modinvx(i64 %90)
  %92 = sub i64 %71, %91
  %93 = mul i64 %92, %91
  %94 = sub i64 %71, %91
  %95 = mul i64 %94, %91
  %96 = sub i64 %71, %91
  %97 = mul i64 %96, %91
  %98 = shl i64 %71, %91
  %99 = sub i64 0, %71
  %100 = add i64 %99, %91
  %101 = sub i64 0, %71
  %102 = add i64 %101, %91
  %103 = sub i64 %71, %91
  %104 = mul i64 %103, %91
  %105 = mul nsw i64 %71, %91
  %106 = load i64, i64* @mod, align 8
  %107 = sub i64 %105, %106
  %108 = mul i64 %107, %106
  %109 = sub i64 0, %105
  %110 = add i64 %109, %106
  %111 = sub i64 0, %105
  %112 = add i64 %111, %106
  %113 = sub i64 0, %105
  %114 = add i64 %113, %106
  %115 = srem i64 %105, %106
  store i64 %115, i64* %3, align 8
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modcombxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %33, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %33, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %74

; <label>:20:                                     ; preds = %11, %74
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = icmp slt i64 %21, %22
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32, %8, %2
  store i64 0, i64* %3, align 8
  br label %72

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %78

; <label>:43:                                     ; preds = %34, %78
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_Z6modinvx(i64 %49)
  %51 = mul nsw i64 %46, %50
  %52 = load i64, i64* @mod, align 8
  %53 = srem i64 %51, %52
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %5, align 8
  %56 = sub nsw i64 %54, %55
  %57 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = call i64 @_Z6modinvx(i64 %58)
  %60 = mul nsw i64 %53, %59
  %61 = load i64, i64* @mod, align 8
  %62 = srem i64 %60, %61
  store i64 %62, i64* %3, align 8
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %43
  br label %72

; <label>:72:                                     ; preds = %71, %33
  %73 = load i64, i64* %3, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %20, %11
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %5, align 8
  %77 = icmp slt i64 %75, %76
  br label %20

; <label>:78:                                     ; preds = %43, %34
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = call i64 @_Z6modinvx(i64 %84)
  %86 = sub i64 %81, %85
  %87 = mul i64 %86, %85
  %88 = shl i64 %81, %85
  %89 = shl i64 %81, %85
  %90 = shl i64 %81, %85
  %91 = sub i64 0, %81
  %92 = add i64 %91, %85
  %93 = mul nsw i64 %81, %85
  %94 = load i64, i64* @mod, align 8
  %95 = shl i64 %93, %94
  %96 = srem i64 %93, %94
  %97 = load i64, i64* %4, align 8
  %98 = load i64, i64* %5, align 8
  %99 = shl i64 %97, %98
  %100 = sub i64 %97, %98
  %101 = mul i64 %100, %98
  %102 = sub i64 %97, %98
  %103 = mul i64 %102, %98
  %104 = sub nsw i64 %97, %98
  %105 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = call i64 @_Z6modinvx(i64 %106)
  %108 = sub i64 0, %96
  %109 = add i64 %108, %107
  %110 = sub i64 %96, %107
  %111 = mul i64 %110, %107
  %112 = sub i64 0, %96
  %113 = add i64 %112, %107
  %114 = mul nsw i64 %96, %107
  %115 = load i64, i64* @mod, align 8
  %116 = sub i64 0, %114
  %117 = add i64 %116, %115
  %118 = srem i64 %114, %115
  store i64 %118, i64* %3, align 8
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modhomxx(i64, i64) #4 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %82

; <label>:11:                                     ; preds = %2, %82
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %82

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %30

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %14, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i64 1, i64* %12, align 8
  br label %80

; <label>:30:                                     ; preds = %26, %25
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %30, %88
  %40 = load i64, i64* %13, align 8
  %41 = icmp slt i64 %40, 0
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %88

; <label>:50:                                     ; preds = %39
  br i1 %41, label %54, label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %14, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %51, %50
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %54, %91
  store i64 0, i64* %12, align 8
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %63
  br label %80

; <label>:73:                                     ; preds = %51
  %74 = load i64, i64* %13, align 8
  %75 = load i64, i64* %14, align 8
  %76 = add nsw i64 %74, %75
  %77 = sub nsw i64 %76, 1
  %78 = load i64, i64* %14, align 8
  %79 = call i64 @_Z7modcombxx(i64 %77, i64 %78)
  store i64 %79, i64* %12, align 8
  br label %80

; <label>:80:                                     ; preds = %73, %72, %29
  %81 = load i64, i64* %12, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %11, %2
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  store i64 %0, i64* %84, align 8
  store i64 %1, i64* %85, align 8
  %86 = load i64, i64* %84, align 8
  %87 = icmp eq i64 %86, 0
  br label %11

; <label>:88:                                     ; preds = %39, %30
  %89 = load i64, i64* %13, align 8
  %90 = icmp slt i64 %89, 0
  br label %39

; <label>:91:                                     ; preds = %63, %54
  store i64 0, i64* %12, align 8
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* @mod, align 8
  %7 = load i64, i64* %3, align 8
  %8 = srem i64 %7, %6
  store i64 %8, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %65, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %86

; <label>:25:                                     ; preds = %16, %86
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* @mod, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %5, align 8
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %25
  br label %40

; <label>:40:                                     ; preds = %39, %12
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %101

; <label>:49:                                     ; preds = %40, %101
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* @mod, align 8
  %54 = srem i64 %52, %53
  store i64 %54, i64* %3, align 8
  %55 = load i64, i64* %4, align 8
  %56 = ashr i64 %55, 1
  store i64 %56, i64* %4, align 8
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %101

; <label>:65:                                     ; preds = %49
  br label %9

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %130

; <label>:75:                                     ; preds = %66, %130
  %76 = load i64, i64* %5, align 8
  %77 = load i32, i32* @x.13
  %78 = load i32, i32* @y.14
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %130

; <label>:85:                                     ; preds = %75
  ret i64 %76

; <label>:86:                                     ; preds = %25, %16
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* %3, align 8
  %89 = sub i64 %87, %88
  %90 = mul i64 %89, %88
  %91 = mul nsw i64 %87, %88
  %92 = load i64, i64* @mod, align 8
  %93 = shl i64 %91, %92
  %94 = shl i64 %91, %92
  %95 = sub i64 0, %91
  %96 = add i64 %95, %92
  %97 = sub i64 0, %91
  %98 = add i64 %97, %92
  %99 = shl i64 %91, %92
  %100 = srem i64 %91, %92
  store i64 %100, i64* %5, align 8
  br label %25

; <label>:101:                                    ; preds = %49, %40
  %102 = load i64, i64* %3, align 8
  %103 = load i64, i64* %3, align 8
  %104 = sub i64 0, %102
  %105 = add i64 %104, %103
  %106 = shl i64 %102, %103
  %107 = sub i64 0, %102
  %108 = add i64 %107, %103
  %109 = shl i64 %102, %103
  %110 = mul nsw i64 %102, %103
  %111 = load i64, i64* @mod, align 8
  %112 = sub i64 %110, %111
  %113 = mul i64 %112, %111
  %114 = sub i64 0, %110
  %115 = add i64 %114, %111
  %116 = srem i64 %110, %111
  store i64 %116, i64* %3, align 8
  %117 = load i64, i64* %4, align 8
  %118 = shl i64 %117, 1
  %119 = shl i64 %117, 1
  %120 = sub i64 %117, 1
  %121 = mul i64 %120, 1
  %122 = sub i64 %117, 1
  %123 = mul i64 %122, 1
  %124 = sub i64 0, %117
  %125 = add i64 %124, 1
  %126 = sub i64 %117, 1
  %127 = mul i64 %126, 1
  %128 = shl i64 %117, 1
  %129 = ashr i64 %117, 1
  store i64 %129, i64* %4, align 8
  br label %49

; <label>:130:                                    ; preds = %75, %66
  %131 = load i64, i64* %5, align 8
  br label %75
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z6modfacv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = mul nsw i64 3, %9
  %11 = call i64 @_Z6modhomxx(i64 %8, i64 %10)
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %90, %0
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %93

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %3, align 8
  %20 = mul nsw i64 3, %19
  %21 = load i64, i64* %5, align 8
  %22 = sub nsw i64 %20, %21
  %23 = srem i64 %22, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %89

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %5, align 8
  %29 = call i64 @_Z7modcombxx(i64 %27, i64 %28)
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 3, %31
  %33 = load i64, i64* %5, align 8
  %34 = sub nsw i64 %32, %33
  %35 = sdiv i64 %34, 2
  %36 = call i64 @_Z6modhomxx(i64 %30, i64 %35)
  %37 = mul nsw i64 %29, %36
  %38 = load i64, i64* @mod, align 8
  %39 = srem i64 %37, %38
  %40 = sub nsw i64 %26, %39
  %41 = load i64, i64* @mod, align 8
  %42 = add nsw i64 %40, %41
  %43 = load i64, i64* @mod, align 8
  %44 = srem i64 %42, %43
  store i64 %44, i64* %4, align 8
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %5, align 8
  %48 = call i64 @_Z7modcombxx(i64 %46, i64 %47)
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %5, align 8
  %52 = sub nsw i64 %50, %51
  %53 = sdiv i64 %52, 2
  %54 = call i64 @_Z6modhomxx(i64 %49, i64 %53)
  %55 = mul nsw i64 %48, %54
  %56 = load i64, i64* @mod, align 8
  %57 = srem i64 %55, %56
  %58 = load i64, i64* %2, align 8
  %59 = mul nsw i64 %57, %58
  %60 = load i64, i64* @mod, align 8
  %61 = srem i64 %59, %60
  %62 = add nsw i64 %45, %61
  %63 = load i64, i64* @mod, align 8
  %64 = srem i64 %62, %63
  store i64 %64, i64* %4, align 8
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %2, align 8
  %67 = sub nsw i64 %66, 1
  %68 = load i64, i64* %5, align 8
  %69 = call i64 @_Z7modcombxx(i64 %67, i64 %68)
  %70 = load i64, i64* %2, align 8
  %71 = sub nsw i64 %70, 1
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sub nsw i64 %72, %73
  %75 = sdiv i64 %74, 2
  %76 = call i64 @_Z6modhomxx(i64 %71, i64 %75)
  %77 = mul nsw i64 %69, %76
  %78 = load i64, i64* @mod, align 8
  %79 = srem i64 %77, %78
  %80 = load i64, i64* %2, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* @mod, align 8
  %83 = srem i64 %81, %82
  %84 = sub nsw i64 %65, %83
  %85 = load i64, i64* @mod, align 8
  %86 = add nsw i64 %84, %85
  %87 = load i64, i64* @mod, align 8
  %88 = srem i64 %86, %87
  store i64 %88, i64* %4, align 8
  br label %89

; <label>:89:                                     ; preds = %25, %18
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %5, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %5, align 8
  br label %14

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %2, align 8
  %96 = load i64, i64* %3, align 8
  %97 = call i64 @_Z6modhomxx(i64 %95, i64 %96)
  %98 = load i64, i64* %2, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i64, i64* @mod, align 8
  %101 = srem i64 %99, %100
  %102 = sub nsw i64 %94, %101
  %103 = load i64, i64* @mod, align 8
  %104 = srem i64 %102, %103
  store i64 %104, i64* %4, align 8
  %105 = load i64, i64* %4, align 8
  %106 = load i64, i64* %2, align 8
  %107 = sub nsw i64 %106, 1
  %108 = load i64, i64* %3, align 8
  %109 = call i64 @_Z6modhomxx(i64 %107, i64 %108)
  %110 = load i64, i64* %2, align 8
  %111 = mul nsw i64 %109, %110
  %112 = load i64, i64* @mod, align 8
  %113 = srem i64 %111, %112
  %114 = add nsw i64 %105, %113
  %115 = load i64, i64* @mod, align 8
  %116 = srem i64 %114, %115
  store i64 %116, i64* %4, align 8
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* @mod, align 8
  %119 = add nsw i64 %117, %118
  %120 = load i64, i64* @mod, align 8
  %121 = srem i64 %119, %120
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, i32* %1, align 4
  ret i32 %124
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
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
  %13 = load i32, i32* @x.17
  %14 = load i32, i32* @y.18
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
define internal void @_GLOBAL__sub_I_s192800085.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
