; ModuleID = 'Project_CodeNet_C++1400/p03011/s260867494.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s260867494.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260867494.cpp, i8* null }]
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
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 285282032
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 285282032
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2098834435, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2098834435, label %17
    i32 -316288478, label %37
    i32 1311135452, label %54
    i32 1968221171, label %55
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
  %36 = select i1 %34, i32 -316288478, i32 1968221171
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -729784265
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -729784265
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1311135452, i32 1968221171
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -316288478, i32* %13
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
define zeroext i1 @_Z7compareRKSt4pairIxxES2_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -2047740524
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2047740524
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -475667111, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -475667111, label %20
    i32 -863833987, label %28
    i32 587201487, label %53
    i32 1258552721, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -863833987, i32 1258552721
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = icmp sgt i64 %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -2003752591
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2003752591
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 587201487, i32 1258552721
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = icmp sgt i64 %60, %63
  store i32 -863833987, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 1808818760, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1808818760, label %13
    i32 -1052724397, label %17
    i32 -2118912206, label %44
    i32 -135681363, label %62
    i32 -817290642, label %65
    i32 1353663524, label %81
    i32 -1942979973, label %109
    i32 -302223784, label %110
    i32 1566496134, label %118
    i32 -955940421, label %120
    i32 -213999147, label %123
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -817290642, i32 -1052724397
  store i32 %16, i32* %9
  br label %124

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2118912206, i32 -955940421
  store i32 %43, i32* %9
  br label %124

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %7, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -362040107
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -362040107
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -135681363, i32 -955940421
  store i32 %61, i32* %9
  br label %124

; <label>:62:                                     ; preds = %10
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -817290642, i32 -302223784
  store i32 %64, i32* %9
  br label %124

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -1368518660
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1368518660
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1353663524, i32 -213999147
  store i32 %80, i32* %9
  br label %124

; <label>:81:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, -1580814229
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1580814229
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1942979973, i32 -213999147
  store i32 %108, i32* %9
  br label %124

; <label>:109:                                    ; preds = %10
  store i32 1566496134, i32* %9
  br label %124

; <label>:110:                                    ; preds = %10
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %6, align 8
  %113 = load i64, i64* %7, align 8
  %114 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %112, i64 %113)
  %115 = sdiv i64 %111, %114
  %116 = load i64, i64* %7, align 8
  %117 = mul nsw i64 %115, %116
  store i64 %117, i64* %5, align 8
  store i32 1566496134, i32* %9
  br label %124

; <label>:118:                                    ; preds = %10
  %119 = load i64, i64* %5, align 8
  ret i64 %119

; <label>:120:                                    ; preds = %10
  %121 = load i64, i64* %7, align 8
  %122 = icmp eq i64 %121, 0
  store i32 -2118912206, i32* %9
  br label %124

; <label>:123:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 1353663524, i32* %9
  br label %124

; <label>:124:                                    ; preds = %123, %120, %110, %109, %81, %65, %62, %44, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 1062273692
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1062273692
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 409890284, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %150
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 409890284, label %23
    i32 -360998250, label %31
    i32 104992490, label %63
    i32 129385630, label %64
    i32 343812088, label %92
    i32 1815594763, label %123
    i32 1231375232, label %126
    i32 1451098846, label %139
    i32 -409938985, label %142
    i32 -56447181, label %146
  ]

; <label>:22:                                     ; preds = %20
  br label %150

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -360998250, i32 -409938985
  store i32 %30, i32* %19
  br label %150

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 104992490, i32 -409938985
  store i32 %62, i32* %19
  br label %150

; <label>:63:                                     ; preds = %20
  store i32 129385630, i32* %19
  br label %150

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, 1913579388
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1913579388
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 343812088, i32 -56447181
  store i32 %91, i32* %19
  br label %150

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = icmp ne i64 %94, 0
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, -379293336
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -379293336
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1815594763, i32 -56447181
  store i32 %122, i32* %19
  br label %150

; <label>:123:                                    ; preds = %20
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 1231375232, i32 1451098846
  store i32 %125, i32* %19
  br label %150

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %128, %130
  %132 = load volatile i64*, i64** %4
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %6
  store i64 %134, i64* %135, align 8
  %136 = load volatile i64*, i64** %4
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %5
  store i64 %137, i64* %138, align 8
  store i32 129385630, i32* %19
  br label %150

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  ret i64 %141

; <label>:142:                                    ; preds = %20
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  store i64 %0, i64* %143, align 8
  store i64 %1, i64* %144, align 8
  store i32 -360998250, i32* %19
  br label %150

; <label>:146:                                    ; preds = %20
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = icmp ne i64 %148, 0
  store i32 343812088, i32* %19
  br label %150

; <label>:150:                                    ; preds = %146, %142, %126, %123, %92, %64, %63, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5inputPxx(i64*, i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 1232622936, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1232622936, label %10
    i32 1291505688, label %15
    i32 1759016971, label %20
    i32 952374797, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 1291505688, i32 952374797
  store i32 %14, i32* %6
  br label %26

; <label>:15:                                     ; preds = %7
  %16 = load i64*, i64** %3, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  store i32 1759016971, i32* %6
  br label %26

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 0, 1
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 1
  store i64 %23, i64* %5, align 8
  store i32 1232622936, i32* %6
  br label %26

; <label>:25:                                     ; preds = %7
  ret void

; <label>:26:                                     ; preds = %20, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define void @_Z5printPxx(i64*, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 103107384
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 103107384
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1726207069, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %145
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1726207069, label %23
    i32 102059725, label %43
    i32 -2119936628, label %76
    i32 121888986, label %77
    i32 -773731869, label %93
    i32 259402253, label %113
    i32 -2077990370, label %116
    i32 1185793774, label %125
    i32 -1391778699, label %133
    i32 -1877479973, label %135
    i32 -1806481716, label %139
  ]

; <label>:22:                                     ; preds = %20
  br label %145

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 102059725, i32 -1877479973
  store i32 %42, i32* %19
  br label %145

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 0, i64* %49, align 8
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -2119936628, i32 -1877479973
  store i32 %75, i32* %19
  br label %145

; <label>:76:                                     ; preds = %20
  store i32 121888986, i32* %19
  br label %145

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = add i32 %78, -394651907
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -394651907
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -773731869, i32 -1806481716
  store i32 %92, i32* %19
  br label %145

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = icmp slt i64 %95, %97
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 259402253, i32 -1806481716
  store i32 %112, i32* %19
  br label %145

; <label>:113:                                    ; preds = %20
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 -2077990370, i32 -1391778699
  store i32 %115, i32* %19
  br label %145

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64**, i64*** %6
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64*, i64** %4
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds i64, i64* %118, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1185793774, i32* %19
  br label %145

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, -1743080261781570867
  %129 = add i64 %128, 1
  %130 = sub i64 %129, -1743080261781570867
  %131 = add nsw i64 %127, 1
  %132 = load volatile i64*, i64** %4
  store i64 %130, i64* %132, align 8
  store i32 121888986, i32* %19
  br label %145

; <label>:133:                                    ; preds = %20
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:135:                                    ; preds = %20
  %136 = alloca i64*, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  store i64* %0, i64** %136, align 8
  store i64 %1, i64* %137, align 8
  store i64 0, i64* %138, align 8
  store i32 102059725, i32* %19
  br label %145

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %4
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = icmp slt i64 %141, %143
  store i32 -773731869, i32* %19
  br label %145

; <label>:145:                                    ; preds = %139, %135, %125, %116, %113, %93, %77, %76, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %17, align 8
  store i8 0, i8* %18, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  store i64 3, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = add i64 %31, -6716901127865304617
  %33 = add i64 %32, 2
  %34 = sub i64 %33, -6716901127865304617
  %35 = add nsw i64 %31, 2
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %20, align 8
  %37 = alloca i64, i64 %34, align 16
  %38 = load i64, i64* %3, align 8
  invoke void @_Z5inputPxx(i64* %37, i64 %38)
          to label %39 unwind label %86

; <label>:39:                                     ; preds = %0
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, -1793472551
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1793472551
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %95

; <label>:54:                                     ; preds = %39, %95
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds i64, i64* %37, i64 %55
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = add i32 %57, 2059518287
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2059518287
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %95

; <label>:71:                                     ; preds = %54
  invoke void @_ZSt4sortIPxEvT_S1_(i64* %37, i64* %56)
          to label %72 unwind label %86

; <label>:72:                                     ; preds = %71
  %73 = getelementptr inbounds i64, i64* %37, i64 0
  %74 = load i64, i64* %73, align 16
  %75 = getelementptr inbounds i64, i64* %37, i64 1
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %74, -4504890905721978841
  %78 = add i64 %77, %76
  %79 = sub i64 %78, -4504890905721978841
  %80 = add nsw i64 %74, %76
  %81 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
          to label %82 unwind label %86

; <label>:82:                                     ; preds = %72
  %83 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %84 unwind label %86

; <label>:84:                                     ; preds = %82
  %85 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %85)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  ret i32 0

; <label>:86:                                     ; preds = %82, %72, %71, %0
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %21, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %90

; <label>:90:                                     ; preds = %86
  %91 = load i8*, i8** %21, align 8
  %92 = load i32, i32* %22, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94

; <label>:95:                                     ; preds = %54, %39
  %96 = load i64, i64* %3, align 8
  %97 = getelementptr inbounds i64, i64* %37, i64 %96
  br label %54
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = sub i32 %8, 924374734
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 924374734
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1399713078, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1399713078, label %22
    i32 -934118217, label %30
    i32 466409011, label %69
    i32 -1040155284, label %72
    i32 1953280122, label %94
    i32 -1491213393, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -934118217, i32 -1491213393
  store i32 %29, i32* %18
  br label %104

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = icmp ne i64* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 466409011, i32 -1491213393
  store i32 %68, i32* %18
  br label %104

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1040155284, i32 1953280122
  store i32 %71, i32* %18
  br label %104

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %5
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 %81, 5501762832476642215
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 5501762832476642215
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 8
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %74, i64* %76, i64 %89)
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %91, i64* %93)
  store i32 1953280122, i32* %18
  br label %104

