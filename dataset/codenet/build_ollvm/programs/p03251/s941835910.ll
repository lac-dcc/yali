; ModuleID = 'Project_CodeNet_C++1400/p03251/s941835910.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s941835910.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941835910.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 10046525
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 10046525
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1641316760, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1641316760, label %17
    i32 -1975914598, label %25
    i32 1890956210, label %54
    i32 1430120620, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1975914598, i32 1430120620
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1416420373
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1416420373
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1890956210, i32 1430120620
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1975914598, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

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
  %10 = alloca i32
  store i32 -842335076, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -842335076, label %14
    i32 -924207548, label %18
    i32 -599958201, label %38
    i32 -805962888, label %45
    i32 894476631, label %73
    i32 -1752480713, label %105
    i32 -1232624240, label %106
    i32 544341028, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -924207548, i32 -599958201
  store i32 %17, i32* %10
  br label %134

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sdiv i64 %19, %20
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, 3175285651783287039
  %27 = sub i64 %26, %24
  %28 = sub i64 %27, 3175285651783287039
  %29 = sub nsw i64 %25, %24
  store i64 %28, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %7, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %6, align 8
  %34 = add i64 %33, -7776923627631771538
  %35 = sub i64 %34, %32
  %36 = sub i64 %35, -7776923627631771538
  %37 = sub nsw i64 %33, %32
  store i64 %36, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 -842335076, i32* %10
  br label %134

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %6, align 8
  %41 = srem i64 %40, %39
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %6, align 8
  %43 = icmp slt i64 %42, 0
  %44 = select i1 %43, i32 -805962888, i32 -1232624240
  store i32 %44, i32* %10
  br label %134

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1315992843
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1315992843
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 894476631, i32 544341028
  store i32 %72, i32* %10
  br label %134

; <label>:73:                                     ; preds = %11
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %6, align 8
  %76 = sub i64 0, %74
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, %74
  store i64 %77, i64* %6, align 8
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1752480713, i32 544341028
  store i32 %104, i32* %10
  br label %134

; <label>:105:                                    ; preds = %11
  store i32 -1232624240, i32* %10
  br label %134

; <label>:106:                                    ; preds = %11
  %107 = load i64, i64* %6, align 8
  ret i64 %107

; <label>:108:                                    ; preds = %11
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* %6, align 8
  %111 = shl i64 %110, %109
  %112 = sub i64 0, %110
  %113 = add i64 0, %112
  %114 = sub i64 0, %110
  %115 = add i64 %113, -2222009787659486154
  %116 = add i64 %115, %109
  %117 = sub i64 %116, -2222009787659486154
  %118 = add i64 %113, %109
  %119 = sub i64 0, %109
  %120 = add i64 %110, %119
  %121 = sub i64 %110, %109
  %122 = mul i64 %120, %109
  %123 = sub i64 0, 5885335959171076597
  %124 = sub i64 %123, %110
  %125 = add i64 %124, 5885335959171076597
  %126 = sub i64 0, %110
  %127 = sub i64 0, %109
  %128 = sub i64 %125, %127
  %129 = add i64 %125, %109
  %130 = add i64 %110, -7678002956456779676
  %131 = add i64 %130, %109
  %132 = sub i64 %131, -7678002956456779676
  %133 = add nsw i64 %110, %109
  store i64 %132, i64* %6, align 8
  store i32 894476631, i32* %10
  br label %134

