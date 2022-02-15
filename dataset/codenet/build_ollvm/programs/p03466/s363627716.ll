; ModuleID = 'Project_CodeNet_C++1400/p03466/s363627716.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s363627716.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363627716.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define zeroext i1 @_Z5checkxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %12, 819060390639946547
  %15 = add i64 %14, %13
  %16 = add i64 %15, 819060390639946547
  %17 = add nsw i64 %12, %13
  %18 = add i64 %16, 2465114989948205370
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, 2465114989948205370
  %21 = sub nsw i64 %16, 1
  %22 = load i64, i64* %9, align 8
  %23 = sdiv i64 %20, %22
  store i64 %23, i64* %10, align 8
  %24 = load i64, i64* %8, align 8
  store i64 %24, i64* %11, align 8
  %25 = load i64, i64* %10, align 8
  %26 = add i64 %25, 3749745960907309053
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 3749745960907309053
  %29 = sub nsw i64 %25, 1
  store i64 %28, i64* %5
  %30 = load i64, i64* %11, align 8
  store i64 %30, i64* %4
  %31 = alloca i32
  store i32 -1499462228, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %131
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1499462228, label %35
    i32 474157184, label %40
    i32 -1315547960, label %55
    i32 -1009945510, label %70
    i32 600920659, label %71
    i32 1010106180, label %99
    i32 -1123275741, label %126
    i32 -1094671057, label %127
    i32 -441514843, label %129
    i32 878019954, label %130
  ]

; <label>:34:                                     ; preds = %32
  br label %131

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %5
  %37 = load volatile i64, i64* %4
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 474157184, i32 600920659
  store i32 %39, i32* %31
  br label %131

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1315547960, i32 -441514843
  store i32 %54, i32* %31
  br label %131

; <label>:55:                                     ; preds = %32
  store i1 true, i1* %6, align 1
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1009945510, i32 -441514843
  store i32 %69, i32* %31
  br label %131

; <label>:70:                                     ; preds = %32
  store i32 -1094671057, i32* %31
  br label %131

; <label>:71:                                     ; preds = %32
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 376841155
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 376841155
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1010106180, i32 878019954
  store i32 %98, i32* %31
  br label %131

; <label>:99:                                     ; preds = %32
  store i1 false, i1* %6, align 1
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1123275741, i32 878019954
  store i32 %125, i32* %31
  br label %131

; <label>:126:                                    ; preds = %32
  store i32 -1094671057, i32* %31
  br label %131

; <label>:127:                                    ; preds = %32
  %128 = load i1, i1* %6, align 1
  ret i1 %128

; <label>:129:                                    ; preds = %32
  store i1 true, i1* %6, align 1
  store i32 -1315547960, i32* %31
  br label %131

; <label>:130:                                    ; preds = %32
  store i1 false, i1* %6, align 1
  store i32 1010106180, i32* %31
  br label %131

; <label>:131:                                    ; preds = %130, %129, %126, %99, %71, %70, %55, %40, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define i64 @_Z7get_minxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %5
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1759894214, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %155
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1759894214, label %20
    i32 234276096, label %25
    i32 1639147746, label %26
    i32 1066173377, label %42
    i32 -309572906, label %70
    i32 20940127, label %71
    i32 -1645869918, label %75
    i32 -1935935413, label %92
    i32 -912827231, label %96
    i32 -834614783, label %98
    i32 890013393, label %99
    i32 851085959, label %105
    i32 927696162, label %121
    i32 398949247, label %150
    i32 815826703, label %152
    i32 -1352942440, label %153
  ]

; <label>:19:                                     ; preds = %17
  br label %155

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 234276096, i32 1639147746
  store i32 %24, i32* %16
  br label %155

; <label>:25:                                     ; preds = %17
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 1639147746, i32* %16
  br label %155

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 532185394
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 532185394
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1066173377, i32 815826703
  store i32 %41, i32* %16
  br label %155

; <label>:42:                                     ; preds = %17
  store i64 1, i64* %8, align 8
  store i64 1073741824, i64* %9, align 8
  store i64 1073741824, i64* %11, align 8
  store i32 0, i32* %12, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 2046910768
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2046910768
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -309572906, i32 815826703
  store i32 %69, i32* %16
  br label %155

; <label>:70:                                     ; preds = %17
  store i32 20940127, i32* %16
  br label %155

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %12, align 4
  %73 = icmp slt i32 %72, 35
  %74 = select i1 %73, i32 -1645869918, i32 851085959
  store i32 %74, i32* %16
  br label %155

; <label>:75:                                     ; preds = %17
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %9, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 %76, %78
  %80 = add nsw i64 %76, %77
  %81 = sdiv i64 %79, 2
  store i64 %81, i64* %10, align 8
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %10, align 8
  %85 = call zeroext i1 @_Z5checkxxx(i64 %82, i64 %83, i64 %84)
  %86 = zext i1 %85 to i8
  store i8 %86, i8* %13, align 1
  %87 = load i8, i8* %13, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1935935413, i32 -912827231
  store i32 %91, i32* %16
  br label %155

; <label>:92:                                     ; preds = %17
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %10)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %11, align 8
  %95 = load i64, i64* %10, align 8
  store i64 %95, i64* %9, align 8
  store i32 -834614783, i32* %16
  br label %155

; <label>:96:                                     ; preds = %17
  %97 = load i64, i64* %10, align 8
  store i64 %97, i64* %8, align 8
  store i32 -834614783, i32* %16
  br label %155

; <label>:98:                                     ; preds = %17
  store i32 890013393, i32* %16
  br label %155

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %12, align 4
  %101 = add i32 %100, 1698040145
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1698040145
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %12, align 4
  store i32 20940127, i32* %16
  br label %155

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, -611299573
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -611299573
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 927696162, i32 -1352942440
  store i32 %120, i32* %16
  br label %155

; <label>:121:                                    ; preds = %17
  %122 = load i64, i64* %11, align 8
  store i64 %122, i64* %3
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, 2054773155
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2054773155
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 398949247, i32 -1352942440
  store i32 %149, i32* %16
  br label %155

; <label>:150:                                    ; preds = %17
  %151 = load volatile i64, i64* %3
  ret i64 %151

; <label>:152:                                    ; preds = %17
  store i64 1, i64* %8, align 8
  store i64 1073741824, i64* %9, align 8
  store i64 1073741824, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1066173377, i32* %16
  br label %155

; <label>:153:                                    ; preds = %17
  %154 = load i64, i64* %11, align 8
  store i32 927696162, i32* %16
  br label %155

; <label>:155:                                    ; preds = %153, %152, %121, %105, %99, %98, %96, %92, %75, %71, %70, %42, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -781674714, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -781674714, label %18
    i32 1846432038, label %26
    i32 -1034906696, label %66
    i32 -1185828057, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1846432038, i32 -1185828057
  store i32 %25, i32* %14
  br label %81

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1034906696, i32 -1185828057
  store i32 %65, i32* %14
  br label %81

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %15
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %70, align 8
  %74 = load i64*, i64** %69, align 8
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %68, align 8
  store i64 %76, i64* %77, align 8
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %70) #3
  %79 = load i64, i64* %78, align 8
  %80 = load i64*, i64** %69, align 8
  store i64 %79, i64* %80, align 8
  store i32 1846432038, i32* %14
  br label %81

; <label>:81:                                     ; preds = %67, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 400893787, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 400893787, label %16
    i32 1176954313, label %21
    i32 -1193206663, label %37
    i32 -1020244009, label %54
    i32 757501219, label %55
    i32 -211031394, label %70
    i32 1245108496, label %86
    i32 2013029711, label %87
    i32 -519291206, label %89
    i32 1138411587, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1176954313, i32 757501219
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = add i32 %22, -645770706
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -645770706
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1193206663, i32 -519291206
  store i32 %36, i32* %12
  br label %93

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, -678472693
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -678472693
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1020244009, i32 -519291206
  store i32 %53, i32* %12
  br label %93

; <label>:54:                                     ; preds = %13
  store i32 2013029711, i32* %12
  br label %93

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -211031394, i32 1138411587
  store i32 %69, i32* %12
  br label %93

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
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
  %85 = select i1 %83, i32 1245108496, i32 1138411587
  store i32 %85, i32* %12
  br label %93