; <label>:94:                                     ; preds = %19
  ret void

; <label>:95:                                     ; preds = %19
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %97, align 8
  store i64* %1, i64** %98, align 8
  %101 = load i64*, i64** %97, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = icmp ne i64* %101, %102
  store i32 -934118217, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 -910038002, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %228
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -910038002, label %18
    i32 1904636816, label %34
    i32 -778895492, label %60
    i32 2102509716, label %63
    i32 -926021204, label %78
    i32 -1557205784, label %95
    i32 -423002725, label %98
    i32 -1448460946, label %126
    i32 428323414, label %144
    i32 -556794295, label %145
    i32 -890317685, label %159
    i32 430087380, label %174
    i32 -1482013233, label %190
    i32 1078183927, label %191
    i32 -2036788032, label %220
    i32 -1734279296, label %223
    i32 1893920334, label %227
  ]

; <label>:17:                                     ; preds = %15
  br label %228

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = sub i32 %19, -134655610
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -134655610
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1904636816, i32 1078183927
  store i32 %33, i32* %14
  br label %228

; <label>:34:                                     ; preds = %15
  %35 = load i64*, i64** %8, align 8
  %36 = load i64*, i64** %7, align 8
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = add i64 %37, -6206287285459273468
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -6206287285459273468
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 8
  %44 = icmp sgt i64 %43, 16
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = add i32 %45, 1098553995
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1098553995
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -778895492, i32 1078183927
  store i32 %59, i32* %14
  br label %228

; <label>:60:                                     ; preds = %15
  %61 = load volatile i1, i1* %5
  %62 = select i1 %61, i32 2102509716, i32 -890317685
  store i32 %62, i32* %14
  br label %228

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -926021204, i32 -2036788032
  store i32 %77, i32* %14
  br label %228

; <label>:78:                                     ; preds = %15
  %79 = load i64, i64* %9, align 8
  %80 = icmp eq i64 %79, 0
  store i1 %80, i1* %4
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1557205784, i32 -2036788032
  store i32 %94, i32* %14
  br label %228

; <label>:95:                                     ; preds = %15
  %96 = load volatile i1, i1* %4
  %97 = select i1 %96, i32 -423002725, i32 -556794295
  store i32 %97, i32* %14
  br label %228

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* @x.19
  %100 = load i32, i32* @y.20
  %101 = sub i32 %99, -1264793787
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1264793787
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 -1448460946, i32 -1734279296
  store i32 %125, i32* %14
  br label %228

; <label>:126:                                    ; preds = %15
  %127 = load i64*, i64** %7, align 8
  %128 = load i64*, i64** %8, align 8
  %129 = load i64*, i64** %8, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %127, i64* %128, i64* %129)
  %130 = load i32, i32* @x.19
  %131 = load i32, i32* @y.20
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 428323414, i32 -1734279296
  store i32 %143, i32* %14
  br label %228

; <label>:144:                                    ; preds = %15
  store i32 -890317685, i32* %14
  br label %228

; <label>:145:                                    ; preds = %15
  %146 = load i64, i64* %9, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, -1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, -1
  store i64 %150, i64* %9, align 8
  %152 = load i64*, i64** %7, align 8
  %153 = load i64*, i64** %8, align 8
  %154 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %152, i64* %153)
  store i64* %154, i64** %11, align 8
  %155 = load i64*, i64** %11, align 8
  %156 = load i64*, i64** %8, align 8
  %157 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %155, i64* %156, i64 %157)
  %158 = load i64*, i64** %11, align 8
  store i64* %158, i64** %8, align 8
  store i32 -910038002, i32* %14
  br label %228

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* @x.19
  %161 = load i32, i32* @y.20
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 430087380, i32 1893920334
  store i32 %173, i32* %14
  br label %228

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* @x.19
  %176 = load i32, i32* @y.20
  %177 = add i32 %175, -1509928881
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1509928881
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1482013233, i32 1893920334
  store i32 %189, i32* %14
  br label %228

; <label>:190:                                    ; preds = %15
  ret void

; <label>:191:                                    ; preds = %15
  %192 = load i64*, i64** %8, align 8
  %193 = load i64*, i64** %7, align 8
  %194 = ptrtoint i64* %192 to i64
  %195 = ptrtoint i64* %193 to i64
  %196 = shl i64 %194, %195
  %197 = sub i64 0, %195
  %198 = add i64 %194, %197
  %199 = sub i64 %194, %195
  %200 = shl i64 %198, 8
  %201 = shl i64 %198, 8
  %202 = shl i64 %198, 8
  %203 = shl i64 %198, 8
  %204 = add i64 %198, 4916032437048024219
  %205 = sub i64 %204, 8
  %206 = sub i64 %205, 4916032437048024219
  %207 = sub i64 %198, 8
  %208 = mul i64 %206, 8
  %209 = sub i64 0, 2535897617407606059
  %210 = sub i64 %209, %198
  %211 = add i64 %210, 2535897617407606059
  %212 = sub i64 0, %198
  %213 = sub i64 %211, -1867811602982402634
  %214 = add i64 %213, 8
  %215 = add i64 %214, -1867811602982402634
  %216 = add i64 %211, 8
  %217 = shl i64 %198, 8
  %218 = sdiv exact i64 %198, 8
  %219 = icmp sgt i64 %218, 16
  store i32 1904636816, i32* %14
  br label %228

; <label>:220:                                    ; preds = %15
  %221 = load i64, i64* %9, align 8
  %222 = icmp eq i64 %221, 0
  store i32 -926021204, i32* %14
  br label %228

; <label>:223:                                    ; preds = %15
  %224 = load i64*, i64** %7, align 8
  %225 = load i64*, i64** %8, align 8
  %226 = load i64*, i64** %8, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %224, i64* %225, i64* %226)
  store i32 -1448460946, i32* %14
  br label %228

; <label>:227:                                    ; preds = %15
  store i32 430087380, i32* %14
  br label %228

; <label>:228:                                    ; preds = %227, %223, %220, %191, %174, %159, %145, %144, %126, %98, %95, %78, %63, %60, %34, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -8154942765504029653
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -8154942765504029653
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1702084903, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %120
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1702084903, label %22
    i32 512604777, label %26
    i32 1000086843, label %41
    i32 1927553737, label %62
    i32 -266351816, label %63
    i32 1413244579, label %79
    i32 190679657, label %108
    i32 -1689422643, label %109
    i32 1330027628, label %110
    i32 -457790644, label %117
  ]

; <label>:21:                                     ; preds = %19
  br label %120

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 512604777, i32 -266351816
  store i32 %25, i32* %18
  br label %120

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.23
  %28 = load i32, i32* @y.24
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1000086843, i32 1330027628
  store i32 %40, i32* %18
  br label %120

; <label>:41:                                     ; preds = %19
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %5, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %42, i64* %44)
  %45 = load i64*, i64** %5, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 16
  %47 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %46, i64* %47)
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1927553737, i32 1330027628
  store i32 %61, i32* %18
  br label %120

; <label>:62:                                     ; preds = %19
  store i32 -1689422643, i32* %18
  br label %120

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.23
  %65 = load i32, i32* @y.24
  %66 = sub i32 %64, 1872521702
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1872521702
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1413244579, i32 -457790644
  store i32 %78, i32* %18
  br label %120

; <label>:79:                                     ; preds = %19
  %80 = load i64*, i64** %5, align 8
  %81 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %80, i64* %81)
  %82 = load i32, i32* @x.23
  %83 = load i32, i32* @y.24
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 190679657, i32 -457790644
  store i32 %107, i32* %18
  br label %120

; <label>:108:                                    ; preds = %19
  store i32 -1689422643, i32* %18
  br label %120

; <label>:109:                                    ; preds = %19
  ret void

; <label>:110:                                    ; preds = %19
  %111 = load i64*, i64** %5, align 8
  %112 = load i64*, i64** %5, align 8
  %113 = getelementptr inbounds i64, i64* %112, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %111, i64* %113)
  %114 = load i64*, i64** %5, align 8
  %115 = getelementptr inbounds i64, i64* %114, i64 16
  %116 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %115, i64* %116)
  store i32 1000086843, i32* %18
  br label %120

; <label>:117:                                    ; preds = %19
  %118 = load i64*, i64** %5, align 8
  %119 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %118, i64* %119)
  store i32 1413244579, i32* %18
  br label %120

; <label>:120:                                    ; preds = %117, %110, %108, %79, %63, %62, %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %9, i64 %18
  store i64* %19, i64** %6, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = load i64*, i64** %6, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %20, i64* %22, i64* %23, i64* %25)
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %27, i64* %28, i64* %29)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 725394646, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %200
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 725394646, label %19
    i32 -569167185, label %34
    i32 1201790891, label %65
    i32 -1697599226, label %68
    i32 49065294, label %73
    i32 1551413968, label %77
    i32 1313927706, label %78
    i32 1436590468, label %106
    i32 674326109, label %136
    i32 1596652014, label %137
    i32 1270512890, label %164
    i32 -1536713927, label %191
    i32 -2018525526, label %192
    i32 -424668452, label %196
    i32 1192772697, label %199
  ]

; <label>:18:                                     ; preds = %16
  br label %200

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.29
  %21 = load i32, i32* @y.30
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -569167185, i32 -2018525526
  store i32 %33, i32* %15
  br label %200

; <label>:34:                                     ; preds = %16
  %35 = load i64*, i64** %10, align 8
  %36 = load i64*, i64** %8, align 8
  %37 = icmp ult i64* %35, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = add i32 %38, -1312661752
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1312661752
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 1201790891, i32 -2018525526
  store i32 %64, i32* %15
  br label %200

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -1697599226, i32 1596652014
  store i32 %67, i32* %15
  br label %200

