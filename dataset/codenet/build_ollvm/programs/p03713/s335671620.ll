; ModuleID = 'Project_CodeNet_C++1400/p03713/s335671620.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s335671620.cpp"
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

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335671620.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 676931872
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 676931872
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 115405370, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 115405370, label %17
    i32 1080200140, label %25
    i32 799094374, label %42
    i32 1580450552, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1080200140, i32 1580450552
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1411145270
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1411145270
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 799094374, i32 1580450552
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1080200140, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5chmaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 214602890, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 214602890, label %15
    i32 1623669229, label %20
    i32 1901266267, label %23
    i32 1668921867, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1623669229, i32 1901266267
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 1668921867, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 1668921867, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5chminRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1083137941, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1083137941, label %15
    i32 -1142999789, label %20
    i32 397040453, label %23
    i32 600714704, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -1142999789, i32 397040453
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 600714704, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 600714704, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca [3 x i64]*
  %3 = alloca %"class.std::initializer_list"*
  %4 = alloca [3 x i64]*
  %5 = alloca %"class.std::initializer_list"*
  %6 = alloca [3 x i64]*
  %7 = alloca %"class.std::initializer_list"*
  %8 = alloca [3 x i64]*
  %9 = alloca %"class.std::initializer_list"*
  %10 = alloca i64*
  %11 = alloca [3 x i64]*
  %12 = alloca %"class.std::initializer_list"*
  %13 = alloca [3 x i64]*
  %14 = alloca %"class.std::initializer_list"*
  %15 = alloca [3 x i64]*
  %16 = alloca %"class.std::initializer_list"*
  %17 = alloca [3 x i64]*
  %18 = alloca %"class.std::initializer_list"*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i32*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %25
  %34 = icmp slt i32 %27, 10
  store i1 %34, i1* %24
  %35 = alloca i32
  store i32 -1645026740, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %685
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1645026740, label %39
    i32 1911347970, label %59
    i32 -1174863457, label %116
    i32 1129746233, label %117
    i32 1110277524, label %124
    i32 -196478537, label %353
    i32 -2082300491, label %361
    i32 1872408003, label %363
    i32 -1300568651, label %379
    i32 1642226814, label %412
    i32 -1601692465, label %415
    i32 1788444851, label %640
    i32 -1982591490, label %647
    i32 752966378, label %654
    i32 -850723827, label %679
  ]

; <label>:38:                                     ; preds = %36
  br label %685

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %25
  %41 = load volatile i1, i1* %24
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1911347970, i32 752966378
  store i32 %58, i32* %35
  br label %685

; <label>:59:                                     ; preds = %36
  %60 = alloca i32, align 4
  store i32* %60, i32** %23
  %61 = alloca i64, align 8
  store i64* %61, i64** %22
  %62 = alloca i64, align 8
  store i64* %62, i64** %21
  %63 = alloca i64, align 8
  store i64* %63, i64** %20
  %64 = alloca i64, align 8
  store i64* %64, i64** %19
  %65 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %65, %"class.std::initializer_list"** %18
  %66 = alloca [3 x i64], align 8
  store [3 x i64]* %66, [3 x i64]** %17
  %67 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %67, %"class.std::initializer_list"** %16
  %68 = alloca [3 x i64], align 8
  store [3 x i64]* %68, [3 x i64]** %15
  %69 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %69, %"class.std::initializer_list"** %14
  %70 = alloca [3 x i64], align 8
  store [3 x i64]* %70, [3 x i64]** %13
  %71 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %71, %"class.std::initializer_list"** %12
  %72 = alloca [3 x i64], align 8
  store [3 x i64]* %72, [3 x i64]** %11
  %73 = alloca i64, align 8
  store i64* %73, i64** %10
  %74 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %74, %"class.std::initializer_list"** %9
  %75 = alloca [3 x i64], align 8
  store [3 x i64]* %75, [3 x i64]** %8
  %76 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %76, %"class.std::initializer_list"** %7
  %77 = alloca [3 x i64], align 8
  store [3 x i64]* %77, [3 x i64]** %6
  %78 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %78, %"class.std::initializer_list"** %5
  %79 = alloca [3 x i64], align 8
  store [3 x i64]* %79, [3 x i64]** %4
  %80 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %80, %"class.std::initializer_list"** %3
  %81 = alloca [3 x i64], align 8
  store [3 x i64]* %81, [3 x i64]** %2
  %82 = load volatile i32*, i32** %23
  store i32 0, i32* %82, align 4
  %83 = load volatile i64*, i64** %22
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  %85 = load volatile i64*, i64** %21
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %84, i64* dereferenceable(8) %85)
  %87 = load volatile i64*, i64** %20
  store i64 1073741824, i64* %87, align 8
  %88 = load volatile i64*, i64** %19
  store i64 1, i64* %88, align 8
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, 1201059418
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1201059418
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1174863457, i32 752966378
  store i32 %115, i32* %35
  br label %685

; <label>:116:                                    ; preds = %36
  store i32 1129746233, i32* %35
  br label %685

; <label>:117:                                    ; preds = %36
  %118 = load volatile i64*, i64** %19
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %22
  %121 = load i64, i64* %120, align 8
  %122 = icmp slt i64 %119, %121
  %123 = select i1 %122, i32 1110277524, i32 -2082300491
  store i32 %123, i32* %35
  br label %685