; <label>:86:                                     ; preds = %13
  store i32 2013029711, i32* %12
  br label %93

; <label>:87:                                     ; preds = %13
  %88 = load i64*, i64** %5, align 8
  ret i64* %88

; <label>:89:                                     ; preds = %13
  %90 = load i64*, i64** %7, align 8
  store i64* %90, i64** %5, align 8
  store i32 -1193206663, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  %92 = load i64*, i64** %6, align 8
  store i64* %92, i64** %5, align 8
  store i32 -211031394, i32* %12
  br label %93

; <label>:93:                                     ; preds = %91, %89, %86, %70, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z11get_rirontixxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 1073741824, i64* %8, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 383090353, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %129
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 383090353, label %19
    i32 1653657746, label %23
    i32 -1363809818, label %48
    i32 -355226538, label %52
    i32 -1898561260, label %59
    i32 -1238217386, label %60
    i32 -1644221603, label %66
    i32 -99300611, label %82
    i32 1021108993, label %113
    i32 -894500649, label %114
    i32 -639890486, label %116
    i32 -598035360, label %117
    i32 795862690, label %123
    i32 772482680, label %125
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %20, 35
  %22 = select i1 %21, i32 1653657746, i32 795862690
  store i32 %22, i32* %15
  br label %129

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = sub i64 0, %24
  %27 = sub i64 0, %25
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %24, %25
  %31 = sdiv i64 %29, 2
  store i64 %31, i64* %9, align 8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %9, align 8
  %35 = mul nsw i64 %33, %34
  %36 = add i64 %32, -6618873385225023191
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -6618873385225023191
  %39 = sub nsw i64 %32, %35
  store i64 %38, i64* %12, align 8
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %9, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub nsw i64 %40, %41
  store i64 %43, i64* %13, align 8
  store i8 0, i8* %14, align 1
  %45 = load i64, i64* %12, align 8
  %46 = icmp slt i64 %45, 0
  %47 = select i1 %46, i32 -1898561260, i32 -1363809818
  store i32 %47, i32* %15
  br label %129

; <label>:48:                                     ; preds = %16
  %49 = load i64, i64* %13, align 8
  %50 = icmp slt i64 %49, 0
  %51 = select i1 %50, i32 -1898561260, i32 -355226538
  store i32 %51, i32* %15
  br label %129

; <label>:52:                                     ; preds = %16
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %6, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %13, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i32 -1898561260, i32 -1238217386
  store i32 %58, i32* %15
  br label %129

; <label>:59:                                     ; preds = %16
  store i8 1, i8* %14, align 1
  store i32 -1238217386, i32* %15
  br label %129

; <label>:60:                                     ; preds = %16
  %61 = load i8, i8* %14, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1644221603, i32 -894500649
  store i32 %65, i32* %15
  br label %129

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 %67, 1236861797
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1236861797
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -99300611, i32 772482680
  store i32 %81, i32* %15
  br label %129

; <label>:82:                                     ; preds = %16
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %9)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %10, align 8
  %85 = load i64, i64* %9, align 8
  store i64 %85, i64* %7, align 8
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 842777967
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 842777967
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 1021108993, i32 772482680
  store i32 %112, i32* %15
  br label %129

; <label>:113:                                    ; preds = %16
  store i32 -639890486, i32* %15
  br label %129

; <label>:114:                                    ; preds = %16
  %115 = load i64, i64* %9, align 8
  store i64 %115, i64* %8, align 8
  store i32 -639890486, i32* %15
  br label %129

; <label>:116:                                    ; preds = %16
  store i32 -598035360, i32* %15
  br label %129

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %11, align 4
  %119 = sub i32 %118, -1460274987
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1460274987
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %11, align 4
  store i32 383090353, i32* %15
  br label %129

; <label>:123:                                    ; preds = %16
  %124 = load i64, i64* %10, align 8
  ret i64 %124

; <label>:125:                                    ; preds = %16
  %126 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %9)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %10, align 8
  %128 = load i64, i64* %9, align 8
  store i64 %128, i64* %7, align 8
  store i32 -99300611, i32* %15
  br label %129

; <label>:129:                                    ; preds = %125, %117, %116, %114, %113, %82, %66, %60, %59, %52, %48, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -960274707, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -960274707, label %16
    i32 -2128451340, label %21
    i32 -1601134969, label %36
    i32 -1529580390, label %53
    i32 -1500750261, label %54
    i32 -1868060284, label %81
    i32 -1963842095, label %98
    i32 -2127458007, label %99
    i32 1905454711, label %101
    i32 1421153344, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2128451340, i32 -1500750261
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1601134969, i32 1905454711
  store i32 %35, i32* %12
  br label %105

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, 1492660163
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1492660163
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1529580390, i32 1905454711
  store i32 %52, i32* %12
  br label %105

; <label>:53:                                     ; preds = %13
  store i32 -2127458007, i32* %12
  br label %105

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1868060284, i32 1421153344
  store i32 %80, i32* %12
  br label %105

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %6, align 8
  store i64* %82, i64** %5, align 8
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = add i32 %83, -6265887
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -6265887
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1963842095, i32 1421153344
  store i32 %97, i32* %12
  br label %105

; <label>:98:                                     ; preds = %13
  store i32 -2127458007, i32* %12
  br label %105

; <label>:99:                                     ; preds = %13
  %100 = load i64*, i64** %5, align 8
  ret i64* %100

; <label>:101:                                    ; preds = %13
  %102 = load i64*, i64** %7, align 8
  store i64* %102, i64** %5, align 8
  store i32 -1601134969, i32* %12
  br label %105

; <label>:103:                                    ; preds = %13
  %104 = load i64*, i64** %6, align 8
  store i64* %104, i64** %5, align 8
  store i32 -1868060284, i32* %12
  br label %105

; <label>:105:                                    ; preds = %103, %101, %98, %81, %54, %53, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5queryB5cxx11xxxx(%"class.std::__cxx11::basic_string"* noalias sret, i64, i64, i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca i32, align 4
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 %4, i64* %9, align 8
  store i8 0, i8* %10, align 1
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %87

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %1143

; <label>:43:                                     ; preds = %29, %1143
  store i8 1, i8* %10, align 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %44, 7490004695226375143
  %47 = add i64 %46, %45
  %48 = sub i64 %47, 7490004695226375143
  %49 = add nsw i64 %44, %45
  %50 = load i64, i64* %8, align 8
  %51 = add i64 %48, 3337085447855745369
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 3337085447855745369
  %54 = sub nsw i64 %48, %50
  %55 = sub i64 0, 1
  %56 = sub i64 %53, %55
  %57 = add nsw i64 %53, 1
  store i64 %56, i64* %8, align 8
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %7, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 %58, %60
  %62 = add nsw i64 %58, %59
  %63 = load i64, i64* %9, align 8
  %64 = sub i64 %61, 3928836967877538914
  %65 = sub i64 %64, %63
  %66 = add i64 %65, 3928836967877538914
  %67 = sub nsw i64 %61, %63
  %68 = sub i64 0, %66
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %66, 1
  store i64 %71, i64* %9, align 8
  %73 = load i32, i32* @x.15
  %74 = load i32, i32* @y.16
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %1143

; <label>:86:                                     ; preds = %43
  br label %87

; <label>:87:                                     ; preds = %86, %5
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %7, align 8
  %90 = call i64 @_Z7get_minxx(i64 %88, i64 %89)
  store i64 %90, i64* %11, align 8
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %11, align 8
  %94 = mul nsw i64 %92, %93
  %95 = icmp sgt i64 %91, %94
  br i1 %95, label %96, label %131

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* @x.15
  %98 = load i32, i32* @y.16
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %1306

; <label>:110:                                    ; preds = %96, %1306
  %111 = load i64, i64* %7, align 8
  %112 = add i64 %111, 3037155967274187496
  %113 = add i64 %112, 1
  %114 = sub i64 %113, 3037155967274187496
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %116 = load i32, i32* @x.15
  %117 = load i32, i32* @y.16
  %118 = add i32 %116, 1743573311
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1743573311
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %1306

; <label>:130:                                    ; preds = %110
  br label %140

; <label>:131:                                    ; preds = %87
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* %7, align 8
  %134 = load i64, i64* %11, align 8
  %135 = call i64 @_Z11get_rirontixxx(i64 %132, i64 %133, i64 %134)
  store i64 %135, i64* %12, align 8
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* %6, align 8
  %138 = load i64, i64* %11, align 8
  %139 = call i64 @_Z11get_rirontixxx(i64 %136, i64 %137, i64 %138)
  store i64 %139, i64* %13, align 8
  br label %140

; <label>:140:                                    ; preds = %131, %130
  %141 = load i64, i64* %6, align 8
  %142 = load i64, i64* %11, align 8
  %143 = load i64, i64* %12, align 8
  %144 = mul nsw i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %141, %145
  %147 = sub nsw i64 %141, %144
  %148 = load i64, i64* %13, align 8
  %149 = add i64 %146, -525503126497002297
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, -525503126497002297
  %152 = sub nsw i64 %146, %148
  store i64 %151, i64* %14, align 8
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* %12, align 8
  %155 = sub i64 0, %154
  %156 = add i64 %153, %155
  %157 = sub nsw i64 %153, %154
  %158 = load i64, i64* %11, align 8
  %159 = load i64, i64* %13, align 8
  %160 = mul nsw i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, %161
  %163 = sub nsw i64 %156, %160
  store i64 %162, i64* %15, align 8
  store i1 false, i1* %16, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %17)
          to label %164 unwind label %325