; <label>:68:                                     ; preds = %16
  %69 = load i64*, i64** %10, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %69, i64* %70)
  %72 = select i1 %71, i32 49065294, i32 1551413968
  store i32 %72, i32* %15
  br label %200

; <label>:73:                                     ; preds = %16
  %74 = load i64*, i64** %6, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %74, i64* %75, i64* %76)
  store i32 1551413968, i32* %15
  br label %200

; <label>:77:                                     ; preds = %16
  store i32 1313927706, i32* %15
  br label %200

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.29
  %80 = load i32, i32* @y.30
  %81 = add i32 %79, 1677862540
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1677862540
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1436590468, i32 -424668452
  store i32 %105, i32* %15
  br label %200

; <label>:106:                                    ; preds = %16
  %107 = load i64*, i64** %10, align 8
  %108 = getelementptr inbounds i64, i64* %107, i32 1
  store i64* %108, i64** %10, align 8
  %109 = load i32, i32* @x.29
  %110 = load i32, i32* @y.30
  %111 = sub i32 %109, -2056238720
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2056238720
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
  %135 = select i1 %133, i32 674326109, i32 -424668452
  store i32 %135, i32* %15
  br label %200

; <label>:136:                                    ; preds = %16
  store i32 725394646, i32* %15
  br label %200

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.29
  %139 = load i32, i32* @y.30
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1270512890, i32 1192772697
  store i32 %163, i32* %15
  br label %200

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* @x.29
  %166 = load i32, i32* @y.30
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1536713927, i32 1192772697
  store i32 %190, i32* %15
  br label %200

; <label>:191:                                    ; preds = %16
  ret void

; <label>:192:                                    ; preds = %16
  %193 = load i64*, i64** %10, align 8
  %194 = load i64*, i64** %8, align 8
  %195 = icmp ult i64* %193, %194
  store i32 -569167185, i32* %15
  br label %200

; <label>:196:                                    ; preds = %16
  %197 = load i64*, i64** %10, align 8
  %198 = getelementptr inbounds i64, i64* %197, i32 1
  store i64* %198, i64** %10, align 8
  store i32 1436590468, i32* %15
  br label %200

; <label>:199:                                    ; preds = %16
  store i32 1270512890, i32* %15
  br label %200

; <label>:200:                                    ; preds = %199, %196, %192, %164, %137, %136, %106, %78, %77, %73, %68, %65, %34, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = sub i32 %7, -20085616
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -20085616
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1451796487, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %148
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1451796487, label %21
    i32 -1042804059, label %41
    i32 -756718177, label %62
    i32 1713903837, label %63
    i32 -848916357, label %77
    i32 -1890376939, label %93
    i32 -467780843, label %130
    i32 1232965940, label %131
    i32 -1530358841, label %132
    i32 1869935793, label %137
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
  %40 = select i1 %38, i32 -1042804059, i32 -1530358841
  store i32 %40, i32* %17
  br label %148

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i64**, i64*** %4
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %3
  store i64* %1, i64** %47, align 8
  %48 = load i32, i32* @x.31
  %49 = load i32, i32* @y.32
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -756718177, i32 -1530358841
  store i32 %61, i32* %17
  br label %148

; <label>:62:                                     ; preds = %18
  store i32 1713903837, i32* %17
  br label %148

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64**, i64*** %3
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %4
  %67 = load i64*, i64** %66, align 8
  %68 = ptrtoint i64* %65 to i64
  %69 = ptrtoint i64* %67 to i64
  %70 = sub i64 %68, 3955197475207636885
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 3955197475207636885
  %73 = sub i64 %68, %69
  %74 = sdiv exact i64 %72, 8
  %75 = icmp sgt i64 %74, 1
  %76 = select i1 %75, i32 -848916357, i32 1232965940
  store i32 %76, i32* %17
  br label %148

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.31
  %79 = load i32, i32* @y.32
  %80 = add i32 %78, -257147974
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -257147974
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1890376939, i32 1869935793
  store i32 %92, i32* %17
  br label %148

; <label>:93:                                     ; preds = %18
  %94 = load volatile i64**, i64*** %3
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds i64, i64* %95, i32 -1
  %97 = load volatile i64**, i64*** %3
  store i64* %96, i64** %97, align 8
  %98 = load volatile i64**, i64*** %4
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %3
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64**, i64*** %3
  %103 = load i64*, i64** %102, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %99, i64* %101, i64* %103)
  %104 = load i32, i32* @x.31
  %105 = load i32, i32* @y.32
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -467780843, i32 1869935793
  store i32 %129, i32* %17
  br label %148

; <label>:130:                                    ; preds = %18
  store i32 1713903837, i32* %17
  br label %148

; <label>:131:                                    ; preds = %18
  ret void

; <label>:132:                                    ; preds = %18
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca i64*, align 8
  %135 = alloca i64*, align 8
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %134, align 8
  store i64* %1, i64** %135, align 8
  store i32 -1042804059, i32* %17
  br label %148

; <label>:137:                                    ; preds = %18
  %138 = load volatile i64**, i64*** %3
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 -1
  %141 = load volatile i64**, i64*** %3
  store i64* %140, i64** %141, align 8
  %142 = load volatile i64**, i64*** %4
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile i64**, i64*** %3
  %145 = load i64*, i64** %144, align 8
  %146 = load volatile i64**, i64*** %3
  %147 = load i64*, i64** %146, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %143, i64* %145, i64* %147)
  store i32 -1890376939, i32* %17
  br label %148

; <label>:148:                                    ; preds = %137, %132, %130, %93, %77, %63, %62, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.33
  %12 = load i32, i32* @y.34
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1420704528, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %345
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1420704528, label %24
    i32 -1536605783, label %44
    i32 891131754, label %81
    i32 -1441068051, label %84
    i32 830737319, label %112
    i32 1502023408, label %139
    i32 951623007, label %140
    i32 535289704, label %161
    i32 -820461833, label %183
    i32 -1825819967, label %184
    i32 -604354105, label %200
    i32 1385637444, label %236
    i32 122855652, label %237
    i32 -1524891852, label %238
    i32 -321963595, label %304
    i32 1470168926, label %305
  ]

; <label>:23:                                     ; preds = %21
  br label %345

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1536605783, i32 -1524891852
  store i32 %43, i32* %20
  br label %345

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i64**, i64*** %8
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %7
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  %55 = load i64*, i64** %54, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = ptrtoint i64* %55 to i64
  %59 = ptrtoint i64* %57 to i64
  %60 = add i64 %58, 849958789242916981
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 849958789242916981
  %63 = sub i64 %58, %59
  %64 = sdiv exact i64 %62, 8
  %65 = icmp slt i64 %64, 2
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
  %68 = add i32 %66, 271124176
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 271124176
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 891131754, i32 -1524891852
  store i32 %80, i32* %20
  br label %345

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1441068051, i32 951623007
  store i32 %83, i32* %20
  br label %345

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.33
  %86 = load i32, i32* @y.34
  %87 = add i32 %85, 1337515041
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1337515041
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 830737319, i32 -321963595
  store i32 %111, i32* %20
  br label %345

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* @x.33
  %114 = load i32, i32* @y.34
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1502023408, i32 -321963595
  store i32 %138, i32* %20
  br label %345

; <label>:139:                                    ; preds = %21
  store i32 122855652, i32* %20
  br label %345

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile i64**, i64*** %8
  %144 = load i64*, i64** %143, align 8
  %145 = ptrtoint i64* %142 to i64
  %146 = ptrtoint i64* %144 to i64
  %147 = add i64 %145, 4509691169770401522
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, 4509691169770401522
  %150 = sub i64 %145, %146
  %151 = sdiv exact i64 %149, 8
  %152 = load volatile i64*, i64** %6
  store i64 %151, i64* %152, align 8
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, 25805629315415771
  %156 = sub i64 %155, 2
  %157 = sub i64 %156, 25805629315415771
  %158 = sub nsw i64 %154, 2
  %159 = sdiv i64 %157, 2
  %160 = load volatile i64*, i64** %5
  store i64 %159, i64* %160, align 8
  store i32 535289704, i32* %20
  br label %345

; <label>:161:                                    ; preds = %21
  %162 = load volatile i64**, i64*** %8
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds i64, i64* %163, i64 %165
  %167 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %166) #3
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %4
  store i64 %168, i64* %169, align 8
  %170 = load volatile i64**, i64*** %8
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %4
  %177 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %176) #3
  %178 = load i64, i64* %177, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %171, i64 %173, i64 %175, i64 %178)
  %179 = load volatile i64*, i64** %5
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i32 -820461833, i32 -1825819967
  store i32 %182, i32* %20
  br label %345

; <label>:183:                                    ; preds = %21
  store i32 122855652, i32* %20
  br label %345

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x.33
  %186 = load i32, i32* @y.34
  %187 = add i32 %185, 653398022
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 653398022
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -604354105, i32 1470168926
  store i32 %199, i32* %20
  br label %345

; <label>:200:                                    ; preds = %21
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, -1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, -1
  %208 = load volatile i64*, i64** %5
  store i64 %206, i64* %208, align 8
  %209 = load i32, i32* @x.33
  %210 = load i32, i32* @y.34
  %211 = add i32 %209, 539806480
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 539806480
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1385637444, i32 1470168926
  store i32 %235, i32* %20
  br label %345

; <label>:236:                                    ; preds = %21
  store i32 535289704, i32* %20
  br label %345

; <label>:237:                                    ; preds = %21
  ret void

