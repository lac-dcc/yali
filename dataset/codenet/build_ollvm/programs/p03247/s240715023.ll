; ModuleID = 'Project_CodeNet_C++1400/p03247/s240715023.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s240715023.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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

$_ZSt3absx = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

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
@dp = global [150010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@X = global [1010 x i64] zeroinitializer, align 16
@Y = global [1010 x i64] zeroinitializer, align 16
@dx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@direct = global [4 x i8] c"LDRU", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240715023.cpp, i8* null }]
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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 1347155729, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %73
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1347155729, label %13
    i32 1019728720, label %17
    i32 2123421626, label %23
    i32 879234622, label %51
    i32 567088733, label %67
    i32 -926857068, label %69
    i32 -1558206493, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 1019728720, i32 2123421626
  store i32 %16, i32* %8
  br label %73

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  %22 = call i64 @_Z3gcdxx(i64 %18, i64 %21)
  store i32 -926857068, i32* %8
  store i64 %22, i64* %9
  br label %73

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -1799428986
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1799428986
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 879234622, i32 -1558206493
  store i32 %50, i32* %8
  br label %73

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %5, align 8
  store i64 %52, i64* %3
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 567088733, i32 -1558206493
  store i32 %66, i32* %8
  br label %73

; <label>:67:                                     ; preds = %10
  store i32 -926857068, i32* %8
  %68 = load volatile i64, i64* %3
  store i64 %68, i64* %9
  br label %73

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %9
  ret i64 %70

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %5, align 8
  store i32 879234622, i32* %8
  br label %73

; <label>:73:                                     ; preds = %71, %67, %51, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2qpxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -938689994, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %149
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -938689994, label %12
    i32 808435587, label %28
    i32 -230497212, label %65
    i32 -861159634, label %68
    i32 1875622514, label %75
    i32 -1443803734, label %80
    i32 -516428873, label %85
    i32 1036200763, label %101
    i32 719703779, label %131
    i32 543141298, label %133
    i32 447090172, label %146
  ]

; <label>:11:                                     ; preds = %9
  br label %149

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, 1706256908
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1706256908
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 808435587, i32 543141298
  store i32 %27, i32* %8
  br label %149

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = xor i64 %29, -1
  %31 = xor i64 1, -1
  %32 = xor i64 4454127542094531934, -1
  %33 = or i64 %30, %31
  %34 = or i64 4454127542094531934, %32
  %35 = xor i64 %33, -1
  %36 = and i64 %35, %34
  %37 = and i64 %29, 1
  %38 = icmp ne i64 %36, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -230497212, i32 543141298
  store i32 %64, i32* %8
  br label %149

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -861159634, i32 1875622514
  store i32 %67, i32* %8
  br label %149

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 1, %70
  %72 = load i64, i64* %5, align 8
  %73 = mul nsw i64 %71, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %7, align 4
  store i32 1875622514, i32* %8
  br label %149

; <label>:75:                                     ; preds = %9
  %76 = load i64, i64* %5, align 8
  %77 = mul nsw i64 1, %76
  %78 = load i64, i64* %5, align 8
  %79 = mul nsw i64 %77, %78
  store i64 %79, i64* %5, align 8
  store i32 -1443803734, i32* %8
  br label %149

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %6, align 8
  %82 = ashr i64 %81, 1
  store i64 %82, i64* %6, align 8
  %83 = icmp ne i64 %82, 0
  %84 = select i1 %83, i32 -938689994, i32 -516428873
  store i32 %84, i32* %8
  br label %149

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, 1532776716
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1532776716
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1036200763, i32 447090172
  store i32 %100, i32* %8
  br label %149

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  store i64 %103, i64* %3
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = add i32 %104, 1255293981
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1255293981
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 719703779, i32 447090172
  store i32 %130, i32* %8
  br label %149

; <label>:131:                                    ; preds = %9
  %132 = load volatile i64, i64* %3
  ret i64 %132

; <label>:133:                                    ; preds = %9
  %134 = load i64, i64* %6, align 8
  %135 = add i64 %134, 2239440726770078226
  %136 = sub i64 %135, 1
  %137 = sub i64 %136, 2239440726770078226
  %138 = sub i64 %134, 1
  %139 = mul i64 %137, 1
  %140 = shl i64 %134, 1
  %141 = xor i64 1, -1
  %142 = xor i64 %134, %141
  %143 = and i64 %142, %134
  %144 = and i64 %134, 1
  %145 = icmp ne i64 %143, 0
  store i32 808435587, i32* %8
  br label %149

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  store i32 1036200763, i32* %8
  br label %149

; <label>:149:                                    ; preds = %146, %133, %101, %85, %80, %75, %68, %65, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2qpxxi(i64, i64, i32) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -1724511808, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %239
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1724511808, label %13
    i32 -1786925392, label %41
    i32 -2013590474, label %67
    i32 -641253435, label %70
    i32 1851910543, label %80
    i32 -1185353746, label %96
    i32 -2031993422, label %119
    i32 750507621, label %120
    i32 1764201074, label %125
    i32 -551657708, label %128
    i32 -712511997, label %144
  ]

; <label>:12:                                     ; preds = %10
  br label %239

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = add i32 %14, 1056879666
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1056879666
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1786925392, i32 -551657708
  store i32 %40, i32* %9
  br label %239

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %6, align 8
  %43 = xor i64 %42, -1
  %44 = xor i64 1, -1
  %45 = xor i64 -6565982532322872182, -1
  %46 = or i64 %43, %44
  %47 = or i64 -6565982532322872182, %45
  %48 = xor i64 %46, -1
  %49 = and i64 %48, %47
  %50 = and i64 %42, 1
  %51 = icmp ne i64 %49, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1599041640
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1599041640
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2013590474, i32 -551657708
  store i32 %66, i32* %9
  br label %239

; <label>:67:                                     ; preds = %10
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -641253435, i32 1851910543
  store i32 %69, i32* %9
  br label %239

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 1, %72
  %74 = load i64, i64* %5, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = srem i64 %75, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %8, align 4
  store i32 1851910543, i32* %9
  br label %239

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = add i32 %81, 1490093561
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1490093561
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1185353746, i32 -712511997
  store i32 %95, i32* %9
  br label %239

