; ModuleID = 'Project_CodeNet_C++1400/p02918/s782435516.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s782435516.cpp"
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
%"class.__gnu_cxx::__normal_iterator.0" = type { i8* }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }

$_ZSt3absd = comdat any

$_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_SA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv = comdat any

$_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782435516.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1918300737
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1918300737
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1432959979, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1432959979, label %17
    i32 514037354, label %37
    i32 -578115317, label %54
    i32 1560071191, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 514037354, i32 1560071191
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -818877120
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -818877120
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -578115317, i32 1560071191
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 514037354, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2qpix(i32, i64) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1659436229, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %165
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1659436229, label %12
    i32 -1749037118, label %20
    i32 -1723702133, label %28
    i32 -142318831, label %36
    i32 903471669, label %64
    i32 839611009, label %83
    i32 -1439995181, label %86
    i32 278934862, label %113
    i32 1584999720, label %130
    i32 -403453260, label %132
    i32 229894623, label %163
  ]

; <label>:11:                                     ; preds = %9
  br label %165

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = xor i64 1, -1
  %15 = xor i64 %13, %14
  %16 = and i64 %15, %13
  %17 = and i64 %13, 1
  %18 = icmp ne i64 %16, 0
  %19 = select i1 %18, i32 -1749037118, i32 -1723702133
  store i32 %19, i32* %8
  br label %165

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  store i32 -1723702133, i32* %8
  br label %165

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %5, align 4
  store i32 -142318831, i32* %8
  br label %165

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1166552461
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1166552461
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 903471669, i32 -403453260
  store i32 %63, i32* %8
  br label %165

; <label>:64:                                     ; preds = %9
  %65 = load i64, i64* %6, align 8
  %66 = ashr i64 %65, 1
  store i64 %66, i64* %6, align 8
  %67 = icmp ne i64 %66, 0
  store i1 %67, i1* %4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -104451979
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -104451979
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 839611009, i32 -403453260
  store i32 %82, i32* %8
  br label %165

; <label>:83:                                     ; preds = %9
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -1659436229, i32 -1439995181
  store i32 %85, i32* %8
  br label %165

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 278934862, i32 229894623
  store i32 %112, i32* %8
  br label %165

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %3
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1295363121
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1295363121
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1584999720, i32 229894623
  store i32 %129, i32* %8
  br label %165

; <label>:130:                                    ; preds = %9
  %131 = load volatile i32, i32* %3
  ret i32 %131

; <label>:132:                                    ; preds = %9
  %133 = load i64, i64* %6, align 8
  %134 = shl i64 %133, 1
  %135 = add i64 0, 2228949842314514500
  %136 = sub i64 %135, %133
  %137 = sub i64 %136, 2228949842314514500
  %138 = sub i64 0, %133
  %139 = sub i64 0, %137
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, 1
  %144 = sub i64 0, 7046782010633475983
  %145 = sub i64 %144, %133
  %146 = add i64 %145, 7046782010633475983
  %147 = sub i64 0, %133
  %148 = sub i64 0, 1
  %149 = sub i64 %146, %148
  %150 = add i64 %146, 1
  %151 = add i64 0, -8659447460913875850
  %152 = sub i64 %151, %133
  %153 = sub i64 %152, -8659447460913875850
  %154 = sub i64 0, %133
  %155 = sub i64 0, %153
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, 1
  %160 = shl i64 %133, 1
  %161 = ashr i64 %133, 1
  store i64 %161, i64* %6, align 8
  %162 = icmp ne i64 %161, 0
  store i32 903471669, i32* %8
  br label %165

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %7, align 4
  store i32 278934862, i32* %8
  br label %165