; <label>:134:                                    ; preds = %108, %105, %73, %45, %38, %18, %14, %13
  br label %11
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

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %7, %8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 178356817, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 178356817, label %14
    i32 267929153, label %18
    i32 963879363, label %20
    i32 -684414788, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 267929153, i32 963879363
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %4, align 4
  store i32 -684414788, i32* %10
  br label %28

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %22, %23
  %25 = call i32 @_Z3gcdii(i32 %21, i32 %24)
  store i32 %25, i32* %4, align 4
  store i32 -684414788, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z3gcdii(i32 %8, i32 %9)
  %11 = sdiv i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [101 x i32], align 16
  %12 = alloca [101 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %8)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %9)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %10)
  store i32 0, i32* %13, align 4
  %26 = alloca i32
  store i32 -823724518, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %653
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -823724518, label %30
    i32 -32332954, label %45
    i32 410514425, label %64
    i32 -1268637480, label %67
    i32 -68371416, label %72
    i32 -284772013, label %99
    i32 -923522198, label %132
    i32 468718974, label %133
    i32 -1204935851, label %134
    i32 -1561237455, label %162
    i32 856026190, label %193
    i32 -234452948, label %196
    i32 721298033, label %212
    i32 730748157, label %243
    i32 -1273426277, label %244
    i32 2040854034, label %251
    i32 -749095118, label %257
    i32 1654303980, label %285
    i32 -695532351, label %315
    i32 -1000834846, label %318
    i32 -1388865497, label %319
    i32 212817923, label %324
    i32 -1706473040, label %340
    i32 -115395541, label %362
    i32 -1377329043, label %365
    i32 -1171602706, label %366
    i32 -917023447, label %367
    i32 -1098136333, label %373
    i32 -792286229, label %377
    i32 -1579084697, label %378
    i32 1662098454, label %383
    i32 -1056982860, label %391
    i32 -1941482442, label %406
    i32 -1504400131, label %433
    i32 1977357072, label %434
    i32 659682852, label %435
    i32 -1671523016, label %441
    i32 -1685424551, label %442
    i32 -189114919, label %446
    i32 -710798348, label %462
    i32 -1807416330, label %491
    i32 1728017300, label %494
    i32 -1412103136, label %495
    i32 227031904, label %496
    i32 -2104909883, label %501
    i32 1777943088, label %505
    i32 -810652650, label %521
    i32 -732376377, label %551
    i32 -541560852, label %552
    i32 -821981206, label %555
    i32 -296186187, label %570
    i32 2006189547, label %585
    i32 602814590, label %586
    i32 -817251056, label %590
    i32 404283022, label %625
    i32 505896481, label %629
    i32 -22378239, label %634
    i32 -936159204, label %638
    i32 1421869089, label %645
    i32 -384855756, label %646
    i32 -968322256, label %649
    i32 -1813626670, label %652
  ]

; <label>:29:                                     ; preds = %27
  br label %653

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -32332954, i32 602814590
  store i32 %44, i32* %26
  br label %653

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 %49, -1568873787
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1568873787
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 410514425, i32 602814590
  store i32 %63, i32* %26
  br label %653

; <label>:64:                                     ; preds = %27
  %65 = load volatile i1, i1* %5
  %66 = select i1 %65, i32 -1268637480, i32 468718974
  store i32 %66, i32* %26
  br label %653

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  store i32 -68371416, i32* %26
  br label %653

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* @x.10
  %74 = load i32, i32* @y.11
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -284772013, i32 -817251056
  store i32 %98, i32* %26
  br label %653

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %13, align 4
  %101 = add i32 %100, -653527872
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -653527872
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %13, align 4
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = sub i32 %105, 92968975
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 92968975
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -923522198, i32 -817251056
  store i32 %131, i32* %26
  br label %653

; <label>:132:                                    ; preds = %27
  store i32 -823724518, i32* %26
  br label %653

; <label>:133:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 -1204935851, i32* %26
  br label %653

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* @x.10
  %136 = load i32, i32* @y.11
  %137 = sub i32 %135, -574036717
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -574036717
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1561237455, i32 404283022
  store i32 %161, i32* %26
  br label %653

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %163, %164
  store i1 %165, i1* %4
  %166 = load i32, i32* @x.10
  %167 = load i32, i32* @y.11
  %168 = add i32 %166, 358906761
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 358906761
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 856026190, i32 404283022
  store i32 %192, i32* %26
  br label %653

; <label>:193:                                    ; preds = %27
  %194 = load volatile i1, i1* %4
  %195 = select i1 %194, i32 -234452948, i32 2040854034
  store i32 %195, i32* %26
  br label %653