; <label>:96:                                     ; preds = %10
  %97 = load i64, i64* %5, align 8
  %98 = mul nsw i64 1, %97
  %99 = load i64, i64* %5, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = srem i64 %100, %102
  store i64 %103, i64* %5, align 8
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = add i32 %104, 1196414901
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1196414901
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2031993422, i32 -712511997
  store i32 %118, i32* %9
  br label %239

; <label>:119:                                    ; preds = %10
  store i32 750507621, i32* %9
  br label %239

; <label>:120:                                    ; preds = %10
  %121 = load i64, i64* %6, align 8
  %122 = ashr i64 %121, 1
  store i64 %122, i64* %6, align 8
  %123 = icmp ne i64 %122, 0
  %124 = select i1 %123, i32 -1724511808, i32 1764201074
  store i32 %124, i32* %9
  br label %239

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  ret i64 %127

; <label>:128:                                    ; preds = %10
  %129 = load i64, i64* %6, align 8
  %130 = add i64 0, 7768232200907600905
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, 7768232200907600905
  %133 = sub i64 0, %129
  %134 = sub i64 %132, -406577485231022315
  %135 = add i64 %134, 1
  %136 = add i64 %135, -406577485231022315
  %137 = add i64 %132, 1
  %138 = shl i64 %129, 1
  %139 = xor i64 1, -1
  %140 = xor i64 %129, %139
  %141 = and i64 %140, %129
  %142 = and i64 %129, 1
  %143 = icmp ne i64 %141, 0
  store i32 -1786925392, i32* %9
  br label %239

; <label>:144:                                    ; preds = %10
  %145 = load i64, i64* %5, align 8
  %146 = sub i64 0, 8679275307707130877
  %147 = sub i64 %146, 1
  %148 = add i64 %147, 8679275307707130877
  %149 = sub i64 0, 1
  %150 = sub i64 0, %148
  %151 = sub i64 0, %145
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, %145
  %155 = add i64 0, 8663883719286418729
  %156 = sub i64 %155, 1
  %157 = sub i64 %156, 8663883719286418729
  %158 = sub i64 0, 1
  %159 = add i64 %157, 343867467748050905
  %160 = add i64 %159, %145
  %161 = sub i64 %160, 343867467748050905
  %162 = add i64 %157, %145
  %163 = sub i64 0, 9189268394133731953
  %164 = sub i64 %163, 1
  %165 = add i64 %164, 9189268394133731953
  %166 = sub i64 0, 1
  %167 = sub i64 0, %145
  %168 = sub i64 %165, %167
  %169 = add i64 %165, %145
  %170 = sub i64 0, 1
  %171 = add i64 0, %170
  %172 = sub i64 0, 1
  %173 = sub i64 0, %171
  %174 = sub i64 0, %145
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, %145
  %178 = shl i64 1, %145
  %179 = mul nsw i64 1, %145
  %180 = load i64, i64* %5, align 8
  %181 = sub i64 0, %179
  %182 = add i64 0, %181
  %183 = sub i64 0, %179
  %184 = sub i64 %182, 6641065330941634008
  %185 = add i64 %184, %180
  %186 = add i64 %185, 6641065330941634008
  %187 = add i64 %182, %180
  %188 = shl i64 %179, %180
  %189 = sub i64 %179, -9183367857811540399
  %190 = sub i64 %189, %180
  %191 = add i64 %190, -9183367857811540399
  %192 = sub i64 %179, %180
  %193 = mul i64 %191, %180
  %194 = sub i64 %179, 7440820328455135844
  %195 = sub i64 %194, %180
  %196 = add i64 %195, 7440820328455135844
  %197 = sub i64 %179, %180
  %198 = mul i64 %196, %180
  %199 = sub i64 0, -6824922938269590145
  %200 = sub i64 %199, %179
  %201 = add i64 %200, -6824922938269590145
  %202 = sub i64 0, %179
  %203 = sub i64 0, %201
  %204 = sub i64 0, %180
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, %180
  %208 = shl i64 %179, %180
  %209 = mul nsw i64 %179, %180
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = add i64 0, -1759219091617069925
  %213 = sub i64 %212, %209
  %214 = sub i64 %213, -1759219091617069925
  %215 = sub i64 0, %209
  %216 = add i64 %214, 436244158816281769
  %217 = add i64 %216, %211
  %218 = sub i64 %217, 436244158816281769
  %219 = add i64 %214, %211
  %220 = sub i64 0, %211
  %221 = add i64 %209, %220
  %222 = sub i64 %209, %211
  %223 = mul i64 %221, %211
  %224 = add i64 0, -9083508998840915326
  %225 = sub i64 %224, %209
  %226 = sub i64 %225, -9083508998840915326
  %227 = sub i64 0, %209
  %228 = add i64 %226, 7112254867758305688
  %229 = add i64 %228, %211
  %230 = sub i64 %229, 7112254867758305688
  %231 = add i64 %226, %211
  %232 = sub i64 0, %209
  %233 = add i64 0, %232
  %234 = sub i64 0, %209
  %235 = sub i64 0, %211
  %236 = sub i64 %233, %235
  %237 = add i64 %233, %211
  %238 = srem i64 %209, %211
  store i64 %238, i64* %5, align 8
  store i32 -1185353746, i32* %9
  br label %239

; <label>:239:                                    ; preds = %144, %128, %120, %119, %96, %80, %70, %67, %41, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i8 1, i8* %3, align 1
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %207, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %208

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %29, i64* %32)
  %34 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 0), align 16
  %35 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 0), align 16
  %36 = add i64 %34, 7252401269223308345
  %37 = add i64 %36, %35
  %38 = sub i64 %37, 7252401269223308345
  %39 = add nsw i64 %34, %35
  %40 = srem i64 %38, 2
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %26
  store i8 1, i8* %2, align 1
  br label %97

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, -904895383
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -904895383
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  br i1 %68, label %70, label %1189

; <label>:70:                                     ; preds = %43, %1189
  store i8 0, i8* %2, align 1
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %1189

; <label>:96:                                     ; preds = %70
  br label %97