; <label>:164:                                    ; preds = %140
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  %165 = load i64, i64* %8, align 8
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %20, align 4
  br label %167

; <label>:167:                                    ; preds = %888, %164
  %168 = load i32, i32* @x.15
  %169 = load i32, i32* @y.16
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %1324

; <label>:193:                                    ; preds = %167, %1324
  %194 = load i32, i32* %20, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, i64* %9, align 8
  %197 = icmp sle i64 %195, %196
  %198 = load i32, i32* @x.15
  %199 = load i32, i32* @y.16
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %1324

; <label>:211:                                    ; preds = %193
  br i1 %197, label %212, label %893

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %20, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 1, %214
  %216 = load i64, i64* %12, align 8
  %217 = load i64, i64* %11, align 8
  %218 = sub i64 %217, 2100332164012733185
  %219 = add i64 %218, 1
  %220 = add i64 %219, 2100332164012733185
  %221 = add nsw i64 %217, 1
  %222 = mul nsw i64 %216, %220
  %223 = icmp sle i64 %215, %222
  br i1 %223, label %224, label %557

; <label>:224:                                    ; preds = %212
  %225 = load i32, i32* @x.15
  %226 = load i32, i32* @y.16
  %227 = sub i32 %225, -698638220
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -698638220
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %1329

; <label>:239:                                    ; preds = %224, %1329
  %240 = load i32, i32* %20, align 4
  %241 = sub i32 %240, -247573475
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -247573475
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = load i64, i64* %11, align 8
  %247 = add i64 %246, -5065882239807576778
  %248 = add i64 %247, 1
  %249 = sub i64 %248, -5065882239807576778
  %250 = add nsw i64 %246, 1
  %251 = srem i64 %245, %249
  %252 = load i64, i64* %11, align 8
  %253 = icmp ne i64 %251, %252
  %254 = load i32, i32* @x.15
  %255 = load i32, i32* @y.16
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %1329

; <label>:279:                                    ; preds = %239
  br i1 %253, label %280, label %416

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.15
  %282 = load i32, i32* @y.16
  %283 = add i32 %281, 184649404
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 184649404
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  br i1 %305, label %307, label %1377

; <label>:307:                                    ; preds = %280, %1377
  %308 = load i32, i32* @x.15
  %309 = load i32, i32* @y.16
  %310 = add i32 %308, -1324567279
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1324567279
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %1377

; <label>:322:                                    ; preds = %307
  %323 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %324 unwind label %359

; <label>:324:                                    ; preds = %322
  br label %502

; <label>:325:                                    ; preds = %140
  %326 = load i32, i32* @x.15
  %327 = load i32, i32* @y.16
  %328 = sub i32 %326, -1988980891
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1988980891
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %1378

; <label>:340:                                    ; preds = %325, %1378
  %341 = landingpad { i8*, i32 }
          cleanup
  %342 = extractvalue { i8*, i32 } %341, 0
  store i8* %342, i8** %18, align 8
  %343 = extractvalue { i8*, i32 } %341, 1
  store i32 %343, i32* %19, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  %344 = load i32, i32* @x.15
  %345 = load i32, i32* @y.16
  %346 = sub i32 %344, 1163996383
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1163996383
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %1378

; <label>:358:                                    ; preds = %340
  br label %1138

; <label>:359:                                    ; preds = %1041, %992, %955, %898, %811, %808, %728, %684, %458, %322
  %360 = load i32, i32* @x.15
  %361 = load i32, i32* @y.16
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %1382

; <label>:385:                                    ; preds = %359, %1382
  %386 = landingpad { i8*, i32 }
          cleanup
  %387 = extractvalue { i8*, i32 } %386, 0
  store i8* %387, i8** %18, align 8
  %388 = extractvalue { i8*, i32 } %386, 1
  store i32 %388, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %389 = load i32, i32* @x.15
  %390 = load i32, i32* @y.16
  %391 = add i32 %389, 1558197315
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1558197315
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  br i1 %413, label %415, label %1382

; <label>:415:                                    ; preds = %385
  br label %1138

; <label>:416:                                    ; preds = %279
  %417 = load i32, i32* @x.15
  %418 = load i32, i32* @y.16
  %419 = add i32 %417, 206800016
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 206800016
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  br i1 %429, label %431, label %1386

; <label>:431:                                    ; preds = %416, %1386
  %432 = load i32, i32* @x.15
  %433 = load i32, i32* @y.16
  %434 = add i32 %432, 1049676299
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1049676299
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  br i1 %456, label %458, label %1386

; <label>:458:                                    ; preds = %431
  %459 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %460 unwind label %359

; <label>:460:                                    ; preds = %458
  %461 = load i32, i32* @x.15
  %462 = load i32, i32* @y.16
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  br i1 %484, label %486, label %1387

; <label>:486:                                    ; preds = %460, %1387
  %487 = load i32, i32* @x.15
  %488 = load i32, i32* @y.16
  %489 = sub i32 %487, -278758139
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -278758139
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  br i1 %499, label %501, label %1387

; <label>:501:                                    ; preds = %486
  br label %502

; <label>:502:                                    ; preds = %501, %324
  %503 = load i32, i32* @x.15
  %504 = load i32, i32* @y.16
  %505 = sub i32 %503, -1627819768
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1627819768
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  br i1 %527, label %529, label %1388

; <label>:529:                                    ; preds = %502, %1388
  %530 = load i32, i32* @x.15
  %531 = load i32, i32* @y.16
  %532 = sub i32 %530, -1581633475
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1581633475
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  br i1 %554, label %556, label %1388

; <label>:556:                                    ; preds = %529
  br label %887

; <label>:557:                                    ; preds = %212
  %558 = load i32, i32* @x.15
  %559 = load i32, i32* @y.16
  %560 = add i32 %558, -697852496
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -697852496
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  br i1 %570, label %572, label %1389

; <label>:572:                                    ; preds = %557, %1389
  %573 = load i64, i64* %6, align 8
  %574 = load i64, i64* %7, align 8
  %575 = sub i64 %573, -4971584342857592072
  %576 = add i64 %575, %574
  %577 = add i64 %576, -4971584342857592072
  %578 = add nsw i64 %573, %574
  %579 = load i32, i32* %20, align 4
  %580 = sext i32 %579 to i64
  %581 = add i64 %577, -6371471213648567413
  %582 = sub i64 %581, %580
  %583 = sub i64 %582, -6371471213648567413
  %584 = sub nsw i64 %577, %580
  %585 = sub i64 0, %583
  %586 = sub i64 0, 1
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add nsw i64 %583, 1
  %590 = mul nsw i64 1, %588
  %591 = load i64, i64* %13, align 8
  %592 = load i64, i64* %11, align 8
  %593 = add i64 %592, -1584214395814351495
  %594 = add i64 %593, 1
  %595 = sub i64 %594, -1584214395814351495
  %596 = add nsw i64 %592, 1
  %597 = mul nsw i64 %591, %595
  %598 = icmp sle i64 %590, %597
  %599 = load i32, i32* @x.15
  %600 = load i32, i32* @y.16
  %601 = add i32 %599, -29614854
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -29614854
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  br i1 %611, label %613, label %1389

