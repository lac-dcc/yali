; ModuleID = 'Project_CodeNet_C++1400/p02769/s146557987.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s146557987.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [210000 x i64] zeroinitializer, align 16
@invfact = global [210000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146557987.cpp, i8* null }]
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
define i64 @_Z6invmodxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %75

; <label>:11:                                     ; preds = %2, %75
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %18 = load i64, i64* %13, align 8
  store i64 %18, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %31, %27
  %29 = load i64, i64* %14, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %12, align 8
  %33 = load i64, i64* %14, align 8
  %34 = sdiv i64 %32, %33
  store i64 %34, i64* %17, align 8
  %35 = load i64, i64* %17, align 8
  %36 = load i64, i64* %14, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %12, align 8
  %39 = sub nsw i64 %38, %37
  store i64 %39, i64* %12, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14) #3
  %40 = load i64, i64* %17, align 8
  %41 = load i64, i64* %16, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %15, align 8
  %44 = sub nsw i64 %43, %42
  store i64 %44, i64* %15, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16) #3
  br label %28

; <label>:45:                                     ; preds = %28
  %46 = load i64, i64* %13, align 8
  %47 = load i64, i64* %15, align 8
  %48 = srem i64 %47, %46
  store i64 %48, i64* %15, align 8
  %49 = load i64, i64* %15, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %45
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %15, align 8
  %54 = add nsw i64 %53, %52
  store i64 %54, i64* %15, align 8
  br label %55

; <label>:55:                                     ; preds = %51, %45
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %55, %83
  %65 = load i64, i64* %15, align 8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %64
  ret i64 %65

; <label>:75:                                     ; preds = %11, %2
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  store i64 %1, i64* %77, align 8
  %82 = load i64, i64* %77, align 8
  store i64 %82, i64* %78, align 8
  store i64 1, i64* %79, align 8
  store i64 0, i64* %80, align 8
  br label %11

; <label>:83:                                     ; preds = %64, %55
  %84 = load i64, i64* %15, align 8
  br label %64
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
define void @_Z7factmodx(i64) #4 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %88

; <label>:10:                                     ; preds = %1, %88
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %12, align 8
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %88

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %66, %21
  %23 = load i64, i64* %12, align 8
  %24 = icmp slt i64 %23, 210000
  br i1 %24, label %25, label %69

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %91

; <label>:34:                                     ; preds = %25, %91
  %35 = load i64, i64* %12, align 8
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %12, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %11, align 8
  %42 = srem i64 %40, %41
  %43 = load i64, i64* %12, align 8
  %44 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  %45 = load i64, i64* %12, align 8
  %46 = sub nsw i64 %45, 1
  %47 = getelementptr inbounds [210000 x i64], [210000 x i64]* @invfact, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %12, align 8
  %50 = load i64, i64* %11, align 8
  %51 = call i64 @_Z6invmodxx(i64 %49, i64 %50)
  %52 = mul nsw i64 %48, %51
  %53 = load i64, i64* %11, align 8
  %54 = srem i64 %52, %53
  %55 = load i64, i64* %12, align 8
  %56 = getelementptr inbounds [210000 x i64], [210000 x i64]* @invfact, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %34
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %12, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %12, align 8
  br label %22

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %147

; <label>:78:                                     ; preds = %69, %147
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %147

; <label>:87:                                     ; preds = %78
  ret void

; <label>:88:                                     ; preds = %10, %1
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  store i64 %0, i64* %89, align 8
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %90, align 8
  br label %10

