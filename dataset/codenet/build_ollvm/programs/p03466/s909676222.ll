; ModuleID = 'Project_CodeNet_C++1400/p03466/s909676222.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s909676222.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

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
@_Z3ansB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909676222.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -231571309
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -231571309
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1476222693, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1476222693, label %17
    i32 225483971, label %25
    i32 242655603, label %54
    i32 -1578578783, label %55
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
  %24 = select i1 %22, i32 225483971, i32 -1578578783
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1073108730
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1073108730
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
  %53 = select i1 %51, i32 242655603, i32 -1578578783
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 225483971, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 960568492, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 960568492, label %16
    i32 -1820767624, label %24
    i32 1742819003, label %41
    i32 1506940848, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1820767624, i32 1506940848
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1700294843
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1700294843
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1742819003, i32 1506940848
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 -1820767624, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solveiiiicc(i32, i32, i32, i32, i8 signext, i8 signext) #0 {
  %7 = alloca i8
  %8 = alloca i8
  %9 = alloca i8
  %10 = alloca i8
  %11 = alloca i8
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i8 %4, i8* %18, align 1
  store i8 %5, i8* %19, align 1
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %15, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %28, %29
  %35 = load i32, i32* %15, align 4
  %36 = sub i32 %35, 891483671
  %37 = add i32 %36, 1
  %38 = add i32 %37, 891483671
  %39 = add nsw i32 %35, 1
  %40 = sdiv i32 %33, %38
  store i32 %40, i32* %20, align 4
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %15, align 4
  %43 = add i32 %41, -1957923969
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -1957923969
  %46 = add nsw i32 %41, %42
  store i32 %45, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %20, align 4
  %49 = sdiv i32 %47, %48
  %50 = sub i32 %49, -863224332
  %51 = add i32 %50, 1
  %52 = add i32 %51, -863224332
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %23, align 4
  %54 = alloca i32
  store i32 568733255, i32* %54
  %55 = alloca i8
  %56 = alloca i8
  %57 = alloca i8
  br label %58

; <label>:58:                                     ; preds = %6, %923
  %59 = load i32, i32* %54
  switch i32 %59, label %60 [
    i32 568733255, label %61
    i32 -1818006826, label %77
    i32 -1984309157, label %100
    i32 -161724725, label %103
    i32 1665068591, label %129
    i32 -465285714, label %131
    i32 47840480, label %159
    i32 1251299493, label %188
    i32 -1009973660, label %189
    i32 -1639432534, label %190
    i32 1568510681, label %218
    i32 -1453954015, label %256
    i32 335741097, label %257
    i32 1944243869, label %262
    i32 1437992813, label %272
    i32 1527810555, label %283
    i32 1529974278, label %285
    i32 1809152253, label %287
    i32 681330949, label %290
    i32 284170790, label %306
    i32 -2080246053, label %350
    i32 286596996, label %353
    i32 1694283589, label %370
    i32 -1102720246, label %397
    i32 395313201, label %413
    i32 -68214300, label %415
    i32 -150405512, label %443
    i32 -502233756, label %472
    i32 -1997618802, label %474
    i32 -564492937, label %491
    i32 112214529, label %520
    i32 829481410, label %521
    i32 -2137193600, label %537
    i32 -534971918, label %539
    i32 1885812569, label %555
    i32 1723770132, label %583
    i32 983100945, label %585
    i32 -272717011, label %614
    i32 -2133555818, label %644
    i32 1788456367, label %645
    i32 -1617404103, label %646
    i32 -1630413259, label %647
    i32 -1990323283, label %654
    i32 1720144546, label %655
    i32 1252393993, label %669
    i32 -508902344, label %671
    i32 400323963, label %806
    i32 -1799008412, label %911
    i32 -285416652, label %913
    i32 1365036284, label %915
    i32 -662312618, label %918
    i32 -1615567353, label %920
  ]

; <label>:60:                                     ; preds = %58
  br label %923

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, -1458956059
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1458956059
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1818006826, i32 1720144546
  store i32 %76, i32* %54
  br label %923

; <label>:77:                                     ; preds = %58
  %78 = load i32, i32* %23, align 4
  %79 = load i32, i32* %22, align 4
  %80 = add i32 %78, 1341384063
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 1341384063
  %83 = sub nsw i32 %78, %79
  %84 = icmp sgt i32 %82, 1
  store i1 %84, i1* %13
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = add i32 %85, -726952391
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -726952391
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1984309157, i32 1720144546
  store i32 %99, i32* %54
  br label %923

; <label>:100:                                    ; preds = %58
  %101 = load volatile i1, i1* %13
  %102 = select i1 %101, i32 -161724725, i32 -1639432534
  store i32 %102, i32* %54
  br label %923