; <label>:124:                                    ; preds = %36
  %125 = load volatile [3 x i64]*, [3 x i64]** %17
  %126 = getelementptr inbounds [3 x i64], [3 x i64]* %125, i64 0, i64 0
  %127 = load volatile i64*, i64** %19
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %21
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %128, %130
  store i64 %131, i64* %126, align 8
  %132 = getelementptr inbounds i64, i64* %126, i64 1
  %133 = load volatile i64*, i64** %22
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %19
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = add i64 %134, %137
  %139 = sub nsw i64 %134, %136
  %140 = sdiv i64 %138, 2
  %141 = load volatile i64*, i64** %21
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %140, %142
  store i64 %143, i64* %132, align 8
  %144 = getelementptr inbounds i64, i64* %132, i64 1
  %145 = load volatile i64*, i64** %22
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %19
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %146, 239873881064208812
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, 239873881064208812
  %152 = sub nsw i64 %146, %148
  %153 = load volatile i64*, i64** %22
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %19
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %154, 1744068972963200702
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, 1744068972963200702
  %160 = sub nsw i64 %154, %156
  %161 = sdiv i64 %159, 2
  %162 = sub i64 0, %161
  %163 = add i64 %151, %162
  %164 = sub nsw i64 %151, %161
  %165 = load volatile i64*, i64** %21
  %166 = load i64, i64* %165, align 8
  %167 = mul nsw i64 %163, %166
  store i64 %167, i64* %144, align 8
  %168 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18
  %169 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %168, i32 0, i32 0
  %170 = load volatile [3 x i64]*, [3 x i64]** %17
  %171 = getelementptr inbounds [3 x i64], [3 x i64]* %170, i64 0, i64 0
  store i64* %171, i64** %169, align 8
  %172 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18
  %173 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %172, i32 0, i32 1
  store i64 3, i64* %173, align 8
  %174 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18
  %175 = bitcast %"class.std::initializer_list"* %174 to { i64*, i64 }*
  %176 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %175, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8
  %178 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %175, i32 0, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %177, i64 %179)
  %181 = load volatile [3 x i64]*, [3 x i64]** %15
  %182 = getelementptr inbounds [3 x i64], [3 x i64]* %181, i64 0, i64 0
  %183 = load volatile i64*, i64** %19
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %21
  %186 = load i64, i64* %185, align 8
  %187 = mul nsw i64 %184, %186
  store i64 %187, i64* %182, align 8
  %188 = getelementptr inbounds i64, i64* %182, i64 1
  %189 = load volatile i64*, i64** %22
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %19
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %190, 15354114113297018
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, 15354114113297018
  %196 = sub nsw i64 %190, %192
  %197 = sdiv i64 %195, 2
  %198 = load volatile i64*, i64** %21
  %199 = load i64, i64* %198, align 8
  %200 = mul nsw i64 %197, %199
  store i64 %200, i64* %188, align 8
  %201 = getelementptr inbounds i64, i64* %188, i64 1
  %202 = load volatile i64*, i64** %22
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %19
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 %203, 6113971068763350376
  %207 = sub i64 %206, %205
  %208 = add i64 %207, 6113971068763350376
  %209 = sub nsw i64 %203, %205
  %210 = load volatile i64*, i64** %22
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %19
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, %213
  %215 = add i64 %211, %214
  %216 = sub nsw i64 %211, %213
  %217 = sdiv i64 %215, 2
  %218 = add i64 %208, -4531647211311799908
  %219 = sub i64 %218, %217
  %220 = sub i64 %219, -4531647211311799908
  %221 = sub nsw i64 %208, %217
  %222 = load volatile i64*, i64** %21
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 %220, %223
  store i64 %224, i64* %201, align 8
  %225 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %226 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %225, i32 0, i32 0
  %227 = load volatile [3 x i64]*, [3 x i64]** %15
  %228 = getelementptr inbounds [3 x i64], [3 x i64]* %227, i64 0, i64 0
  store i64* %228, i64** %226, align 8
  %229 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %230 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %229, i32 0, i32 1
  store i64 3, i64* %230, align 8
  %231 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %232 = bitcast %"class.std::initializer_list"* %231 to { i64*, i64 }*
  %233 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %232, i32 0, i32 0
  %234 = load i64*, i64** %233, align 8
  %235 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %232, i32 0, i32 1
  %236 = load i64, i64* %235, align 8
  %237 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %234, i64 %236)
  %238 = add i64 %180, 9110756873790761126
  %239 = sub i64 %238, %237
  %240 = sub i64 %239, 9110756873790761126
  %241 = sub nsw i64 %180, %237
  %242 = load volatile i64*, i64** %20
  %243 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %242, i64 %240)
  %244 = load volatile [3 x i64]*, [3 x i64]** %13
  %245 = getelementptr inbounds [3 x i64], [3 x i64]* %244, i64 0, i64 0
  %246 = load volatile i64*, i64** %19
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %21
  %249 = load i64, i64* %248, align 8
  %250 = mul nsw i64 %247, %249
  store i64 %250, i64* %245, align 8
  %251 = getelementptr inbounds i64, i64* %245, i64 1
  %252 = load volatile i64*, i64** %22
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %19
  %255 = load i64, i64* %254, align 8
  %256 = add i64 %253, -5635020717290893859
  %257 = sub i64 %256, %255
  %258 = sub i64 %257, -5635020717290893859
  %259 = sub nsw i64 %253, %255
  %260 = load volatile i64*, i64** %21
  %261 = load i64, i64* %260, align 8
  %262 = sdiv i64 %261, 2
  %263 = mul nsw i64 %258, %262
  store i64 %263, i64* %251, align 8
  %264 = getelementptr inbounds i64, i64* %251, i64 1
  %265 = load volatile i64*, i64** %22
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %19
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %268
  %270 = add i64 %266, %269
  %271 = sub nsw i64 %266, %268
  %272 = load volatile i64*, i64** %21
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %21
  %275 = load i64, i64* %274, align 8
  %276 = sdiv i64 %275, 2
  %277 = add i64 %273, 4836748822297845615
  %278 = sub i64 %277, %276
  %279 = sub i64 %278, 4836748822297845615
  %280 = sub nsw i64 %273, %276
  %281 = mul nsw i64 %270, %279
  store i64 %281, i64* %264, align 8
  %282 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %283 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %282, i32 0, i32 0
  %284 = load volatile [3 x i64]*, [3 x i64]** %13
  %285 = getelementptr inbounds [3 x i64], [3 x i64]* %284, i64 0, i64 0
  store i64* %285, i64** %283, align 8
  %286 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %287 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %286, i32 0, i32 1
  store i64 3, i64* %287, align 8
  %288 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %289 = bitcast %"class.std::initializer_list"* %288 to { i64*, i64 }*
  %290 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %289, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8
  %292 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %289, i32 0, i32 1
  %293 = load i64, i64* %292, align 8
  %294 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %291, i64 %293)
  %295 = load volatile [3 x i64]*, [3 x i64]** %11
  %296 = getelementptr inbounds [3 x i64], [3 x i64]* %295, i64 0, i64 0
  %297 = load volatile i64*, i64** %19
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64*, i64** %21
  %300 = load i64, i64* %299, align 8
  %301 = mul nsw i64 %298, %300
  store i64 %301, i64* %296, align 8
  %302 = getelementptr inbounds i64, i64* %296, i64 1
  %303 = load volatile i64*, i64** %22
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64*, i64** %19
  %306 = load i64, i64* %305, align 8
  %307 = sub i64 %304, 7378499673434609572
  %308 = sub i64 %307, %306
  %309 = add i64 %308, 7378499673434609572
  %310 = sub nsw i64 %304, %306
  %311 = load volatile i64*, i64** %21
  %312 = load i64, i64* %311, align 8
  %313 = sdiv i64 %312, 2
  %314 = mul nsw i64 %309, %313
  store i64 %314, i64* %302, align 8
  %315 = getelementptr inbounds i64, i64* %302, i64 1
  %316 = load volatile i64*, i64** %22
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %19
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %317, -8827627890189606156
  %321 = sub i64 %320, %319
  %322 = sub i64 %321, -8827627890189606156
  %323 = sub nsw i64 %317, %319
  %324 = load volatile i64*, i64** %21
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %21
  %327 = load i64, i64* %326, align 8
  %328 = sdiv i64 %327, 2
  %329 = sub i64 %325, 5510066044473677971
  %330 = sub i64 %329, %328
  %331 = add i64 %330, 5510066044473677971
  %332 = sub nsw i64 %325, %328
  %333 = mul nsw i64 %322, %331
  store i64 %333, i64* %315, align 8
  %334 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %335 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %334, i32 0, i32 0
  %336 = load volatile [3 x i64]*, [3 x i64]** %11
  %337 = getelementptr inbounds [3 x i64], [3 x i64]* %336, i64 0, i64 0
  store i64* %337, i64** %335, align 8
  %338 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %339 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %338, i32 0, i32 1
  store i64 3, i64* %339, align 8
  %340 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %341 = bitcast %"class.std::initializer_list"* %340 to { i64*, i64 }*
  %342 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %341, i32 0, i32 0
  %343 = load i64*, i64** %342, align 8
  %344 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %341, i32 0, i32 1
  %345 = load i64, i64* %344, align 8
  %346 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %343, i64 %345)
  %347 = sub i64 %294, 4956154337558003750
  %348 = sub i64 %347, %346
  %349 = add i64 %348, 4956154337558003750
  %350 = sub nsw i64 %294, %346
  %351 = load volatile i64*, i64** %20
  %352 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %351, i64 %349)
  store i32 -196478537, i32* %35
  br label %685