; <label>:91:                                     ; preds = %34, %25
  %92 = load i64, i64* %12, align 8
  %93 = sub i64 %92, 1
  %94 = mul i64 %93, 1
  %95 = sub i64 0, %92
  %96 = add i64 %95, 1
  %97 = shl i64 %92, 1
  %98 = sub i64 0, %92
  %99 = add i64 %98, 1
  %100 = shl i64 %92, 1
  %101 = sub i64 0, %92
  %102 = add i64 %101, 1
  %103 = sub nsw i64 %92, 1
  %104 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %12, align 8
  %107 = sub i64 0, %105
  %108 = add i64 %107, %106
  %109 = sub i64 0, %105
  %110 = add i64 %109, %106
  %111 = mul nsw i64 %105, %106
  %112 = load i64, i64* %11, align 8
  %113 = srem i64 %111, %112
  %114 = load i64, i64* %12, align 8
  %115 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %114
  store i64 %113, i64* %115, align 8
  %116 = load i64, i64* %12, align 8
  %117 = sub nsw i64 %116, 1
  %118 = getelementptr inbounds [210000 x i64], [210000 x i64]* @invfact, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %12, align 8
  %121 = load i64, i64* %11, align 8
  %122 = call i64 @_Z6invmodxx(i64 %120, i64 %121)
  %123 = shl i64 %119, %122
  %124 = sub i64 0, %119
  %125 = add i64 %124, %122
  %126 = sub i64 %119, %122
  %127 = mul i64 %126, %122
  %128 = sub i64 0, %119
  %129 = add i64 %128, %122
  %130 = mul nsw i64 %119, %122
  %131 = load i64, i64* %11, align 8
  %132 = sub i64 0, %130
  %133 = add i64 %132, %131
  %134 = sub i64 0, %130
  %135 = add i64 %134, %131
  %136 = sub i64 0, %130
  %137 = add i64 %136, %131
  %138 = sub i64 0, %130
  %139 = add i64 %138, %131
  %140 = sub i64 0, %130
  %141 = add i64 %140, %131
  %142 = sub i64 %130, %131
  %143 = mul i64 %142, %131
  %144 = srem i64 %130, %131
  %145 = load i64, i64* %12, align 8
  %146 = getelementptr inbounds [210000 x i64], [210000 x i64]* @invfact, i64 0, i64 %145
  store i64 %144, i64* %146, align 8
  br label %34

; <label>:147:                                    ; preds = %78, %69
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6nCrmodxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %3, %42
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load i64, i64* %13, align 8
  %17 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = getelementptr inbounds [210000 x i64], [210000 x i64]* @invfact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %18, %21
  %23 = load i64, i64* %15, align 8
  %24 = srem i64 %22, %23
  %25 = load i64, i64* %13, align 8
  %26 = load i64, i64* %14, align 8
  %27 = sub nsw i64 %25, %26
  %28 = getelementptr inbounds [210000 x i64], [210000 x i64]* @invfact, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %24, %29
  %31 = load i64, i64* %15, align 8
  %32 = srem i64 %30, %31
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %12
  ret i64 %32

; <label>:42:                                     ; preds = %12, %3
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i64 %0, i64* %43, align 8
  store i64 %1, i64* %44, align 8
  store i64 %2, i64* %45, align 8
  %46 = load i64, i64* %43, align 8
  %47 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %44, align 8
  %50 = getelementptr inbounds [210000 x i64], [210000 x i64]* @invfact, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = shl i64 %48, %51
  %53 = shl i64 %48, %51
  %54 = sub i64 0, %48
  %55 = add i64 %54, %51
  %56 = shl i64 %48, %51
  %57 = sub i64 %48, %51
  %58 = mul i64 %57, %51
  %59 = mul nsw i64 %48, %51
  %60 = load i64, i64* %45, align 8
  %61 = sub i64 %59, %60
  %62 = mul i64 %61, %60
  %63 = shl i64 %59, %60
  %64 = sub i64 0, %59
  %65 = add i64 %64, %60
  %66 = shl i64 %59, %60
  %67 = sub i64 %59, %60
  %68 = mul i64 %67, %60
  %69 = shl i64 %59, %60
  %70 = srem i64 %59, %60
  %71 = load i64, i64* %43, align 8
  %72 = load i64, i64* %44, align 8
  %73 = sub i64 %71, %72
  %74 = mul i64 %73, %72
  %75 = sub nsw i64 %71, %72
  %76 = getelementptr inbounds [210000 x i64], [210000 x i64]* @invfact, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 0, %70
  %79 = add i64 %78, %77
  %80 = sub i64 %70, %77
  %81 = mul i64 %80, %77
  %82 = shl i64 %70, %77
  %83 = shl i64 %70, %77
  %84 = mul nsw i64 %70, %77
  %85 = load i64, i64* %45, align 8
  %86 = sub i64 %84, %85
  %87 = mul i64 %86, %85
  %88 = sub i64 %84, %85
  %89 = mul i64 %88, %85
  %90 = sub i64 %84, %85
  %91 = mul i64 %90, %85
  %92 = sub i64 %84, %85
  %93 = mul i64 %92, %85
  %94 = shl i64 %84, %85
  %95 = srem i64 %84, %85
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %87