; <label>:103:                                    ; preds = %58
  %104 = load i32, i32* %22, align 4
  %105 = load i32, i32* %23, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %108 = add nsw i32 %104, %105
  %109 = ashr i32 %107, 1
  store i32 %109, i32* %24, align 4
  %110 = load i32, i32* %20, align 4
  %111 = load i32, i32* %24, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %24, align 4
  %115 = add i32 %113, -27736971
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -27736971
  %118 = sub nsw i32 %113, %114
  %119 = load i32, i32* %20, align 4
  %120 = sdiv i32 %117, %119
  %121 = sub i32 0, %112
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %112, %120
  %126 = load i32, i32* %14, align 4
  %127 = icmp sle i32 %124, %126
  %128 = select i1 %127, i32 1665068591, i32 -465285714
  store i32 %128, i32* %54
  br label %923

; <label>:129:                                    ; preds = %58
  %130 = load i32, i32* %24, align 4
  store i32 %130, i32* %22, align 4
  store i32 -1009973660, i32* %54
  br label %923

; <label>:131:                                    ; preds = %58
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = add i32 %132, 1655337763
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1655337763
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 47840480, i32 1252393993
  store i32 %158, i32* %54
  br label %923

; <label>:159:                                    ; preds = %58
  %160 = load i32, i32* %24, align 4
  store i32 %160, i32* %23, align 4
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 2108388896
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2108388896
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
  %187 = select i1 %185, i32 1251299493, i32 1252393993
  store i32 %187, i32* %54
  br label %923

; <label>:188:                                    ; preds = %58
  store i32 -1009973660, i32* %54
  br label %923

; <label>:189:                                    ; preds = %58
  store i32 568733255, i32* %54
  br label %923

; <label>:190:                                    ; preds = %58
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 %191, -1580157583
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1580157583
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1568510681, i32 -508902344
  store i32 %217, i32* %54
  br label %923

; <label>:218:                                    ; preds = %58
  %219 = load i32, i32* %22, align 4
  store i32 %219, i32* %25, align 4
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %25, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %224 = sub nsw i32 %220, %221
  %225 = load i32, i32* %20, align 4
  %226 = sdiv i32 %223, %225
  store i32 %226, i32* %26, align 4
  %227 = load i32, i32* %20, align 4
  %228 = load i32, i32* %25, align 4
  %229 = mul nsw i32 %227, %228
  %230 = load i32, i32* %26, align 4
  %231 = add i32 %229, 1470323863
  %232 = add i32 %231, %230
  %233 = sub i32 %232, 1470323863
  %234 = add nsw i32 %229, %230
  %235 = load i32, i32* %14, align 4
  %236 = sub i32 %235, -1299102553
  %237 = sub i32 %236, %233
  %238 = add i32 %237, -1299102553
  %239 = sub nsw i32 %235, %233
  store i32 %238, i32* %14, align 4
  %240 = load i32, i32* %16, align 4
  store i32 %240, i32* %27, align 4
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = add i32 %241, -877155067
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -877155067
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1453954015, i32 -508902344
  store i32 %255, i32* %54
  br label %923

; <label>:256:                                    ; preds = %58
  store i32 335741097, i32* %54
  br label %923

; <label>:257:                                    ; preds = %58
  %258 = load i32, i32* %27, align 4
  %259 = load i32, i32* %17, align 4
  %260 = icmp sle i32 %258, %259
  %261 = select i1 %260, i32 1944243869, i32 -1990323283
  store i32 %261, i32* %54
  br label %923

; <label>:262:                                    ; preds = %58
  %263 = load i32, i32* %27, align 4
  %264 = load i32, i32* %25, align 4
  %265 = load i32, i32* %20, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  %269 = mul nsw i32 %264, %267
  %270 = icmp sle i32 %263, %269
  %271 = select i1 %270, i32 1437992813, i32 681330949
  store i32 %271, i32* %54
  br label %923

; <label>:272:                                    ; preds = %58
  %273 = load i32, i32* %27, align 4
  %274 = load i32, i32* %20, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  %280 = srem i32 %273, %278
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %281, i32 1527810555, i32 1529974278
  store i32 %282, i32* %54
  br label %923

; <label>:283:                                    ; preds = %58
  %284 = load i8, i8* %18, align 1
  store i32 1809152253, i32* %54
  store i8 %284, i8* %55
  br label %923

; <label>:285:                                    ; preds = %58
  %286 = load i8, i8* %19, align 1
  store i32 1809152253, i32* %54
  store i8 %286, i8* %55
  br label %923

; <label>:287:                                    ; preds = %58
  %288 = load i8, i8* %55
  %289 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8 signext %288)
  store i32 -1617404103, i32* %54
  br label %923

; <label>:290:                                    ; preds = %58
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 %291, 1406725003
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1406725003
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 284170790, i32 400323963
  store i32 %305, i32* %54
  br label %923

; <label>:306:                                    ; preds = %58
  %307 = load i32, i32* %21, align 4
  %308 = load i32, i32* %27, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %311 = sub nsw i32 %307, %308
  %312 = sub i32 %310, -692344088
  %313 = add i32 %312, 1
  %314 = add i32 %313, -692344088
  %315 = add nsw i32 %310, 1
  %316 = load i32, i32* %26, align 4
  %317 = load i32, i32* %20, align 4
  %318 = add i32 %317, 59644304
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 59644304
  %321 = add nsw i32 %317, 1
  %322 = mul nsw i32 %316, %320
  %323 = icmp sle i32 %314, %322
  store i1 %323, i1* %12
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -2080246053, i32 400323963
  store i32 %349, i32* %54
  br label %923