; <label>:353:                                    ; preds = %36
  %354 = load volatile i64*, i64** %19
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 %355, -4549049972537427829
  %357 = add i64 %356, 1
  %358 = add i64 %357, -4549049972537427829
  %359 = add nsw i64 %355, 1
  %360 = load volatile i64*, i64** %19
  store i64 %358, i64* %360, align 8
  store i32 1129746233, i32* %35
  br label %685

; <label>:361:                                    ; preds = %36
  %362 = load volatile i64*, i64** %10
  store i64 1, i64* %362, align 8
  store i32 1872408003, i32* %35
  br label %685

; <label>:363:                                    ; preds = %36
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, 129009411
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 129009411
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1300568651, i32 -850723827
  store i32 %378, i32* %35
  br label %685

; <label>:379:                                    ; preds = %36
  %380 = load volatile i64*, i64** %10
  %381 = load i64, i64* %380, align 8
  %382 = load volatile i64*, i64** %21
  %383 = load i64, i64* %382, align 8
  %384 = icmp slt i64 %381, %383
  store i1 %384, i1* %1
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = add i32 %385, 1886437472
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1886437472
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1642226814, i32 -850723827
  store i32 %411, i32* %35
  br label %685

; <label>:412:                                    ; preds = %36
  %413 = load volatile i1, i1* %1
  %414 = select i1 %413, i32 -1601692465, i32 -1982591490
  store i32 %414, i32* %35
  br label %685