; <label>:613:                                    ; preds = %572
  br i1 %598, label %614, label %786

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* @x.15
  %616 = load i32, i32* @y.16
  %617 = sub i32 %615, 861927175
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 861927175
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  br i1 %639, label %641, label %1495

; <label>:641:                                    ; preds = %614, %1495
  %642 = load i64, i64* %6, align 8
  %643 = load i64, i64* %7, align 8
  %644 = add i64 %642, -3951389592506957643
  %645 = add i64 %644, %643
  %646 = sub i64 %645, -3951389592506957643
  %647 = add nsw i64 %642, %643
  %648 = load i32, i32* %20, align 4
  %649 = sext i32 %648 to i64
  %650 = add i64 %646, -3419076999694223330
  %651 = sub i64 %650, %649
  %652 = sub i64 %651, -3419076999694223330
  %653 = sub nsw i64 %646, %649
  %654 = sub i64 0, 1
  %655 = sub i64 %652, %654
  %656 = add nsw i64 %652, 1
  store i64 %655, i64* %21, align 8
  %657 = load i64, i64* %21, align 8
  %658 = sub i64 %657, 3191730026856272617
  %659 = sub i64 %658, 1
  %660 = add i64 %659, 3191730026856272617
  %661 = sub nsw i64 %657, 1
  %662 = load i64, i64* %11, align 8
  %663 = sub i64 0, 1
  %664 = sub i64 %662, %663
  %665 = add nsw i64 %662, 1
  %666 = srem i64 %660, %664
  %667 = load i64, i64* %11, align 8
  %668 = icmp ne i64 %666, %667
  %669 = load i32, i32* @x.15
  %670 = load i32, i32* @y.16
  %671 = sub i32 %669, -1126131534
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1126131534
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  br i1 %681, label %683, label %1495

; <label>:683:                                    ; preds = %641
  br i1 %668, label %684, label %687

; <label>:684:                                    ; preds = %683
  %685 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %686 unwind label %359

; <label>:686:                                    ; preds = %684
  br label %785

; <label>:687:                                    ; preds = %683
  %688 = load i32, i32* @x.15
  %689 = load i32, i32* @y.16
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  br i1 %699, label %701, label %1608

; <label>:701:                                    ; preds = %687, %1608
  %702 = load i32, i32* @x.15
  %703 = load i32, i32* @y.16
  %704 = add i32 %702, 398832596
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 398832596
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  br i1 %726, label %728, label %1608

; <label>:728:                                    ; preds = %701
  %729 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %730 unwind label %359

; <label>:730:                                    ; preds = %728
  %731 = load i32, i32* @x.15
  %732 = load i32, i32* @y.16
  %733 = add i32 %731, 1661695502
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1661695502
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  br i1 %755, label %757, label %1609

; <label>:757:                                    ; preds = %730, %1609
  %758 = load i32, i32* @x.15
  %759 = load i32, i32* @y.16
  %760 = sub i32 %758, -1289099504
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1289099504
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  br i1 %782, label %784, label %1609

; <label>:784:                                    ; preds = %757
  br label %785

; <label>:785:                                    ; preds = %784, %686
  br label %845

; <label>:786:                                    ; preds = %613
  %787 = load i32, i32* %20, align 4
  %788 = sext i32 %787 to i64
  %789 = mul nsw i64 1, %788
  %790 = load i64, i64* %11, align 8
  %791 = sub i64 0, %790
  %792 = sub i64 0, 1
  %793 = add i64 %791, %792
  %794 = sub i64 0, %793
  %795 = add nsw i64 %790, 1
  %796 = mul nsw i64 1, %794
  %797 = load i64, i64* %12, align 8
  %798 = mul nsw i64 %796, %797
  %799 = sub i64 0, %798
  %800 = add i64 %789, %799
  %801 = sub nsw i64 %789, %798
  store i64 %800, i64* %22, align 8
  %802 = load i64, i64* %22, align 8
  %803 = sub i64 0, 1
  %804 = add i64 %802, %803
  %805 = sub nsw i64 %802, 1
  %806 = load i64, i64* %14, align 8
  %807 = icmp slt i64 %804, %806
  br i1 %807, label %808, label %811

; <label>:808:                                    ; preds = %786
  %809 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %810 unwind label %359

; <label>:810:                                    ; preds = %808
  br label %844

; <label>:811:                                    ; preds = %786
  %812 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %813 unwind label %359

; <label>:813:                                    ; preds = %811
  %814 = load i32, i32* @x.15
  %815 = load i32, i32* @y.16
  %816 = sub i32 %814, 1955489655
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 1955489655
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  br i1 %826, label %828, label %1610

; <label>:828:                                    ; preds = %813, %1610
  %829 = load i32, i32* @x.15
  %830 = load i32, i32* @y.16
  %831 = sub i32 %829, 1844634285
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1844634285
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  br i1 %841, label %843, label %1610

; <label>:843:                                    ; preds = %828
  br label %844

; <label>:844:                                    ; preds = %843, %810
  br label %845

; <label>:845:                                    ; preds = %844, %785
  %846 = load i32, i32* @x.15
  %847 = load i32, i32* @y.16
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  br i1 %857, label %859, label %1611

; <label>:859:                                    ; preds = %845, %1611
  %860 = load i32, i32* @x.15
  %861 = load i32, i32* @y.16
  %862 = add i32 %860, 1384305315
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 1384305315
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  br i1 %884, label %886, label %1611

; <label>:886:                                    ; preds = %859
  br label %887

; <label>:887:                                    ; preds = %886, %556
  br label %888

; <label>:888:                                    ; preds = %887
  %889 = load i32, i32* %20, align 4
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %892 = add nsw i32 %889, 1
  store i32 %891, i32* %20, align 4
  br label %167

; <label>:893:                                    ; preds = %211
  %894 = load i8, i8* %10, align 1
  %895 = trunc i8 %894 to i1
  %896 = zext i1 %895 to i32
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %898, label %1081

; <label>:898:                                    ; preds = %893
  %899 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %0) #3
  %900 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i8* %899, i8** %900, align 8
  %901 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %0) #3
  %902 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store i8* %901, i8** %902, align 8
  %903 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %904 = load i8*, i8** %903, align 8
  %905 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %906 = load i8*, i8** %905, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %904, i8* %906)
          to label %907 unwind label %359

; <label>:907:                                    ; preds = %898
  store i32 0, i32* %25, align 4
  br label %908

; <label>:908:                                    ; preds = %1074, %907
  %909 = load i32, i32* @x.15
  %910 = load i32, i32* @y.16
  %911 = add i32 %909, 1103703345
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 1103703345
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 true, true
  %922 = and i1 %919, true
  %923 = and i1 %917, %921
  %924 = and i1 %920, true
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 true, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  br i1 %933, label %935, label %1612

; <label>:935:                                    ; preds = %908, %1612
  %936 = load i32, i32* %25, align 4
  %937 = sext i32 %936 to i64
  %938 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %939 = icmp ult i64 %937, %938
  %940 = load i32, i32* @x.15
  %941 = load i32, i32* @y.16
  %942 = add i32 %940, -1955509300
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -1955509300
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  br i1 %952, label %954, label %1612

; <label>:954:                                    ; preds = %935
  br i1 %939, label %955, label %1080

; <label>:955:                                    ; preds = %954
  %956 = load i32, i32* %25, align 4
  %957 = sext i32 %956 to i64
  %958 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %957)
          to label %959 unwind label %359

; <label>:959:                                    ; preds = %955
  %960 = load i32, i32* @x.15
  %961 = load i32, i32* @y.16
  %962 = sub i32 0, 1
  %963 = add i32 %960, %962
  %964 = sub i32 %960, 1
  %965 = mul i32 %960, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %961, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  br i1 %971, label %973, label %1617