; <label>:350:                                    ; preds = %58
  %351 = load volatile i1, i1* %12
  %352 = select i1 %351, i32 286596996, i32 829481410
  store i32 %352, i32* %54
  br label %923

; <label>:353:                                    ; preds = %58
  %354 = load i32, i32* %21, align 4
  %355 = load i32, i32* %27, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %354, %356
  %358 = sub nsw i32 %354, %355
  %359 = sub i32 0, 1
  %360 = sub i32 %357, %359
  %361 = add nsw i32 %357, 1
  %362 = load i32, i32* %20, align 4
  %363 = sub i32 %362, 140167302
  %364 = add i32 %363, 1
  %365 = add i32 %364, 140167302
  %366 = add nsw i32 %362, 1
  %367 = srem i32 %360, %365
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 1694283589, i32 -68214300
  store i32 %369, i32* %54
  br label %923

; <label>:370:                                    ; preds = %58
  %371 = load i32, i32* @x.6
  %372 = load i32, i32* @y.7
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1102720246, i32 -1799008412
  store i32 %396, i32* %54
  br label %923

; <label>:397:                                    ; preds = %58
  %398 = load i8, i8* %19, align 1
  store i8 %398, i8* %11
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 395313201, i32 -1799008412
  store i32 %412, i32* %54
  br label %923

; <label>:413:                                    ; preds = %58
  store i32 -1997618802, i32* %54
  %414 = load volatile i8, i8* %11
  store i8 %414, i8* %56
  br label %923

; <label>:415:                                    ; preds = %58
  %416 = load i32, i32* @x.6
  %417 = load i32, i32* @y.7
  %418 = sub i32 %416, -1899143914
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1899143914
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -150405512, i32 -285416652
  store i32 %442, i32* %54
  br label %923

; <label>:443:                                    ; preds = %58
  %444 = load i8, i8* %18, align 1
  store i8 %444, i8* %10
  %445 = load i32, i32* @x.6
  %446 = load i32, i32* @y.7
  %447 = add i32 %445, -599570517
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -599570517
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -502233756, i32 -285416652
  store i32 %471, i32* %54
  br label %923

; <label>:472:                                    ; preds = %58
  store i32 -1997618802, i32* %54
  %473 = load volatile i8, i8* %10
  store i8 %473, i8* %56
  br label %923

; <label>:474:                                    ; preds = %58
  %475 = load i8, i8* %56
  store i8 %475, i8* %8
  %476 = load i32, i32* @x.6
  %477 = load i32, i32* @y.7
  %478 = sub i32 %476, 1593620051
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1593620051
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -564492937, i32 1365036284
  store i32 %490, i32* %54
  br label %923

; <label>:491:                                    ; preds = %58
  %492 = load volatile i8, i8* %8
  %493 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8 signext %492)
  %494 = load i32, i32* @x.6
  %495 = load i32, i32* @y.7
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 112214529, i32 1365036284
  store i32 %519, i32* %54
  br label %923

; <label>:520:                                    ; preds = %58
  store i32 1788456367, i32* %54
  br label %923

; <label>:521:                                    ; preds = %58
  %522 = load i32, i32* %27, align 4
  %523 = load i32, i32* %25, align 4
  %524 = load i32, i32* %20, align 4
  %525 = add i32 %524, -685362395
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -685362395
  %528 = add nsw i32 %524, 1
  %529 = mul nsw i32 %523, %527
  %530 = load i32, i32* %14, align 4
  %531 = add i32 %529, 960087702
  %532 = add i32 %531, %530
  %533 = sub i32 %532, 960087702
  %534 = add nsw i32 %529, %530
  %535 = icmp sle i32 %522, %533
  %536 = select i1 %535, i32 -2137193600, i32 -534971918
  store i32 %536, i32* %54
  br label %923

; <label>:537:                                    ; preds = %58
  %538 = load i8, i8* %18, align 1
  store i32 983100945, i32* %54
  store i8 %538, i8* %57
  br label %923

; <label>:539:                                    ; preds = %58
  %540 = load i32, i32* @x.6
  %541 = load i32, i32* @y.7
  %542 = add i32 %540, 374795488
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 374795488
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1885812569, i32 -662312618
  store i32 %554, i32* %54
  br label %923

; <label>:555:                                    ; preds = %58
  %556 = load i8, i8* %19, align 1
  store i8 %556, i8* %9
  %557 = load i32, i32* @x.6
  %558 = load i32, i32* @y.7
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1723770132, i32 -662312618
  store i32 %582, i32* %54
  br label %923

; <label>:583:                                    ; preds = %58
  store i32 983100945, i32* %54
  %584 = load volatile i8, i8* %9
  store i8 %584, i8* %57
  br label %923

; <label>:585:                                    ; preds = %58
  %586 = load i8, i8* %57
  store i8 %586, i8* %7
  %587 = load i32, i32* @x.6
  %588 = load i32, i32* @y.7
  %589 = add i32 %587, -2034027572
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -2034027572
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -272717011, i32 -1615567353
  store i32 %613, i32* %54
  br label %923