; <label>:165:                                    ; preds = %163, %132, %113, %86, %83, %64, %36, %28, %20, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3qpmixi(i32, i64, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1962811193, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1962811193, label %12
    i32 -924773338, label %24
    i32 -1785275946, label %35
    i32 -1524304438, label %46
    i32 -1125088914, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = xor i64 %13, -1
  %15 = xor i64 1, -1
  %16 = xor i64 -8329125422587185955, -1
  %17 = or i64 %14, %15
  %18 = or i64 -8329125422587185955, %16
  %19 = xor i64 %17, -1
  %20 = and i64 %19, %18
  %21 = and i64 %13, 1
  %22 = icmp ne i64 %20, 0
  %23 = select i1 %22, i32 -924773338, i32 -1785275946
  store i32 %23, i32* %8
  br label %53

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = srem i64 %30, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %7, align 4
  store i32 -1785275946, i32* %8
  br label %53

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1, %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = srem i64 %41, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %4, align 4
  store i32 -1524304438, i32* %8
  br label %53

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %5, align 8
  %48 = ashr i64 %47, 1
  store i64 %48, i64* %5, align 8
  %49 = icmp ne i64 %48, 0
  %50 = select i1 %49, i32 -1962811193, i32 -1125088914
  store i32 %50, i32* %8
  br label %53

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %7, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %46, %35, %24, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4
  %8 = alloca i32
  store i32 1286423410, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %2, %73
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1286423410, label %13
    i32 997809391, label %17
    i32 1883130301, label %23
    i32 -607112916, label %25
    i32 785009257, label %54
    i32 1006541181, label %70
    i32 1477182742, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 997809391, i32 1883130301
  store i32 %16, i32* %8
  br label %73

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %19, %20
  %22 = call i32 @_Z3gcdii(i32 %18, i32 %21)
  store i32 -607112916, i32* %8
  store i32 %22, i32* %9
  br label %73

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  store i32 -607112916, i32* %8
  store i32 %24, i32* %9
  br label %73

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %9
  store i32 %26, i32* %3
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1238626931
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1238626931
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
  %53 = select i1 %51, i32 785009257, i32 1477182742
  store i32 %53, i32* %8
  br label %73

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -193135535
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -193135535
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1006541181, i32 1477182742
  store i32 %69, i32* %8
  br label %73

; <label>:70:                                     ; preds = %10
  %71 = load volatile i32, i32* %3
  ret i32 %71

; <label>:72:                                     ; preds = %10
  store i32 785009257, i32* %8
  br label %73

; <label>:73:                                     ; preds = %72, %54, %25, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3gcdii(i32 %6, i32 %7)
  %9 = sdiv i32 %5, %8
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = add i32 %7, 663086490
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 663086490
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1525601569, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %148
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1525601569, label %21
    i32 -75139942, label %41
    i32 -494868741, label %75
    i32 -2007880173, label %78
    i32 -1922340745, label %84
    i32 -1845137016, label %92
    i32 -260513583, label %119
    i32 1364705954, label %136
    i32 467939564, label %137
    i32 1055041631, label %140
    i32 -544069665, label %146
  ]

; <label>:20:                                     ; preds = %18
  br label %148

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -75139942, i32 1055041631
  store i32 %40, i32* %17
  br label %148

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i8, align 1
  store i8* %43, i8** %3
  %44 = load volatile i8*, i8** %3
  store i8 %0, i8* %44, align 1
  %45 = load volatile i8*, i8** %3
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 48, %47
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -494868741, i32 1055041631
  store i32 %74, i32* %17
  br label %148

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -2007880173, i32 -1845137016
  store i32 %77, i32* %17
  br label %148

; <label>:78:                                     ; preds = %18
  %79 = load volatile i8*, i8** %3
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  %83 = select i1 %82, i32 -1922340745, i32 -1845137016
  store i32 %83, i32* %17
  br label %148

; <label>:84:                                     ; preds = %18
  %85 = load volatile i8*, i8** %3
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 0, 48
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 48
  %91 = load volatile i32*, i32** %4
  store i32 %89, i32* %91, align 4
  store i32 467939564, i32* %17
  br label %148

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -260513583, i32 -544069665
  store i32 %118, i32* %17
  br label %148

; <label>:119:                                    ; preds = %18
  %120 = load volatile i32*, i32** %4
  store i32 -1, i32* %120, align 4
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, -416719316
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -416719316
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1364705954, i32 -544069665
  store i32 %135, i32* %17
  br label %148

; <label>:136:                                    ; preds = %18
  store i32 467939564, i32* %17
  br label %148

; <label>:137:                                    ; preds = %18
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %18
  %141 = alloca i32, align 4
  %142 = alloca i8, align 1
  store i8 %0, i8* %142, align 1
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 48, %144
  store i32 -75139942, i32* %17
  br label %148