; <label>:238:                                    ; preds = %21
  %239 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %240 = alloca i64*, align 8
  %241 = alloca i64*, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %240, align 8
  store i64* %1, i64** %241, align 8
  %246 = load i64*, i64** %241, align 8
  %247 = load i64*, i64** %240, align 8
  %248 = ptrtoint i64* %246 to i64
  %249 = ptrtoint i64* %247 to i64
  %250 = sub i64 0, 7279334262602848843
  %251 = sub i64 %250, %248
  %252 = add i64 %251, 7279334262602848843
  %253 = sub i64 0, %248
  %254 = sub i64 %252, 7285311926958840373
  %255 = add i64 %254, %249
  %256 = add i64 %255, 7285311926958840373
  %257 = add i64 %252, %249
  %258 = add i64 %248, -5456937680595407339
  %259 = sub i64 %258, %249
  %260 = sub i64 %259, -5456937680595407339
  %261 = sub i64 %248, %249
  %262 = mul i64 %260, %249
  %263 = sub i64 %248, -2466566526484628870
  %264 = sub i64 %263, %249
  %265 = add i64 %264, -2466566526484628870
  %266 = sub i64 %248, %249
  %267 = mul i64 %265, %249
  %268 = add i64 %248, 3711135000621158606
  %269 = sub i64 %268, %249
  %270 = sub i64 %269, 3711135000621158606
  %271 = sub i64 %248, %249
  %272 = sub i64 0, -2037140539820119099
  %273 = sub i64 %272, %270
  %274 = add i64 %273, -2037140539820119099
  %275 = sub i64 0, %270
  %276 = sub i64 %274, 1762685777374655798
  %277 = add i64 %276, 8
  %278 = add i64 %277, 1762685777374655798
  %279 = add i64 %274, 8
  %280 = sub i64 0, -6666259549316697547
  %281 = sub i64 %280, %270
  %282 = add i64 %281, -6666259549316697547
  %283 = sub i64 0, %270
  %284 = sub i64 0, %282
  %285 = sub i64 0, 8
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, 8
  %289 = sub i64 0, -5644886569024848217
  %290 = sub i64 %289, %270
  %291 = add i64 %290, -5644886569024848217
  %292 = sub i64 0, %270
  %293 = sub i64 %291, 5660400761175500797
  %294 = add i64 %293, 8
  %295 = add i64 %294, 5660400761175500797
  %296 = add i64 %291, 8
  %297 = sub i64 0, 8
  %298 = add i64 %270, %297
  %299 = sub i64 %270, 8
  %300 = mul i64 %298, 8
  %301 = shl i64 %270, 8
  %302 = sdiv exact i64 %270, 8
  %303 = icmp slt i64 %302, 2
  store i32 -1536605783, i32* %20
  br label %345

; <label>:304:                                    ; preds = %21
  store i32 830737319, i32* %20
  br label %345

; <label>:305:                                    ; preds = %21
  %306 = load volatile i64*, i64** %5
  %307 = load i64, i64* %306, align 8
  %308 = shl i64 %307, -1
  %309 = add i64 0, 6455226830276139033
  %310 = sub i64 %309, %307
  %311 = sub i64 %310, 6455226830276139033
  %312 = sub i64 0, %307
  %313 = sub i64 0, %311
  %314 = sub i64 0, -1
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add i64 %311, -1
  %318 = shl i64 %307, -1
  %319 = add i64 %307, -6893096245155393152
  %320 = sub i64 %319, -1
  %321 = sub i64 %320, -6893096245155393152
  %322 = sub i64 %307, -1
  %323 = mul i64 %321, -1
  %324 = sub i64 0, %307
  %325 = add i64 0, %324
  %326 = sub i64 0, %307
  %327 = sub i64 0, %325
  %328 = sub i64 0, -1
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add i64 %325, -1
  %332 = sub i64 0, %307
  %333 = add i64 0, %332
  %334 = sub i64 0, %307
  %335 = sub i64 %333, -8992017657214392543
  %336 = add i64 %335, -1
  %337 = add i64 %336, -8992017657214392543
  %338 = add i64 %333, -1
  %339 = shl i64 %307, -1
  %340 = add i64 %307, 1843113909033563947
  %341 = add i64 %340, -1
  %342 = sub i64 %341, 1843113909033563947
  %343 = add nsw i64 %307, -1
  %344 = load volatile i64*, i64** %5
  store i64 %342, i64* %344, align 8
  store i32 -604354105, i32* %20
  br label %345

; <label>:345:                                    ; preds = %305, %304, %238, %236, %200, %184, %183, %161, %140, %139, %112, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = sub i32 %6, -1387089306
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1387089306
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1818667756, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %127
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1818667756, label %20
    i32 -2042919492, label %40
    i32 -1400731259, label %91
    i32 1552351183, label %92
  ]

; <label>:19:                                     ; preds = %17
  br label %127

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
  %39 = select i1 %37, i32 -2042919492, i32 1552351183
  store i32 %39, i32* %16
  br label %127

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %44, align 8
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %45, align 8
  %50 = load i64*, i64** %42, align 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %44, align 8
  store i64 %52, i64* %53, align 8
  %54 = load i64*, i64** %42, align 8
  %55 = load i64*, i64** %43, align 8
  %56 = load i64*, i64** %42, align 8
  %57 = ptrtoint i64* %55 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = sdiv exact i64 %60, 8
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %64 = load i64, i64* %63, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %54, i64 0, i64 %62, i64 %64)
  %65 = load i32, i32* @x.37
  %66 = load i32, i32* @y.38
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1400731259, i32 1552351183
  store i32 %90, i32* %16
  br label %127

; <label>:91:                                     ; preds = %17
  ret void

; <label>:92:                                     ; preds = %17
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %94 = alloca i64*, align 8
  %95 = alloca i64*, align 8
  %96 = alloca i64*, align 8
  %97 = alloca i64, align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %94, align 8
  store i64* %1, i64** %95, align 8
  store i64* %2, i64** %96, align 8
  %99 = load i64*, i64** %96, align 8
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %99) #3
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %97, align 8
  %102 = load i64*, i64** %94, align 8
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %102) #3
  %104 = load i64, i64* %103, align 8
  %105 = load i64*, i64** %96, align 8
  store i64 %104, i64* %105, align 8
  %106 = load i64*, i64** %94, align 8
  %107 = load i64*, i64** %95, align 8
  %108 = load i64*, i64** %94, align 8
  %109 = ptrtoint i64* %107 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = add i64 0, 1289660971622510806
  %112 = sub i64 %111, %109
  %113 = sub i64 %112, 1289660971622510806
  %114 = sub i64 0, %109
  %115 = sub i64 0, %113
  %116 = sub i64 0, %110
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, %110
  %120 = add i64 %109, -1883630029570746520
  %121 = sub i64 %120, %110
  %122 = sub i64 %121, -1883630029570746520
  %123 = sub i64 %109, %110
  %124 = sdiv exact i64 %122, 8
  %125 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %97) #3
  %126 = load i64, i64* %125, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %106, i64 0, i64 %124, i64 %126)
  store i32 -2042919492, i32* %16
  br label %127

; <label>:127:                                    ; preds = %92, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.41
  %16 = load i32, i32* @y.42
  %17 = sub i32 %15, 1584354749
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1584354749
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 43252538, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %483
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 43252538, label %29
    i32 447929034, label %49
    i32 395322943, label %85
    i32 411330053, label %86
    i32 908577333, label %98
    i32 1652537237, label %124
    i32 506807005, label %152
    i32 -412718448, label %187
    i32 -1233422499, label %188
    i32 -44867793, label %215
    i32 1893707803, label %258
    i32 -1557413340, label %259
    i32 2034054625, label %275
    i32 -700274880, label %313
    i32 -1891444016, label %316
    i32 -1459751829, label %328
    i32 2032195243, label %358
    i32 -643798905, label %368
    i32 1093381423, label %381
    i32 -567639368, label %412
    i32 -2067300414, label %428
  ]

; <label>:28:                                     ; preds = %26
  br label %483

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 447929034, i32 -643798905
  store i32 %48, i32* %25
  br label %483

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = load volatile i64**, i64*** %11
  store i64* %0, i64** %60, align 8
  %61 = load volatile i64*, i64** %10
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 %2, i64* %62, align 8
  %63 = load volatile i64*, i64** %8
  store i64 %3, i64* %63, align 8
  %64 = load volatile i64*, i64** %10
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %7
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %10
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %6
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.41
  %71 = load i32, i32* @y.42
  %72 = add i32 %70, -755887913
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -755887913
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 395322943, i32 -643798905
  store i32 %84, i32* %25
  br label %483

; <label>:85:                                     ; preds = %26
  store i32 411330053, i32* %25
  br label %483

; <label>:86:                                     ; preds = %26
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %9
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, -363531162500701793
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, -363531162500701793
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %93, 2
  %96 = icmp slt i64 %88, %95
  %97 = select i1 %96, i32 908577333, i32 -1557413340
  store i32 %97, i32* %25
  br label %483

; <label>:98:                                     ; preds = %26
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, 1
  %106 = mul nsw i64 2, %104
  %107 = load volatile i64*, i64** %6
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64**, i64*** %11
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i64, i64* %109, i64 %111
  %113 = load volatile i64**, i64*** %11
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 1
  %120 = getelementptr inbounds i64, i64* %114, i64 %118
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %121, i64* %112, i64* %120)
  %123 = select i1 %122, i32 1652537237, i32 -1233422499
  store i32 %123, i32* %25
  br label %483

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* @x.41
  %126 = load i32, i32* @y.42
  %127 = sub i32 %125, -2050097631
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2050097631
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 506807005, i32 1093381423
  store i32 %151, i32* %25
  br label %483

; <label>:152:                                    ; preds = %26
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, 2784796110556803884
  %156 = add i64 %155, -1
  %157 = sub i64 %156, 2784796110556803884
  %158 = add nsw i64 %154, -1
  %159 = load volatile i64*, i64** %6
  store i64 %157, i64* %159, align 8
  %160 = load i32, i32* @x.41
  %161 = load i32, i32* @y.42
  %162 = add i32 %160, 1554269492
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1554269492
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -412718448, i32 1093381423
  store i32 %186, i32* %25
  br label %483

; <label>:187:                                    ; preds = %26
  store i32 -1233422499, i32* %25
  br label %483

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* @x.41
  %190 = load i32, i32* @y.42
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -44867793, i32 -567639368
  store i32 %214, i32* %25
  br label %483