; <label>:614:                                    ; preds = %58
  %615 = load volatile i8, i8* %7
  %616 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8 signext %615)
  %617 = load i32, i32* @x.6
  %618 = load i32, i32* @y.7
  %619 = add i32 %617, 686107953
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 686107953
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -2133555818, i32 -1615567353
  store i32 %643, i32* %54
  br label %923

; <label>:644:                                    ; preds = %58
  store i32 1788456367, i32* %54
  br label %923

; <label>:645:                                    ; preds = %58
  store i32 -1617404103, i32* %54
  br label %923

; <label>:646:                                    ; preds = %58
  store i32 -1630413259, i32* %54
  br label %923

; <label>:647:                                    ; preds = %58
  %648 = load i32, i32* %27, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add nsw i32 %648, 1
  store i32 %652, i32* %27, align 4
  store i32 335741097, i32* %54
  br label %923

; <label>:654:                                    ; preds = %58
  ret void

; <label>:655:                                    ; preds = %58
  %656 = load i32, i32* %23, align 4
  %657 = load i32, i32* %22, align 4
  %658 = shl i32 %656, %657
  %659 = shl i32 %656, %657
  %660 = add i32 %656, -541563693
  %661 = sub i32 %660, %657
  %662 = sub i32 %661, -541563693
  %663 = sub i32 %656, %657
  %664 = mul i32 %662, %657
  %665 = sub i32 0, %657
  %666 = add i32 %656, %665
  %667 = sub nsw i32 %656, %657
  %668 = icmp sgt i32 %666, 1
  store i32 -1818006826, i32* %54
  br label %923

; <label>:669:                                    ; preds = %58
  %670 = load i32, i32* %24, align 4
  store i32 %670, i32* %23, align 4
  store i32 47840480, i32* %54
  br label %923

; <label>:671:                                    ; preds = %58
  %672 = load i32, i32* %22, align 4
  store i32 %672, i32* %25, align 4
  %673 = load i32, i32* %15, align 4
  %674 = load i32, i32* %25, align 4
  %675 = sub i32 %673, 408324594
  %676 = sub i32 %675, %674
  %677 = add i32 %676, 408324594
  %678 = sub i32 %673, %674
  %679 = mul i32 %677, %674
  %680 = sub i32 0, %673
  %681 = add i32 0, %680
  %682 = sub i32 0, %673
  %683 = sub i32 0, %681
  %684 = sub i32 0, %674
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add i32 %681, %674
  %688 = shl i32 %673, %674
  %689 = sub i32 %673, -1349566591
  %690 = sub i32 %689, %674
  %691 = add i32 %690, -1349566591
  %692 = sub i32 %673, %674
  %693 = mul i32 %691, %674
  %694 = sub i32 0, %674
  %695 = add i32 %673, %694
  %696 = sub nsw i32 %673, %674
  %697 = load i32, i32* %20, align 4
  %698 = sub i32 0, %695
  %699 = add i32 0, %698
  %700 = sub i32 0, %695
  %701 = sub i32 %699, 432734653
  %702 = add i32 %701, %697
  %703 = add i32 %702, 432734653
  %704 = add i32 %699, %697
  %705 = shl i32 %695, %697
  %706 = sub i32 0, %697
  %707 = add i32 %695, %706
  %708 = sub i32 %695, %697
  %709 = mul i32 %707, %697
  %710 = sub i32 0, %697
  %711 = add i32 %695, %710
  %712 = sub i32 %695, %697
  %713 = mul i32 %711, %697
  %714 = shl i32 %695, %697
  %715 = sub i32 0, %695
  %716 = add i32 0, %715
  %717 = sub i32 0, %695
  %718 = add i32 %716, -797673909
  %719 = add i32 %718, %697
  %720 = sub i32 %719, -797673909
  %721 = add i32 %716, %697
  %722 = sdiv i32 %695, %697
  store i32 %722, i32* %26, align 4
  %723 = load i32, i32* %20, align 4
  %724 = load i32, i32* %25, align 4
  %725 = sub i32 0, %724
  %726 = add i32 %723, %725
  %727 = sub i32 %723, %724
  %728 = mul i32 %726, %724
  %729 = shl i32 %723, %724
  %730 = shl i32 %723, %724
  %731 = sub i32 0, -1138592037
  %732 = sub i32 %731, %723
  %733 = add i32 %732, -1138592037
  %734 = sub i32 0, %723
  %735 = add i32 %733, 34638105
  %736 = add i32 %735, %724
  %737 = sub i32 %736, 34638105
  %738 = add i32 %733, %724
  %739 = add i32 0, 1544493118
  %740 = sub i32 %739, %723
  %741 = sub i32 %740, 1544493118
  %742 = sub i32 0, %723
  %743 = add i32 %741, 1965527231
  %744 = add i32 %743, %724
  %745 = sub i32 %744, 1965527231
  %746 = add i32 %741, %724
  %747 = shl i32 %723, %724
  %748 = sub i32 0, %724
  %749 = add i32 %723, %748
  %750 = sub i32 %723, %724
  %751 = mul i32 %749, %724
  %752 = mul nsw i32 %723, %724
  %753 = load i32, i32* %26, align 4
  %754 = shl i32 %752, %753
  %755 = sub i32 0, %752
  %756 = add i32 0, %755
  %757 = sub i32 0, %752
  %758 = add i32 %756, -1169424078
  %759 = add i32 %758, %753
  %760 = sub i32 %759, -1169424078
  %761 = add i32 %756, %753
  %762 = add i32 0, -155018307
  %763 = sub i32 %762, %752
  %764 = sub i32 %763, -155018307
  %765 = sub i32 0, %752
  %766 = add i32 %764, -618171895
  %767 = add i32 %766, %753
  %768 = sub i32 %767, -618171895
  %769 = add i32 %764, %753
  %770 = sub i32 0, %752
  %771 = sub i32 0, %753
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add nsw i32 %752, %753
  %775 = load i32, i32* %14, align 4
  %776 = sub i32 0, 1061586768
  %777 = sub i32 %776, %775
  %778 = add i32 %777, 1061586768
  %779 = sub i32 0, %775
  %780 = sub i32 0, %773
  %781 = sub i32 %778, %780
  %782 = add i32 %778, %773
  %783 = shl i32 %775, %773
  %784 = add i32 %775, 1295105981
  %785 = sub i32 %784, %773
  %786 = sub i32 %785, 1295105981
  %787 = sub i32 %775, %773
  %788 = mul i32 %786, %773
  %789 = sub i32 0, 275428342
  %790 = sub i32 %789, %775
  %791 = add i32 %790, 275428342
  %792 = sub i32 0, %775
  %793 = add i32 %791, -365029277
  %794 = add i32 %793, %773
  %795 = sub i32 %794, -365029277
  %796 = add i32 %791, %773
  %797 = sub i32 0, %773
  %798 = add i32 %775, %797
  %799 = sub i32 %775, %773
  %800 = mul i32 %798, %773
  %801 = sub i32 %775, -318003876
  %802 = sub i32 %801, %773
  %803 = add i32 %802, -318003876
  %804 = sub nsw i32 %775, %773
  store i32 %803, i32* %14, align 4
  %805 = load i32, i32* %16, align 4
  store i32 %805, i32* %27, align 4
  store i32 1568510681, i32* %54
  br label %923