; <label>:973:                                    ; preds = %959, %1617
  %974 = load i8, i8* %958, align 1
  %975 = sext i8 %974 to i32
  %976 = icmp eq i32 %975, 65
  %977 = load i32, i32* @x.15
  %978 = load i32, i32* @y.16
  %979 = sub i32 %977, -1431100823
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -1431100823
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  br i1 %989, label %991, label %1617

; <label>:991:                                    ; preds = %973
  br i1 %976, label %992, label %997

; <label>:992:                                    ; preds = %991
  %993 = load i32, i32* %25, align 4
  %994 = sext i32 %993 to i64
  %995 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %994)
          to label %996 unwind label %359

; <label>:996:                                    ; preds = %992
  store i8 66, i8* %995, align 1
  br label %1073

; <label>:997:                                    ; preds = %991
  %998 = load i32, i32* @x.15
  %999 = load i32, i32* @y.16
  %1000 = sub i32 %998, -356836333
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -356836333
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 false, true
  %1011 = and i1 %1008, false
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, false
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 false, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  br i1 %1022, label %1024, label %1621

; <label>:1024:                                   ; preds = %997, %1621
  %1025 = load i32, i32* %25, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = load i32, i32* @x.15
  %1028 = load i32, i32* @y.16
  %1029 = sub i32 %1027, -2133859135
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -2133859135
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  br i1 %1039, label %1041, label %1621

; <label>:1041:                                   ; preds = %1024
  %1042 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %1026)
          to label %1043 unwind label %359

; <label>:1043:                                   ; preds = %1041
  %1044 = load i32, i32* @x.15
  %1045 = load i32, i32* @y.16
  %1046 = add i32 %1044, 1383925764
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, 1383925764
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = and i1 %1052, %1053
  %1055 = xor i1 %1052, %1053
  %1056 = or i1 %1054, %1055
  %1057 = or i1 %1052, %1053
  br i1 %1056, label %1058, label %1624

; <label>:1058:                                   ; preds = %1043, %1624
  store i8 65, i8* %1042, align 1
  %1059 = load i32, i32* @x.15
  %1060 = load i32, i32* @y.16
  %1061 = sub i32 0, 1
  %1062 = add i32 %1059, %1061
  %1063 = sub i32 %1059, 1
  %1064 = mul i32 %1059, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1060, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  br i1 %1070, label %1072, label %1624

; <label>:1072:                                   ; preds = %1058
  br label %1073

; <label>:1073:                                   ; preds = %1072, %996
  br label %1074

; <label>:1074:                                   ; preds = %1073
  %1075 = load i32, i32* %25, align 4
  %1076 = add i32 %1075, 1319831513
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1077, 1319831513
  %1079 = add nsw i32 %1075, 1
  store i32 %1078, i32* %25, align 4
  br label %908

; <label>:1080:                                   ; preds = %954
  br label %1081

; <label>:1081:                                   ; preds = %1080, %893
  %1082 = load i32, i32* @x.15
  %1083 = load i32, i32* @y.16
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 false, true
  %1094 = and i1 %1091, false
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, false
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 false, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  br i1 %1105, label %1107, label %1625

; <label>:1107:                                   ; preds = %1081, %1625
  store i1 true, i1* %16, align 1
  %1108 = load i1, i1* %16, align 1
  %1109 = load i32, i32* @x.15
  %1110 = load i32, i32* @y.16
  %1111 = sub i32 %1109, 1227614894
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, 1227614894
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 true, true
  %1122 = and i1 %1119, true
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, true
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 true, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  br i1 %1133, label %1135, label %1625

; <label>:1135:                                   ; preds = %1107
  br i1 %1108, label %1137, label %1136

; <label>:1136:                                   ; preds = %1135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %1137

; <label>:1137:                                   ; preds = %1136, %1135
  ret void

; <label>:1138:                                   ; preds = %415, %358
  %1139 = load i8*, i8** %18, align 8
  %1140 = load i32, i32* %19, align 4
  %1141 = insertvalue { i8*, i32 } undef, i8* %1139, 0
  %1142 = insertvalue { i8*, i32 } %1141, i32 %1140, 1
  resume { i8*, i32 } %1142

; <label>:1143:                                   ; preds = %43, %29
  store i8 1, i8* %10, align 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  %1144 = load i64, i64* %6, align 8
  %1145 = load i64, i64* %7, align 8
  %1146 = shl i64 %1144, %1145
  %1147 = add i64 %1144, -4641471509630206347
  %1148 = sub i64 %1147, %1145
  %1149 = sub i64 %1148, -4641471509630206347
  %1150 = sub i64 %1144, %1145
  %1151 = mul i64 %1149, %1145
  %1152 = sub i64 0, -3289488668692199657
  %1153 = sub i64 %1152, %1144
  %1154 = add i64 %1153, -3289488668692199657
  %1155 = sub i64 0, %1144
  %1156 = sub i64 %1154, 9160688314914059653
  %1157 = add i64 %1156, %1145
  %1158 = add i64 %1157, 9160688314914059653
  %1159 = add i64 %1154, %1145
  %1160 = sub i64 0, %1145
  %1161 = add i64 %1144, %1160
  %1162 = sub i64 %1144, %1145
  %1163 = mul i64 %1161, %1145
  %1164 = sub i64 0, %1144
  %1165 = add i64 0, %1164
  %1166 = sub i64 0, %1144
  %1167 = sub i64 0, %1165
  %1168 = sub i64 0, %1145
  %1169 = add i64 %1167, %1168
  %1170 = sub i64 0, %1169
  %1171 = add i64 %1165, %1145
  %1172 = shl i64 %1144, %1145
  %1173 = sub i64 0, %1144
  %1174 = add i64 0, %1173
  %1175 = sub i64 0, %1144
  %1176 = sub i64 0, %1145
  %1177 = sub i64 %1174, %1176
  %1178 = add i64 %1174, %1145
  %1179 = sub i64 0, %1145
  %1180 = sub i64 %1144, %1179
  %1181 = add nsw i64 %1144, %1145
  %1182 = load i64, i64* %8, align 8
  %1183 = shl i64 %1180, %1182
  %1184 = sub i64 0, %1180
  %1185 = add i64 0, %1184
  %1186 = sub i64 0, %1180
  %1187 = sub i64 0, %1182
  %1188 = sub i64 %1185, %1187
  %1189 = add i64 %1185, %1182
  %1190 = add i64 %1180, 4891608356670193893
  %1191 = sub i64 %1190, %1182
  %1192 = sub i64 %1191, 4891608356670193893
  %1193 = sub i64 %1180, %1182
  %1194 = mul i64 %1192, %1182
  %1195 = sub i64 0, -7198238157142763542
  %1196 = sub i64 %1195, %1180
  %1197 = add i64 %1196, -7198238157142763542
  %1198 = sub i64 0, %1180
  %1199 = sub i64 %1197, -2743276605390072964
  %1200 = add i64 %1199, %1182
  %1201 = add i64 %1200, -2743276605390072964
  %1202 = add i64 %1197, %1182
  %1203 = sub i64 0, %1182
  %1204 = add i64 %1180, %1203
  %1205 = sub nsw i64 %1180, %1182
  %1206 = sub i64 0, 1
  %1207 = add i64 %1204, %1206
  %1208 = sub i64 %1204, 1
  %1209 = mul i64 %1207, 1
  %1210 = shl i64 %1204, 1
  %1211 = sub i64 0, 1
  %1212 = add i64 %1204, %1211
  %1213 = sub i64 %1204, 1
  %1214 = mul i64 %1212, 1
  %1215 = sub i64 0, 1
  %1216 = add i64 %1204, %1215
  %1217 = sub i64 %1204, 1
  %1218 = mul i64 %1216, 1
  %1219 = shl i64 %1204, 1
  %1220 = sub i64 0, %1204
  %1221 = add i64 0, %1220
  %1222 = sub i64 0, %1204
  %1223 = sub i64 0, %1221
  %1224 = sub i64 0, 1
  %1225 = add i64 %1223, %1224
  %1226 = sub i64 0, %1225
  %1227 = add i64 %1221, 1
  %1228 = sub i64 0, %1204
  %1229 = sub i64 0, 1
  %1230 = add i64 %1228, %1229
  %1231 = sub i64 0, %1230
  %1232 = add nsw i64 %1204, 1
  store i64 %1231, i64* %8, align 8
  %1233 = load i64, i64* %6, align 8
  %1234 = load i64, i64* %7, align 8
  %1235 = shl i64 %1233, %1234
  %1236 = sub i64 0, %1234
  %1237 = add i64 %1233, %1236
  %1238 = sub i64 %1233, %1234
  %1239 = mul i64 %1237, %1234
  %1240 = shl i64 %1233, %1234
  %1241 = add i64 0, -6276404585850420550
  %1242 = sub i64 %1241, %1233
  %1243 = sub i64 %1242, -6276404585850420550
  %1244 = sub i64 0, %1233
  %1245 = sub i64 %1243, -196731719531927221
  %1246 = add i64 %1245, %1234
  %1247 = add i64 %1246, -196731719531927221
  %1248 = add i64 %1243, %1234
  %1249 = add i64 %1233, 2741109012561510222
  %1250 = sub i64 %1249, %1234
  %1251 = sub i64 %1250, 2741109012561510222
  %1252 = sub i64 %1233, %1234
  %1253 = mul i64 %1251, %1234
  %1254 = sub i64 0, %1234
  %1255 = add i64 %1233, %1254
  %1256 = sub i64 %1233, %1234
  %1257 = mul i64 %1255, %1234
  %1258 = sub i64 0, %1233
  %1259 = sub i64 0, %1234
  %1260 = add i64 %1258, %1259
  %1261 = sub i64 0, %1260
  %1262 = add nsw i64 %1233, %1234
  %1263 = load i64, i64* %9, align 8
  %1264 = sub i64 %1261, 9167228386149489841
  %1265 = sub i64 %1264, %1263
  %1266 = add i64 %1265, 9167228386149489841
  %1267 = sub i64 %1261, %1263
  %1268 = mul i64 %1266, %1263
  %1269 = sub i64 0, %1261
  %1270 = add i64 0, %1269
  %1271 = sub i64 0, %1261
  %1272 = add i64 %1270, -1696830016248556547
  %1273 = add i64 %1272, %1263
  %1274 = sub i64 %1273, -1696830016248556547
  %1275 = add i64 %1270, %1263
  %1276 = sub i64 %1261, 7944175972939373932
  %1277 = sub i64 %1276, %1263
  %1278 = add i64 %1277, 7944175972939373932
  %1279 = sub nsw i64 %1261, %1263
  %1280 = shl i64 %1278, 1
  %1281 = sub i64 %1278, 1258629916738762445
  %1282 = sub i64 %1281, 1
  %1283 = add i64 %1282, 1258629916738762445
  %1284 = sub i64 %1278, 1
  %1285 = mul i64 %1283, 1
  %1286 = sub i64 0, -1573912599310992583
  %1287 = sub i64 %1286, %1278
  %1288 = add i64 %1287, -1573912599310992583
  %1289 = sub i64 0, %1278
  %1290 = sub i64 %1288, 7959106779439004899
  %1291 = add i64 %1290, 1
  %1292 = add i64 %1291, 7959106779439004899
  %1293 = add i64 %1288, 1
  %1294 = shl i64 %1278, 1
  %1295 = shl i64 %1278, 1
  %1296 = sub i64 %1278, 3368477058972489202
  %1297 = sub i64 %1296, 1
  %1298 = add i64 %1297, 3368477058972489202
  %1299 = sub i64 %1278, 1
  %1300 = mul i64 %1298, 1
  %1301 = sub i64 0, %1278
  %1302 = sub i64 0, 1
  %1303 = add i64 %1301, %1302
  %1304 = sub i64 0, %1303
  %1305 = add nsw i64 %1278, 1
  store i64 %1304, i64* %9, align 8
  br label %43