; <label>:146:                                    ; preds = %18
  %147 = load volatile i32*, i32** %4
  store i32 -1, i32* %147, align 4
  store i32 -260513583, i32* %17
  br label %148

; <label>:148:                                    ; preds = %146, %140, %136, %119, %92, %84, %78, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z15replaceOtherStrRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %5 = alloca i64
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i64 0) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %5
  %16 = alloca i32
  store i32 -1717786964, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1717786964, label %20
    i32 -1400308199, label %24
    i32 216572846, label %27
    i32 -1942298410, label %54
    i32 703915269, label %71
    i32 -510289088, label %72
    i32 253883996, label %79
    i32 -1096898774, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = icmp eq i64 %21, -1
  %23 = select i1 %22, i32 216572846, i32 -1400308199
  store i32 %23, i32* %16
  br label %82

; <label>:24:                                     ; preds = %17
  %25 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %2) #3
  %26 = select i1 %25, i32 216572846, i32 -510289088
  store i32 %26, i32* %16
  br label %82

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1942298410, i32 -1096898774
  store i32 %53, i32* %16
  br label %82

; <label>:54:                                     ; preds = %17
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %55)
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1544125056
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1544125056
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 703915269, i32 -1096898774
  store i32 %70, i32* %16
  br label %82

; <label>:71:                                     ; preds = %17
  store i32 253883996, i32* %16
  br label %82

; <label>:72:                                     ; preds = %17
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(%"class.std::__cxx11::basic_string"* %73, i64 %75, i64 %77, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %78)
  store i32 253883996, i32* %16
  br label %82

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %81)
  store i32 -1942298410, i32* %16
  br label %82

; <label>:82:                                     ; preds = %80, %72, %71, %54, %27, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(%"class.std::__cxx11::basic_string"*, i64, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define void @_Z10replaceAllRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i64 0) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %6, align 4
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = alloca i32
  store i32 1407462553, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %202
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1407462553, label %17
    i32 -1126092270, label %20
    i32 1835995974, label %22
    i32 -2036662949, label %37
    i32 461185732, label %53
    i32 -1458310047, label %54
    i32 -1353299465, label %63
    i32 -1730323734, label %91
    i32 1429117401, label %130
    i32 1540985526, label %131
    i32 1220449903, label %133
    i32 1057183905, label %160
    i32 607931851, label %176
    i32 569560625, label %177
    i32 -378864907, label %178
    i32 -1111493470, label %201
  ]

; <label>:16:                                     ; preds = %14
  br label %202

; <label>:17:                                     ; preds = %14
  %18 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %2) #3
  %19 = select i1 %18, i32 -1126092270, i32 1835995974
  store i32 %19, i32* %13
  br label %202

; <label>:20:                                     ; preds = %14
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
  store i32 1220449903, i32* %13
  br label %202

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2036662949, i32 569560625
  store i32 %36, i32* %13
  br label %202

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, 1802604966
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1802604966
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 461185732, i32 569560625
  store i32 %52, i32* %13
  br label %202

; <label>:53:                                     ; preds = %14
  store i32 -1458310047, i32* %13
  br label %202

; <label>:54:                                     ; preds = %14
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %55, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i64 %57) #3
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, -1
  %62 = select i1 %61, i32 -1353299465, i32 1540985526
  store i32 %62, i32* %13
  br label %202

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = sub i32 %64, -1826592076
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1826592076
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1730323734, i32 -378864907
  store i32 %90, i32* %13
  br label %202

; <label>:91:                                     ; preds = %14
  %92 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %96 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(%"class.std::__cxx11::basic_string"* %92, i64 %94, i64 %95, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, %97
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, %97
  store i32 %102, i32* %6, align 4
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1429117401, i32 -378864907
  store i32 %129, i32* %13
  br label %202

; <label>:130:                                    ; preds = %14
  store i32 -1458310047, i32* %13
  br label %202

; <label>:131:                                    ; preds = %14
  %132 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %132)
  store i32 1220449903, i32* %13
  br label %202

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* @x.13
  %135 = load i32, i32* @y.14
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1057183905, i32 -1111493470
  store i32 %159, i32* %13
  br label %202

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* @x.13
  %162 = load i32, i32* @y.14
  %163 = sub i32 %161, 1236383647
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1236383647
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 607931851, i32 -1111493470
  store i32 %175, i32* %13
  br label %202