; <label>:806:                                    ; preds = %58
  %807 = load i32, i32* %21, align 4
  %808 = load i32, i32* %27, align 4
  %809 = shl i32 %807, %808
  %810 = shl i32 %807, %808
  %811 = sub i32 0, -1352710530
  %812 = sub i32 %811, %807
  %813 = add i32 %812, -1352710530
  %814 = sub i32 0, %807
  %815 = sub i32 0, %808
  %816 = sub i32 %813, %815
  %817 = add i32 %813, %808
  %818 = sub i32 0, %807
  %819 = add i32 0, %818
  %820 = sub i32 0, %807
  %821 = add i32 %819, 44781890
  %822 = add i32 %821, %808
  %823 = sub i32 %822, 44781890
  %824 = add i32 %819, %808
  %825 = sub i32 0, %807
  %826 = add i32 0, %825
  %827 = sub i32 0, %807
  %828 = sub i32 0, %808
  %829 = sub i32 %826, %828
  %830 = add i32 %826, %808
  %831 = sub i32 %807, 301565965
  %832 = sub i32 %831, %808
  %833 = add i32 %832, 301565965
  %834 = sub i32 %807, %808
  %835 = mul i32 %833, %808
  %836 = shl i32 %807, %808
  %837 = sub i32 %807, 1828325699
  %838 = sub i32 %837, %808
  %839 = add i32 %838, 1828325699
  %840 = sub i32 %807, %808
  %841 = mul i32 %839, %808
  %842 = sub i32 0, %808
  %843 = add i32 %807, %842
  %844 = sub nsw i32 %807, %808
  %845 = shl i32 %843, 1
  %846 = shl i32 %843, 1
  %847 = shl i32 %843, 1
  %848 = sub i32 0, 769055923
  %849 = sub i32 %848, %843
  %850 = add i32 %849, 769055923
  %851 = sub i32 0, %843
  %852 = sub i32 0, %850
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %856 = add i32 %850, 1
  %857 = sub i32 0, %843
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %861 = add nsw i32 %843, 1
  %862 = load i32, i32* %26, align 4
  %863 = load i32, i32* %20, align 4
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 %863, 1
  %867 = mul i32 %865, 1
  %868 = sub i32 0, %863
  %869 = add i32 0, %868
  %870 = sub i32 0, %863
  %871 = sub i32 %869, 1425780283
  %872 = add i32 %871, 1
  %873 = add i32 %872, 1425780283
  %874 = add i32 %869, 1
  %875 = add i32 %863, -66798773
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -66798773
  %878 = sub i32 %863, 1
  %879 = mul i32 %877, 1
  %880 = sub i32 0, 1
  %881 = add i32 %863, %880
  %882 = sub i32 %863, 1
  %883 = mul i32 %881, 1
  %884 = sub i32 0, 1
  %885 = sub i32 %863, %884
  %886 = add nsw i32 %863, 1
  %887 = shl i32 %862, %885
  %888 = shl i32 %862, %885
  %889 = sub i32 0, %862
  %890 = add i32 0, %889
  %891 = sub i32 0, %862
  %892 = sub i32 0, %885
  %893 = sub i32 %890, %892
  %894 = add i32 %890, %885
  %895 = shl i32 %862, %885
  %896 = sub i32 0, 1651791120
  %897 = sub i32 %896, %862
  %898 = add i32 %897, 1651791120
  %899 = sub i32 0, %862
  %900 = add i32 %898, -1051968959
  %901 = add i32 %900, %885
  %902 = sub i32 %901, -1051968959
  %903 = add i32 %898, %885
  %904 = add i32 %862, -1022414372
  %905 = sub i32 %904, %885
  %906 = sub i32 %905, -1022414372
  %907 = sub i32 %862, %885
  %908 = mul i32 %906, %885
  %909 = mul nsw i32 %862, %885
  %910 = icmp sle i32 %860, %909
  store i32 284170790, i32* %54
  br label %923