; <label>:97:                                     ; preds = %96, %42
  %98 = load i8, i8* %2, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, %104
  %110 = sub i64 0, %108
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %104, %108
  %114 = srem i64 %112, 2
  %115 = icmp ne i64 %114, 0
  %116 = zext i1 %115 to i32
  %117 = icmp ne i32 %100, %116
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %97
  store i8 0, i8* %3, align 1
  br label %119

; <label>:119:                                    ; preds = %118, %97
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %1190

; <label>:145:                                    ; preds = %119, %1190
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %1190

; <label>:159:                                    ; preds = %145
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = add i32 %161, 793470628
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 793470628
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %1191

; <label>:187:                                    ; preds = %160, %1191
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 %188, 750023050
  %190 = add i32 %189, 1
  %191 = add i32 %190, 750023050
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %4, align 4
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = sub i32 %193, -990159511
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -990159511
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %1191

; <label>:207:                                    ; preds = %187
  br label %22

; <label>:208:                                    ; preds = %22
  %209 = load i8, i8* %3, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %256, label %211

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = add i32 %212, 884490457
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 884490457
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %1220

; <label>:238:                                    ; preds = %211, %1220
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %241 = load i32, i32* @x.9
  %242 = load i32, i32* @y.10
  %243 = sub i32 %241, -423483631
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -423483631
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %1220

; <label>:255:                                    ; preds = %238
  br label %1112

; <label>:256:                                    ; preds = %208
  %257 = load i8, i8* %2, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %353, label %259

; <label>:259:                                    ; preds = %256
  store i32 0, i32* %5, align 4
  br label %260

; <label>:260:                                    ; preds = %304, %259
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* @n, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %310

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x.9
  %266 = load i32, i32* @y.10
  %267 = sub i32 %265, 2104001470
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2104001470
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %1223

; <label>:279:                                    ; preds = %264, %1223
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 0, %283
  %285 = sub i64 0, -1
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add nsw i64 %283, -1
  store i64 %287, i64* %282, align 8
  %289 = load i32, i32* @x.9
  %290 = load i32, i32* @y.10
  %291 = add i32 %289, 1717021805
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1717021805
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %1223

; <label>:303:                                    ; preds = %279
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %5, align 4
  %306 = add i32 %305, -344976141
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -344976141
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %5, align 4
  br label %260

; <label>:310:                                    ; preds = %260
  %311 = load i32, i32* @x.9
  %312 = load i32, i32* @y.10
  %313 = add i32 %311, -1779223940
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1779223940
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %1255

; <label>:325:                                    ; preds = %310, %1255
  %326 = load i32, i32* @x.9
  %327 = load i32, i32* @y.10
  %328 = add i32 %326, 1844218507
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1844218507
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  br i1 %350, label %352, label %1255

; <label>:352:                                    ; preds = %325
  br label %353

; <label>:353:                                    ; preds = %352, %256
  %354 = load i8, i8* %2, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %358

; <label>:356:                                    ; preds = %353
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 31)
  br label %402

; <label>:358:                                    ; preds = %353
  %359 = load i32, i32* @x.9
  %360 = load i32, i32* @y.10
  %361 = sub i32 %359, -449055785
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -449055785
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  br i1 %371, label %373, label %1256

; <label>:373:                                    ; preds = %358, %1256
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 32)
  %375 = load i32, i32* @x.9
  %376 = load i32, i32* @y.10
  %377 = add i32 %375, 413135370
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 413135370
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  br i1 %399, label %401, label %1256

; <label>:401:                                    ; preds = %373
  br label %402

; <label>:402:                                    ; preds = %401, %356
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load i8, i8* %2, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %409, label %406

; <label>:406:                                    ; preds = %402
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %409

; <label>:409:                                    ; preds = %406, %402
  store i32 0, i32* %6, align 4
  br label %410

; <label>:410:                                    ; preds = %460, %409
  %411 = load i32, i32* %6, align 4
  %412 = icmp slt i32 %411, 31
  br i1 %412, label %413, label %467

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* @x.9
  %415 = load i32, i32* @y.10
  %416 = add i32 %414, 1070897096
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1070897096
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  br i1 %426, label %428, label %1258

; <label>:428:                                    ; preds = %413, %1258
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = call i64 @_Z2qpxx(i64 2, i64 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %434 = load i32, i32* @x.9
  %435 = load i32, i32* @y.10
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  br i1 %457, label %459, label %1258

; <label>:459:                                    ; preds = %428
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %6, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %461, 1
  store i32 %465, i32* %6, align 4
  br label %410

; <label>:467:                                    ; preds = %410
  store i32 0, i32* %7, align 4
  br label %468

; <label>:468:                                    ; preds = %1106, %467
  %469 = load i32, i32* @x.9
  %470 = load i32, i32* @y.10
  %471 = add i32 %469, -1708570270
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1708570270
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  br i1 %481, label %483, label %1264

; <label>:483:                                    ; preds = %468, %1264
  %484 = load i32, i32* %7, align 4
  %485 = load i32, i32* @n, align 4
  %486 = icmp slt i32 %484, %485
  %487 = load i32, i32* @x.9
  %488 = load i32, i32* @y.10
  %489 = add i32 %487, 1706804390
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1706804390
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  br i1 %499, label %501, label %1264

; <label>:501:                                    ; preds = %483
  br i1 %486, label %502, label %1112

; <label>:502:                                    ; preds = %501
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %9)
          to label %503 unwind label %856

; <label>:503:                                    ; preds = %502
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  %504 = load i32, i32* %7, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = trunc i64 %507 to i32
  store i32 %508, i32* %12, align 4
  %509 = load i32, i32* %7, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = trunc i64 %512 to i32
  store i32 %513, i32* %13, align 4
  store i32 30, i32* %14, align 4
  br label %514

; <label>:514:                                    ; preds = %973, %503
  %515 = load i32, i32* @x.9
  %516 = load i32, i32* @y.10
  %517 = add i32 %515, 63820531
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 63820531
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  br i1 %539, label %541, label %1268