; <label>:215:                                    ; preds = %26
  %216 = load volatile i64**, i64*** %11
  %217 = load i64*, i64** %216, align 8
  %218 = load volatile i64*, i64** %6
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds i64, i64* %217, i64 %219
  %221 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %220) #3
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64**, i64*** %11
  %224 = load i64*, i64** %223, align 8
  %225 = load volatile i64*, i64** %10
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds i64, i64* %224, i64 %226
  store i64 %222, i64* %227, align 8
  %228 = load volatile i64*, i64** %6
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %10
  store i64 %229, i64* %230, align 8
  %231 = load i32, i32* @x.41
  %232 = load i32, i32* @y.42
  %233 = sub i32 %231, -1789436338
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1789436338
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1893707803, i32 -567639368
  store i32 %257, i32* %25
  br label %483

; <label>:258:                                    ; preds = %26
  store i32 411330053, i32* %25
  br label %483

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* @x.41
  %261 = load i32, i32* @y.42
  %262 = sub i32 %260, -1353247775
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1353247775
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2034054625, i32 -2067300414
  store i32 %274, i32* %25
  br label %483

; <label>:275:                                    ; preds = %26
  %276 = load volatile i64*, i64** %9
  %277 = load i64, i64* %276, align 8
  %278 = xor i64 %277, -1
  %279 = xor i64 1, -1
  %280 = xor i64 7925840109265249361, -1
  %281 = or i64 %278, %279
  %282 = or i64 7925840109265249361, %280
  %283 = xor i64 %281, -1
  %284 = and i64 %283, %282
  %285 = and i64 %277, 1
  %286 = icmp eq i64 %284, 0
  store i1 %286, i1* %5
  %287 = load i32, i32* @x.41
  %288 = load i32, i32* @y.42
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -700274880, i32 -2067300414
  store i32 %312, i32* %25
  br label %483

; <label>:313:                                    ; preds = %26
  %314 = load volatile i1, i1* %5
  %315 = select i1 %314, i32 -1891444016, i32 2032195243
  store i32 %315, i32* %25
  br label %483

; <label>:316:                                    ; preds = %26
  %317 = load volatile i64*, i64** %6
  %318 = load i64, i64* %317, align 8
  %319 = load volatile i64*, i64** %9
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %320, -1934344032529684727
  %322 = sub i64 %321, 2
  %323 = sub i64 %322, -1934344032529684727
  %324 = sub nsw i64 %320, 2
  %325 = sdiv i64 %323, 2
  %326 = icmp eq i64 %318, %325
  %327 = select i1 %326, i32 -1459751829, i32 2032195243
  store i32 %327, i32* %25
  br label %483

; <label>:328:                                    ; preds = %26
  %329 = load volatile i64*, i64** %6
  %330 = load i64, i64* %329, align 8
  %331 = add i64 %330, 9051944004879541143
  %332 = add i64 %331, 1
  %333 = sub i64 %332, 9051944004879541143
  %334 = add nsw i64 %330, 1
  %335 = mul nsw i64 2, %333
  %336 = load volatile i64*, i64** %6
  store i64 %335, i64* %336, align 8
  %337 = load volatile i64**, i64*** %11
  %338 = load i64*, i64** %337, align 8
  %339 = load volatile i64*, i64** %6
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 0, 1
  %342 = add i64 %340, %341
  %343 = sub nsw i64 %340, 1
  %344 = getelementptr inbounds i64, i64* %338, i64 %342
  %345 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %344) #3
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64**, i64*** %11
  %348 = load i64*, i64** %347, align 8
  %349 = load volatile i64*, i64** %10
  %350 = load i64, i64* %349, align 8
  %351 = getelementptr inbounds i64, i64* %348, i64 %350
  store i64 %346, i64* %351, align 8
  %352 = load volatile i64*, i64** %6
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 0, 1
  %355 = add i64 %353, %354
  %356 = sub nsw i64 %353, 1
  %357 = load volatile i64*, i64** %10
  store i64 %355, i64* %357, align 8
  store i32 2032195243, i32* %25
  br label %483

; <label>:358:                                    ; preds = %26
  %359 = load volatile i64**, i64*** %11
  %360 = load i64*, i64** %359, align 8
  %361 = load volatile i64*, i64** %10
  %362 = load i64, i64* %361, align 8
  %363 = load volatile i64*, i64** %7
  %364 = load i64, i64* %363, align 8
  %365 = load volatile i64*, i64** %8
  %366 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %365) #3
  %367 = load i64, i64* %366, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %360, i64 %362, i64 %364, i64 %367)
  ret void

; <label>:368:                                    ; preds = %26
  %369 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %370 = alloca i64*, align 8
  %371 = alloca i64, align 8
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  %374 = alloca i64, align 8
  %375 = alloca i64, align 8
  %376 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %377 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %378 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %370, align 8
  store i64 %1, i64* %371, align 8
  store i64 %2, i64* %372, align 8
  store i64 %3, i64* %373, align 8
  %379 = load i64, i64* %371, align 8
  store i64 %379, i64* %374, align 8
  %380 = load i64, i64* %371, align 8
  store i64 %380, i64* %375, align 8
  store i32 447929034, i32* %25
  br label %483

; <label>:381:                                    ; preds = %26
  %382 = load volatile i64*, i64** %6
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %383, 8318915625114246900
  %385 = sub i64 %384, -1
  %386 = sub i64 %385, 8318915625114246900
  %387 = sub i64 %383, -1
  %388 = mul i64 %386, -1
  %389 = add i64 %383, -6970313700564282514
  %390 = sub i64 %389, -1
  %391 = sub i64 %390, -6970313700564282514
  %392 = sub i64 %383, -1
  %393 = mul i64 %391, -1
  %394 = sub i64 0, %383
  %395 = add i64 0, %394
  %396 = sub i64 0, %383
  %397 = add i64 %395, 3802194950795980911
  %398 = add i64 %397, -1
  %399 = sub i64 %398, 3802194950795980911
  %400 = add i64 %395, -1
  %401 = sub i64 0, 1410073206336568319
  %402 = sub i64 %401, %383
  %403 = add i64 %402, 1410073206336568319
  %404 = sub i64 0, %383
  %405 = sub i64 0, -1
  %406 = sub i64 %403, %405
  %407 = add i64 %403, -1
  %408 = sub i64 0, -1
  %409 = sub i64 %383, %408
  %410 = add nsw i64 %383, -1
  %411 = load volatile i64*, i64** %6
  store i64 %409, i64* %411, align 8
  store i32 506807005, i32* %25
  br label %483

; <label>:412:                                    ; preds = %26
  %413 = load volatile i64**, i64*** %11
  %414 = load i64*, i64** %413, align 8
  %415 = load volatile i64*, i64** %6
  %416 = load i64, i64* %415, align 8
  %417 = getelementptr inbounds i64, i64* %414, i64 %416
  %418 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %417) #3
  %419 = load i64, i64* %418, align 8
  %420 = load volatile i64**, i64*** %11
  %421 = load i64*, i64** %420, align 8
  %422 = load volatile i64*, i64** %10
  %423 = load i64, i64* %422, align 8
  %424 = getelementptr inbounds i64, i64* %421, i64 %423
  store i64 %419, i64* %424, align 8
  %425 = load volatile i64*, i64** %6
  %426 = load i64, i64* %425, align 8
  %427 = load volatile i64*, i64** %10
  store i64 %426, i64* %427, align 8
  store i32 -44867793, i32* %25
  br label %483

; <label>:428:                                    ; preds = %26
  %429 = load volatile i64*, i64** %9
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 0, 4435809879586001635
  %432 = sub i64 %431, %430
  %433 = add i64 %432, 4435809879586001635
  %434 = sub i64 0, %430
  %435 = sub i64 0, 1
  %436 = sub i64 %433, %435
  %437 = add i64 %433, 1
  %438 = sub i64 %430, -8183650179092509502
  %439 = sub i64 %438, 1
  %440 = add i64 %439, -8183650179092509502
  %441 = sub i64 %430, 1
  %442 = mul i64 %440, 1
  %443 = add i64 0, -3332610623185212672
  %444 = sub i64 %443, %430
  %445 = sub i64 %444, -3332610623185212672
  %446 = sub i64 0, %430
  %447 = sub i64 0, 1
  %448 = sub i64 %445, %447
  %449 = add i64 %445, 1
  %450 = add i64 0, 3819780712989824621
  %451 = sub i64 %450, %430
  %452 = sub i64 %451, 3819780712989824621
  %453 = sub i64 0, %430
  %454 = sub i64 0, 1
  %455 = sub i64 %452, %454
  %456 = add i64 %452, 1
  %457 = sub i64 %430, 4591648717788225103
  %458 = sub i64 %457, 1
  %459 = add i64 %458, 4591648717788225103
  %460 = sub i64 %430, 1
  %461 = mul i64 %459, 1
  %462 = sub i64 0, %430
  %463 = add i64 0, %462
  %464 = sub i64 0, %430
  %465 = add i64 %463, 445918648907442396
  %466 = add i64 %465, 1
  %467 = sub i64 %466, 445918648907442396
  %468 = add i64 %463, 1
  %469 = sub i64 0, 1
  %470 = add i64 %430, %469
  %471 = sub i64 %430, 1
  %472 = mul i64 %470, 1
  %473 = add i64 %430, -152937647398967969
  %474 = sub i64 %473, 1
  %475 = sub i64 %474, -152937647398967969
  %476 = sub i64 %430, 1
  %477 = mul i64 %475, 1
  %478 = xor i64 1, -1
  %479 = xor i64 %430, %478
  %480 = and i64 %479, %430
  %481 = and i64 %430, 1
  %482 = icmp eq i64 %480, 0
  store i32 2034054625, i32* %25
  br label %483