; <label>:196:                                    ; preds = %27
  %197 = load i32, i32* @x.10
  %198 = load i32, i32* @y.11
  %199 = sub i32 %197, -634414739
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -634414739
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 721298033, i32 505896481
  store i32 %211, i32* %26
  br label %653

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %214
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %215)
  %217 = load i32, i32* @x.10
  %218 = load i32, i32* @y.11
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 730748157, i32 505896481
  store i32 %242, i32* %26
  br label %653

; <label>:243:                                    ; preds = %27
  store i32 -1273426277, i32* %26
  br label %653

; <label>:244:                                    ; preds = %27
  %245 = load i32, i32* %14, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %14, align 4
  store i32 -1204935851, i32* %26
  br label %653

; <label>:251:                                    ; preds = %27
  store i8 0, i8* %15, align 1
  %252 = load i32, i32* %9, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %16, align 4
  %256 = load i32, i32* %16, align 4
  store i32 %256, i32* %17, align 4
  store i32 -749095118, i32* %26
  br label %653

; <label>:257:                                    ; preds = %27
  %258 = load i32, i32* @x.10
  %259 = load i32, i32* @y.11
  %260 = add i32 %258, -1104268738
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1104268738
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1654303980, i32 -22378239
  store i32 %284, i32* %26
  br label %653

; <label>:285:                                    ; preds = %27
  %286 = load i32, i32* %17, align 4
  %287 = load i32, i32* %10, align 4
  %288 = icmp sle i32 %286, %287
  store i1 %288, i1* %3
  %289 = load i32, i32* @x.10
  %290 = load i32, i32* @y.11
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -695532351, i32 -22378239
  store i32 %314, i32* %26
  br label %653

; <label>:315:                                    ; preds = %27
  %316 = load volatile i1, i1* %3
  %317 = select i1 %316, i32 -1000834846, i32 -2104909883
  store i32 %317, i32* %26
  br label %653

; <label>:318:                                    ; preds = %27
  store i8 1, i8* %18, align 1
  store i32 0, i32* %19, align 4
  store i32 -1388865497, i32* %26
  br label %653

; <label>:319:                                    ; preds = %27
  %320 = load i32, i32* %19, align 4
  %321 = load i32, i32* %7, align 4
  %322 = icmp slt i32 %320, %321
  %323 = select i1 %322, i32 212817923, i32 -1098136333
  store i32 %323, i32* %26
  br label %653

; <label>:324:                                    ; preds = %27
  %325 = load i32, i32* @x.10
  %326 = load i32, i32* @y.11
  %327 = sub i32 %325, -980536424
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -980536424
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1706473040, i32 -936159204
  store i32 %339, i32* %26
  br label %653

; <label>:340:                                    ; preds = %27
  %341 = load i32, i32* %19, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %17, align 4
  %346 = icmp sge i32 %344, %345
  store i1 %346, i1* %2
  %347 = load i32, i32* @x.10
  %348 = load i32, i32* @y.11
  %349 = add i32 %347, 1733388964
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1733388964
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -115395541, i32 -936159204
  store i32 %361, i32* %26
  br label %653

; <label>:362:                                    ; preds = %27
  %363 = load volatile i1, i1* %2
  %364 = select i1 %363, i32 -1377329043, i32 -1171602706
  store i32 %364, i32* %26
  br label %653

; <label>:365:                                    ; preds = %27
  store i8 0, i8* %18, align 1
  store i32 -1171602706, i32* %26
  br label %653

; <label>:366:                                    ; preds = %27
  store i32 -917023447, i32* %26
  br label %653

; <label>:367:                                    ; preds = %27
  %368 = load i32, i32* %19, align 4
  %369 = sub i32 %368, 1110757310
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1110757310
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %19, align 4
  store i32 -1388865497, i32* %26
  br label %653

; <label>:373:                                    ; preds = %27
  store i8 1, i8* %20, align 1
  %374 = load i8, i8* %18, align 1
  %375 = trunc i8 %374 to i1
  %376 = select i1 %375, i32 -792286229, i32 -1685424551
  store i32 %376, i32* %26
  br label %653

; <label>:377:                                    ; preds = %27
  store i32 0, i32* %21, align 4
  store i32 -1579084697, i32* %26
  br label %653