; <label>:12:                                     ; preds = %3, %87
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %18 = load i64, i64* %13, align 8
  store i64 %18, i64* %17, align 8
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %87

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %77, %27
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %94

; <label>:37:                                     ; preds = %28, %94
  %38 = load i64, i64* %14, align 8
  %39 = icmp ne i64 %38, 0
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %94

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %85

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %97

; <label>:58:                                     ; preds = %49, %97
  %59 = load i64, i64* %14, align 8
  %60 = srem i64 %59, 2
  %61 = icmp ne i64 %60, 0
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %77

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %16, align 8
  %73 = load i64, i64* %17, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %15, align 8
  %76 = srem i64 %74, %75
  store i64 %76, i64* %16, align 8
  br label %77

; <label>:77:                                     ; preds = %71, %70
  %78 = load i64, i64* %17, align 8
  %79 = load i64, i64* %17, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* %15, align 8
  %82 = srem i64 %80, %81
  store i64 %82, i64* %17, align 8
  %83 = load i64, i64* %14, align 8
  %84 = sdiv i64 %83, 2
  store i64 %84, i64* %14, align 8
  br label %28

; <label>:85:                                     ; preds = %48
  %86 = load i64, i64* %16, align 8
  ret i64 %86

; <label>:87:                                     ; preds = %12, %3
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  store i64 %0, i64* %88, align 8
  store i64 %1, i64* %89, align 8
  store i64 %2, i64* %90, align 8
  store i64 1, i64* %91, align 8
  %93 = load i64, i64* %88, align 8
  store i64 %93, i64* %92, align 8
  br label %12

; <label>:94:                                     ; preds = %37, %28
  %95 = load i64, i64* %14, align 8
  %96 = icmp ne i64 %95, 0
  br label %37

; <label>:97:                                     ; preds = %58, %49
  %98 = load i64, i64* %14, align 8
  %99 = sub i64 0, %98
  %100 = add i64 %99, 2
  %101 = sub i64 %98, 2
  %102 = mul i64 %101, 2
  %103 = sub i64 %98, 2
  %104 = mul i64 %103, 2
  %105 = sub i64 %98, 2
  %106 = mul i64 %105, 2
  %107 = sub i64 %98, 2
  %108 = mul i64 %107, 2
  %109 = sub i64 %98, 2
  %110 = mul i64 %109, 2
  %111 = srem i64 %98, 2
  %112 = icmp ne i64 %111, 0
  br label %58
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %2, align 8
  %10 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %3, i64 %9)
  store i64 1, i64* %4, align 8
  call void @_Z7factmodx(i64 1000000007)
  store i64 0, i64* %5, align 8
  br label %11

; <label>:11:                                     ; preds = %51, %0
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %59