; <label>:541:                                    ; preds = %514, %1268
  %542 = load i32, i32* %14, align 4
  %543 = icmp sge i32 %542, 0
  %544 = load i32, i32* @x.9
  %545 = load i32, i32* @y.10
  %546 = sub i32 %544, 1701944651
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1701944651
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  br i1 %568, label %570, label %1268

; <label>:570:                                    ; preds = %541
  br i1 %543, label %571, label %974

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* @x.9
  %573 = load i32, i32* @y.10
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  br i1 %595, label %597, label %1271

; <label>:597:                                    ; preds = %571, %1271
  %598 = load i32, i32* %14, align 4
  %599 = sext i32 %598 to i64
  %600 = load i32, i32* @x.9
  %601 = load i32, i32* @y.10
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  br i1 %623, label %625, label %1271

; <label>:625:                                    ; preds = %597
  %626 = invoke i64 @_Z2qpxx(i64 2, i64 %599)
          to label %627 unwind label %860

; <label>:627:                                    ; preds = %625
  %628 = load i32, i32* @x.9
  %629 = load i32, i32* @y.10
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  br i1 %651, label %653, label %1274

; <label>:653:                                    ; preds = %627, %1274
  store i64 %626, i64* %15, align 8
  store i32 0, i32* %16, align 4
  %654 = load i32, i32* @x.9
  %655 = load i32, i32* @y.10
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  br i1 %677, label %679, label %1274

; <label>:679:                                    ; preds = %653
  br label %680

; <label>:680:                                    ; preds = %924, %679
  %681 = load i32, i32* %16, align 4
  %682 = icmp slt i32 %681, 4
  br i1 %682, label %683, label %925

; <label>:683:                                    ; preds = %680
  %684 = load i32, i32* @x.9
  %685 = load i32, i32* @y.10
  %686 = add i32 %684, -760487677
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -760487677
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  br i1 %696, label %698, label %1275

; <label>:698:                                    ; preds = %683, %1275
  %699 = load i32, i32* %12, align 4
  %700 = sext i32 %699 to i64
  %701 = load i32, i32* %16, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = load i64, i64* %15, align 8
  %706 = mul nsw i64 %704, %705
  %707 = sub i64 0, %706
  %708 = sub i64 %700, %707
  %709 = add nsw i64 %700, %706
  store i64 %708, i64* %17, align 8
  %710 = load i32, i32* %13, align 4
  %711 = sext i32 %710 to i64
  %712 = load i32, i32* %16, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %713
  %715 = load i64, i64* %714, align 8
  %716 = load i64, i64* %15, align 8
  %717 = mul nsw i64 %715, %716
  %718 = add i64 %711, -1572665429247834196
  %719 = add i64 %718, %717
  %720 = sub i64 %719, -1572665429247834196
  %721 = add nsw i64 %711, %717
  store i64 %720, i64* %18, align 8
  %722 = load i64, i64* %17, align 8
  %723 = load i32, i32* @x.9
  %724 = load i32, i32* @y.10
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  br i1 %746, label %748, label %1275

; <label>:748:                                    ; preds = %698
  %749 = invoke i64 @_ZSt3absx(i64 %722)
          to label %750 unwind label %860

; <label>:750:                                    ; preds = %748
  %751 = load i32, i32* @x.9
  %752 = load i32, i32* @y.10
  %753 = add i32 %751, -942031593
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -942031593
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  br i1 %775, label %777, label %1390

; <label>:777:                                    ; preds = %750, %1390
  %778 = load i64, i64* %18, align 8
  %779 = load i32, i32* @x.9
  %780 = load i32, i32* @y.10
  %781 = sub i32 %779, -863806669
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -863806669
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  br i1 %791, label %793, label %1390

; <label>:793:                                    ; preds = %777
  %794 = invoke i64 @_ZSt3absx(i64 %778)
          to label %795 unwind label %860

; <label>:795:                                    ; preds = %793
  %796 = sub i64 %749, 940911372679211978
  %797 = add i64 %796, %794
  %798 = add i64 %797, 940911372679211978
  %799 = add nsw i64 %749, %794
  %800 = load i64, i64* %15, align 8
  %801 = add i64 %800, -3809944787548292668
  %802 = sub i64 %801, 1
  %803 = sub i64 %802, -3809944787548292668
  %804 = sub nsw i64 %800, 1
  %805 = icmp sle i64 %798, %803
  br i1 %805, label %806, label %864

; <label>:806:                                    ; preds = %795
  %807 = load i32, i32* @x.9
  %808 = load i32, i32* @y.10
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  br i1 %830, label %832, label %1392

; <label>:832:                                    ; preds = %806, %1392
  %833 = load i64, i64* %17, align 8
  %834 = trunc i64 %833 to i32
  store i32 %834, i32* %12, align 4
  %835 = load i64, i64* %18, align 8
  %836 = trunc i64 %835 to i32
  store i32 %836, i32* %13, align 4
  %837 = load i32, i32* %16, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [4 x i8], [4 x i8]* @direct, i64 0, i64 %838
  %840 = load i8, i8* %839, align 1
  %841 = load i32, i32* @x.9
  %842 = load i32, i32* @y.10
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  br i1 %852, label %854, label %1392

; <label>:854:                                    ; preds = %832
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %8, i8 signext %840)
          to label %855 unwind label %860

; <label>:855:                                    ; preds = %854
  br label %925

; <label>:856:                                    ; preds = %502
  %857 = landingpad { i8*, i32 }
          cleanup
  %858 = extractvalue { i8*, i32 } %857, 0
  store i8* %858, i8** %10, align 8
  %859 = extractvalue { i8*, i32 } %857, 1
  store i32 %859, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %1142

; <label>:860:                                    ; preds = %1073, %1071, %1014, %1010, %854, %793, %748, %625
  %861 = landingpad { i8*, i32 }
          cleanup
  %862 = extractvalue { i8*, i32 } %861, 0
  store i8* %862, i8** %10, align 8
  %863 = extractvalue { i8*, i32 } %861, 1
  store i32 %863, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %1142

; <label>:864:                                    ; preds = %795
  br label %865

; <label>:865:                                    ; preds = %864
  %866 = load i32, i32* @x.9
  %867 = load i32, i32* @y.10
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  br i1 %889, label %891, label %1401