; <label>:378:                                    ; preds = %27
  %379 = load i32, i32* %21, align 4
  %380 = load i32, i32* %8, align 4
  %381 = icmp slt i32 %379, %380
  %382 = select i1 %381, i32 1662098454, i32 -1671523016
  store i32 %382, i32* %26
  br label %653

; <label>:383:                                    ; preds = %27
  %384 = load i32, i32* %21, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %17, align 4
  %389 = icmp slt i32 %387, %388
  %390 = select i1 %389, i32 -1056982860, i32 1977357072
  store i32 %390, i32* %26
  br label %653

; <label>:391:                                    ; preds = %27
  %392 = load i32, i32* @x.10
  %393 = load i32, i32* @y.11
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1941482442, i32 1421869089
  store i32 %405, i32* %26
  br label %653

; <label>:406:                                    ; preds = %27
  store i8 0, i8* %20, align 1
  %407 = load i32, i32* @x.10
  %408 = load i32, i32* @y.11
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1504400131, i32 1421869089
  store i32 %432, i32* %26
  br label %653

; <label>:433:                                    ; preds = %27
  store i32 1977357072, i32* %26
  br label %653

; <label>:434:                                    ; preds = %27
  store i32 659682852, i32* %26
  br label %653

; <label>:435:                                    ; preds = %27
  %436 = load i32, i32* %21, align 4
  %437 = sub i32 %436, 631024219
  %438 = add i32 %437, 1
  %439 = add i32 %438, 631024219
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %21, align 4
  store i32 -1579084697, i32* %26
  br label %653

; <label>:441:                                    ; preds = %27
  store i32 -1685424551, i32* %26
  br label %653

; <label>:442:                                    ; preds = %27
  %443 = load i8, i8* %18, align 1
  %444 = trunc i8 %443 to i1
  %445 = select i1 %444, i32 -189114919, i32 -1412103136
  store i32 %445, i32* %26
  br label %653

; <label>:446:                                    ; preds = %27
  %447 = load i32, i32* @x.10
  %448 = load i32, i32* @y.11
  %449 = add i32 %447, -50394457
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -50394457
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -710798348, i32 -384855756
  store i32 %461, i32* %26
  br label %653

; <label>:462:                                    ; preds = %27
  %463 = load i8, i8* %20, align 1
  %464 = trunc i8 %463 to i1
  store i1 %464, i1* %1
  %465 = load i32, i32* @x.10
  %466 = load i32, i32* @y.11
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1807416330, i32 -384855756
  store i32 %490, i32* %26
  br label %653

; <label>:491:                                    ; preds = %27
  %492 = load volatile i1, i1* %1
  %493 = select i1 %492, i32 1728017300, i32 -1412103136
  store i32 %493, i32* %26
  br label %653

; <label>:494:                                    ; preds = %27
  store i8 1, i8* %15, align 1
  store i32 -2104909883, i32* %26
  br label %653

; <label>:495:                                    ; preds = %27
  store i32 227031904, i32* %26
  br label %653

; <label>:496:                                    ; preds = %27
  %497 = load i32, i32* %17, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %500 = add nsw i32 %497, 1
  store i32 %499, i32* %17, align 4
  store i32 -749095118, i32* %26
  br label %653

; <label>:501:                                    ; preds = %27
  %502 = load i8, i8* %15, align 1
  %503 = trunc i8 %502 to i1
  %504 = select i1 %503, i32 1777943088, i32 -541560852
  store i32 %504, i32* %26
  br label %653

; <label>:505:                                    ; preds = %27
  %506 = load i32, i32* @x.10
  %507 = load i32, i32* @y.11
  %508 = sub i32 %506, 147185379
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 147185379
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -810652650, i32 -968322256
  store i32 %520, i32* %26
  br label %653

; <label>:521:                                    ; preds = %27
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %524 = load i32, i32* @x.10
  %525 = load i32, i32* @y.11
  %526 = sub i32 %524, -668769528
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -668769528
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -732376377, i32 -968322256
  store i32 %550, i32* %26
  br label %653

; <label>:551:                                    ; preds = %27
  store i32 -821981206, i32* %26
  br label %653