; <label>:483:                                    ; preds = %428, %412, %381, %368, %328, %316, %313, %275, %259, %258, %215, %188, %187, %152, %124, %98, %86, %85, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 229904603, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %227
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 229904603, label %28
    i32 -1003902837, label %36
    i32 1266590185, label %81
    i32 -263368218, label %82
    i32 1334488115, label %89
    i32 -840795285, label %98
    i32 1192399024, label %115
    i32 827189036, label %131
    i32 -1527070994, label %134
    i32 -23947767, label %158
    i32 1987148730, label %167
    i32 57806187, label %226
  ]

; <label>:27:                                     ; preds = %25
  br label %227

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1003902837, i32 1987148730
  store i32 %35, i32* %23
  br label %227

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = load volatile i64**, i64*** %10
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64*, i64** %9
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %8
  store i64 %2, i64* %45, align 8
  %46 = load volatile i64*, i64** %7
  store i64 %3, i64* %46, align 8
  %47 = load volatile i64*, i64** %9
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %48, 5660767339872511897
  %50 = sub i64 %49, 1
  %51 = add i64 %50, 5660767339872511897
  %52 = sub nsw i64 %48, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %6
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.43
  %56 = load i32, i32* @y.44
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1266590185, i32 1987148730
  store i32 %80, i32* %23
  br label %227

; <label>:81:                                     ; preds = %25
  store i32 -263368218, i32* %23
  br label %227

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64*, i64** %9
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %8
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %84, %86
  %88 = select i1 %87, i32 1334488115, i32 -840795285
  store i32 %88, i32* %23
  store i1 false, i1* %24
  br label %227

; <label>:89:                                     ; preds = %25
  %90 = load volatile i64**, i64*** %10
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i64, i64* %91, i64 %93
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %96 = load volatile i64*, i64** %7
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %95, i64* %94, i64* dereferenceable(8) %96)
  store i32 -840795285, i32* %23
  store i1 %97, i1* %24
  br label %227

; <label>:98:                                     ; preds = %25
  %99 = load i1, i1* %24
  store i1 %99, i1* %5
  %100 = load i32, i32* @x.43
  %101 = load i32, i32* @y.44
  %102 = add i32 %100, 1109025258
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1109025258
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1192399024, i32 57806187
  store i32 %114, i32* %23
  br label %227

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* @x.43
  %117 = load i32, i32* @y.44
  %118 = sub i32 %116, 60355746
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 60355746
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 827189036, i32 57806187
  store i32 %130, i32* %23
  br label %227

; <label>:131:                                    ; preds = %25
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 -1527070994, i32 -23947767
  store i32 %133, i32* %23
  br label %227

; <label>:134:                                    ; preds = %25
  %135 = load volatile i64**, i64*** %10
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds i64, i64* %136, i64 %138
  %140 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %139) #3
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64**, i64*** %10
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile i64*, i64** %9
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds i64, i64* %143, i64 %145
  store i64 %141, i64* %146, align 8
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %9
  store i64 %148, i64* %149, align 8
  %150 = load volatile i64*, i64** %9
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, -6318249200242416006
  %153 = sub i64 %152, 1
  %154 = sub i64 %153, -6318249200242416006
  %155 = sub nsw i64 %151, 1
  %156 = sdiv i64 %154, 2
  %157 = load volatile i64*, i64** %6
  store i64 %156, i64* %157, align 8
  store i32 -263368218, i32* %23
  br label %227

; <label>:158:                                    ; preds = %25
  %159 = load volatile i64*, i64** %7
  %160 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %159) #3
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64**, i64*** %10
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64*, i64** %9
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds i64, i64* %163, i64 %165
  store i64 %161, i64* %166, align 8
  ret void

; <label>:167:                                    ; preds = %25
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %169 = alloca i64*, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  store i64* %0, i64** %169, align 8
  store i64 %1, i64* %170, align 8
  store i64 %2, i64* %171, align 8
  store i64 %3, i64* %172, align 8
  %174 = load i64, i64* %170, align 8
  %175 = shl i64 %174, 1
  %176 = add i64 0, -4459782910444693807
  %177 = sub i64 %176, %174
  %178 = sub i64 %177, -4459782910444693807
  %179 = sub i64 0, %174
  %180 = sub i64 0, %178
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, 1
  %185 = sub i64 0, %174
  %186 = add i64 0, %185
  %187 = sub i64 0, %174
  %188 = sub i64 0, %186
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, 1
  %193 = shl i64 %174, 1
  %194 = shl i64 %174, 1
  %195 = sub i64 0, %174
  %196 = add i64 0, %195
  %197 = sub i64 0, %174
  %198 = add i64 %196, 2422499705881752670
  %199 = add i64 %198, 1
  %200 = sub i64 %199, 2422499705881752670
  %201 = add i64 %196, 1
  %202 = sub i64 0, 1
  %203 = add i64 %174, %202
  %204 = sub nsw i64 %174, 1
  %205 = shl i64 %203, 2
  %206 = shl i64 %203, 2
  %207 = sub i64 0, %203
  %208 = add i64 0, %207
  %209 = sub i64 0, %203
  %210 = sub i64 0, 2
  %211 = sub i64 %208, %210
  %212 = add i64 %208, 2
  %213 = shl i64 %203, 2
  %214 = sub i64 0, 2
  %215 = add i64 %203, %214
  %216 = sub i64 %203, 2
  %217 = mul i64 %215, 2
  %218 = sub i64 0, %203
  %219 = add i64 0, %218
  %220 = sub i64 0, %203
  %221 = sub i64 %219, 6316657732081906624
  %222 = add i64 %221, 2
  %223 = add i64 %222, 6316657732081906624
  %224 = add i64 %219, 2
  %225 = sdiv i64 %203, 2
  store i64 %225, i64* %173, align 8
  store i32 -1003902837, i32* %23
  br label %227

; <label>:226:                                    ; preds = %25
  store i32 1192399024, i32* %23
  br label %227

; <label>:227:                                    ; preds = %226, %167, %134, %131, %115, %98, %89, %82, %81, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 -1555612671, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %272
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1555612671, label %19
    i32 -780592437, label %24
    i32 846780831, label %29
    i32 -1779124790, label %32
    i32 334213397, label %37
    i32 1741394724, label %40
    i32 -1539850755, label %43
    i32 155461766, label %71
    i32 -100840926, label %99
    i32 424474179, label %100
    i32 876177232, label %101
    i32 -352660780, label %106
    i32 1952930660, label %121
    i32 -254959784, label %138
    i32 -1566324360, label %139
    i32 173707069, label %154
    i32 1102680686, label %173
    i32 -410541643, label %176
    i32 -1414171654, label %192
    i32 346173940, label %209
    i32 1920337417, label %210
    i32 52594181, label %213
    i32 -685270235, label %214
    i32 1253112903, label %242
    i32 1438749550, label %258
    i32 1616229347, label %259
    i32 889555751, label %260
    i32 72632689, label %261
    i32 867994821, label %264
    i32 947672251, label %268
    i32 1842827442, label %271
  ]

; <label>:18:                                     ; preds = %16
  br label %272

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -780592437, i32 876177232
  store i32 %23, i32* %15
  br label %272

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 846780831, i32 -1779124790
  store i32 %28, i32* %15
  br label %272

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 424474179, i32* %15
  br label %272

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 334213397, i32 1741394724
  store i32 %36, i32* %15
  br label %272

; <label>:37:                                     ; preds = %16
  %38 = load i64*, i64** %9, align 8
  %39 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %38, i64* %39)
  store i32 -1539850755, i32* %15
  br label %272

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %9, align 8
  %42 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %41, i64* %42)
  store i32 -1539850755, i32* %15
  br label %272

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
  %46 = add i32 %44, -1659513277
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1659513277
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
  %70 = select i1 %68, i32 155461766, i32 889555751
  store i32 %70, i32* %15
  br label %272

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* @x.49
  %73 = load i32, i32* @y.50
  %74 = add i32 %72, 1270918900
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1270918900
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -100840926, i32 889555751
  store i32 %98, i32* %15
  br label %272

; <label>:99:                                     ; preds = %16
  store i32 424474179, i32* %15
  br label %272

; <label>:100:                                    ; preds = %16
  store i32 1616229347, i32* %15
  br label %272

; <label>:101:                                    ; preds = %16
  %102 = load i64*, i64** %10, align 8
  %103 = load i64*, i64** %12, align 8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %102, i64* %103)
  %105 = select i1 %104, i32 -352660780, i32 -1566324360
  store i32 %105, i32* %15
  br label %272

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.49
  %108 = load i32, i32* @y.50
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1952930660, i32 72632689
  store i32 %120, i32* %15
  br label %272

; <label>:121:                                    ; preds = %16
  %122 = load i64*, i64** %9, align 8
  %123 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %122, i64* %123)
  %124 = load i32, i32* @x.49
  %125 = load i32, i32* @y.50
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -254959784, i32 72632689
  store i32 %137, i32* %15
  br label %272

; <label>:138:                                    ; preds = %16
  store i32 -685270235, i32* %15
  br label %272

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.49
  %141 = load i32, i32* @y.50
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 173707069, i32 867994821
  store i32 %153, i32* %15
  br label %272

; <label>:154:                                    ; preds = %16
  %155 = load i64*, i64** %11, align 8
  %156 = load i64*, i64** %12, align 8
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %155, i64* %156)
  store i1 %157, i1* %5
  %158 = load i32, i32* @x.49
  %159 = load i32, i32* @y.50
  %160 = add i32 %158, 647648574
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 647648574
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1102680686, i32 867994821
  store i32 %172, i32* %15
  br label %272

; <label>:173:                                    ; preds = %16
  %174 = load volatile i1, i1* %5
  %175 = select i1 %174, i32 -410541643, i32 1920337417
  store i32 %175, i32* %15
  br label %272

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* @x.49
  %178 = load i32, i32* @y.50
  %179 = sub i32 %177, 310180430
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 310180430
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1414171654, i32 947672251
  store i32 %191, i32* %15
  br label %272

; <label>:192:                                    ; preds = %16
  %193 = load i64*, i64** %9, align 8
  %194 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %193, i64* %194)
  %195 = load i32, i32* @x.49
  %196 = load i32, i32* @y.50
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 346173940, i32 947672251
  store i32 %208, i32* %15
  br label %272