; <label>:891:                                    ; preds = %865, %1401
  %892 = load i32, i32* %16, align 4
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %897 = add nsw i32 %892, 1
  store i32 %896, i32* %16, align 4
  %898 = load i32, i32* @x.9
  %899 = load i32, i32* @y.10
  %900 = sub i32 %898, -414750636
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -414750636
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  br i1 %922, label %924, label %1401

; <label>:924:                                    ; preds = %891
  br label %680

; <label>:925:                                    ; preds = %855, %680
  br label %926

; <label>:926:                                    ; preds = %925
  %927 = load i32, i32* @x.9
  %928 = load i32, i32* @y.10
  %929 = add i32 %927, -1128859956
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1128859956
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 false, true
  %940 = and i1 %937, false
  %941 = and i1 %935, %939
  %942 = and i1 %938, false
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 false, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  br i1 %951, label %953, label %1445

; <label>:953:                                    ; preds = %926, %1445
  %954 = load i32, i32* %14, align 4
  %955 = add i32 %954, 1543204707
  %956 = add i32 %955, -1
  %957 = sub i32 %956, 1543204707
  %958 = add nsw i32 %954, -1
  store i32 %957, i32* %14, align 4
  %959 = load i32, i32* @x.9
  %960 = load i32, i32* @y.10
  %961 = sub i32 %959, 1609638177
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 1609638177
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  br i1 %971, label %973, label %1445

; <label>:973:                                    ; preds = %953
  br label %514

; <label>:974:                                    ; preds = %570
  %975 = load i32, i32* @x.9
  %976 = load i32, i32* @y.10
  %977 = sub i32 0, 1
  %978 = add i32 %975, %977
  %979 = sub i32 %975, 1
  %980 = mul i32 %975, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %976, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  br i1 %986, label %988, label %1478

; <label>:988:                                    ; preds = %974, %1478
  %989 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %8) #3
  %990 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i8* %989, i8** %990, align 8
  %991 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %8) #3
  %992 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store i8* %991, i8** %992, align 8
  %993 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %994 = load i8*, i8** %993, align 8
  %995 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %996 = load i8*, i8** %995, align 8
  %997 = load i32, i32* @x.9
  %998 = load i32, i32* @y.10
  %999 = sub i32 0, 1
  %1000 = add i32 %997, %999
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %997, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %998, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  br i1 %1008, label %1010, label %1478

; <label>:1010:                                   ; preds = %988
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %994, i8* %996)
          to label %1011 unwind label %860

; <label>:1011:                                   ; preds = %1010
  %1012 = load i8, i8* %2, align 1
  %1013 = trunc i8 %1012 to i1
  br i1 %1013, label %1071, label %1014

; <label>:1014:                                   ; preds = %1011
  %1015 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
          to label %1016 unwind label %860

; <label>:1016:                                   ; preds = %1014
  %1017 = load i32, i32* @x.9
  %1018 = load i32, i32* @y.10
  %1019 = sub i32 %1017, -223567508
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -223567508
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 true, true
  %1030 = and i1 %1027, true
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, true
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 true, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  br i1 %1041, label %1043, label %1487

; <label>:1043:                                   ; preds = %1016, %1487
  %1044 = load i32, i32* @x.9
  %1045 = load i32, i32* @y.10
  %1046 = sub i32 %1044, 2030897596
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, 2030897596
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 true, true
  %1057 = and i1 %1054, true
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, true
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 true, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  br i1 %1068, label %1070, label %1487

; <label>:1070:                                   ; preds = %1043
  br label %1071

; <label>:1071:                                   ; preds = %1070, %1011
  %1072 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %1073 unwind label %860

; <label>:1073:                                   ; preds = %1071
  %1074 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1072, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1075 unwind label %860

; <label>:1075:                                   ; preds = %1073
  %1076 = load i32, i32* @x.9
  %1077 = load i32, i32* @y.10
  %1078 = add i32 %1076, -1089914190
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -1089914190
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  br i1 %1088, label %1090, label %1488

; <label>:1090:                                   ; preds = %1075, %1488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %1091 = load i32, i32* @x.9
  %1092 = load i32, i32* @y.10
  %1093 = add i32 %1091, 215093963
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, 215093963
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  br i1 %1103, label %1105, label %1488

; <label>:1105:                                   ; preds = %1090
  br label %1106

; <label>:1106:                                   ; preds = %1105
  %1107 = load i32, i32* %7, align 4
  %1108 = sub i32 %1107, 385972936
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, 385972936
  %1111 = add nsw i32 %1107, 1
  store i32 %1110, i32* %7, align 4
  br label %468

; <label>:1112:                                   ; preds = %255, %501
  %1113 = load i32, i32* @x.9
  %1114 = load i32, i32* @y.10
  %1115 = sub i32 0, 1
  %1116 = add i32 %1113, %1115
  %1117 = sub i32 %1113, 1
  %1118 = mul i32 %1113, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1114, 10
  %1122 = and i1 %1120, %1121
  %1123 = xor i1 %1120, %1121
  %1124 = or i1 %1122, %1123
  %1125 = or i1 %1120, %1121
  br i1 %1124, label %1126, label %1489

; <label>:1126:                                   ; preds = %1112, %1489
  %1127 = load i32, i32* %1, align 4
  %1128 = load i32, i32* @x.9
  %1129 = load i32, i32* @y.10
  %1130 = sub i32 0, 1
  %1131 = add i32 %1128, %1130
  %1132 = sub i32 %1128, 1
  %1133 = mul i32 %1128, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1129, 10
  %1137 = and i1 %1135, %1136
  %1138 = xor i1 %1135, %1136
  %1139 = or i1 %1137, %1138
  %1140 = or i1 %1135, %1136
  br i1 %1139, label %1141, label %1489

; <label>:1141:                                   ; preds = %1126
  ret i32 %1127

; <label>:1142:                                   ; preds = %860, %856
  %1143 = load i32, i32* @x.9
  %1144 = load i32, i32* @y.10
  %1145 = add i32 %1143, 1837451131
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, 1837451131
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 false, true
  %1156 = and i1 %1153, false
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, false
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 false, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  br i1 %1167, label %1169, label %1491