; <label>:415:                                    ; preds = %36
  %416 = load volatile [3 x i64]*, [3 x i64]** %8
  %417 = getelementptr inbounds [3 x i64], [3 x i64]* %416, i64 0, i64 0
  %418 = load volatile i64*, i64** %10
  %419 = load i64, i64* %418, align 8
  %420 = load volatile i64*, i64** %22
  %421 = load i64, i64* %420, align 8
  %422 = mul nsw i64 %419, %421
  store i64 %422, i64* %417, align 8
  %423 = getelementptr inbounds i64, i64* %417, i64 1
  %424 = load volatile i64*, i64** %21
  %425 = load i64, i64* %424, align 8
  %426 = load volatile i64*, i64** %10
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 0, %427
  %429 = add i64 %425, %428
  %430 = sub nsw i64 %425, %427
  %431 = sdiv i64 %429, 2
  %432 = load volatile i64*, i64** %22
  %433 = load i64, i64* %432, align 8
  %434 = mul nsw i64 %431, %433
  store i64 %434, i64* %423, align 8
  %435 = getelementptr inbounds i64, i64* %423, i64 1
  %436 = load volatile i64*, i64** %21
  %437 = load i64, i64* %436, align 8
  %438 = load volatile i64*, i64** %10
  %439 = load i64, i64* %438, align 8
  %440 = sub i64 0, %439
  %441 = add i64 %437, %440
  %442 = sub nsw i64 %437, %439
  %443 = load volatile i64*, i64** %21
  %444 = load i64, i64* %443, align 8
  %445 = load volatile i64*, i64** %10
  %446 = load i64, i64* %445, align 8
  %447 = add i64 %444, -4847693772857241464
  %448 = sub i64 %447, %446
  %449 = sub i64 %448, -4847693772857241464
  %450 = sub nsw i64 %444, %446
  %451 = sdiv i64 %449, 2
  %452 = sub i64 0, %451
  %453 = add i64 %441, %452
  %454 = sub nsw i64 %441, %451
  %455 = load volatile i64*, i64** %22
  %456 = load i64, i64* %455, align 8
  %457 = mul nsw i64 %453, %456
  store i64 %457, i64* %435, align 8
  %458 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %459 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %458, i32 0, i32 0
  %460 = load volatile [3 x i64]*, [3 x i64]** %8
  %461 = getelementptr inbounds [3 x i64], [3 x i64]* %460, i64 0, i64 0
  store i64* %461, i64** %459, align 8
  %462 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %463 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %462, i32 0, i32 1
  store i64 3, i64* %463, align 8
  %464 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %465 = bitcast %"class.std::initializer_list"* %464 to { i64*, i64 }*
  %466 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %465, i32 0, i32 0
  %467 = load i64*, i64** %466, align 8
  %468 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %465, i32 0, i32 1
  %469 = load i64, i64* %468, align 8
  %470 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %467, i64 %469)
  %471 = load volatile [3 x i64]*, [3 x i64]** %6
  %472 = getelementptr inbounds [3 x i64], [3 x i64]* %471, i64 0, i64 0
  %473 = load volatile i64*, i64** %10
  %474 = load i64, i64* %473, align 8
  %475 = load volatile i64*, i64** %22
  %476 = load i64, i64* %475, align 8
  %477 = mul nsw i64 %474, %476
  store i64 %477, i64* %472, align 8
  %478 = getelementptr inbounds i64, i64* %472, i64 1
  %479 = load volatile i64*, i64** %21
  %480 = load i64, i64* %479, align 8
  %481 = load volatile i64*, i64** %10
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 %480, 466286930440647510
  %484 = sub i64 %483, %482
  %485 = add i64 %484, 466286930440647510
  %486 = sub nsw i64 %480, %482
  %487 = sdiv i64 %485, 2
  %488 = load volatile i64*, i64** %22
  %489 = load i64, i64* %488, align 8
  %490 = mul nsw i64 %487, %489
  store i64 %490, i64* %478, align 8
  %491 = getelementptr inbounds i64, i64* %478, i64 1
  %492 = load volatile i64*, i64** %21
  %493 = load i64, i64* %492, align 8
  %494 = load volatile i64*, i64** %10
  %495 = load i64, i64* %494, align 8
  %496 = sub i64 0, %495
  %497 = add i64 %493, %496
  %498 = sub nsw i64 %493, %495
  %499 = load volatile i64*, i64** %21
  %500 = load i64, i64* %499, align 8
  %501 = load volatile i64*, i64** %10
  %502 = load i64, i64* %501, align 8
  %503 = add i64 %500, -7495797920312522022
  %504 = sub i64 %503, %502
  %505 = sub i64 %504, -7495797920312522022
  %506 = sub nsw i64 %500, %502
  %507 = sdiv i64 %505, 2
  %508 = sub i64 0, %507
  %509 = add i64 %497, %508
  %510 = sub nsw i64 %497, %507
  %511 = load volatile i64*, i64** %22
  %512 = load i64, i64* %511, align 8
  %513 = mul nsw i64 %509, %512
  store i64 %513, i64* %491, align 8
  %514 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %515 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %514, i32 0, i32 0
  %516 = load volatile [3 x i64]*, [3 x i64]** %6
  %517 = getelementptr inbounds [3 x i64], [3 x i64]* %516, i64 0, i64 0
  store i64* %517, i64** %515, align 8
  %518 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %519 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %518, i32 0, i32 1
  store i64 3, i64* %519, align 8
  %520 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %521 = bitcast %"class.std::initializer_list"* %520 to { i64*, i64 }*
  %522 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %521, i32 0, i32 0
  %523 = load i64*, i64** %522, align 8
  %524 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %521, i32 0, i32 1
  %525 = load i64, i64* %524, align 8
  %526 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %523, i64 %525)
  %527 = add i64 %470, -29054060738646413
  %528 = sub i64 %527, %526
  %529 = sub i64 %528, -29054060738646413
  %530 = sub nsw i64 %470, %526
  %531 = load volatile i64*, i64** %20
  %532 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %531, i64 %529)
  %533 = load volatile [3 x i64]*, [3 x i64]** %4
  %534 = getelementptr inbounds [3 x i64], [3 x i64]* %533, i64 0, i64 0
  %535 = load volatile i64*, i64** %10
  %536 = load i64, i64* %535, align 8
  %537 = load volatile i64*, i64** %22
  %538 = load i64, i64* %537, align 8
  %539 = mul nsw i64 %536, %538
  store i64 %539, i64* %534, align 8
  %540 = getelementptr inbounds i64, i64* %534, i64 1
  %541 = load volatile i64*, i64** %21
  %542 = load i64, i64* %541, align 8
  %543 = load volatile i64*, i64** %10
  %544 = load i64, i64* %543, align 8
  %545 = sub i64 0, %544
  %546 = add i64 %542, %545
  %547 = sub nsw i64 %542, %544
  %548 = load volatile i64*, i64** %22
  %549 = load i64, i64* %548, align 8
  %550 = sdiv i64 %549, 2
  %551 = mul nsw i64 %546, %550
  store i64 %551, i64* %540, align 8
  %552 = getelementptr inbounds i64, i64* %540, i64 1
  %553 = load volatile i64*, i64** %21
  %554 = load i64, i64* %553, align 8
  %555 = load volatile i64*, i64** %10
  %556 = load i64, i64* %555, align 8
  %557 = sub i64 %554, 3120659575284024131
  %558 = sub i64 %557, %556
  %559 = add i64 %558, 3120659575284024131
  %560 = sub nsw i64 %554, %556
  %561 = load volatile i64*, i64** %22
  %562 = load i64, i64* %561, align 8
  %563 = load volatile i64*, i64** %22
  %564 = load i64, i64* %563, align 8
  %565 = sdiv i64 %564, 2
  %566 = sub i64 %562, 1457168418809986877
  %567 = sub i64 %566, %565
  %568 = add i64 %567, 1457168418809986877
  %569 = sub nsw i64 %562, %565
  %570 = mul nsw i64 %559, %568
  store i64 %570, i64* %552, align 8
  %571 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %572 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %571, i32 0, i32 0
  %573 = load volatile [3 x i64]*, [3 x i64]** %4
  %574 = getelementptr inbounds [3 x i64], [3 x i64]* %573, i64 0, i64 0
  store i64* %574, i64** %572, align 8
  %575 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %576 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %575, i32 0, i32 1
  store i64 3, i64* %576, align 8
  %577 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %578 = bitcast %"class.std::initializer_list"* %577 to { i64*, i64 }*
  %579 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %578, i32 0, i32 0
  %580 = load i64*, i64** %579, align 8
  %581 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %578, i32 0, i32 1
  %582 = load i64, i64* %581, align 8
  %583 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %580, i64 %582)
  %584 = load volatile [3 x i64]*, [3 x i64]** %2
  %585 = getelementptr inbounds [3 x i64], [3 x i64]* %584, i64 0, i64 0
  %586 = load volatile i64*, i64** %10
  %587 = load i64, i64* %586, align 8
  %588 = load volatile i64*, i64** %22
  %589 = load i64, i64* %588, align 8
  %590 = mul nsw i64 %587, %589
  store i64 %590, i64* %585, align 8
  %591 = getelementptr inbounds i64, i64* %585, i64 1
  %592 = load volatile i64*, i64** %21
  %593 = load i64, i64* %592, align 8
  %594 = load volatile i64*, i64** %10
  %595 = load i64, i64* %594, align 8
  %596 = sub i64 0, %595
  %597 = add i64 %593, %596
  %598 = sub nsw i64 %593, %595
  %599 = load volatile i64*, i64** %22
  %600 = load i64, i64* %599, align 8
  %601 = sdiv i64 %600, 2
  %602 = mul nsw i64 %597, %601
  store i64 %602, i64* %591, align 8
  %603 = getelementptr inbounds i64, i64* %591, i64 1
  %604 = load volatile i64*, i64** %21
  %605 = load i64, i64* %604, align 8
  %606 = load volatile i64*, i64** %10
  %607 = load i64, i64* %606, align 8
  %608 = add i64 %605, -7744533887939311112
  %609 = sub i64 %608, %607
  %610 = sub i64 %609, -7744533887939311112
  %611 = sub nsw i64 %605, %607
  %612 = load volatile i64*, i64** %22
  %613 = load i64, i64* %612, align 8
  %614 = load volatile i64*, i64** %22
  %615 = load i64, i64* %614, align 8
  %616 = sdiv i64 %615, 2
  %617 = sub i64 %613, 4218604403748323184
  %618 = sub i64 %617, %616
  %619 = add i64 %618, 4218604403748323184
  %620 = sub nsw i64 %613, %616
  %621 = mul nsw i64 %610, %619
  store i64 %621, i64* %603, align 8
  %622 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3
  %623 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %622, i32 0, i32 0
  %624 = load volatile [3 x i64]*, [3 x i64]** %2
  %625 = getelementptr inbounds [3 x i64], [3 x i64]* %624, i64 0, i64 0
  store i64* %625, i64** %623, align 8
  %626 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3
  %627 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %626, i32 0, i32 1
  store i64 3, i64* %627, align 8
  %628 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3
  %629 = bitcast %"class.std::initializer_list"* %628 to { i64*, i64 }*
  %630 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %629, i32 0, i32 0
  %631 = load i64*, i64** %630, align 8
  %632 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %629, i32 0, i32 1
  %633 = load i64, i64* %632, align 8
  %634 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %631, i64 %633)
  %635 = sub i64 0, %634
  %636 = add i64 %583, %635
  %637 = sub nsw i64 %583, %634
  %638 = load volatile i64*, i64** %20
  %639 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %638, i64 %636)
  store i32 1788444851, i32* %35
  br label %685