; <label>:911:                                    ; preds = %58
  %912 = load i8, i8* %19, align 1
  store i32 -1102720246, i32* %54
  br label %923

; <label>:913:                                    ; preds = %58
  %914 = load i8, i8* %18, align 1
  store i32 -150405512, i32* %54
  br label %923

; <label>:915:                                    ; preds = %58
  %916 = load volatile i8, i8* %8
  %917 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8 signext %916)
  store i32 -564492937, i32* %54
  br label %923

; <label>:918:                                    ; preds = %58
  %919 = load i8, i8* %19, align 1
  store i32 1885812569, i32* %54
  br label %923

; <label>:920:                                    ; preds = %58
  %921 = load volatile i8, i8* %7
  %922 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8 signext %921)
  store i32 -272717011, i32* %54
  br label %923

; <label>:923:                                    ; preds = %920, %918, %915, %913, %911, %806, %671, %669, %655, %647, %646, %645, %644, %614, %585, %583, %555, %539, %537, %521, %520, %491, %474, %472, %443, %415, %413, %397, %370, %353, %350, %306, %290, %287, %285, %283, %272, %262, %257, %256, %218, %190, %189, %188, %159, %131, %129, %103, %100, %77, %61, %60
  br label %58
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = alloca i32
  store i32 -164741011, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %295
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -164741011, label %16
    i32 -1708223358, label %25
    i32 -1158134466, label %53
    i32 -1628692069, label %86
    i32 1753075523, label %89
    i32 -67742768, label %117
    i32 1309284212, label %137
    i32 -585542525, label %138
    i32 1338463021, label %143
    i32 342680595, label %184
    i32 -710170380, label %186
    i32 2100644108, label %191
    i32 -1965595788, label %197
    i32 -79026490, label %202
    i32 -209515941, label %229
    i32 1928111573, label %245
    i32 2098787630, label %246
    i32 -2020980347, label %247
    i32 -1197285076, label %250
    i32 -1363945717, label %266
    i32 -1585520836, label %281
    i32 -1674746151, label %282
    i32 371822141, label %288
    i32 -344914380, label %293
    i32 1393710790, label %294
  ]

; <label>:15:                                     ; preds = %13
  br label %295

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, -1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, -1
  store i32 %21, i32* %3, align 4
  %23 = icmp ne i32 %17, 0
  %24 = select i1 %23, i32 -1708223358, i32 -1197285076
  store i32 %24, i32* %12
  br label %295

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = add i32 %26, -1884794353
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1884794353
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1158134466, i32 -1674746151
  store i32 %52, i32* %12
  br label %295

; <label>:53:                                     ; preds = %13
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %55 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %56, %57
  store i1 %58, i1* %1
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, 1789176900
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1789176900
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1628692069, i32 -1674746151
  store i32 %85, i32* %12
  br label %295

; <label>:86:                                     ; preds = %13
  %87 = load volatile i1, i1* %1
  %88 = select i1 %87, i32 1753075523, i32 -585542525
  store i32 %88, i32* %12
  br label %295

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = add i32 %90, 819058632
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 819058632
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -67742768, i32 371822141
  store i32 %116, i32* %12
  br label %295

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  call void @_Z5solveiiiicc(i32 %118, i32 %119, i32 %120, i32 %121, i8 signext 65, i8 signext 66)
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = sub i32 %122, 1864867551
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1864867551
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1309284212, i32 371822141
  store i32 %136, i32* %12
  br label %295