; <label>:1169:                                   ; preds = %1142, %1491
  %1170 = load i8*, i8** %10, align 8
  %1171 = load i32, i32* %11, align 4
  %1172 = insertvalue { i8*, i32 } undef, i8* %1170, 0
  %1173 = insertvalue { i8*, i32 } %1172, i32 %1171, 1
  %1174 = load i32, i32* @x.9
  %1175 = load i32, i32* @y.10
  %1176 = add i32 %1174, 1678700711
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, 1678700711
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = and i1 %1182, %1183
  %1185 = xor i1 %1182, %1183
  %1186 = or i1 %1184, %1185
  %1187 = or i1 %1182, %1183
  br i1 %1186, label %1188, label %1491

; <label>:1188:                                   ; preds = %1169
  resume { i8*, i32 } %1173

; <label>:1189:                                   ; preds = %70, %43
  store i8 0, i8* %2, align 1
  br label %70

; <label>:1190:                                   ; preds = %145, %119
  br label %145

; <label>:1191:                                   ; preds = %187, %160
  %1192 = load i32, i32* %4, align 4
  %1193 = sub i32 0, 1
  %1194 = add i32 %1192, %1193
  %1195 = sub i32 %1192, 1
  %1196 = mul i32 %1194, 1
  %1197 = add i32 0, -1179089195
  %1198 = sub i32 %1197, %1192
  %1199 = sub i32 %1198, -1179089195
  %1200 = sub i32 0, %1192
  %1201 = sub i32 0, 1
  %1202 = sub i32 %1199, %1201
  %1203 = add i32 %1199, 1
  %1204 = add i32 0, -1657082374
  %1205 = sub i32 %1204, %1192
  %1206 = sub i32 %1205, -1657082374
  %1207 = sub i32 0, %1192
  %1208 = sub i32 0, 1
  %1209 = sub i32 %1206, %1208
  %1210 = add i32 %1206, 1
  %1211 = sub i32 0, 1
  %1212 = add i32 %1192, %1211
  %1213 = sub i32 %1192, 1
  %1214 = mul i32 %1212, 1
  %1215 = sub i32 0, %1192
  %1216 = sub i32 0, 1
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %1219 = add nsw i32 %1192, 1
  store i32 %1218, i32* %4, align 4
  br label %187

; <label>:1220:                                   ; preds = %238, %211
  %1221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %1222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %238

; <label>:1223:                                   ; preds = %279, %264
  %1224 = load i32, i32* %5, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %1225
  %1227 = load i64, i64* %1226, align 8
  %1228 = sub i64 0, -1
  %1229 = add i64 %1227, %1228
  %1230 = sub i64 %1227, -1
  %1231 = mul i64 %1229, -1
  %1232 = sub i64 %1227, -4123153278940196684
  %1233 = sub i64 %1232, -1
  %1234 = add i64 %1233, -4123153278940196684
  %1235 = sub i64 %1227, -1
  %1236 = mul i64 %1234, -1
  %1237 = sub i64 0, -1
  %1238 = add i64 %1227, %1237
  %1239 = sub i64 %1227, -1
  %1240 = mul i64 %1238, -1
  %1241 = sub i64 0, %1227
  %1242 = add i64 0, %1241
  %1243 = sub i64 0, %1227
  %1244 = add i64 %1242, -2858771968655036821
  %1245 = add i64 %1244, -1
  %1246 = sub i64 %1245, -2858771968655036821
  %1247 = add i64 %1242, -1
  %1248 = sub i64 0, -1
  %1249 = add i64 %1227, %1248
  %1250 = sub i64 %1227, -1
  %1251 = mul i64 %1249, -1
  %1252 = sub i64 0, -1
  %1253 = sub i64 %1227, %1252
  %1254 = add nsw i64 %1227, -1
  store i64 %1253, i64* %1226, align 8
  br label %279

; <label>:1255:                                   ; preds = %325, %310
  br label %325

; <label>:1256:                                   ; preds = %373, %358
  %1257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 32)
  br label %373

; <label>:1258:                                   ; preds = %428, %413
  %1259 = load i32, i32* %6, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = call i64 @_Z2qpxx(i64 2, i64 %1260)
  %1262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1261)
  %1263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %428

; <label>:1264:                                   ; preds = %483, %468
  %1265 = load i32, i32* %7, align 4
  %1266 = load i32, i32* @n, align 4
  %1267 = icmp slt i32 %1265, %1266
  br label %483

; <label>:1268:                                   ; preds = %541, %514
  %1269 = load i32, i32* %14, align 4
  %1270 = icmp sge i32 %1269, 0
  br label %541

; <label>:1271:                                   ; preds = %597, %571
  %1272 = load i32, i32* %14, align 4
  %1273 = sext i32 %1272 to i64
  br label %597

; <label>:1274:                                   ; preds = %653, %627
  store i64 %626, i64* %15, align 8
  store i32 0, i32* %16, align 4
  br label %653