; <label>:640:                                    ; preds = %36
  %641 = load volatile i64*, i64** %10
  %642 = load i64, i64* %641, align 8
  %643 = sub i64 0, 1
  %644 = sub i64 %642, %643
  %645 = add nsw i64 %642, 1
  %646 = load volatile i64*, i64** %10
  store i64 %644, i64* %646, align 8
  store i32 1872408003, i32* %35
  br label %685

; <label>:647:                                    ; preds = %36
  %648 = load volatile i64*, i64** %20
  %649 = load i64, i64* %648, align 8
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %649)
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %650, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %652 = load volatile i32*, i32** %23
  %653 = load i32, i32* %652, align 4
  ret i32 %653

; <label>:654:                                    ; preds = %36
  %655 = alloca i32, align 4
  %656 = alloca i64, align 8
  %657 = alloca i64, align 8
  %658 = alloca i64, align 8
  %659 = alloca i64, align 8
  %660 = alloca %"class.std::initializer_list", align 8
  %661 = alloca [3 x i64], align 8
  %662 = alloca %"class.std::initializer_list", align 8
  %663 = alloca [3 x i64], align 8
  %664 = alloca %"class.std::initializer_list", align 8
  %665 = alloca [3 x i64], align 8
  %666 = alloca %"class.std::initializer_list", align 8
  %667 = alloca [3 x i64], align 8
  %668 = alloca i64, align 8
  %669 = alloca %"class.std::initializer_list", align 8
  %670 = alloca [3 x i64], align 8
  %671 = alloca %"class.std::initializer_list", align 8
  %672 = alloca [3 x i64], align 8
  %673 = alloca %"class.std::initializer_list", align 8
  %674 = alloca [3 x i64], align 8
  %675 = alloca %"class.std::initializer_list", align 8
  %676 = alloca [3 x i64], align 8
  store i32 0, i32* %655, align 4
  %677 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %656)
  %678 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %677, i64* dereferenceable(8) %657)
  store i64 1073741824, i64* %658, align 8
  store i64 1, i64* %659, align 8
  store i32 1911347970, i32* %35
  br label %685