; <label>:209:                                    ; preds = %16
  store i32 52594181, i32* %15
  br label %272

; <label>:210:                                    ; preds = %16
  %211 = load i64*, i64** %9, align 8
  %212 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %211, i64* %212)
  store i32 52594181, i32* %15
  br label %272

; <label>:213:                                    ; preds = %16
  store i32 -685270235, i32* %15
  br label %272

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* @x.49
  %216 = load i32, i32* @y.50
  %217 = sub i32 %215, 1619819356
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1619819356
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1253112903, i32 1842827442
  store i32 %241, i32* %15
  br label %272

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* @x.49
  %244 = load i32, i32* @y.50
  %245 = sub i32 %243, 808161159
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 808161159
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1438749550, i32 1842827442
  store i32 %257, i32* %15
  br label %272

; <label>:258:                                    ; preds = %16
  store i32 1616229347, i32* %15
  br label %272

; <label>:259:                                    ; preds = %16
  ret void

; <label>:260:                                    ; preds = %16
  store i32 155461766, i32* %15
  br label %272

; <label>:261:                                    ; preds = %16
  %262 = load i64*, i64** %9, align 8
  %263 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %262, i64* %263)
  store i32 1952930660, i32* %15
  br label %272

; <label>:264:                                    ; preds = %16
  %265 = load i64*, i64** %11, align 8
  %266 = load i64*, i64** %12, align 8
  %267 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %265, i64* %266)
  store i32 173707069, i32* %15
  br label %272

; <label>:268:                                    ; preds = %16
  %269 = load i64*, i64** %9, align 8
  %270 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %269, i64* %270)
  store i32 -1414171654, i32* %15
  br label %272

; <label>:271:                                    ; preds = %16
  store i32 1253112903, i32* %15
  br label %272

; <label>:272:                                    ; preds = %271, %268, %264, %261, %260, %258, %242, %214, %213, %210, %209, %192, %176, %173, %154, %139, %138, %121, %106, %101, %100, %99, %71, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.51
  %11 = load i32, i32* @y.52
  %12 = sub i32 %10, 1402893300
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1402893300
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2005079470, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %148
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2005079470, label %24
    i32 -1742358257, label %32
    i32 -1265541646, label %55
    i32 -374834135, label %56
    i32 -1197439935, label %57
    i32 -165874490, label %65
    i32 1428371114, label %81
    i32 -1595009407, label %100
    i32 158798597, label %101
    i32 -160331455, label %106
    i32 -631254062, label %114
    i32 377469895, label %119
    i32 1860716323, label %126
    i32 -1919783593, label %129
    i32 -355219203, label %138
    i32 1328937310, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %148

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1742358257, i32 -355219203
  store i32 %31, i32* %20
  br label %148

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %4
  %37 = load volatile i64**, i64*** %6
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %4
  store i64* %2, i64** %39, align 8
  %40 = load i32, i32* @x.51
  %41 = load i32, i32* @y.52
  %42 = sub i32 %40, 1965335159
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1965335159
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1265541646, i32 -355219203
  store i32 %54, i32* %20
  br label %148

; <label>:55:                                     ; preds = %21
  store i32 -374834135, i32* %20
  br label %148

; <label>:56:                                     ; preds = %21
  store i32 -1197439935, i32* %20
  br label %148

; <label>:57:                                     ; preds = %21
  %58 = load volatile i64**, i64*** %6
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile i64**, i64*** %4
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, i64* %59, i64* %61)
  %64 = select i1 %63, i32 -165874490, i32 158798597
  store i32 %64, i32* %20
  br label %148

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.51
  %67 = load i32, i32* @y.52
  %68 = sub i32 %66, -368566512
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -368566512
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1428371114, i32 1328937310
  store i32 %80, i32* %20
  br label %148

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds i64, i64* %83, i32 1
  %85 = load volatile i64**, i64*** %6
  store i64* %84, i64** %85, align 8
  %86 = load i32, i32* @x.51
  %87 = load i32, i32* @y.52
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1595009407, i32 1328937310
  store i32 %99, i32* %20
  br label %148

; <label>:100:                                    ; preds = %21
  store i32 -1197439935, i32* %20
  br label %148

; <label>:101:                                    ; preds = %21
  %102 = load volatile i64**, i64*** %5
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds i64, i64* %103, i32 -1
  %105 = load volatile i64**, i64*** %5
  store i64* %104, i64** %105, align 8
  store i32 -160331455, i32* %20
  br label %148

; <label>:106:                                    ; preds = %21
  %107 = load volatile i64**, i64*** %4
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %5
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %111, i64* %108, i64* %110)
  %113 = select i1 %112, i32 -631254062, i32 377469895
  store i32 %113, i32* %20
  br label %148

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64**, i64*** %5
  %116 = load i64*, i64** %115, align 8
  %117 = getelementptr inbounds i64, i64* %116, i32 -1
  %118 = load volatile i64**, i64*** %5
  store i64* %117, i64** %118, align 8
  store i32 -160331455, i32* %20
  br label %148

; <label>:119:                                    ; preds = %21
  %120 = load volatile i64**, i64*** %6
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64**, i64*** %5
  %123 = load i64*, i64** %122, align 8
  %124 = icmp ult i64* %121, %123
  %125 = select i1 %124, i32 -1919783593, i32 1860716323
  store i32 %125, i32* %20
  br label %148

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  ret i64* %128

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64**, i64*** %6
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64**, i64*** %5
  %133 = load i64*, i64** %132, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %131, i64* %133)
  %134 = load volatile i64**, i64*** %6
  %135 = load i64*, i64** %134, align 8
  %136 = getelementptr inbounds i64, i64* %135, i32 1
  %137 = load volatile i64**, i64*** %6
  store i64* %136, i64** %137, align 8
  store i32 -374834135, i32* %20
  br label %148

; <label>:138:                                    ; preds = %21
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  store i64* %0, i64** %140, align 8
  store i64* %1, i64** %141, align 8
  store i64* %2, i64** %142, align 8
  store i32 -1742358257, i32* %20
  br label %148

; <label>:143:                                    ; preds = %21
  %144 = load volatile i64**, i64*** %6
  %145 = load i64*, i64** %144, align 8
  %146 = getelementptr inbounds i64, i64* %145, i32 1
  %147 = load volatile i64**, i64*** %6
  store i64* %146, i64** %147, align 8
  store i32 1428371114, i32* %20
  br label %148

; <label>:148:                                    ; preds = %143, %138, %129, %119, %114, %106, %101, %100, %81, %65, %57, %56, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 -926625858, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %263
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -926625858, label %19
    i32 504870213, label %24
    i32 599919674, label %52
    i32 -395770744, label %68
    i32 -396152038, label %69
    i32 2024066903, label %96
    i32 1121371781, label %114
    i32 -304814953, label %115
    i32 -1678761068, label %120
    i32 1049878880, label %125
    i32 -438608111, label %137
    i32 -987809572, label %139
    i32 -6877508, label %167
    i32 1228669514, label %195
    i32 -1659471186, label %196
    i32 -941211914, label %224
    i32 -628488844, label %253
    i32 -1554262936, label %254
    i32 -486981414, label %255
    i32 249004290, label %256
    i32 497166919, label %259
    i32 -803873455, label %260
  ]

; <label>:18:                                     ; preds = %16
  br label %263

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 504870213, i32 -396152038
  store i32 %23, i32* %15
  br label %263

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.57
  %26 = load i32, i32* @y.58
  %27 = sub i32 %25, -1984129778
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1984129778
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 599919674, i32 -486981414
  store i32 %51, i32* %15
  br label %263

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.57
  %54 = load i32, i32* @y.58
  %55 = add i32 %53, -1527782968
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1527782968
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -395770744, i32 -486981414
  store i32 %67, i32* %15
  br label %263

; <label>:68:                                     ; preds = %16
  store i32 -1554262936, i32* %15
  br label %263

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.57
  %71 = load i32, i32* @y.58
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2024066903, i32 249004290
  store i32 %95, i32* %15
  br label %263

; <label>:96:                                     ; preds = %16
  %97 = load i64*, i64** %6, align 8
  %98 = getelementptr inbounds i64, i64* %97, i64 1
  store i64* %98, i64** %8, align 8
  %99 = load i32, i32* @x.57
  %100 = load i32, i32* @y.58
  %101 = add i32 %99, -218722777
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -218722777
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1121371781, i32 249004290
  store i32 %113, i32* %15
  br label %263

; <label>:114:                                    ; preds = %16
  store i32 -304814953, i32* %15
  br label %263

; <label>:115:                                    ; preds = %16
  %116 = load i64*, i64** %8, align 8
  %117 = load i64*, i64** %7, align 8
  %118 = icmp ne i64* %116, %117
  %119 = select i1 %118, i32 -1678761068, i32 -1554262936
  store i32 %119, i32* %15
  br label %263

; <label>:120:                                    ; preds = %16
  %121 = load i64*, i64** %8, align 8
  %122 = load i64*, i64** %6, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %121, i64* %122)
  %124 = select i1 %123, i32 1049878880, i32 -438608111
  store i32 %124, i32* %15
  br label %263

; <label>:125:                                    ; preds = %16
  %126 = load i64*, i64** %8, align 8
  %127 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %126) #3
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %9, align 8
  %129 = load i64*, i64** %6, align 8
  %130 = load i64*, i64** %8, align 8
  %131 = load i64*, i64** %8, align 8
  %132 = getelementptr inbounds i64, i64* %131, i64 1
  %133 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %129, i64* %130, i64* %132)
  %134 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %135 = load i64, i64* %134, align 8
  %136 = load i64*, i64** %6, align 8
  store i64 %135, i64* %136, align 8
  store i32 -987809572, i32* %15
  br label %263