; <label>:176:                                    ; preds = %14
  ret void

; <label>:177:                                    ; preds = %14
  store i32 -2036662949, i32* %13
  br label %202

; <label>:178:                                    ; preds = %14
  %179 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %183 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(%"class.std::__cxx11::basic_string"* %179, i64 %181, i64 %182, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %6, align 4
  %186 = shl i32 %185, %184
  %187 = sub i32 %185, 245321418
  %188 = sub i32 %187, %184
  %189 = add i32 %188, 245321418
  %190 = sub i32 %185, %184
  %191 = mul i32 %189, %184
  %192 = sub i32 %185, 2055111266
  %193 = sub i32 %192, %184
  %194 = add i32 %193, 2055111266
  %195 = sub i32 %185, %184
  %196 = mul i32 %194, %184
  %197 = sub i32 %185, 244475816
  %198 = add i32 %197, %184
  %199 = add i32 %198, 244475816
  %200 = add nsw i32 %185, %184
  store i32 %199, i32* %6, align 4
  store i32 -1730323734, i32* %13
  br label %202

; <label>:201:                                    ; preds = %14
  store i32 1057183905, i32* %13
  br label %202

; <label>:202:                                    ; preds = %201, %178, %177, %160, %133, %131, %130, %91, %63, %54, %53, %37, %22, %20, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define double @_Z4areadddd(double, double, double, double) #0 {
  %5 = alloca double
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = add i32 %8, -533341712
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -533341712
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1218157859, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %103
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1218157859, label %22
    i32 1715964967, label %30
    i32 2137747859, label %59
    i32 -666014459, label %61
  ]

; <label>:21:                                     ; preds = %19
  br label %103

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1715964967, i32 -666014459
  store i32 %29, i32* %18
  br label %103

; <label>:30:                                     ; preds = %19
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store double %0, double* %31, align 8
  store double %1, double* %32, align 8
  store double %2, double* %33, align 8
  store double %3, double* %34, align 8
  %35 = load double, double* %31, align 8
  %36 = load double, double* %34, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %32, align 8
  %39 = load double, double* %33, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %37, %40
  %42 = call double @_ZSt3absd(double %41)
  %43 = fdiv double %42, 2.000000e+00
  store double %43, double* %5
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = add i32 %44, -2126868192
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2126868192
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2137747859, i32 -666014459
  store i32 %58, i32* %18
  br label %103

; <label>:59:                                     ; preds = %19
  %60 = load volatile double, double* %5
  ret double %60

; <label>:61:                                     ; preds = %19
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  store double %0, double* %62, align 8
  store double %1, double* %63, align 8
  store double %2, double* %64, align 8
  store double %3, double* %65, align 8
  %66 = load double, double* %62, align 8
  %67 = load double, double* %65, align 8
  %68 = fsub double -0.000000e+00, %66
  %69 = fadd double %68, %67
  %70 = fsub double -0.000000e+00, %66
  %71 = fadd double %70, %67
  %72 = fsub double %66, %67
  %73 = fmul double %72, %67
  %74 = fmul double %66, %67
  %75 = load double, double* %63, align 8
  %76 = load double, double* %64, align 8
  %77 = fsub double -0.000000e+00, %75
  %78 = fadd double %77, %76
  %79 = fsub double -0.000000e+00, %75
  %80 = fadd double %79, %76
  %81 = fmul double %75, %76
  %82 = fsub double -0.000000e+00, %74
  %83 = fadd double %82, %81
  %84 = fsub double %74, %81
  %85 = fmul double %84, %81
  %86 = fsub double %74, %81
  %87 = fmul double %86, %81
  %88 = fsub double %74, %81
  %89 = fmul double %88, %81
  %90 = fsub double %74, %81
  %91 = fmul double %90, %81
  %92 = fsub double -0.000000e+00, %74
  %93 = fadd double %92, %81
  %94 = fsub double %74, %81
  %95 = call double @_ZSt3absd(double %94)
  %96 = fsub double -0.000000e+00, %95
  %97 = fadd double %96, 2.000000e+00
  %98 = fsub double %95, 2.000000e+00
  %99 = fmul double %98, 2.000000e+00
  %100 = fsub double -0.000000e+00, %95
  %101 = fadd double %100, 2.000000e+00
  %102 = fdiv double %95, 2.000000e+00
  store i32 1715964967, i32* %18
  br label %103