; <label>:552:                                    ; preds = %27
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %553, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -821981206, i32* %26
  br label %653

; <label>:555:                                    ; preds = %27
  %556 = load i32, i32* @x.10
  %557 = load i32, i32* @y.11
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -296186187, i32 -1813626670
  store i32 %569, i32* %26
  br label %653

; <label>:570:                                    ; preds = %27
  %571 = load i32, i32* @x.10
  %572 = load i32, i32* @y.11
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 2006189547, i32 -1813626670
  store i32 %584, i32* %26
  br label %653

; <label>:585:                                    ; preds = %27
  ret i32 0

; <label>:586:                                    ; preds = %27
  %587 = load i32, i32* %13, align 4
  %588 = load i32, i32* %7, align 4
  %589 = icmp slt i32 %587, %588
  store i32 -32332954, i32* %26
  br label %653

; <label>:590:                                    ; preds = %27
  %591 = load i32, i32* %13, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 %591, 1
  %595 = mul i32 %593, 1
  %596 = add i32 %591, 2135538898
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 2135538898
  %599 = sub i32 %591, 1
  %600 = mul i32 %598, 1
  %601 = sub i32 %591, 307776144
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 307776144
  %604 = sub i32 %591, 1
  %605 = mul i32 %603, 1
  %606 = add i32 0, -1054469685
  %607 = sub i32 %606, %591
  %608 = sub i32 %607, -1054469685
  %609 = sub i32 0, %591
  %610 = sub i32 0, 1
  %611 = sub i32 %608, %610
  %612 = add i32 %608, 1
  %613 = sub i32 0, 394210925
  %614 = sub i32 %613, %591
  %615 = add i32 %614, 394210925
  %616 = sub i32 0, %591
  %617 = sub i32 %615, -84607196
  %618 = add i32 %617, 1
  %619 = add i32 %618, -84607196
  %620 = add i32 %615, 1
  %621 = add i32 %591, -1693873952
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -1693873952
  %624 = add nsw i32 %591, 1
  store i32 %623, i32* %13, align 4
  store i32 -284772013, i32* %26
  br label %653

; <label>:625:                                    ; preds = %27
  %626 = load i32, i32* %14, align 4
  %627 = load i32, i32* %8, align 4
  %628 = icmp slt i32 %626, %627
  store i32 -1561237455, i32* %26
  br label %653

; <label>:629:                                    ; preds = %27
  %630 = load i32, i32* %14, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %631
  %633 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %632)
  store i32 721298033, i32* %26
  br label %653

; <label>:634:                                    ; preds = %27
  %635 = load i32, i32* %17, align 4
  %636 = load i32, i32* %10, align 4
  %637 = icmp sle i32 %635, %636
  store i32 1654303980, i32* %26
  br label %653

; <label>:638:                                    ; preds = %27
  %639 = load i32, i32* %19, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %17, align 4
  %644 = icmp sge i32 %642, %643
  store i32 -1706473040, i32* %26
  br label %653

; <label>:645:                                    ; preds = %27
  store i8 0, i8* %20, align 1
  store i32 -1941482442, i32* %26
  br label %653

; <label>:646:                                    ; preds = %27
  %647 = load i8, i8* %20, align 1
  %648 = trunc i8 %647 to i1
  store i32 -710798348, i32* %26
  br label %653

; <label>:649:                                    ; preds = %27
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %650, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -810652650, i32* %26
  br label %653

; <label>:652:                                    ; preds = %27
  store i32 -296186187, i32* %26
  br label %653

; <label>:653:                                    ; preds = %652, %649, %646, %645, %638, %634, %629, %625, %590, %586, %570, %555, %552, %551, %521, %505, %501, %496, %495, %494, %491, %462, %446, %442, %441, %435, %434, %433, %406, %391, %383, %378, %377, %373, %367, %366, %365, %362, %340, %324, %319, %318, %315, %285, %257, %251, %244, %243, %212, %196, %193, %162, %134, %133, %132, %99, %72, %67, %64, %45, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
define internal void @_GLOBAL__sub_I_s941835910.cpp() #0 section ".text.startup" {
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