; <label>:137:                                    ; preds = %16
  %138 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %138)
  store i32 -987809572, i32* %15
  br label %263

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.57
  %141 = load i32, i32* @y.58
  %142 = sub i32 %140, -1077678723
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1077678723
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -6877508, i32 497166919
  store i32 %166, i32* %15
  br label %263

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* @x.57
  %169 = load i32, i32* @y.58
  %170 = add i32 %168, -1153524051
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1153524051
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1228669514, i32 497166919
  store i32 %194, i32* %15
  br label %263

; <label>:195:                                    ; preds = %16
  store i32 -1659471186, i32* %15
  br label %263

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* @x.57
  %198 = load i32, i32* @y.58
  %199 = add i32 %197, -389799278
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -389799278
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -941211914, i32 -803873455
  store i32 %223, i32* %15
  br label %263

; <label>:224:                                    ; preds = %16
  %225 = load i64*, i64** %8, align 8
  %226 = getelementptr inbounds i64, i64* %225, i32 1
  store i64* %226, i64** %8, align 8
  %227 = load i32, i32* @x.57
  %228 = load i32, i32* @y.58
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -628488844, i32 -803873455
  store i32 %252, i32* %15
  br label %263

; <label>:253:                                    ; preds = %16
  store i32 -304814953, i32* %15
  br label %263

; <label>:254:                                    ; preds = %16
  ret void

; <label>:255:                                    ; preds = %16
  store i32 599919674, i32* %15
  br label %263

; <label>:256:                                    ; preds = %16
  %257 = load i64*, i64** %6, align 8
  %258 = getelementptr inbounds i64, i64* %257, i64 1
  store i64* %258, i64** %8, align 8
  store i32 2024066903, i32* %15
  br label %263

; <label>:259:                                    ; preds = %16
  store i32 -6877508, i32* %15
  br label %263

; <label>:260:                                    ; preds = %16
  %261 = load i64*, i64** %8, align 8
  %262 = getelementptr inbounds i64, i64* %261, i32 1
  store i64* %262, i64** %8, align 8
  store i32 -941211914, i32* %15
  br label %263

; <label>:263:                                    ; preds = %260, %259, %256, %255, %253, %224, %196, %195, %167, %139, %137, %125, %120, %115, %114, %96, %69, %68, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 -1343087867, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1343087867, label %15
    i32 -884786577, label %20
    i32 918038189, label %36
    i32 900500259, label %52
    i32 -1468343669, label %53
    i32 817592539, label %56
    i32 1235182, label %72
    i32 1706962765, label %99
    i32 1742182644, label %100
    i32 -146498742, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -884786577, i32 817592539
  store i32 %19, i32* %11
  br label %103

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.59
  %22 = load i32, i32* @y.60
  %23 = add i32 %21, -1026798069
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1026798069
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 918038189, i32 1742182644
  store i32 %35, i32* %11
  br label %103

; <label>:36:                                     ; preds = %12
  %37 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %37)
  %38 = load i32, i32* @x.59
  %39 = load i32, i32* @y.60
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 900500259, i32 1742182644
  store i32 %51, i32* %11
  br label %103

; <label>:52:                                     ; preds = %12
  store i32 -1468343669, i32* %11
  br label %103

; <label>:53:                                     ; preds = %12
  %54 = load i64*, i64** %6, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 1
  store i64* %55, i64** %6, align 8
  store i32 -1343087867, i32* %11
  br label %103

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* @x.59
  %58 = load i32, i32* @y.60
  %59 = add i32 %57, -266464458
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -266464458
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1235182, i32 -146498742
  store i32 %71, i32* %11
  br label %103

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.59
  %74 = load i32, i32* @y.60
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 1706962765, i32 -146498742
  store i32 %98, i32* %11
  br label %103

; <label>:99:                                     ; preds = %12
  ret void

; <label>:100:                                    ; preds = %12
  %101 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %101)
  store i32 918038189, i32* %11
  br label %103

; <label>:102:                                    ; preds = %12
  store i32 1235182, i32* %11
  br label %103

; <label>:103:                                    ; preds = %102, %100, %72, %56, %53, %52, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 -819646277, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -819646277, label %16
    i32 -417010932, label %20
    i32 -1891325101, label %28
    i32 -953125887, label %55
    i32 -843284740, label %74
    i32 340257475, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -417010932, i32 -1891325101
  store i32 %19, i32* %12
  br label %79

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 -819646277, i32* %12
  br label %79

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.63
  %30 = load i32, i32* @y.64
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -953125887, i32 340257475
  store i32 %54, i32* %12
  br label %79

; <label>:55:                                     ; preds = %13
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %57 = load i64, i64* %56, align 8
  %58 = load i64*, i64** %3, align 8
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.63
  %60 = load i32, i32* @y.64
  %61 = add i32 %59, 856046232
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 856046232
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -843284740, i32 340257475
  store i32 %73, i32* %12
  br label %79

; <label>:74:                                     ; preds = %13
  ret void

; <label>:75:                                     ; preds = %13
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %3, align 8
  store i64 %77, i64* %78, align 8
  store i32 -953125887, i32* %12
  br label %79

; <label>:79:                                     ; preds = %75, %55, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.75
  %11 = load i32, i32* @y.76
  %12 = sub i32 %10, 1209252159
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1209252159
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -980220977, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %192
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -980220977, label %24
    i32 -747715508, label %32
    i32 -1794901732, label %68
    i32 1654937514, label %71
    i32 1609139831, label %87
    i32 -73080781, label %118
    i32 310929677, label %119
    i32 318315904, label %128
    i32 -1102085158, label %157
  ]

; <label>:23:                                     ; preds = %21
  br label %192

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -747715508, i32 318315904
  store i32 %31, i32* %20
  br label %192

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %34, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %2, i64** %38, align 8
  %39 = load i64*, i64** %34, align 8
  %40 = load volatile i64**, i64*** %7
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, -511596100387233454
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -511596100387233454
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.75
  %54 = load i32, i32* @y.76
  %55 = sub i32 %53, -1685624962
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1685624962
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1794901732, i32 318315904
  store i32 %67, i32* %20
  br label %192

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1654937514, i32 310929677
  store i32 %70, i32* %20
  br label %192

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.75
  %73 = load i32, i32* @y.76
  %74 = add i32 %72, -1566953435
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1566953435
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1609139831, i32 -1102085158
  store i32 %86, i32* %20
  br label %192

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %6
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, -1177235063715324048
  %93 = sub i64 %92, %91
  %94 = add i64 %93, -1177235063715324048
  %95 = sub i64 0, %91
  %96 = getelementptr inbounds i64, i64* %89, i64 %94
  %97 = bitcast i64* %96 to i8*
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  %100 = bitcast i64* %99 to i8*
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 8, %102
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %97, i8* %100, i64 %103, i32 8, i1 false)
  %104 = load i32, i32* @x.75
  %105 = load i32, i32* @y.76
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -73080781, i32 -1102085158
  store i32 %117, i32* %20
  br label %192

; <label>:118:                                    ; preds = %21
  store i32 310929677, i32* %20
  br label %192

; <label>:119:                                    ; preds = %21
  %120 = load volatile i64**, i64*** %6
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, %123
  %125 = add i64 0, %124
  %126 = sub i64 0, %123
  %127 = getelementptr inbounds i64, i64* %121, i64 %125
  ret i64* %127

; <label>:128:                                    ; preds = %21
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  store i64* %2, i64** %131, align 8
  %133 = load i64*, i64** %130, align 8
  %134 = load i64*, i64** %129, align 8
  %135 = ptrtoint i64* %133 to i64
  %136 = ptrtoint i64* %134 to i64
  %137 = sub i64 %135, 2489370170869471763
  %138 = sub i64 %137, %136
  %139 = add i64 %138, 2489370170869471763
  %140 = sub i64 %135, %136
  %141 = mul i64 %139, %136
  %142 = sub i64 0, 4788663291012367981
  %143 = sub i64 %142, %135
  %144 = add i64 %143, 4788663291012367981
  %145 = sub i64 0, %135
  %146 = sub i64 %144, -5797752276743159339
  %147 = add i64 %146, %136
  %148 = add i64 %147, -5797752276743159339
  %149 = add i64 %144, %136
  %150 = sub i64 0, %136
  %151 = add i64 %135, %150
  %152 = sub i64 %135, %136
  %153 = shl i64 %151, 8
  %154 = sdiv exact i64 %151, 8
  store i64 %154, i64* %132, align 8
  %155 = load i64, i64* %132, align 8
  %156 = icmp ne i64 %155, 0
  store i32 -747715508, i32* %20
  br label %192

; <label>:157:                                    ; preds = %21
  %158 = load volatile i64**, i64*** %6
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = shl i64 0, %161
  %163 = sub i64 0, 3940053033084158272
  %164 = sub i64 %163, %161
  %165 = add i64 %164, 3940053033084158272
  %166 = sub i64 0, %161
  %167 = mul i64 %165, %161
  %168 = shl i64 0, %161
  %169 = sub i64 0, -358308563990303461
  %170 = sub i64 %169, %161
  %171 = add i64 %170, -358308563990303461
  %172 = sub i64 0, %161
  %173 = getelementptr inbounds i64, i64* %159, i64 %171
  %174 = bitcast i64* %173 to i8*
  %175 = load volatile i64**, i64*** %7
  %176 = load i64*, i64** %175, align 8
  %177 = bitcast i64* %176 to i8*
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, 8
  %181 = add i64 0, %180
  %182 = sub i64 0, 8
  %183 = sub i64 %181, 7765791240201694000
  %184 = add i64 %183, %179
  %185 = add i64 %184, 7765791240201694000
  %186 = add i64 %181, %179
  %187 = sub i64 0, %179
  %188 = add i64 8, %187
  %189 = sub i64 8, %179
  %190 = mul i64 %188, %179
  %191 = mul i64 8, %179
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %174, i8* %177, i64 %191, i32 8, i1 false)
  store i32 1609139831, i32* %20
  br label %192

; <label>:192:                                    ; preds = %157, %128, %118, %87, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260867494.cpp() #0 section ".text.startup" {
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