; <label>:103:                                    ; preds = %61, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %151

; <label>:14:                                     ; preds = %0, %151
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = add i32 %32, 1041380198
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1041380198
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %151

; <label>:46:                                     ; preds = %14
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %48 unwind label %142

; <label>:48:                                     ; preds = %46
  %49 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %18) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i8* %49, i8** %50, align 8
  %51 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %18) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store i8* %51, i8** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = invoke i8* @_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_SA_(i8* %54, i8* %56)
          to label %58 unwind label %142

; <label>:58:                                     ; preds = %48
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store i8* %57, i8** %59, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %22) #3
  %60 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %18) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store i8* %60, i8** %61, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %25, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %26) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %21, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %25, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(%"class.std::__cxx11::basic_string"* %18, i8* %63, i8* %65)
          to label %67 unwind label %142

; <label>:67:                                     ; preds = %58
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store i8* %66, i8** %68, align 8
  %69 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %18) #3
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %28, align 4
  %71 = load i32, i32* %17, align 4
  %72 = mul nsw i32 2, %71
  %73 = load i32, i32* %28, align 4
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, %72
  store i32 %75, i32* %28, align 4
  %77 = load i32, i32* %28, align 4
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %128

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = add i32 %80, 1952433428
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1952433428
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %169

; <label>:106:                                    ; preds = %79, %169
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %28, align 4
  %109 = add i32 %107, 1749548173
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 1749548173
  %112 = sub nsw i32 %107, %108
  %113 = load i32, i32* @x.19
  %114 = load i32, i32* @y.20
  %115 = add i32 %113, 1559779737
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1559779737
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %169

; <label>:127:                                    ; preds = %106
  br label %134

; <label>:128:                                    ; preds = %67
  %129 = load i32, i32* %16, align 4
  %130 = add i32 %129, -42528440
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -42528440
  %133 = sub nsw i32 %129, 1
  br label %134

; <label>:134:                                    ; preds = %128, %127
  %135 = phi i32 [ %111, %127 ], [ %132, %128 ]
  store i32 %135, i32* %29, align 4
  %136 = load i32, i32* %29, align 4
  %137 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
          to label %138 unwind label %142

; <label>:138:                                    ; preds = %134
  %139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %140 unwind label %142

; <label>:140:                                    ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %141 = load i32, i32* %15, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %138, %134, %58, %48, %46
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %19, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %146

; <label>:146:                                    ; preds = %142
  %147 = load i8*, i8** %19, align 8
  %148 = load i32, i32* %20, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  resume { i8*, i32 } %150

; <label>:151:                                    ; preds = %14, %0
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca i8*
  %157 = alloca i32
  %158 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %159 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %160 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %161 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %162 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %163 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %164 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  store i32 0, i32* %152, align 4
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %153)
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %167, i32* dereferenceable(4) %154)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %155) #3
  br label %14