; <label>:1306:                                   ; preds = %110, %96
  %1307 = load i64, i64* %7, align 8
  %1308 = shl i64 %1307, 1
  %1309 = shl i64 %1307, 1
  %1310 = add i64 %1307, -3336383310961539626
  %1311 = sub i64 %1310, 1
  %1312 = sub i64 %1311, -3336383310961539626
  %1313 = sub i64 %1307, 1
  %1314 = mul i64 %1312, 1
  %1315 = shl i64 %1307, 1
  %1316 = sub i64 %1307, 3792276986381246586
  %1317 = sub i64 %1316, 1
  %1318 = add i64 %1317, 3792276986381246586
  %1319 = sub i64 %1307, 1
  %1320 = mul i64 %1318, 1
  %1321 = sub i64 0, 1
  %1322 = sub i64 %1307, %1321
  %1323 = add nsw i64 %1307, 1
  store i64 %1322, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %110

; <label>:1324:                                   ; preds = %193, %167
  %1325 = load i32, i32* %20, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = load i64, i64* %9, align 8
  %1328 = icmp sle i64 %1326, %1327
  br label %193

; <label>:1329:                                   ; preds = %239, %224
  %1330 = load i32, i32* %20, align 4
  %1331 = shl i32 %1330, 1
  %1332 = sub i32 %1330, 665693274
  %1333 = sub i32 %1332, 1
  %1334 = add i32 %1333, 665693274
  %1335 = sub nsw i32 %1330, 1
  %1336 = sext i32 %1334 to i64
  %1337 = load i64, i64* %11, align 8
  %1338 = sub i64 0, %1337
  %1339 = add i64 0, %1338
  %1340 = sub i64 0, %1337
  %1341 = sub i64 0, 1
  %1342 = sub i64 %1339, %1341
  %1343 = add i64 %1339, 1
  %1344 = shl i64 %1337, 1
  %1345 = add i64 %1337, -7562303596243803684
  %1346 = add i64 %1345, 1
  %1347 = sub i64 %1346, -7562303596243803684
  %1348 = add nsw i64 %1337, 1
  %1349 = add i64 %1336, -4770706945848722226
  %1350 = sub i64 %1349, %1347
  %1351 = sub i64 %1350, -4770706945848722226
  %1352 = sub i64 %1336, %1347
  %1353 = mul i64 %1351, %1347
  %1354 = add i64 %1336, -3651635163372229327
  %1355 = sub i64 %1354, %1347
  %1356 = sub i64 %1355, -3651635163372229327
  %1357 = sub i64 %1336, %1347
  %1358 = mul i64 %1356, %1347
  %1359 = sub i64 0, 2566730277387860642
  %1360 = sub i64 %1359, %1336
  %1361 = add i64 %1360, 2566730277387860642
  %1362 = sub i64 0, %1336
  %1363 = sub i64 0, %1361
  %1364 = sub i64 0, %1347
  %1365 = add i64 %1363, %1364
  %1366 = sub i64 0, %1365
  %1367 = add i64 %1361, %1347
  %1368 = shl i64 %1336, %1347
  %1369 = sub i64 %1336, 9120113427358529428
  %1370 = sub i64 %1369, %1347
  %1371 = add i64 %1370, 9120113427358529428
  %1372 = sub i64 %1336, %1347
  %1373 = mul i64 %1371, %1347
  %1374 = srem i64 %1336, %1347
  %1375 = load i64, i64* %11, align 8
  %1376 = icmp ne i64 %1374, %1375
  br label %239

; <label>:1377:                                   ; preds = %307, %280
  br label %307

; <label>:1378:                                   ; preds = %340, %325
  %1379 = landingpad { i8*, i32 }
          cleanup
  %1380 = extractvalue { i8*, i32 } %1379, 0
  store i8* %1380, i8** %18, align 8
  %1381 = extractvalue { i8*, i32 } %1379, 1
  store i32 %1381, i32* %19, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  br label %340

; <label>:1382:                                   ; preds = %385, %359
  %1383 = landingpad { i8*, i32 }
          cleanup
  %1384 = extractvalue { i8*, i32 } %1383, 0
  store i8* %1384, i8** %18, align 8
  %1385 = extractvalue { i8*, i32 } %1383, 1
  store i32 %1385, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %385

; <label>:1386:                                   ; preds = %431, %416
  br label %431

; <label>:1387:                                   ; preds = %486, %460
  br label %486

; <label>:1388:                                   ; preds = %529, %502
  br label %529