; <label>:1275:                                   ; preds = %698, %683
  %1276 = load i32, i32* %12, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = load i32, i32* %16, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %1279
  %1281 = load i64, i64* %1280, align 8
  %1282 = load i64, i64* %15, align 8
  %1283 = add i64 0, 7978992224149969994
  %1284 = sub i64 %1283, %1281
  %1285 = sub i64 %1284, 7978992224149969994
  %1286 = sub i64 0, %1281
  %1287 = sub i64 0, %1285
  %1288 = sub i64 0, %1282
  %1289 = add i64 %1287, %1288
  %1290 = sub i64 0, %1289
  %1291 = add i64 %1285, %1282
  %1292 = shl i64 %1281, %1282
  %1293 = add i64 0, 6419905270048687402
  %1294 = sub i64 %1293, %1281
  %1295 = sub i64 %1294, 6419905270048687402
  %1296 = sub i64 0, %1281
  %1297 = sub i64 0, %1295
  %1298 = sub i64 0, %1282
  %1299 = add i64 %1297, %1298
  %1300 = sub i64 0, %1299
  %1301 = add i64 %1295, %1282
  %1302 = mul nsw i64 %1281, %1282
  %1303 = sub i64 0, %1277
  %1304 = add i64 0, %1303
  %1305 = sub i64 0, %1277
  %1306 = sub i64 0, %1304
  %1307 = sub i64 0, %1302
  %1308 = add i64 %1306, %1307
  %1309 = sub i64 0, %1308
  %1310 = add i64 %1304, %1302
  %1311 = shl i64 %1277, %1302
  %1312 = add i64 0, -7303822557038420248
  %1313 = sub i64 %1312, %1277
  %1314 = sub i64 %1313, -7303822557038420248
  %1315 = sub i64 0, %1277
  %1316 = add i64 %1314, 8579626442391714067
  %1317 = add i64 %1316, %1302
  %1318 = sub i64 %1317, 8579626442391714067
  %1319 = add i64 %1314, %1302
  %1320 = sub i64 0, %1302
  %1321 = add i64 %1277, %1320
  %1322 = sub i64 %1277, %1302
  %1323 = mul i64 %1321, %1302
  %1324 = sub i64 %1277, 1125773846953376550
  %1325 = add i64 %1324, %1302
  %1326 = add i64 %1325, 1125773846953376550
  %1327 = add nsw i64 %1277, %1302
  store i64 %1326, i64* %17, align 8
  %1328 = load i32, i32* %13, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = load i32, i32* %16, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %1331
  %1333 = load i64, i64* %1332, align 8
  %1334 = load i64, i64* %15, align 8
  %1335 = shl i64 %1333, %1334
  %1336 = shl i64 %1333, %1334
  %1337 = add i64 0, -5189820123545336833
  %1338 = sub i64 %1337, %1333
  %1339 = sub i64 %1338, -5189820123545336833
  %1340 = sub i64 0, %1333
  %1341 = sub i64 0, %1339
  %1342 = sub i64 0, %1334
  %1343 = add i64 %1341, %1342
  %1344 = sub i64 0, %1343
  %1345 = add i64 %1339, %1334
  %1346 = sub i64 0, 3209701740636315320
  %1347 = sub i64 %1346, %1333
  %1348 = add i64 %1347, 3209701740636315320
  %1349 = sub i64 0, %1333
  %1350 = add i64 %1348, -2179724307315988544
  %1351 = add i64 %1350, %1334
  %1352 = sub i64 %1351, -2179724307315988544
  %1353 = add i64 %1348, %1334
  %1354 = sub i64 0, %1333
  %1355 = add i64 0, %1354
  %1356 = sub i64 0, %1333
  %1357 = sub i64 0, %1355
  %1358 = sub i64 0, %1334
  %1359 = add i64 %1357, %1358
  %1360 = sub i64 0, %1359
  %1361 = add i64 %1355, %1334
  %1362 = mul nsw i64 %1333, %1334
  %1363 = shl i64 %1329, %1362
  %1364 = shl i64 %1329, %1362
  %1365 = sub i64 0, -9107983973064300883
  %1366 = sub i64 %1365, %1329
  %1367 = add i64 %1366, -9107983973064300883
  %1368 = sub i64 0, %1329
  %1369 = sub i64 0, %1367
  %1370 = sub i64 0, %1362
  %1371 = add i64 %1369, %1370
  %1372 = sub i64 0, %1371
  %1373 = add i64 %1367, %1362
  %1374 = sub i64 %1329, 2092786805336158676
  %1375 = sub i64 %1374, %1362
  %1376 = add i64 %1375, 2092786805336158676
  %1377 = sub i64 %1329, %1362
  %1378 = mul i64 %1376, %1362
  %1379 = add i64 0, 4852259628745410668
  %1380 = sub i64 %1379, %1329
  %1381 = sub i64 %1380, 4852259628745410668
  %1382 = sub i64 0, %1329
  %1383 = sub i64 0, %1362
  %1384 = sub i64 %1381, %1383
  %1385 = add i64 %1381, %1362
  %1386 = sub i64 0, %1362
  %1387 = sub i64 %1329, %1386
  %1388 = add nsw i64 %1329, %1362
  store i64 %1387, i64* %18, align 8
  %1389 = load i64, i64* %17, align 8
  br label %698

; <label>:1390:                                   ; preds = %777, %750
  %1391 = load i64, i64* %18, align 8
  br label %777

; <label>:1392:                                   ; preds = %832, %806
  %1393 = load i64, i64* %17, align 8
  %1394 = trunc i64 %1393 to i32
  store i32 %1394, i32* %12, align 4
  %1395 = load i64, i64* %18, align 8
  %1396 = trunc i64 %1395 to i32
  store i32 %1396, i32* %13, align 4
  %1397 = load i32, i32* %16, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [4 x i8], [4 x i8]* @direct, i64 0, i64 %1398
  %1400 = load i8, i8* %1399, align 1
  br label %832

; <label>:1401:                                   ; preds = %891, %865
  %1402 = load i32, i32* %16, align 4
  %1403 = sub i32 0, %1402
  %1404 = add i32 0, %1403
  %1405 = sub i32 0, %1402
  %1406 = sub i32 0, 1
  %1407 = sub i32 %1404, %1406
  %1408 = add i32 %1404, 1
  %1409 = add i32 0, -1834998936
  %1410 = sub i32 %1409, %1402
  %1411 = sub i32 %1410, -1834998936
  %1412 = sub i32 0, %1402
  %1413 = add i32 %1411, -192751299
  %1414 = add i32 %1413, 1
  %1415 = sub i32 %1414, -192751299
  %1416 = add i32 %1411, 1
  %1417 = shl i32 %1402, 1
  %1418 = sub i32 0, %1402
  %1419 = add i32 0, %1418
  %1420 = sub i32 0, %1402
  %1421 = sub i32 %1419, -88460680
  %1422 = add i32 %1421, 1
  %1423 = add i32 %1422, -88460680
  %1424 = add i32 %1419, 1
  %1425 = sub i32 %1402, -1067836747
  %1426 = sub i32 %1425, 1
  %1427 = add i32 %1426, -1067836747
  %1428 = sub i32 %1402, 1
  %1429 = mul i32 %1427, 1
  %1430 = sub i32 0, %1402
  %1431 = add i32 0, %1430
  %1432 = sub i32 0, %1402
  %1433 = sub i32 0, 1
  %1434 = sub i32 %1431, %1433
  %1435 = add i32 %1431, 1
  %1436 = sub i32 %1402, -481140282
  %1437 = sub i32 %1436, 1
  %1438 = add i32 %1437, -481140282
  %1439 = sub i32 %1402, 1
  %1440 = mul i32 %1438, 1
  %1441 = sub i32 %1402, -192666158
  %1442 = add i32 %1441, 1
  %1443 = add i32 %1442, -192666158
  %1444 = add nsw i32 %1402, 1
  store i32 %1443, i32* %16, align 4
  br label %891