; <label>:679:                                    ; preds = %36
  %680 = load volatile i64*, i64** %10
  %681 = load i64, i64* %680, align 8
  %682 = load volatile i64*, i64** %21
  %683 = load i64, i64* %682, align 8
  %684 = icmp slt i64 %681, %683
  store i32 -1300568651, i32* %35
  br label %685

; <label>:685:                                    ; preds = %679, %654, %640, %415, %412, %379, %363, %361, %353, %124, %117, %116, %59, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
  %14 = add i32 %12, 1529720877
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1529720877
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1429375736, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %342
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1429375736, label %26
    i32 -391769520, label %34
    i32 -2004304859, label %73
    i32 -1109751784, label %76
    i32 619016231, label %103
    i32 -579287716, label %133
    i32 -1139051534, label %134
    i32 -1474393839, label %138
    i32 -1448738379, label %147
    i32 983387437, label %155
    i32 -1514977707, label %171
    i32 -1062801556, label %190
    i32 578040862, label %191
    i32 -570791180, label %219
    i32 -2071986843, label %235
    i32 -515472615, label %236
    i32 -1532040440, label %263
    i32 -137526193, label %282
    i32 1359722431, label %283
    i32 1332898313, label %298
    i32 1457115338, label %315
    i32 -481882392, label %317
    i32 -875810336, label %326
    i32 -369573329, label %330
    i32 -935148799, label %334
    i32 1980074375, label %335
    i32 275628114, label %339
  ]

; <label>:25:                                     ; preds = %23
  br label %342

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -391769520, i32 -481882392
  store i32 %33, i32* %22
  br label %342

; <label>:34:                                     ; preds = %23
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %9
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %5
  %40 = load volatile i64**, i64*** %7
  store i64* %0, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  store i64* %1, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  %43 = load i64*, i64** %42, align 8
  %44 = load volatile i64**, i64*** %6
  %45 = load i64*, i64** %44, align 8
  %46 = icmp eq i64* %43, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2004304859, i32 -481882392
  store i32 %72, i32* %22
  br label %342

; <label>:73:                                     ; preds = %23
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -1109751784, i32 -1139051534
  store i32 %75, i32* %22
  br label %342

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* @x.17
  %78 = load i32, i32* @y.18
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 619016231, i32 -875810336
  store i32 %102, i32* %22
  br label %342

; <label>:103:                                    ; preds = %23
  %104 = load volatile i64**, i64*** %7
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %9
  store i64* %105, i64** %106, align 8
  %107 = load i32, i32* @x.17
  %108 = load i32, i32* @y.18
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -579287716, i32 -875810336
  store i32 %132, i32* %22
  br label %342

; <label>:133:                                    ; preds = %23
  store i32 1359722431, i32* %22
  br label %342

; <label>:134:                                    ; preds = %23
  %135 = load volatile i64**, i64*** %7
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %5
  store i64* %136, i64** %137, align 8
  store i32 -1474393839, i32* %22
  br label %342

; <label>:138:                                    ; preds = %23
  %139 = load volatile i64**, i64*** %7
  %140 = load i64*, i64** %139, align 8
  %141 = getelementptr inbounds i64, i64* %140, i32 1
  %142 = load volatile i64**, i64*** %7
  store i64* %141, i64** %142, align 8
  %143 = load volatile i64**, i64*** %6
  %144 = load i64*, i64** %143, align 8
  %145 = icmp ne i64* %141, %144
  %146 = select i1 %145, i32 -1448738379, i32 -515472615
  store i32 %146, i32* %22
  br label %342

; <label>:147:                                    ; preds = %23
  %148 = load volatile i64**, i64*** %5
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %7
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %152, i64* %149, i64* %151)
  %154 = select i1 %153, i32 983387437, i32 578040862
  store i32 %154, i32* %22
  br label %342

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* @x.17
  %157 = load i32, i32* @y.18
  %158 = add i32 %156, 1681509948
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1681509948
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1514977707, i32 -369573329
  store i32 %170, i32* %22
  br label %342

; <label>:171:                                    ; preds = %23
  %172 = load volatile i64**, i64*** %7
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile i64**, i64*** %5
  store i64* %173, i64** %174, align 8
  %175 = load i32, i32* @x.17
  %176 = load i32, i32* @y.18
  %177 = sub i32 %175, -2093122991
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2093122991
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1062801556, i32 -369573329
  store i32 %189, i32* %22
  br label %342

; <label>:190:                                    ; preds = %23
  store i32 578040862, i32* %22
  br label %342

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* @x.17
  %193 = load i32, i32* @y.18
  %194 = add i32 %192, -1453444741
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1453444741
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -570791180, i32 -935148799
  store i32 %218, i32* %22
  br label %342

; <label>:219:                                    ; preds = %23
  %220 = load i32, i32* @x.17
  %221 = load i32, i32* @y.18
  %222 = add i32 %220, -1593928946
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1593928946
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2071986843, i32 -935148799
  store i32 %234, i32* %22
  br label %342