; <label>:169:                                    ; preds = %106, %79
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* %28, align 4
  %172 = add i32 %170, -1734648278
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -1734648278
  %175 = sub nsw i32 %170, %171
  br label %106
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(%"class.std::__cxx11::basic_string"*, i8*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_SA_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %11, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_(i8* %17, i8* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %20, i8** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  ret i8* %23
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %6, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i8*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %0, i8** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %1, i8** %16, align 8
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_(i8* %22, i8* %24)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i8* %25, i8** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = alloca i32
  store i32 -631215893, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %261
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -631215893, label %33
    i32 -1399853512, label %36
    i32 -1490627167, label %64
    i32 863950325, label %81
    i32 500933435, label %82
    i32 180904458, label %98
    i32 -155243421, label %128
    i32 1615699340, label %129
    i32 1016859534, label %133
    i32 -977892592, label %144
    i32 653426171, label %160
    i32 -252307628, label %193
    i32 -284835372, label %194
    i32 -1519142248, label %195
    i32 -1598233397, label %199
    i32 -1211624786, label %226
    i32 1329195517, label %243
    i32 1771083604, label %245
    i32 2123304684, label %248
    i32 1535602610, label %252
    i32 -1788693808, label %258
  ]

; <label>:32:                                     ; preds = %30
  br label %261

; <label>:33:                                     ; preds = %30
  %34 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %35 = select i1 %34, i32 -1399853512, i32 500933435
  store i32 %35, i32* %29
  br label %261

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = sub i32 %37, 346751301
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 346751301
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1490627167, i32 1771083604
  store i32 %63, i32* %29
  br label %261

; <label>:64:                                     ; preds = %30
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = load i32, i32* @x.25
  %68 = load i32, i32* @y.26
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 863950325, i32 1771083604
  store i32 %80, i32* %29
  br label %261

; <label>:81:                                     ; preds = %30
  store i32 -1598233397, i32* %29
  br label %261

; <label>:82:                                     ; preds = %30
  %83 = load i32, i32* @x.25
  %84 = load i32, i32* @y.26
  %85 = sub i32 %83, -848576730
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -848576730
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 180904458, i32 2123304684
  store i32 %97, i32* %29
  br label %261

; <label>:98:                                     ; preds = %30
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %102 = load i32, i32* @x.25
  %103 = load i32, i32* @y.26
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -155243421, i32 2123304684
  store i32 %127, i32* %29
  br label %261

; <label>:128:                                    ; preds = %30
  store i32 1615699340, i32* %29
  br label %261

; <label>:129:                                    ; preds = %30
  %130 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %131 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %130, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %132 = select i1 %131, i32 1016859534, i32 -1519142248
  store i32 %132, i32* %29
  br label %261

; <label>:133:                                    ; preds = %30
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %139 = load i8*, i8** %138, align 8
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %7, i8* %139, i8* %141)
  %143 = select i1 %142, i32 -284835372, i32 -977892592
  store i32 %143, i32* %29
  br label %261

; <label>:144:                                    ; preds = %30
  %145 = load i32, i32* @x.25
  %146 = load i32, i32* @y.26
  %147 = add i32 %145, -1359718154
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1359718154
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 653426171, i32 1535602610
  store i32 %159, i32* %29
  br label %261

; <label>:160:                                    ; preds = %30
  %161 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %162 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %161) #3
  %163 = load i8, i8* %162, align 1
  %164 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %165 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %164) #3
  store i8 %163, i8* %165, align 1
  %166 = load i32, i32* @x.25
  %167 = load i32, i32* @y.26
  %168 = add i32 %166, 1907748408
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1907748408
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -252307628, i32 1535602610
  store i32 %192, i32* %29
  br label %261

; <label>:193:                                    ; preds = %30
  store i32 -284835372, i32* %29
  br label %261

; <label>:194:                                    ; preds = %30
  store i32 1615699340, i32* %29
  br label %261

; <label>:195:                                    ; preds = %30
  %196 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 8, i1 false)
  store i32 -1598233397, i32* %29
  br label %261

; <label>:199:                                    ; preds = %30
  %200 = load i32, i32* @x.25
  %201 = load i32, i32* @y.26
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1211624786, i32 -1788693808
  store i32 %225, i32* %29
  br label %261

; <label>:226:                                    ; preds = %30
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %228 = load i8*, i8** %227, align 8
  store i8* %228, i8** %3
  %229 = load i32, i32* @x.25
  %230 = load i32, i32* @y.26
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1329195517, i32 -1788693808
  store i32 %242, i32* %29
  br label %261

; <label>:243:                                    ; preds = %30
  %244 = load volatile i8*, i8** %3
  ret i8* %244

; <label>:245:                                    ; preds = %30
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 8, i32 8, i1 false)
  store i32 -1490627167, i32* %29
  br label %261

; <label>:248:                                    ; preds = %30
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 8, i32 8, i1 false)
  %251 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 180904458, i32* %29
  br label %261

; <label>:252:                                    ; preds = %30
  %253 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %254 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %253) #3
  %255 = load i8, i8* %254, align 1
  %256 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %257 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %256) #3
  store i8 %255, i8* %257, align 1
  store i32 653426171, i32* %29
  br label %261