; <label>:137:                                    ; preds = %13
  store i32 -2020980347, i32* %12
  br label %295

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 1338463021, i32 342680595
  store i32 %142, i32* %12
  br label %295

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %146, -1631325248
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -1631325248
  %151 = add nsw i32 %146, %147
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %150, -137117089
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -137117089
  %156 = sub nsw i32 %150, %152
  %157 = sub i32 %155, 9357869
  %158 = add i32 %157, 1
  %159 = add i32 %158, 9357869
  %160 = add nsw i32 %155, 1
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, %161
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %161, %162
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %166, 921860154
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 921860154
  %172 = sub nsw i32 %166, %168
  %173 = sub i32 0, 1
  %174 = sub i32 %171, %173
  %175 = add nsw i32 %171, 1
  call void @_Z5solveiiiicc(i32 %144, i32 %145, i32 %159, i32 %174, i8 signext 66, i8 signext 65)
  %176 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i8* %176, i8** %177, align 8
  %178 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %178, i8** %179, align 8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %181 = load i8*, i8** %180, align 8
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %183 = load i8*, i8** %182, align 8
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %181, i8* %183)
  store i32 2098787630, i32* %12
  br label %295

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %6, align 4
  store i32 %185, i32* %10, align 4
  store i32 -710170380, i32* %12
  br label %295

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 2100644108, i32 -79026490
  store i32 %190, i32* %12
  br label %295

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %10, align 4
  %193 = srem i32 %192, 2
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i8 65, i8 66
  %196 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8 signext %195)
  store i32 -1965595788, i32* %12
  br label %295

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %10, align 4
  store i32 -710170380, i32* %12
  br label %295

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* @x.8
  %204 = load i32, i32* @y.9
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
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
  %228 = select i1 %226, i32 -209515941, i32 -344914380
  store i32 %228, i32* %12
  br label %295

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* @x.8
  %231 = load i32, i32* @y.9
  %232 = add i32 %230, 223394070
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 223394070
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1928111573, i32 -344914380
  store i32 %244, i32* %12
  br label %295

; <label>:245:                                    ; preds = %13
  store i32 2098787630, i32* %12
  br label %295

; <label>:246:                                    ; preds = %13
  store i32 -2020980347, i32* %12
  br label %295

; <label>:247:                                    ; preds = %13
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3ansB5cxx11)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -164741011, i32* %12
  br label %295

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* @x.8
  %252 = load i32, i32* @y.9
  %253 = sub i32 %251, 2102912869
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 2102912869
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1363945717, i32 1393710790
  store i32 %265, i32* %12
  br label %295

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* @x.8
  %268 = load i32, i32* @y.9
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1585520836, i32 1393710790
  store i32 %280, i32* %12
  br label %295

; <label>:281:                                    ; preds = %13
  ret i32 0

; <label>:282:                                    ; preds = %13
  %283 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %284 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %5, align 4
  %287 = icmp sgt i32 %285, %286
  store i32 -1158134466, i32* %12
  br label %295

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %7, align 4
  call void @_Z5solveiiiicc(i32 %289, i32 %290, i32 %291, i32 %292, i8 signext 65, i8 signext 66)
  store i32 -67742768, i32* %12
  br label %295

; <label>:293:                                    ; preds = %13
  store i32 -209515941, i32* %12
  br label %295

; <label>:294:                                    ; preds = %13
  store i32 -1363945717, i32* %12
  br label %295

; <label>:295:                                    ; preds = %294, %293, %288, %282, %266, %250, %247, %246, %245, %229, %202, %197, %191, %186, %184, %143, %138, %137, %117, %89, %86, %53, %25, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
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
  store i32 939957056, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %99
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 939957056, label %18
    i32 -1433055654, label %38
    i32 -456685396, label %81
    i32 1767233741, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %99

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1433055654, i32 1767233741
  store i32 %37, i32* %14
  br label %99

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i8* %0, i8** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i8* %1, i8** %46, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %39)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %52, i8* %54)
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
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
  %80 = select i1 %78, i32 -456685396, i32 1767233741
  store i32 %80, i32* %14
  br label %99

; <label>:81:                                     ; preds = %15
  ret void

; <label>:82:                                     ; preds = %15
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"struct.std::random_access_iterator_tag", align 1
  %88 = alloca %"struct.std::random_access_iterator_tag", align 1
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  store i8* %0, i8** %89, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store i8* %1, i8** %90, align 8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %83)
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %96, i8* %98)
  store i32 -1433055654, i32* %14
  br label %99

; <label>:99:                                     ; preds = %82, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = sub i32 %10, 1800275717
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1800275717
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1488642798, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %157
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1488642798, label %24
    i32 711188477, label %32
    i32 593459245, label %59
    i32 -2089879734, label %62
    i32 243161974, label %90
    i32 -2135990273, label %118
    i32 1300054971, label %119
    i32 391962022, label %122
    i32 -1572701742, label %127
    i32 103864574, label %146
    i32 -1878990582, label %147
    i32 1602203692, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %157

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 711188477, i32 -1878990582
  store i32 %31, i32* %20
  br label %157

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %7
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %6
  %35 = alloca %"struct.std::random_access_iterator_tag", align 1
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %5
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %4
  %38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store i8* %0, i8** %39, align 8
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i8* %1, i8** %41, align 8
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %44 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43) #3
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.12
  %46 = load i32, i32* @y.13
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 593459245, i32 -1878990582
  store i32 %58, i32* %20
  br label %157

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -2089879734, i32 1300054971
  store i32 %61, i32* %20
  br label %157

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.12
  %64 = load i32, i32* @y.13
  %65 = add i32 %63, 129524636
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 129524636
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 243161974, i32 1602203692
  store i32 %89, i32* %20
  br label %157

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.12
  %92 = load i32, i32* @y.13
  %93 = add i32 %91, -536290882
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -536290882
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2135990273, i32 1602203692
  store i32 %117, i32* %20
  br label %157