; <label>:235:                                    ; preds = %23
  store i32 -1474393839, i32* %22
  br label %342

; <label>:236:                                    ; preds = %23
  %237 = load i32, i32* @x.17
  %238 = load i32, i32* @y.18
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1532040440, i32 1980074375
  store i32 %262, i32* %22
  br label %342

; <label>:263:                                    ; preds = %23
  %264 = load volatile i64**, i64*** %5
  %265 = load i64*, i64** %264, align 8
  %266 = load volatile i64**, i64*** %9
  store i64* %265, i64** %266, align 8
  %267 = load i32, i32* @x.17
  %268 = load i32, i32* @y.18
  %269 = sub i32 %267, -833385702
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -833385702
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -137526193, i32 1980074375
  store i32 %281, i32* %22
  br label %342

; <label>:282:                                    ; preds = %23
  store i32 1359722431, i32* %22
  br label %342

; <label>:283:                                    ; preds = %23
  %284 = load i32, i32* @x.17
  %285 = load i32, i32* @y.18
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1332898313, i32 275628114
  store i32 %297, i32* %22
  br label %342

; <label>:298:                                    ; preds = %23
  %299 = load volatile i64**, i64*** %9
  %300 = load i64*, i64** %299, align 8
  store i64* %300, i64** %3
  %301 = load i32, i32* @x.17
  %302 = load i32, i32* @y.18
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1457115338, i32 275628114
  store i32 %314, i32* %22
  br label %342

; <label>:315:                                    ; preds = %23
  %316 = load volatile i64*, i64** %3
  ret i64* %316

; <label>:317:                                    ; preds = %23
  %318 = alloca i64*, align 8
  %319 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %320 = alloca i64*, align 8
  %321 = alloca i64*, align 8
  %322 = alloca i64*, align 8
  store i64* %0, i64** %320, align 8
  store i64* %1, i64** %321, align 8
  %323 = load i64*, i64** %320, align 8
  %324 = load i64*, i64** %321, align 8
  %325 = icmp eq i64* %323, %324
  store i32 -391769520, i32* %22
  br label %342

; <label>:326:                                    ; preds = %23
  %327 = load volatile i64**, i64*** %7
  %328 = load i64*, i64** %327, align 8
  %329 = load volatile i64**, i64*** %9
  store i64* %328, i64** %329, align 8
  store i32 619016231, i32* %22
  br label %342

; <label>:330:                                    ; preds = %23
  %331 = load volatile i64**, i64*** %7
  %332 = load i64*, i64** %331, align 8
  %333 = load volatile i64**, i64*** %5
  store i64* %332, i64** %333, align 8
  store i32 -1514977707, i32* %22
  br label %342

; <label>:334:                                    ; preds = %23
  store i32 -570791180, i32* %22
  br label %342

; <label>:335:                                    ; preds = %23
  %336 = load volatile i64**, i64*** %5
  %337 = load i64*, i64** %336, align 8
  %338 = load volatile i64**, i64*** %9
  store i64* %337, i64** %338, align 8
  store i32 -1532040440, i32* %22
  br label %342

; <label>:339:                                    ; preds = %23
  %340 = load volatile i64**, i64*** %9
  %341 = load i64*, i64** %340, align 8
  store i32 1332898313, i32* %22
  br label %342

; <label>:342:                                    ; preds = %339, %335, %334, %330, %326, %317, %298, %283, %282, %263, %236, %235, %219, %191, %190, %171, %155, %147, %138, %134, %133, %103, %76, %73, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = add i32 %6, -1545323712
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1545323712
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 108157753, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 108157753, label %20
    i32 1314556022, label %28
    i32 2032607162, label %63
    i32 1167340798, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1314556022, i32 1167340798
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  store i64* %35, i64** %3
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
  %38 = sub i32 %36, -1360325312
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1360325312
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2032607162, i32 1167340798
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %3
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %72 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %70, i64* %71)
  store i32 1314556022, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i64**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.27
  %14 = load i32, i32* @y.28
  %15 = sub i32 %13, 547963783
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 547963783
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 433368990, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %330
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 433368990, label %27
    i32 112772446, label %47
    i32 -835974469, label %75
    i32 -942991703, label %78
    i32 1702466258, label %105
    i32 -873566707, label %136
    i32 -1158675402, label %137
    i32 -1648649097, label %141
    i32 628568349, label %168
    i32 -916090041, label %190
    i32 -1479320712, label %193
    i32 -568411115, label %201
    i32 420550010, label %229
    i32 198029174, label %260
    i32 -783865343, label %261
    i32 -939572780, label %262
    i32 -1384783719, label %266
    i32 -1432627714, label %282
    i32 -138711240, label %300
    i32 189882111, label %302
    i32 -941371377, label %311
    i32 2041619866, label %315
    i32 1480152362, label %323
    i32 1711735677, label %327
  ]

; <label>:26:                                     ; preds = %24
  br label %330

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 112772446, i32 189882111
  store i32 %46, i32* %23
  br label %330

; <label>:47:                                     ; preds = %24
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %10
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %8
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %7
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %6
  %53 = load volatile i64**, i64*** %8
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %8
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %7
  %58 = load i64*, i64** %57, align 8
  %59 = icmp eq i64* %56, %58
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.27
  %61 = load i32, i32* @y.28
  %62 = add i32 %60, 1183429892
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1183429892
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -835974469, i32 189882111
  store i32 %74, i32* %23
  br label %330

; <label>:75:                                     ; preds = %24
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 -942991703, i32 -1158675402
  store i32 %77, i32* %23
  br label %330

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.27
  %80 = load i32, i32* @y.28
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
  %104 = select i1 %102, i32 1702466258, i32 -941371377
  store i32 %104, i32* %23
  br label %330