; <label>:258:                                    ; preds = %30
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %260 = load i8*, i8** %259, align 8
  store i32 -1211624786, i32* %29
  br label %261

; <label>:261:                                    ; preds = %258, %252, %248, %245, %226, %199, %195, %194, %193, %160, %144, %133, %129, %128, %98, %82, %81, %64, %36, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %0, i8** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i8* %1, i8** %13, align 8
  %14 = alloca i32
  store i32 1007832323, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1007832323, label %18
    i32 -365801315, label %21
    i32 -986973619, label %24
    i32 611068995, label %40
    i32 1981880151, label %70
    i32 -808278245, label %71
    i32 1236494345, label %86
    i32 1587029903, label %104
    i32 317548255, label %107
    i32 1568457177, label %135
    i32 -2013182516, label %159
    i32 674373741, label %162
    i32 607813021, label %165
    i32 190100061, label %168
    i32 -2006557946, label %171
    i32 -1516788620, label %174
    i32 1423628591, label %177
    i32 1927573294, label %180
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %20 = select i1 %19, i32 -365801315, i32 -986973619
  store i32 %20, i32* %14
  br label %190

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  store i32 -2006557946, i32* %14
  br label %190

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @x.29
  %26 = load i32, i32* @y.30
  %27 = sub i32 %25, -876050109
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -876050109
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 611068995, i32 -1516788620
  store i32 %39, i32* %14
  br label %190

; <label>:40:                                     ; preds = %15
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load i32, i32* @x.29
  %44 = load i32, i32* @y.30
  %45 = add i32 %43, 1742157894
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1742157894
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1981880151, i32 -1516788620
  store i32 %69, i32* %14
  br label %190

; <label>:70:                                     ; preds = %15
  store i32 -808278245, i32* %14
  br label %190

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* @x.29
  %73 = load i32, i32* @y.30
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1236494345, i32 1423628591
  store i32 %85, i32* %14
  br label %190

; <label>:86:                                     ; preds = %15
  %87 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %88 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %87, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.29
  %90 = load i32, i32* @y.30
  %91 = add i32 %89, 1612483860
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1612483860
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1587029903, i32 1423628591
  store i32 %103, i32* %14
  br label %190

; <label>:104:                                    ; preds = %15
  %105 = load volatile i1, i1* %4
  %106 = select i1 %105, i32 317548255, i32 190100061
  store i32 %106, i32* %14
  br label %190

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* @x.29
  %109 = load i32, i32* @y.30
  %110 = add i32 %108, -158207684
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -158207684
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1568457177, i32 1927573294
  store i32 %134, i32* %14
  br label %190

; <label>:135:                                    ; preds = %15
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %8, i8* %141, i8* %143)
  store i1 %144, i1* %3
  %145 = load i32, i32* @x.29
  %146 = load i32, i32* @y.30
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2013182516, i32 1927573294
  store i32 %158, i32* %14
  br label %190

; <label>:159:                                    ; preds = %15
  %160 = load volatile i1, i1* %3
  %161 = select i1 %160, i32 674373741, i32 607813021
  store i32 %161, i32* %14
  br label %190

; <label>:162:                                    ; preds = %15
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  store i32 -2006557946, i32* %14
  br label %190

; <label>:165:                                    ; preds = %15
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  store i32 -808278245, i32* %14
  br label %190

; <label>:168:                                    ; preds = %15
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 8, i1 false)
  store i32 -2006557946, i32* %14
  br label %190

; <label>:171:                                    ; preds = %15
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8
  ret i8* %173

; <label>:174:                                    ; preds = %15
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 8, i1 false)
  store i32 611068995, i32* %14
  br label %190

; <label>:177:                                    ; preds = %15
  %178 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %179 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %178, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i32 1236494345, i32* %14
  br label %190

; <label>:180:                                    ; preds = %15
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 8, i1 false)
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %186 = load i8*, i8** %185, align 8
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8
  %189 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %8, i8* %186, i8* %188)
  store i32 1568457177, i32* %14
  br label %190

; <label>:190:                                    ; preds = %180, %177, %174, %168, %165, %162, %159, %135, %107, %104, %86, %71, %70, %40, %24, %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, i8*, i8*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %2, i8** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %6, align 8
  %10 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %12, %15
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s782435516.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