; <label>:1389:                                   ; preds = %572, %557
  %1390 = load i64, i64* %6, align 8
  %1391 = load i64, i64* %7, align 8
  %1392 = shl i64 %1390, %1391
  %1393 = sub i64 0, %1391
  %1394 = add i64 %1390, %1393
  %1395 = sub i64 %1390, %1391
  %1396 = mul i64 %1394, %1391
  %1397 = add i64 0, 2153866145536028009
  %1398 = sub i64 %1397, %1390
  %1399 = sub i64 %1398, 2153866145536028009
  %1400 = sub i64 0, %1390
  %1401 = add i64 %1399, -1555187718382931484
  %1402 = add i64 %1401, %1391
  %1403 = sub i64 %1402, -1555187718382931484
  %1404 = add i64 %1399, %1391
  %1405 = add i64 0, -8887436790921544673
  %1406 = sub i64 %1405, %1390
  %1407 = sub i64 %1406, -8887436790921544673
  %1408 = sub i64 0, %1390
  %1409 = add i64 %1407, 8804521338215135039
  %1410 = add i64 %1409, %1391
  %1411 = sub i64 %1410, 8804521338215135039
  %1412 = add i64 %1407, %1391
  %1413 = sub i64 0, %1390
  %1414 = add i64 0, %1413
  %1415 = sub i64 0, %1390
  %1416 = add i64 %1414, -9057599372316072005
  %1417 = add i64 %1416, %1391
  %1418 = sub i64 %1417, -9057599372316072005
  %1419 = add i64 %1414, %1391
  %1420 = add i64 %1390, 303967795197886927
  %1421 = add i64 %1420, %1391
  %1422 = sub i64 %1421, 303967795197886927
  %1423 = add nsw i64 %1390, %1391
  %1424 = load i32, i32* %20, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = shl i64 %1422, %1425
  %1427 = sub i64 %1422, -3730788428207462791
  %1428 = sub i64 %1427, %1425
  %1429 = add i64 %1428, -3730788428207462791
  %1430 = sub nsw i64 %1422, %1425
  %1431 = sub i64 0, %1429
  %1432 = add i64 0, %1431
  %1433 = sub i64 0, %1429
  %1434 = sub i64 0, %1432
  %1435 = sub i64 0, 1
  %1436 = add i64 %1434, %1435
  %1437 = sub i64 0, %1436
  %1438 = add i64 %1432, 1
  %1439 = shl i64 %1429, 1
  %1440 = shl i64 %1429, 1
  %1441 = sub i64 0, %1429
  %1442 = sub i64 0, 1
  %1443 = add i64 %1441, %1442
  %1444 = sub i64 0, %1443
  %1445 = add nsw i64 %1429, 1
  %1446 = add i64 1, 4663457349898224082
  %1447 = sub i64 %1446, %1444
  %1448 = sub i64 %1447, 4663457349898224082
  %1449 = sub i64 1, %1444
  %1450 = mul i64 %1448, %1444
  %1451 = sub i64 0, %1444
  %1452 = add i64 1, %1451
  %1453 = sub i64 1, %1444
  %1454 = mul i64 %1452, %1444
  %1455 = sub i64 0, 1147243688997438009
  %1456 = sub i64 %1455, 1
  %1457 = add i64 %1456, 1147243688997438009
  %1458 = sub i64 0, 1
  %1459 = sub i64 %1457, -2871498044999547234
  %1460 = add i64 %1459, %1444
  %1461 = add i64 %1460, -2871498044999547234
  %1462 = add i64 %1457, %1444
  %1463 = shl i64 1, %1444
  %1464 = shl i64 1, %1444
  %1465 = add i64 0, 248748855598479311
  %1466 = sub i64 %1465, 1
  %1467 = sub i64 %1466, 248748855598479311
  %1468 = sub i64 0, 1
  %1469 = sub i64 %1467, -8217353144041983635
  %1470 = add i64 %1469, %1444
  %1471 = add i64 %1470, -8217353144041983635
  %1472 = add i64 %1467, %1444
  %1473 = mul nsw i64 1, %1444
  %1474 = load i64, i64* %13, align 8
  %1475 = load i64, i64* %11, align 8
  %1476 = sub i64 0, %1475
  %1477 = add i64 0, %1476
  %1478 = sub i64 0, %1475
  %1479 = sub i64 0, %1477
  %1480 = sub i64 0, 1
  %1481 = add i64 %1479, %1480
  %1482 = sub i64 0, %1481
  %1483 = add i64 %1477, 1
  %1484 = sub i64 0, %1475
  %1485 = sub i64 0, 1
  %1486 = add i64 %1484, %1485
  %1487 = sub i64 0, %1486
  %1488 = add nsw i64 %1475, 1
  %1489 = sub i64 0, %1487
  %1490 = add i64 %1474, %1489
  %1491 = sub i64 %1474, %1487
  %1492 = mul i64 %1490, %1487
  %1493 = mul nsw i64 %1474, %1487
  %1494 = icmp sle i64 %1473, %1493
  br label %572

; <label>:1495:                                   ; preds = %641, %614
  %1496 = load i64, i64* %6, align 8
  %1497 = load i64, i64* %7, align 8
  %1498 = sub i64 0, 833179475812940577
  %1499 = sub i64 %1498, %1496
  %1500 = add i64 %1499, 833179475812940577
  %1501 = sub i64 0, %1496
  %1502 = sub i64 0, %1500
  %1503 = sub i64 0, %1497
  %1504 = add i64 %1502, %1503
  %1505 = sub i64 0, %1504
  %1506 = add i64 %1500, %1497
  %1507 = add i64 %1496, -7974854832874079561
  %1508 = add i64 %1507, %1497
  %1509 = sub i64 %1508, -7974854832874079561
  %1510 = add nsw i64 %1496, %1497
  %1511 = load i32, i32* %20, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = add i64 %1509, 8137004655811683417
  %1514 = sub i64 %1513, %1512
  %1515 = sub i64 %1514, 8137004655811683417
  %1516 = sub i64 %1509, %1512
  %1517 = mul i64 %1515, %1512
  %1518 = sub i64 0, %1512
  %1519 = add i64 %1509, %1518
  %1520 = sub i64 %1509, %1512
  %1521 = mul i64 %1519, %1512
  %1522 = shl i64 %1509, %1512
  %1523 = sub i64 %1509, -894346135322736154
  %1524 = sub i64 %1523, %1512
  %1525 = add i64 %1524, -894346135322736154
  %1526 = sub i64 %1509, %1512
  %1527 = mul i64 %1525, %1512
  %1528 = sub i64 %1509, -8812416541045476065
  %1529 = sub i64 %1528, %1512
  %1530 = add i64 %1529, -8812416541045476065
  %1531 = sub nsw i64 %1509, %1512
  %1532 = sub i64 0, -529689519551009596
  %1533 = sub i64 %1532, %1530
  %1534 = add i64 %1533, -529689519551009596
  %1535 = sub i64 0, %1530
  %1536 = sub i64 0, %1534
  %1537 = sub i64 0, 1
  %1538 = add i64 %1536, %1537
  %1539 = sub i64 0, %1538
  %1540 = add i64 %1534, 1
  %1541 = add i64 %1530, 8276737730528833385
  %1542 = sub i64 %1541, 1
  %1543 = sub i64 %1542, 8276737730528833385
  %1544 = sub i64 %1530, 1
  %1545 = mul i64 %1543, 1
  %1546 = sub i64 0, 1
  %1547 = add i64 %1530, %1546
  %1548 = sub i64 %1530, 1
  %1549 = mul i64 %1547, 1
  %1550 = sub i64 %1530, 6113077962546654321
  %1551 = add i64 %1550, 1
  %1552 = add i64 %1551, 6113077962546654321
  %1553 = add nsw i64 %1530, 1
  store i64 %1552, i64* %21, align 8
  %1554 = load i64, i64* %21, align 8
  %1555 = shl i64 %1554, 1
  %1556 = sub i64 %1554, -9017988590952721815
  %1557 = sub i64 %1556, 1
  %1558 = add i64 %1557, -9017988590952721815
  %1559 = sub i64 %1554, 1
  %1560 = mul i64 %1558, 1
  %1561 = add i64 %1554, -4510301407400871929
  %1562 = sub i64 %1561, 1
  %1563 = sub i64 %1562, -4510301407400871929
  %1564 = sub nsw i64 %1554, 1
  %1565 = load i64, i64* %11, align 8
  %1566 = sub i64 0, 1
  %1567 = add i64 %1565, %1566
  %1568 = sub i64 %1565, 1
  %1569 = mul i64 %1567, 1
  %1570 = shl i64 %1565, 1
  %1571 = sub i64 0, %1565
  %1572 = add i64 0, %1571
  %1573 = sub i64 0, %1565
  %1574 = add i64 %1572, -673494364959088584
  %1575 = add i64 %1574, 1
  %1576 = sub i64 %1575, -673494364959088584
  %1577 = add i64 %1572, 1
  %1578 = add i64 %1565, -4206421585384173305
  %1579 = add i64 %1578, 1
  %1580 = sub i64 %1579, -4206421585384173305
  %1581 = add nsw i64 %1565, 1
  %1582 = shl i64 %1563, %1580
  %1583 = sub i64 0, 8590012742025001288
  %1584 = sub i64 %1583, %1563
  %1585 = add i64 %1584, 8590012742025001288
  %1586 = sub i64 0, %1563
  %1587 = sub i64 0, %1585
  %1588 = sub i64 0, %1580
  %1589 = add i64 %1587, %1588
  %1590 = sub i64 0, %1589
  %1591 = add i64 %1585, %1580
  %1592 = sub i64 0, -5127758298060676892
  %1593 = sub i64 %1592, %1563
  %1594 = add i64 %1593, -5127758298060676892
  %1595 = sub i64 0, %1563
  %1596 = add i64 %1594, -3294150834781109158
  %1597 = add i64 %1596, %1580
  %1598 = sub i64 %1597, -3294150834781109158
  %1599 = add i64 %1594, %1580
  %1600 = sub i64 %1563, 4956920886153449739
  %1601 = sub i64 %1600, %1580
  %1602 = add i64 %1601, 4956920886153449739
  %1603 = sub i64 %1563, %1580
  %1604 = mul i64 %1602, %1580
  %1605 = srem i64 %1563, %1580
  %1606 = load i64, i64* %11, align 8
  %1607 = icmp ne i64 %1605, %1606
  br label %641