; <label>:105:                                    ; preds = %24
  %106 = load volatile i64**, i64*** %8
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %10
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.27
  %110 = load i32, i32* @y.28
  %111 = add i32 %109, 1584370586
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1584370586
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -873566707, i32 -941371377
  store i32 %135, i32* %23
  br label %330

; <label>:136:                                    ; preds = %24
  store i32 -1384783719, i32* %23
  br label %330

; <label>:137:                                    ; preds = %24
  %138 = load volatile i64**, i64*** %8
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 -1648649097, i32* %23
  br label %330

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* @x.27
  %143 = load i32, i32* @y.28
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 628568349, i32 2041619866
  store i32 %167, i32* %23
  br label %330

; <label>:168:                                    ; preds = %24
  %169 = load volatile i64**, i64*** %8
  %170 = load i64*, i64** %169, align 8
  %171 = getelementptr inbounds i64, i64* %170, i32 1
  %172 = load volatile i64**, i64*** %8
  store i64* %171, i64** %172, align 8
  %173 = load volatile i64**, i64*** %7
  %174 = load i64*, i64** %173, align 8
  %175 = icmp ne i64* %171, %174
  store i1 %175, i1* %4
  %176 = load i32, i32* @x.27
  %177 = load i32, i32* @y.28
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -916090041, i32 2041619866
  store i32 %189, i32* %23
  br label %330

; <label>:190:                                    ; preds = %24
  %191 = load volatile i1, i1* %4
  %192 = select i1 %191, i32 -1479320712, i32 -939572780
  store i32 %192, i32* %23
  br label %330

; <label>:193:                                    ; preds = %24
  %194 = load volatile i64**, i64*** %8
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64**, i64*** %6
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %199 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %198, i64* %195, i64* %197)
  %200 = select i1 %199, i32 -568411115, i32 -783865343
  store i32 %200, i32* %23
  br label %330

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* @x.27
  %203 = load i32, i32* @y.28
  %204 = sub i32 %202, -1086523500
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1086523500
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 420550010, i32 1480152362
  store i32 %228, i32* %23
  br label %330

; <label>:229:                                    ; preds = %24
  %230 = load volatile i64**, i64*** %8
  %231 = load i64*, i64** %230, align 8
  %232 = load volatile i64**, i64*** %6
  store i64* %231, i64** %232, align 8
  %233 = load i32, i32* @x.27
  %234 = load i32, i32* @y.28
  %235 = sub i32 %233, 1166421118
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1166421118
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 198029174, i32 1480152362
  store i32 %259, i32* %23
  br label %330

; <label>:260:                                    ; preds = %24
  store i32 -783865343, i32* %23
  br label %330

; <label>:261:                                    ; preds = %24
  store i32 -1648649097, i32* %23
  br label %330

; <label>:262:                                    ; preds = %24
  %263 = load volatile i64**, i64*** %6
  %264 = load i64*, i64** %263, align 8
  %265 = load volatile i64**, i64*** %10
  store i64* %264, i64** %265, align 8
  store i32 -1384783719, i32* %23
  br label %330

; <label>:266:                                    ; preds = %24
  %267 = load i32, i32* @x.27
  %268 = load i32, i32* @y.28
  %269 = sub i32 %267, -661703372
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -661703372
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1432627714, i32 1711735677
  store i32 %281, i32* %23
  br label %330

; <label>:282:                                    ; preds = %24
  %283 = load volatile i64**, i64*** %10
  %284 = load i64*, i64** %283, align 8
  store i64* %284, i64** %3
  %285 = load i32, i32* @x.27
  %286 = load i32, i32* @y.28
  %287 = add i32 %285, 227639841
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 227639841
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -138711240, i32 1711735677
  store i32 %299, i32* %23
  br label %330

; <label>:300:                                    ; preds = %24
  %301 = load volatile i64*, i64** %3
  ret i64* %301

; <label>:302:                                    ; preds = %24
  %303 = alloca i64*, align 8
  %304 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %305 = alloca i64*, align 8
  %306 = alloca i64*, align 8
  %307 = alloca i64*, align 8
  store i64* %0, i64** %305, align 8
  store i64* %1, i64** %306, align 8
  %308 = load i64*, i64** %305, align 8
  %309 = load i64*, i64** %306, align 8
  %310 = icmp eq i64* %308, %309
  store i32 112772446, i32* %23
  br label %330

; <label>:311:                                    ; preds = %24
  %312 = load volatile i64**, i64*** %8
  %313 = load i64*, i64** %312, align 8
  %314 = load volatile i64**, i64*** %10
  store i64* %313, i64** %314, align 8
  store i32 1702466258, i32* %23
  br label %330

; <label>:315:                                    ; preds = %24
  %316 = load volatile i64**, i64*** %8
  %317 = load i64*, i64** %316, align 8
  %318 = getelementptr inbounds i64, i64* %317, i32 1
  %319 = load volatile i64**, i64*** %8
  store i64* %318, i64** %319, align 8
  %320 = load volatile i64**, i64*** %7
  %321 = load i64*, i64** %320, align 8
  %322 = icmp ne i64* %318, %321
  store i32 628568349, i32* %23
  br label %330

; <label>:323:                                    ; preds = %24
  %324 = load volatile i64**, i64*** %8
  %325 = load i64*, i64** %324, align 8
  %326 = load volatile i64**, i64*** %6
  store i64* %325, i64** %326, align 8
  store i32 420550010, i32* %23
  br label %330

; <label>:327:                                    ; preds = %24
  %328 = load volatile i64**, i64*** %10
  %329 = load i64*, i64** %328, align 8
  store i32 -1432627714, i32* %23
  br label %330

; <label>:330:                                    ; preds = %327, %323, %315, %311, %302, %282, %266, %262, %261, %260, %229, %201, %193, %190, %168, %141, %137, %136, %105, %78, %75, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335671620.cpp() #0 section ".text.startup" {
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