; <label>:118:                                    ; preds = %21
  store i32 103864574, i32* %20
  br label %157

; <label>:119:                                    ; preds = %21
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %121 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %120) #3
  store i32 391962022, i32* %20
  br label %157

; <label>:122:                                    ; preds = %21
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %125 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %123, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %124) #3
  %126 = select i1 %125, i32 -1572701742, i32 103864574
  store i32 %126, i32* %20
  br label %157

; <label>:127:                                    ; preds = %21
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %128 to i8*
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %131, i64 8, i32 8, i1 false)
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %132 to i8*
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %135, i64 8, i32 8, i1 false)
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %136, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %139, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %138, i8* %141)
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %143 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %142) #3
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %145 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %144) #3
  store i32 391962022, i32* %20
  br label %157

; <label>:146:                                    ; preds = %21
  ret void

; <label>:147:                                    ; preds = %21
  %148 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %149 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %150 = alloca %"struct.std::random_access_iterator_tag", align 1
  %151 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %152 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %148, i32 0, i32 0
  store i8* %0, i8** %153, align 8
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %149, i32 0, i32 0
  store i8* %1, i8** %154, align 8
  %155 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %148, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %149) #3
  store i32 711188477, i32* %20
  br label %157

; <label>:156:                                    ; preds = %21
  store i32 243161974, i32* %20
  br label %157

; <label>:157:                                    ; preds = %156, %147, %127, %122, %119, %118, %90, %62, %59, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1300330213, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1300330213, label %17
    i32 562860403, label %25
    i32 -965472687, label %55
    i32 -71778364, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 562860403, i32 -71778364
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::random_access_iterator_tag", align 1
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load i32, i32* @x.14
  %29 = load i32, i32* @y.15
  %30 = add i32 %28, -391116778
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -391116778
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -965472687, i32 -71778364
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  %58 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %58, align 8
  store i32 562860403, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = sub i32 %6, 2041832016
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2041832016
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 605054742, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 605054742, label %20
    i32 -840127705, label %40
    i32 93558780, label %77
    i32 -555711920, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -840127705, i32 -555711920
  store i32 %39, i32* %16
  br label %89

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
  %50 = load i32, i32* @x.16
  %51 = load i32, i32* @y.17
  %52 = add i32 %50, -451571931
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -451571931
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 93558780, i32 -555711920
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %82 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %83 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %82) #3
  %84 = load i8*, i8** %83, align 8
  %85 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %86 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %85) #3
  %87 = load i8*, i8** %86, align 8
  %88 = icmp eq i8* %84, %87
  store i32 -840127705, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -120405177, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -120405177, label %19
    i32 1576389898, label %39
    i32 -2000024584, label %76
    i32 -1367645395, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1576389898, i32 -1367645395
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load i8*, i8** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load i8*, i8** %46, align 8
  %48 = icmp ult i8* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.20
  %50 = load i32, i32* @y.21
  %51 = add i32 %49, 1727379671
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1727379671
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2000024584, i32 -1367645395
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %81 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %82 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %83 = load i8*, i8** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %85 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %84) #3
  %86 = load i8*, i8** %85, align 8
  %87 = icmp ult i8* %83, %86
  store i32 1576389898, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #6 comdat {
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
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
  store i32 -539435526, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -539435526, label %18
    i32 -474024738, label %38
    i32 -433616422, label %59
    i32 -1443444932, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -474024738, i32 -1443444932
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %2
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %42, align 8
  %45 = load i32, i32* @x.24
  %46 = load i32, i32* @y.25
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -433616422, i32 -1443444932
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %64, align 8
  store i32 -474024738, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca i8**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = sub i32 %5, 1343223279
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1343223279
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 250244959, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 250244959, label %19
    i32 1875856837, label %39
    i32 -1573357555, label %57
    i32 -1871550443, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 1875856837, i32 -1871550443
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8** %42, i8*** %2
  %43 = load i32, i32* @x.26
  %44 = load i32, i32* @y.27
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1573357555, i32 -1871550443
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8**, i8*** %2
  ret i8** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 1875856837, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #6 comdat {
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
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #6 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = add i32 %5, 860988993
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 860988993
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1742297492, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1742297492, label %19
    i32 607954730, label %39
    i32 -573329886, label %56
    i32 -1433680847, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 607954730, i32 -1433680847
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.32
  %43 = load i32, i32* @y.33
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -573329886, i32 -1433680847
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i8*, i8** %2
  ret i8* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i8*, align 8
  store i8* %0, i8** %59, align 8
  %60 = load i8*, i8** %59, align 8
  store i32 607954730, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909676222.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