; <label>:1608:                                   ; preds = %701, %687
  br label %701

; <label>:1609:                                   ; preds = %757, %730
  br label %757

; <label>:1610:                                   ; preds = %828, %813
  br label %828

; <label>:1611:                                   ; preds = %859, %845
  br label %859

; <label>:1612:                                   ; preds = %935, %908
  %1613 = load i32, i32* %25, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %1616 = icmp ult i64 %1614, %1615
  br label %935

; <label>:1617:                                   ; preds = %973, %959
  %1618 = load i8, i8* %958, align 1
  %1619 = sext i8 %1618 to i32
  %1620 = icmp eq i32 %1619, 65
  br label %973

; <label>:1621:                                   ; preds = %1024, %997
  %1622 = load i32, i32* %25, align 4
  %1623 = sext i32 %1622 to i64
  br label %1024

; <label>:1624:                                   ; preds = %1058, %1043
  store i8 65, i8* %1042, align 1
  br label %1058

; <label>:1625:                                   ; preds = %1107, %1081
  store i1 true, i1* %16, align 1
  %1626 = load i1, i1* %16, align 1
  br label %1107
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %16, i8* %18)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  br i1 %12, label %14, label %127

; <label>:14:                                     ; preds = %0, %127
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i8*
  %24 = alloca i32
  store i32 0, i32* %15, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  store i32 1, i32* %17, align 4
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = sub i32 %26, 819383271
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 819383271
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  br i1 %50, label %52, label %127

; <label>:52:                                     ; preds = %14
  br label %53

; <label>:53:                                     ; preds = %112, %52
  %54 = load i32, i32* %17, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %16, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %121

; <label>:58:                                     ; preds = %53
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %19)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %20)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %21)
  %63 = load i64, i64* %18, align 8
  %64 = load i64, i64* %19, align 8
  %65 = load i64, i64* %20, align 8
  %66 = load i64, i64* %21, align 8
  call void @_Z5queryB5cxx11xxxx(%"class.std::__cxx11::basic_string"* sret %22, i64 %63, i64 %64, i64 %65, i64 %66)
  %67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %68 unwind label %117

; <label>:68:                                     ; preds = %58
  %69 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %70 unwind label %117

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* @x.19
  %72 = load i32, i32* @y.20
  %73 = sub i32 %71, 809736032
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 809736032
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %139

; <label>:85:                                     ; preds = %70, %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %86 = load i32, i32* @x.19
  %87 = load i32, i32* @y.20
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %139

; <label>:111:                                    ; preds = %85
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %17, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %17, align 4
  br label %53

; <label>:117:                                    ; preds = %68, %58
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %23, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %122

; <label>:121:                                    ; preds = %53
  ret i32 0

; <label>:122:                                    ; preds = %117
  %123 = load i8*, i8** %23, align 8
  %124 = load i32, i32* %24, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126

; <label>:127:                                    ; preds = %14, %0
  %128 = alloca i32, align 4
  %129 = alloca i64, align 8
  %130 = alloca i32, align 4
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca i8*
  %137 = alloca i32
  store i32 0, i32* %128, align 4
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %129)
  store i32 1, i32* %130, align 4
  br label %14

; <label>:139:                                    ; preds = %85, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %85
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

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
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %9, align 8
  %10 = alloca i32
  store i32 163085759, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %148
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 163085759, label %14
    i32 -98342688, label %17
    i32 -1287131286, label %18
    i32 829243932, label %46
    i32 -380005598, label %63
    i32 2086551077, label %64
    i32 415907614, label %67
    i32 -1714084089, label %95
    i32 1878261951, label %133
    i32 965699826, label %134
    i32 652274738, label %135
    i32 1758291628, label %137
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 -98342688, i32 -1287131286
  store i32 %16, i32* %10
  br label %148

; <label>:17:                                     ; preds = %11
  store i32 965699826, i32* %10
  br label %148

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.23
  %20 = load i32, i32* @y.24
  %21 = add i32 %19, -1365943114
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1365943114
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 829243932, i32 652274738
  store i32 %45, i32* %10
  br label %148

; <label>:46:                                     ; preds = %11
  %47 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = add i32 %48, -1652238887
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1652238887
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -380005598, i32 652274738
  store i32 %62, i32* %10
  br label %148

; <label>:63:                                     ; preds = %11
  store i32 2086551077, i32* %10
  br label %148

; <label>:64:                                     ; preds = %11
  %65 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %66 = select i1 %65, i32 415907614, i32 965699826
  store i32 %66, i32* %10
  br label %148

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x.23
  %69 = load i32, i32* @y.24
  %70 = sub i32 %68, 196881683
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 196881683
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1714084089, i32 1758291628
  store i32 %94, i32* %10
  br label %148

; <label>:95:                                     ; preds = %11
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %101, i8* %103)
  %104 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %105 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %106 = load i32, i32* @x.23
  %107 = load i32, i32* @y.24
  %108 = add i32 %106, 1665210469
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1665210469
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 1878261951, i32 1758291628
  store i32 %132, i32* %10
  br label %148

; <label>:133:                                    ; preds = %11
  store i32 2086551077, i32* %10
  br label %148

; <label>:134:                                    ; preds = %11
  ret void

; <label>:135:                                    ; preds = %11
  %136 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 829243932, i32* %10
  br label %148

; <label>:137:                                    ; preds = %11
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %143, i8* %145)
  %146 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %147 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -1714084089, i32* %10
  br label %148

; <label>:148:                                    ; preds = %137, %135, %133, %95, %67, %64, %63, %46, %18, %17, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
  %11 = icmp ult i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %8) #3
  ret void
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
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = sub i32 %5, 578440846
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 578440846
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 353222586, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 353222586, label %19
    i32 848066744, label %39
    i32 1221426790, label %59
    i32 -460118877, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 848066744, i32 -460118877
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
  %46 = sub i32 %44, 1157178255
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1157178255
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1221426790, i32 -460118877
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i8*, i8** %2
  ret i8* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  store i32 848066744, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s363627716.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