; <label>:24:                                     ; preds = %15, %59
  %25 = load i64, i64* %2, align 8
  %26 = sub nsw i64 %25, 1
  %27 = load i64, i64* %5, align 8
  %28 = add nsw i64 %27, 1
  %29 = call i64 @_Z6nCrmodxxx(i64 %26, i64 %28, i64 1000000007)
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %31, 1
  %33 = call i64 @_Z6nCrmodxxx(i64 %30, i64 %32, i64 1000000007)
  %34 = mul nsw i64 %29, %33
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, %37
  store i64 %39, i64* %4, align 8
  %40 = load i64, i64* %4, align 8
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %4, align 8
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %24
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %5, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %5, align 8
  br label %11

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %4, align 8
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %24, %15
  %60 = load i64, i64* %2, align 8
  %61 = shl i64 %60, 1
  %62 = sub i64 0, %60
  %63 = add i64 %62, 1
  %64 = sub nsw i64 %60, 1
  %65 = load i64, i64* %5, align 8
  %66 = sub i64 0, %65
  %67 = add i64 %66, 1
  %68 = sub i64 0, %65
  %69 = add i64 %68, 1
  %70 = shl i64 %65, 1
  %71 = sub i64 %65, 1
  %72 = mul i64 %71, 1
  %73 = sub i64 0, %65
  %74 = add i64 %73, 1
  %75 = add nsw i64 %65, 1
  %76 = call i64 @_Z6nCrmodxxx(i64 %64, i64 %75, i64 1000000007)
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %5, align 8
  %79 = sub i64 0, %78
  %80 = add i64 %79, 1
  %81 = sub i64 0, %78
  %82 = add i64 %81, 1
  %83 = sub i64 %78, 1
  %84 = mul i64 %83, 1
  %85 = shl i64 %78, 1
  %86 = add nsw i64 %78, 1
  %87 = call i64 @_Z6nCrmodxxx(i64 %77, i64 %86, i64 1000000007)
  %88 = sub i64 0, %76
  %89 = add i64 %88, %87
  %90 = shl i64 %76, %87
  %91 = shl i64 %76, %87
  %92 = mul nsw i64 %76, %87
  store i64 %92, i64* %6, align 8
  %93 = load i64, i64* %6, align 8
  %94 = sub i64 %93, 1000000007
  %95 = mul i64 %94, 1000000007
  %96 = shl i64 %93, 1000000007
  %97 = sub i64 %93, 1000000007
  %98 = mul i64 %97, 1000000007
  %99 = sub i64 0, %93
  %100 = add i64 %99, 1000000007
  %101 = sub i64 %93, 1000000007
  %102 = mul i64 %101, 1000000007
  %103 = sub i64 0, %93
  %104 = add i64 %103, 1000000007
  %105 = srem i64 %93, 1000000007
  store i64 %105, i64* %6, align 8
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %4, align 8
  %108 = sub i64 0, %107
  %109 = add i64 %108, %106
  %110 = shl i64 %107, %106
  %111 = shl i64 %107, %106
  %112 = sub i64 %107, %106
  %113 = mul i64 %112, %106
  %114 = sub i64 %107, %106
  %115 = mul i64 %114, %106
  %116 = sub i64 %107, %106
  %117 = mul i64 %116, %106
  %118 = shl i64 %107, %106
  %119 = sub i64 %107, %106
  %120 = mul i64 %119, %106
  %121 = add nsw i64 %107, %106
  store i64 %121, i64* %4, align 8
  %122 = load i64, i64* %4, align 8
  %123 = sub i64 %122, 1000000007
  %124 = mul i64 %123, 1000000007
  %125 = sub i64 %122, 1000000007
  %126 = mul i64 %125, 1000000007
  %127 = sub i64 %122, 1000000007
  %128 = mul i64 %127, 1000000007
  %129 = shl i64 %122, 1000000007
  %130 = sub i64 %122, 1000000007
  %131 = mul i64 %130, 1000000007
  %132 = sub i64 %122, 1000000007
  %133 = mul i64 %132, 1000000007
  %134 = sub i64 0, %122
  %135 = add i64 %134, 1000000007
  %136 = sub i64 %122, 1000000007
  %137 = mul i64 %136, 1000000007
  %138 = srem i64 %122, 1000000007
  store i64 %138, i64* %4, align 8
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %10, %52
  %20 = load i64, i64* %5, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i1 true, i1* %3, align 1
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %19
  br label %50

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  store i1 false, i1* %3, align 1
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %30
  %51 = load i1, i1* %3, align 1
  ret i1 %51

; <label>:52:                                     ; preds = %19, %10
  %53 = load i64, i64* %5, align 8
  %54 = load i64*, i64** %4, align 8
  store i64 %53, i64* %54, align 8
  store i1 true, i1* %3, align 1
  br label %19

; <label>:55:                                     ; preds = %40, %31
  store i1 false, i1* %3, align 1
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146557987.cpp() #0 section ".text.startup" {
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