; <label>:1445:                                   ; preds = %953, %926
  %1446 = load i32, i32* %14, align 4
  %1447 = sub i32 0, -645843828
  %1448 = sub i32 %1447, %1446
  %1449 = add i32 %1448, -645843828
  %1450 = sub i32 0, %1446
  %1451 = sub i32 0, -1
  %1452 = sub i32 %1449, %1451
  %1453 = add i32 %1449, -1
  %1454 = sub i32 0, -1
  %1455 = add i32 %1446, %1454
  %1456 = sub i32 %1446, -1
  %1457 = mul i32 %1455, -1
  %1458 = sub i32 %1446, 1772849820
  %1459 = sub i32 %1458, -1
  %1460 = add i32 %1459, 1772849820
  %1461 = sub i32 %1446, -1
  %1462 = mul i32 %1460, -1
  %1463 = sub i32 0, %1446
  %1464 = add i32 0, %1463
  %1465 = sub i32 0, %1446
  %1466 = sub i32 %1464, 1118497258
  %1467 = add i32 %1466, -1
  %1468 = add i32 %1467, 1118497258
  %1469 = add i32 %1464, -1
  %1470 = sub i32 0, -1
  %1471 = add i32 %1446, %1470
  %1472 = sub i32 %1446, -1
  %1473 = mul i32 %1471, -1
  %1474 = sub i32 %1446, 995550355
  %1475 = add i32 %1474, -1
  %1476 = add i32 %1475, 995550355
  %1477 = add nsw i32 %1446, -1
  store i32 %1476, i32* %14, align 4
  br label %953

; <label>:1478:                                   ; preds = %988, %974
  %1479 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %8) #3
  %1480 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i8* %1479, i8** %1480, align 8
  %1481 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %8) #3
  %1482 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store i8* %1481, i8** %1482, align 8
  %1483 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %1484 = load i8*, i8** %1483, align 8
  %1485 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %1486 = load i8*, i8** %1485, align 8
  br label %988

; <label>:1487:                                   ; preds = %1043, %1016
  br label %1043

; <label>:1488:                                   ; preds = %1090, %1075
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %1090

; <label>:1489:                                   ; preds = %1126, %1112
  %1490 = load i32, i32* %1, align 4
  br label %1126

; <label>:1491:                                   ; preds = %1169, %1142
  %1492 = load i8*, i8** %10, align 8
  %1493 = load i32, i32* %11, align 4
  %1494 = insertvalue { i8*, i32 } undef, i8* %1492, 0
  %1495 = insertvalue { i8*, i32 } %1494, i32 %1493, 1
  br label %1169
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 2830393372306497481
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 2830393372306497481
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  store i32 689188489, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 689188489, label %14
    i32 -1224297418, label %17
    i32 1972474535, label %18
    i32 -313484146, label %20
    i32 600761200, label %23
    i32 1760398291, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 -1224297418, i32 1972474535
  store i32 %16, i32* %10
  br label %35

; <label>:17:                                     ; preds = %11
  store i32 1760398291, i32* %10
  br label %35

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -313484146, i32* %10
  br label %35

; <label>:20:                                     ; preds = %11
  %21 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %22 = select i1 %21, i32 600761200, i32 1760398291
  store i32 %22, i32* %10
  br label %35

; <label>:23:                                     ; preds = %11
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %29, i8* %31)
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -313484146, i32* %10
  br label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %23, %20, %18, %17, %14, %13
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, 1386418881
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1386418881
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -751937874, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -751937874, label %20
    i32 -2091472062, label %40
    i32 1983258224, label %65
    i32 1616631882, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2091472062, i32 1616631882
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load i8*, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = add i32 %50, -1087579366
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1087579366
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1983258224, i32 1616631882
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %71 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %72 = load i8*, i8** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %74 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %75 = load i8*, i8** %74, align 8
  %76 = icmp eq i8* %72, %75
  store i32 -2091472062, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 %5, 557716949
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 557716949
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2142422717, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2142422717, label %19
    i32 -293211174, label %39
    i32 -1470110575, label %73
    i32 405441171, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -293211174, i32 405441171
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i8* %0, i8** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8* %1, i8** %43, align 8
  %44 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %45 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %44, i8* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = sub i32 %46, 1149409309
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1149409309
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -1470110575, i32 405441171
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store i8* %0, i8** %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store i8* %1, i8** %78, align 8
  %79 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %75) #3
  %80 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %76) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %79, i8* dereferenceable(1) %80) #3
  store i32 -293211174, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
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
  %2 = alloca i8**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 %5, 1364116420
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1364116420
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1744894759, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1744894759, label %19
    i32 79079569, label %27
    i32 -1969062094, label %46
    i32 -1992283697, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 79079569, i32 -1992283697
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i8** %30, i8*** %2
  %31 = load i32, i32* @x.29
  %32 = load i32, i32* @y.30
  %33 = sub i32 %31, 1529798110
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1529798110
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1969062094, i32 -1992283697
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i8**, i8*** %2
  ret i8** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i32 79079569, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
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
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, 1399664215
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1399664215
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 499062567, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 499062567, label %19
    i32 322198925, label %39
    i32 1553414210, label %58
    i32 -1769992708, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 322198925, i32 -1769992708
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.33
  %45 = load i32, i32* @y.34
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1553414210, i32 -1769992708
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  store i32 322198925, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
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
define internal void @_GLOBAL__sub_I_s240715023.cpp() #0 section ".text.startup" {
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
