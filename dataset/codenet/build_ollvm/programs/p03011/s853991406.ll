; ModuleID = 'Project_CodeNet_C++1400/p03011/s853991406.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s853991406.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853991406.cpp, i8* null }]
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
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0

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
define i64 @_Z13containsDigitxx(i64, i64) #4 {
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -439397783, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %100
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -439397783, label %22
    i32 -21299414, label %30
    i32 -284808295, label %64
    i32 -1192069459, label %65
    i32 -1001979265, label %70
    i32 276740175, label %83
    i32 966101000, label %85
    i32 417235776, label %90
    i32 -858151461, label %92
    i32 1640721894, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %100

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -21299414, i32 1640721894
  store i32 %29, i32* %18
  br label %100

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -163597092
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -163597092
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
  %63 = select i1 %61, i32 -284808295, i32 1640721894
  store i32 %63, i32* %18
  br label %100

; <label>:64:                                     ; preds = %19
  store i32 -1192069459, i32* %18
  br label %100

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 -1001979265, i32 417235776
  store i32 %69, i32* %18
  br label %100

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = srem i64 %72, 10
  %74 = trunc i64 %73 to i32
  %75 = load volatile i32*, i32** %3
  store i32 %74, i32* %75, align 4
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile i64*, i64** %4
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %78, %80
  %82 = select i1 %81, i32 276740175, i32 966101000
  store i32 %82, i32* %18
  br label %100

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %6
  store i64 1, i64* %84, align 8
  store i32 -858151461, i32* %18
  br label %100

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = sdiv i64 %87, 10
  %89 = load volatile i64*, i64** %5
  store i64 %88, i64* %89, align 8
  store i32 -1192069459, i32* %18
  br label %100

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64*, i64** %6
  store i64 0, i64* %91, align 8
  store i32 -858151461, i32* %18
  br label %100

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  ret i64 %94

; <label>:95:                                     ; preds = %19
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i32, align 4
  store i64 %0, i64* %97, align 8
  store i64 %1, i64* %98, align 8
  store i32 -21299414, i32* %18
  br label %100

; <label>:100:                                    ; preds = %95, %90, %85, %83, %70, %65, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5soltnxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 454224307, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 454224307, label %12
    i32 -1097504690, label %16
    i32 505169649, label %20
    i32 1837214857, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp sge i64 %13, 0
  %15 = select i1 %14, i32 -1097504690, i32 505169649
  store i32 %15, i32* %8
  br label %31

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %17, %18
  store i64 %19, i64* %4, align 8
  store i32 1837214857, i32* %8
  br label %31

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %22, %23
  %25 = add i64 %21, 4773725512900817636
  %26 = add i64 %25, %24
  %27 = sub i64 %26, 4773725512900817636
  %28 = add nsw i64 %21, %24
  store i64 %27, i64* %4, align 8
  store i32 1837214857, i32* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %4, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pdxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %7, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -808637043, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -808637043, label %15
    i32 163893193, label %19
    i32 1993598596, label %47
    i32 -1831288226, label %77
    i32 -560855690, label %78
    i32 -1130276363, label %85
    i32 -791645011, label %101
    i32 1768351193, label %117
    i32 -1836575902, label %119
    i32 -1673346819, label %141
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 163893193, i32 -560855690
  store i32 %18, i32* %11
  br label %143

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, -295673700
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -295673700
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 1993598596, i32 -1836575902
  store i32 %46, i32* %11
  br label %143

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = sdiv i64 %48, %49
  store i64 %50, i64* %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1831288226, i32 -1836575902
  store i32 %76, i32* %11
  br label %143

; <label>:77:                                     ; preds = %12
  store i32 -1130276363, i32* %11
  br label %143

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sdiv i64 %79, %80
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 1
  store i64 %83, i64* %5, align 8
  store i32 -1130276363, i32* %11
  br label %143

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, -989148061
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -989148061
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -791645011, i32 -1673346819
  store i32 %100, i32* %11
  br label %143

; <label>:101:                                    ; preds = %12
  %102 = load i64, i64* %5, align 8
  store i64 %102, i64* %3
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1768351193, i32 -1673346819
  store i32 %116, i32* %11
  br label %143

; <label>:117:                                    ; preds = %12
  %118 = load volatile i64, i64* %3
  ret i64 %118

; <label>:119:                                    ; preds = %12
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* %7, align 8
  %122 = sub i64 0, %120
  %123 = add i64 0, %122
  %124 = sub i64 0, %120
  %125 = sub i64 0, %123
  %126 = sub i64 0, %121
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %121
  %130 = shl i64 %120, %121
  %131 = sub i64 0, 2435447294743515390
  %132 = sub i64 %131, %120
  %133 = add i64 %132, 2435447294743515390
  %134 = sub i64 0, %120
  %135 = sub i64 0, %133
  %136 = sub i64 0, %121
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, %121
  %140 = sdiv i64 %120, %121
  store i64 %140, i64* %5, align 8
  store i32 1993598596, i32* %11
  br label %143

; <label>:141:                                    ; preds = %12
  %142 = load i64, i64* %5, align 8
  store i32 -791645011, i32* %11
  br label %143

; <label>:143:                                    ; preds = %141, %119, %101, %85, %78, %77, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4codaxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -622534487
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -622534487
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1214300012, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %145
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1214300012, label %23
    i32 1150581239, label %43
    i32 1606669631, label %77
    i32 679745614, label %78
    i32 -2029608943, label %83
    i32 1450836533, label %91
    i32 975004265, label %98
    i32 -1132371752, label %103
    i32 192858132, label %118
    i32 1511445931, label %136
    i32 -1170404012, label %138
    i32 -557347895, label %142
  ]

; <label>:22:                                     ; preds = %20
  br label %145

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1150581239, i32 -1170404012
  store i32 %42, i32* %19
  br label %145

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 0, i64* %49, align 8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 760277980
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 760277980
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
  %76 = select i1 %74, i32 1606669631, i32 -1170404012
  store i32 %76, i32* %19
  br label %145

; <label>:77:                                     ; preds = %20
  store i32 679745614, i32* %19
  br label %145

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64*, i64** %6
  %80 = load i64, i64* %79, align 8
  %81 = icmp ne i64 %80, 0
  %82 = select i1 %81, i32 -2029608943, i32 -1132371752
  store i32 %82, i32* %19
  br label %145

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = srem i64 %85, 10
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %86, %88
  %90 = select i1 %89, i32 1450836533, i32 975004265
  store i32 %90, i32* %19
  br label %145

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, 1
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, 1
  %97 = load volatile i64*, i64** %4
  store i64 %95, i64* %97, align 8
  store i32 975004265, i32* %19
  br label %145

; <label>:98:                                     ; preds = %20
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = sdiv i64 %100, 10
  %102 = load volatile i64*, i64** %6
  store i64 %101, i64* %102, align 8
  store i32 679745614, i32* %19
  br label %145

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
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
  %117 = select i1 %115, i32 192858132, i32 -557347895
  store i32 %117, i32* %19
  br label %145

; <label>:118:                                    ; preds = %20
  %119 = load volatile i64*, i64** %4
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %3
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1858962496
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1858962496
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1511445931, i32 -557347895
  store i32 %135, i32* %19
  br label %145

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64, i64* %3
  ret i64 %137

; <label>:138:                                    ; preds = %20
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  store i64 %0, i64* %139, align 8
  store i64 %1, i64* %140, align 8
  store i64 0, i64* %141, align 8
  store i32 1150581239, i32* %19
  br label %145

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %4
  %144 = load i64, i64* %143, align 8
  store i32 192858132, i32* %19
  br label %145

; <label>:145:                                    ; preds = %142, %138, %118, %103, %98, %91, %83, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z4mdlsx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub i64 0, 6108372580290270079
  %6 = sub i64 %5, %4
  %7 = add i64 %6, 6108372580290270079
  %8 = sub nsw i64 0, %4
  store i64 %7, i64* %3, align 8
  %9 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 2017124501, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2017124501, label %17
    i32 -1866501554, label %22
    i32 -1021444929, label %38
    i32 799890689, label %55
    i32 -1865863075, label %56
    i32 599951378, label %58
    i32 1259381416, label %85
    i32 185800761, label %102
    i32 -1776776679, label %104
    i32 981425036, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1866501554, i32 -1865863075
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1509225682
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1509225682
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1021444929, i32 -1776776679
  store i32 %37, i32* %13
  br label %108

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, -1615117632
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1615117632
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 799890689, i32 -1776776679
  store i32 %54, i32* %13
  br label %108

; <label>:55:                                     ; preds = %14
  store i32 599951378, i32* %13
  br label %108

; <label>:56:                                     ; preds = %14
  %57 = load i64*, i64** %7, align 8
  store i64* %57, i64** %6, align 8
  store i32 599951378, i32* %13
  br label %108

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1259381416, i32 981425036
  store i32 %84, i32* %13
  br label %108

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, -521118924
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -521118924
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 185800761, i32 981425036
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i64*, i64** %3
  ret i64* %103

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %8, align 8
  store i64* %105, i64** %6, align 8
  store i32 -1021444929, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i64*, i64** %6, align 8
  store i32 1259381416, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %85, %58, %56, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z4pow1xx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 911127296, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %160
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 911127296, label %13
    i32 555947841, label %17
    i32 1520073463, label %18
    i32 -1412351596, label %33
    i32 -189917750, label %35
    i32 -1401957159, label %63
    i32 1181322319, label %94
    i32 1511665662, label %95
    i32 -1373788293, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %160

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 555947841, i32 1520073463
  store i32 %16, i32* %9
  br label %160

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1511665662, i32* %9
  br label %160

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z4pow1xx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = srem i64 %23, 1000000007
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 %29, 2
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -1412351596, i32 -189917750
  store i32 %32, i32* %9
  br label %160

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %7, align 8
  store i64 %34, i64* %4, align 8
  store i32 1511665662, i32* %9
  br label %160

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, -2097844706
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2097844706
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1401957159, i32 -1373788293
  store i32 %62, i32* %9
  br label %160

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %5, align 8
  %66 = mul nsw i64 %64, %65
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %4, align 8
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1181322319, i32 -1373788293
  store i32 %93, i32* %9
  br label %160

; <label>:94:                                     ; preds = %10
  store i32 1511665662, i32* %9
  br label %160

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* %4, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %10
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %5, align 8
  %100 = sub i64 0, 2374556925567885373
  %101 = sub i64 %100, %98
  %102 = add i64 %101, 2374556925567885373
  %103 = sub i64 0, %98
  %104 = sub i64 0, %102
  %105 = sub i64 0, %99
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, %99
  %109 = sub i64 0, -2457391066763721028
  %110 = sub i64 %109, %98
  %111 = add i64 %110, -2457391066763721028
  %112 = sub i64 0, %98
  %113 = sub i64 %111, -6104655762489430674
  %114 = add i64 %113, %99
  %115 = add i64 %114, -6104655762489430674
  %116 = add i64 %111, %99
  %117 = add i64 0, 7788704884640160079
  %118 = sub i64 %117, %98
  %119 = sub i64 %118, 7788704884640160079
  %120 = sub i64 0, %98
  %121 = sub i64 0, %99
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %99
  %124 = add i64 %98, -5292232107783874671
  %125 = sub i64 %124, %99
  %126 = sub i64 %125, -5292232107783874671
  %127 = sub i64 %98, %99
  %128 = mul i64 %126, %99
  %129 = sub i64 0, -7048378802501241670
  %130 = sub i64 %129, %98
  %131 = add i64 %130, -7048378802501241670
  %132 = sub i64 0, %98
  %133 = sub i64 0, %99
  %134 = sub i64 %131, %133
  %135 = add i64 %131, %99
  %136 = sub i64 0, %98
  %137 = add i64 0, %136
  %138 = sub i64 0, %98
  %139 = sub i64 %137, 2708322954376519786
  %140 = add i64 %139, %99
  %141 = add i64 %140, 2708322954376519786
  %142 = add i64 %137, %99
  %143 = sub i64 0, 1818575691557977008
  %144 = sub i64 %143, %98
  %145 = add i64 %144, 1818575691557977008
  %146 = sub i64 0, %98
  %147 = add i64 %145, 523450577869039037
  %148 = add i64 %147, %99
  %149 = sub i64 %148, 523450577869039037
  %150 = add i64 %145, %99
  %151 = shl i64 %98, %99
  %152 = mul nsw i64 %98, %99
  %153 = shl i64 %152, 1000000007
  %154 = sub i64 %152, 8461183754809154944
  %155 = sub i64 %154, 1000000007
  %156 = add i64 %155, 8461183754809154944
  %157 = sub i64 %152, 1000000007
  %158 = mul i64 %156, 1000000007
  %159 = srem i64 %152, 1000000007
  store i64 %159, i64* %4, align 8
  store i32 -1401957159, i32* %9
  br label %160

; <label>:160:                                    ; preds = %97, %94, %63, %35, %33, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z8isSubstrNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  store i64 %10, i64* %6, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %11, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %12 = alloca i32
  store i32 -1545856766, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %340
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1545856766, label %16
    i32 -1168653228, label %26
    i32 -1941286351, label %27
    i32 951218685, label %54
    i32 1940445404, label %85
    i32 1013918431, label %88
    i32 -803257444, label %103
    i32 314325641, label %104
    i32 -1124227088, label %120
    i32 -1309921348, label %147
    i32 68878864, label %148
    i32 2014125225, label %153
    i32 514914567, label %180
    i32 1870407372, label %198
    i32 -44671319, label %201
    i32 498155581, label %203
    i32 -759624044, label %219
    i32 1581700093, label %247
    i32 170269143, label %248
    i32 612176872, label %276
    i32 -1261442638, label %309
    i32 -507122917, label %310
    i32 1869277919, label %311
    i32 113686046, label %313
    i32 -2034001759, label %317
    i32 1633435058, label %318
    i32 -594357374, label %322
    i32 -1924704778, label %323
  ]

; <label>:15:                                     ; preds = %13
  br label %340

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 %18, -1040476416255515412
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -1040476416255515412
  %23 = sub nsw i64 %18, %19
  %24 = icmp sle i64 %17, %22
  %25 = select i1 %24, i32 -1168653228, i32 -507122917
  store i32 %25, i32* %12
  br label %340

; <label>:26:                                     ; preds = %13
  store i64 0, i64* %9, align 8
  store i32 -1941286351, i32* %12
  br label %340

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
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
  %53 = select i1 %51, i32 951218685, i32 113686046
  store i32 %53, i32* %12
  br label %340

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %6, align 8
  %57 = icmp slt i64 %55, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.15
  %59 = load i32, i32* @y.16
  %60 = sub i32 %58, -1237817306
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1237817306
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1940445404, i32 113686046
  store i32 %84, i32* %12
  br label %340

; <label>:85:                                     ; preds = %13
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 1013918431, i32 2014125225
  store i32 %87, i32* %12
  br label %340

; <label>:88:                                     ; preds = %13
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %9, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 %89, %91
  %93 = add nsw i64 %89, %90
  %94 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %92)
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i64, i64* %9, align 8
  %98 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %97)
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %96, %100
  %102 = select i1 %101, i32 -803257444, i32 314325641
  store i32 %102, i32* %12
  br label %340

; <label>:103:                                    ; preds = %13
  store i32 2014125225, i32* %12
  br label %340

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* @x.15
  %106 = load i32, i32* @y.16
  %107 = sub i32 %105, -1079551437
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1079551437
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1124227088, i32 -2034001759
  store i32 %119, i32* %12
  br label %340

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* @x.15
  %122 = load i32, i32* @y.16
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1309921348, i32 -2034001759
  store i32 %146, i32* %12
  br label %340

; <label>:147:                                    ; preds = %13
  store i32 68878864, i32* %12
  br label %340

; <label>:148:                                    ; preds = %13
  %149 = load i64, i64* %9, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 1
  store i64 %151, i64* %9, align 8
  store i32 -1941286351, i32* %12
  br label %340

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* @x.15
  %155 = load i32, i32* @y.16
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 514914567, i32 1633435058
  store i32 %179, i32* %12
  br label %340

; <label>:180:                                    ; preds = %13
  %181 = load i64, i64* %9, align 8
  %182 = load i64, i64* %6, align 8
  %183 = icmp eq i64 %181, %182
  store i1 %183, i1* %3
  %184 = load i32, i32* @x.15
  %185 = load i32, i32* @y.16
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1870407372, i32 1633435058
  store i32 %197, i32* %12
  br label %340

; <label>:198:                                    ; preds = %13
  %199 = load volatile i1, i1* %3
  %200 = select i1 %199, i32 -44671319, i32 498155581
  store i32 %200, i32* %12
  br label %340

; <label>:201:                                    ; preds = %13
  %202 = load i64, i64* %8, align 8
  store i64 %202, i64* %5, align 8
  store i32 1869277919, i32* %12
  br label %340

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* @x.15
  %205 = load i32, i32* @y.16
  %206 = sub i32 %204, -1018847199
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1018847199
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -759624044, i32 -594357374
  store i32 %218, i32* %12
  br label %340

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* @x.15
  %221 = load i32, i32* @y.16
  %222 = sub i32 %220, -2013274243
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -2013274243
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1581700093, i32 -594357374
  store i32 %246, i32* %12
  br label %340

; <label>:247:                                    ; preds = %13
  store i32 170269143, i32* %12
  br label %340

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* @x.15
  %250 = load i32, i32* @y.16
  %251 = add i32 %249, -247774980
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -247774980
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 612176872, i32 -1924704778
  store i32 %275, i32* %12
  br label %340

; <label>:276:                                    ; preds = %13
  %277 = load i64, i64* %8, align 8
  %278 = add i64 %277, -8385662272261877237
  %279 = add i64 %278, 1
  %280 = sub i64 %279, -8385662272261877237
  %281 = add nsw i64 %277, 1
  store i64 %280, i64* %8, align 8
  %282 = load i32, i32* @x.15
  %283 = load i32, i32* @y.16
  %284 = add i32 %282, -733669380
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -733669380
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1261442638, i32 -1924704778
  store i32 %308, i32* %12
  br label %340

; <label>:309:                                    ; preds = %13
  store i32 -1545856766, i32* %12
  br label %340

; <label>:310:                                    ; preds = %13
  store i64 -1, i64* %5, align 8
  store i32 1869277919, i32* %12
  br label %340

; <label>:311:                                    ; preds = %13
  %312 = load i64, i64* %5, align 8
  ret i64 %312

; <label>:313:                                    ; preds = %13
  %314 = load i64, i64* %9, align 8
  %315 = load i64, i64* %6, align 8
  %316 = icmp slt i64 %314, %315
  store i32 951218685, i32* %12
  br label %340

; <label>:317:                                    ; preds = %13
  store i32 -1124227088, i32* %12
  br label %340

; <label>:318:                                    ; preds = %13
  %319 = load i64, i64* %9, align 8
  %320 = load i64, i64* %6, align 8
  %321 = icmp eq i64 %319, %320
  store i32 514914567, i32* %12
  br label %340

; <label>:322:                                    ; preds = %13
  store i32 -759624044, i32* %12
  br label %340

; <label>:323:                                    ; preds = %13
  %324 = load i64, i64* %8, align 8
  %325 = add i64 %324, -2284898890413131149
  %326 = sub i64 %325, 1
  %327 = sub i64 %326, -2284898890413131149
  %328 = sub i64 %324, 1
  %329 = mul i64 %327, 1
  %330 = sub i64 %324, -1572546147784127118
  %331 = sub i64 %330, 1
  %332 = add i64 %331, -1572546147784127118
  %333 = sub i64 %324, 1
  %334 = mul i64 %332, 1
  %335 = shl i64 %324, 1
  %336 = sub i64 %324, -383188501132628643
  %337 = add i64 %336, 1
  %338 = add i64 %337, -383188501132628643
  %339 = add nsw i64 %324, 1
  store i64 %338, i64* %8, align 8
  store i32 612176872, i32* %12
  br label %340

; <label>:340:                                    ; preds = %323, %322, %318, %317, %313, %310, %309, %276, %248, %247, %219, %203, %201, %198, %180, %153, %148, %147, %120, %104, %103, %88, %85, %54, %27, %26, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define i64 @_Z14maxSubArraySumPxx(i64*, i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = getelementptr inbounds i64, i64* %9, i64 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  %12 = load i64*, i64** %3, align 8
  %13 = getelementptr inbounds i64, i64* %12, i64 0
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %15 = alloca i32
  store i32 1672494303, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1672494303, label %19
    i32 -650584723, label %24
    i32 956332933, label %39
    i32 1020387688, label %71
    i32 -457067153, label %72
    i32 1773851974, label %79
    i32 -400996533, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %121

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %4, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -650584723, i32 1773851974
  store i32 %23, i32* %15
  br label %121

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 956332933, i32 -400996533
  store i32 %38, i32* %15
  br label %121

; <label>:39:                                     ; preds = %16
  %40 = load i64*, i64** %3, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  %43 = load i64, i64* %6, align 8
  %44 = load i64*, i64** %3, align 8
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds i64, i64* %44, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %43, 4576336117224003303
  %49 = add i64 %48, %47
  %50 = add i64 %49, 4576336117224003303
  %51 = add nsw i64 %43, %47
  store i64 %50, i64* %8, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %8)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %6, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %5, align 8
  %56 = load i32, i32* @x.17
  %57 = load i32, i32* @y.18
  %58 = sub i32 %56, 1733030206
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1733030206
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1020387688, i32 -400996533
  store i32 %70, i32* %15
  br label %121

; <label>:71:                                     ; preds = %16
  store i32 -457067153, i32* %15
  br label %121

; <label>:72:                                     ; preds = %16
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  store i64 %77, i64* %7, align 8
  store i32 1672494303, i32* %15
  br label %121

; <label>:79:                                     ; preds = %16
  %80 = load i64, i64* %5, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %16
  %82 = load i64*, i64** %3, align 8
  %83 = load i64, i64* %7, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  %85 = load i64, i64* %6, align 8
  %86 = load i64*, i64** %3, align 8
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, 3173599934039858570
  %91 = sub i64 %90, %85
  %92 = add i64 %91, 3173599934039858570
  %93 = sub i64 0, %85
  %94 = sub i64 %92, -534528752451998436
  %95 = add i64 %94, %89
  %96 = add i64 %95, -534528752451998436
  %97 = add i64 %92, %89
  %98 = shl i64 %85, %89
  %99 = sub i64 %85, 5392236649164844929
  %100 = sub i64 %99, %89
  %101 = add i64 %100, 5392236649164844929
  %102 = sub i64 %85, %89
  %103 = mul i64 %101, %89
  %104 = add i64 0, -7690636006390438003
  %105 = sub i64 %104, %85
  %106 = sub i64 %105, -7690636006390438003
  %107 = sub i64 0, %85
  %108 = add i64 %106, 4897731018345589505
  %109 = add i64 %108, %89
  %110 = sub i64 %109, 4897731018345589505
  %111 = add i64 %106, %89
  %112 = shl i64 %85, %89
  %113 = sub i64 %85, 1905672482318604110
  %114 = add i64 %113, %89
  %115 = add i64 %114, 1905672482318604110
  %116 = add nsw i64 %85, %89
  store i64 %115, i64* %8, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %8)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %6, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %5, align 8
  store i32 956332933, i32* %15
  br label %121

; <label>:121:                                    ; preds = %81, %72, %71, %39, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca [3 x i64]*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, 1523088614
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1523088614
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1001615631, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %351
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1001615631, label %20
    i32 -534624201, label %40
    i32 798165560, label %72
    i32 525995899, label %73
    i32 1405155360, label %83
    i32 -98341584, label %85
    i32 1355486475, label %90
    i32 -1202334792, label %118
    i32 2053336980, label %150
    i32 -1058481339, label %151
    i32 889384603, label %167
    i32 72360291, label %191
    i32 1538893540, label %192
    i32 -1622998406, label %207
    i32 473383793, label %240
    i32 -376283957, label %241
    i32 -1226618903, label %257
    i32 36108590, label %273
    i32 1009110692, label %274
    i32 -1439340863, label %290
    i32 -379308985, label %296
    i32 494339810, label %327
    i32 67895918, label %350
  ]

; <label>:19:                                     ; preds = %17
  br label %351

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
  %39 = select i1 %37, i32 -534624201, i32 1009110692
  store i32 %39, i32* %16
  br label %351

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca [3 x i64], align 16
  store [3 x i64]* %46, [3 x i64]** %2
  %47 = alloca i64, align 8
  store i64* %47, i64** %1
  store i32 0, i32* %41, align 4
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = load volatile i64*, i64** %3
  store i64 1, i64* %56, align 8
  %57 = load i32, i32* @x.19
  %58 = load i32, i32* @y.20
  %59 = add i32 %57, -1296878305
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1296878305
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 798165560, i32 1009110692
  store i32 %71, i32* %16
  br label %351

; <label>:72:                                     ; preds = %17
  store i32 525995899, i32* %16
  br label %351

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %3
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -2595049676548309119
  %77 = add i64 %76, -1
  %78 = sub i64 %77, -2595049676548309119
  %79 = add nsw i64 %75, -1
  %80 = load volatile i64*, i64** %3
  store i64 %78, i64* %80, align 8
  %81 = icmp ne i64 %75, 0
  %82 = select i1 %81, i32 1405155360, i32 -376283957
  store i32 %82, i32* %16
  br label %351

; <label>:83:                                     ; preds = %17
  %84 = load volatile i64*, i64** %1
  store i64 0, i64* %84, align 8
  store i32 -98341584, i32* %16
  br label %351

; <label>:85:                                     ; preds = %17
  %86 = load volatile i64*, i64** %1
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %87, 3
  %89 = select i1 %88, i32 1355486475, i32 1538893540
  store i32 %89, i32* %16
  br label %351

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.19
  %92 = load i32, i32* @y.20
  %93 = sub i32 %91, -2016705240
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2016705240
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1202334792, i32 -1439340863
  store i32 %117, i32* %16
  br label %351

; <label>:118:                                    ; preds = %17
  %119 = load volatile i64*, i64** %1
  %120 = load i64, i64* %119, align 8
  %121 = load volatile [3 x i64]*, [3 x i64]** %2
  %122 = getelementptr inbounds [3 x i64], [3 x i64]* %121, i64 0, i64 %120
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %122)
  %124 = load i32, i32* @x.19
  %125 = load i32, i32* @y.20
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 2053336980, i32 -1439340863
  store i32 %149, i32* %16
  br label %351

; <label>:150:                                    ; preds = %17
  store i32 -1058481339, i32* %16
  br label %351

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* @x.19
  %153 = load i32, i32* @y.20
  %154 = add i32 %152, -1467865194
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1467865194
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 889384603, i32 -379308985
  store i32 %166, i32* %16
  br label %351

; <label>:167:                                    ; preds = %17
  %168 = load volatile i64*, i64** %1
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %169, 1
  %175 = load volatile i64*, i64** %1
  store i64 %173, i64* %175, align 8
  %176 = load i32, i32* @x.19
  %177 = load i32, i32* @y.20
  %178 = sub i32 %176, -1779696352
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1779696352
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 72360291, i32 -379308985
  store i32 %190, i32* %16
  br label %351

; <label>:191:                                    ; preds = %17
  store i32 -98341584, i32* %16
  br label %351

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* @x.19
  %194 = load i32, i32* @y.20
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1622998406, i32 494339810
  store i32 %206, i32* %16
  br label %351

; <label>:207:                                    ; preds = %17
  %208 = load volatile [3 x i64]*, [3 x i64]** %2
  %209 = getelementptr inbounds [3 x i64], [3 x i64]* %208, i32 0, i32 0
  %210 = load volatile [3 x i64]*, [3 x i64]** %2
  %211 = getelementptr inbounds [3 x i64], [3 x i64]* %210, i32 0, i32 0
  %212 = getelementptr inbounds i64, i64* %211, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %209, i64* %212)
  %213 = load volatile [3 x i64]*, [3 x i64]** %2
  %214 = getelementptr inbounds [3 x i64], [3 x i64]* %213, i64 0, i64 0
  %215 = load i64, i64* %214, align 16
  %216 = load volatile [3 x i64]*, [3 x i64]** %2
  %217 = getelementptr inbounds [3 x i64], [3 x i64]* %216, i64 0, i64 1
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 %215, -1712473769071304408
  %220 = add i64 %219, %218
  %221 = add i64 %220, -1712473769071304408
  %222 = add nsw i64 %215, %218
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %221)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* @x.19
  %226 = load i32, i32* @y.20
  %227 = add i32 %225, 1584868030
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1584868030
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 473383793, i32 494339810
  store i32 %239, i32* %16
  br label %351

; <label>:240:                                    ; preds = %17
  store i32 525995899, i32* %16
  br label %351

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* @x.19
  %243 = load i32, i32* @y.20
  %244 = sub i32 %242, -1269846158
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1269846158
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1226618903, i32 67895918
  store i32 %256, i32* %16
  br label %351

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* @x.19
  %259 = load i32, i32* @y.20
  %260 = add i32 %258, 360940689
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 360940689
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 36108590, i32 67895918
  store i32 %272, i32* %16
  br label %351

; <label>:273:                                    ; preds = %17
  ret i32 0

; <label>:274:                                    ; preds = %17
  %275 = alloca i32, align 4
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = alloca [3 x i64], align 16
  %281 = alloca i64, align 8
  store i32 0, i32* %275, align 4
  %282 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %283 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %286
  %288 = bitcast i8* %287 to %"class.std::basic_ios"*
  %289 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %288, %"class.std::basic_ostream"* null)
  store i64 1, i64* %276, align 8
  store i32 -534624201, i32* %16
  br label %351

; <label>:290:                                    ; preds = %17
  %291 = load volatile i64*, i64** %1
  %292 = load i64, i64* %291, align 8
  %293 = load volatile [3 x i64]*, [3 x i64]** %2
  %294 = getelementptr inbounds [3 x i64], [3 x i64]* %293, i64 0, i64 %292
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %294)
  store i32 -1202334792, i32* %16
  br label %351

; <label>:296:                                    ; preds = %17
  %297 = load volatile i64*, i64** %1
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, %298
  %300 = add i64 0, %299
  %301 = sub i64 0, %298
  %302 = sub i64 0, 1
  %303 = sub i64 %300, %302
  %304 = add i64 %300, 1
  %305 = shl i64 %298, 1
  %306 = add i64 0, 8155136372027850244
  %307 = sub i64 %306, %298
  %308 = sub i64 %307, 8155136372027850244
  %309 = sub i64 0, %298
  %310 = add i64 %308, -2801894494384094536
  %311 = add i64 %310, 1
  %312 = sub i64 %311, -2801894494384094536
  %313 = add i64 %308, 1
  %314 = sub i64 0, 1
  %315 = add i64 %298, %314
  %316 = sub i64 %298, 1
  %317 = mul i64 %315, 1
  %318 = sub i64 0, 1
  %319 = add i64 %298, %318
  %320 = sub i64 %298, 1
  %321 = mul i64 %319, 1
  %322 = sub i64 %298, 3821855740092316661
  %323 = add i64 %322, 1
  %324 = add i64 %323, 3821855740092316661
  %325 = add nsw i64 %298, 1
  %326 = load volatile i64*, i64** %1
  store i64 %324, i64* %326, align 8
  store i32 889384603, i32* %16
  br label %351

; <label>:327:                                    ; preds = %17
  %328 = load volatile [3 x i64]*, [3 x i64]** %2
  %329 = getelementptr inbounds [3 x i64], [3 x i64]* %328, i32 0, i32 0
  %330 = load volatile [3 x i64]*, [3 x i64]** %2
  %331 = getelementptr inbounds [3 x i64], [3 x i64]* %330, i32 0, i32 0
  %332 = getelementptr inbounds i64, i64* %331, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %329, i64* %332)
  %333 = load volatile [3 x i64]*, [3 x i64]** %2
  %334 = getelementptr inbounds [3 x i64], [3 x i64]* %333, i64 0, i64 0
  %335 = load i64, i64* %334, align 16
  %336 = load volatile [3 x i64]*, [3 x i64]** %2
  %337 = getelementptr inbounds [3 x i64], [3 x i64]* %336, i64 0, i64 1
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 0, %338
  %340 = add i64 %335, %339
  %341 = sub i64 %335, %338
  %342 = mul i64 %340, %338
  %343 = shl i64 %335, %338
  %344 = sub i64 %335, -1502030712410757529
  %345 = add i64 %344, %338
  %346 = add i64 %345, -1502030712410757529
  %347 = add nsw i64 %335, %338
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %346)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1622998406, i32* %16
  br label %351

; <label>:350:                                    ; preds = %17
  store i32 -1226618903, i32* %16
  br label %351

; <label>:351:                                    ; preds = %350, %327, %296, %290, %274, %257, %241, %240, %207, %192, %191, %167, %151, %150, %118, %90, %85, %83, %73, %72, %40, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, 419907020
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 419907020
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -222324439, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -222324439, label %19
    i32 -1227481523, label %27
    i32 -1446720509, label %49
    i32 1533395558, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1227481523, i32 1533395558
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.21
  %35 = load i32, i32* @y.22
  %36 = add i32 %34, 1659379757
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1659379757
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1446720509, i32 1533395558
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca i64*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %51, align 8
  store i64* %1, i64** %52, align 8
  %55 = load i64*, i64** %51, align 8
  %56 = load i64*, i64** %52, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %55, i64* %56)
  store i32 -1227481523, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.23
  %9 = load i32, i32* @y.24
  %10 = sub i32 %8, 1278419394
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1278419394
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 693218144, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %210
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 693218144, label %22
    i32 -266577293, label %42
    i32 -1375984972, label %70
    i32 2036479990, label %73
    i32 -1926847849, label %101
    i32 -302982933, label %138
    i32 964464114, label %139
    i32 1349392310, label %140
    i32 -487597806, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %210

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -266577293, i32 1349392310
  store i32 %41, i32* %18
  br label %210

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = icmp ne i64* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.23
  %56 = load i32, i32* @y.24
  %57 = sub i32 %55, -43008793
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -43008793
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1375984972, i32 1349392310
  store i32 %69, i32* %18
  br label %210

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 2036479990, i32 964464114
  store i32 %72, i32* %18
  br label %210

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = add i32 %74, -673782472
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -673782472
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1926847849, i32 -487597806
  store i32 %100, i32* %18
  br label %210

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64**, i64*** %5
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %4
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %4
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %5
  %109 = load i64*, i64** %108, align 8
  %110 = ptrtoint i64* %107 to i64
  %111 = ptrtoint i64* %109 to i64
  %112 = sub i64 %110, -7290997509257068669
  %113 = sub i64 %112, %111
  %114 = add i64 %113, -7290997509257068669
  %115 = sub i64 %110, %111
  %116 = sdiv exact i64 %114, 8
  %117 = call i64 @_ZSt4__lgl(i64 %116)
  %118 = mul nsw i64 %117, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %103, i64* %105, i64 %118)
  %119 = load volatile i64**, i64*** %5
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %4
  %122 = load i64*, i64** %121, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %120, i64* %122)
  %123 = load i32, i32* @x.23
  %124 = load i32, i32* @y.24
  %125 = sub i32 %123, 266489758
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 266489758
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -302982933, i32 -487597806
  store i32 %137, i32* %18
  br label %210

; <label>:138:                                    ; preds = %19
  store i32 964464114, i32* %18
  br label %210

; <label>:139:                                    ; preds = %19
  ret void

; <label>:140:                                    ; preds = %19
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = load i64*, i64** %143, align 8
  %148 = icmp ne i64* %146, %147
  store i32 -266577293, i32* %18
  br label %210

; <label>:149:                                    ; preds = %19
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %4
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %4
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64**, i64*** %5
  %157 = load i64*, i64** %156, align 8
  %158 = ptrtoint i64* %155 to i64
  %159 = ptrtoint i64* %157 to i64
  %160 = shl i64 %158, %159
  %161 = add i64 %158, 398466139142586891
  %162 = sub i64 %161, %159
  %163 = sub i64 %162, 398466139142586891
  %164 = sub i64 %158, %159
  %165 = sub i64 0, %163
  %166 = add i64 0, %165
  %167 = sub i64 0, %163
  %168 = add i64 %166, 6163433064055500633
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 6163433064055500633
  %171 = add i64 %166, 8
  %172 = sub i64 %163, -6926689356613325234
  %173 = sub i64 %172, 8
  %174 = add i64 %173, -6926689356613325234
  %175 = sub i64 %163, 8
  %176 = mul i64 %174, 8
  %177 = sub i64 0, -58024649669403407
  %178 = sub i64 %177, %163
  %179 = add i64 %178, -58024649669403407
  %180 = sub i64 0, %163
  %181 = sub i64 %179, 1119210361226379166
  %182 = add i64 %181, 8
  %183 = add i64 %182, 1119210361226379166
  %184 = add i64 %179, 8
  %185 = add i64 %163, 8696539051168783765
  %186 = sub i64 %185, 8
  %187 = sub i64 %186, 8696539051168783765
  %188 = sub i64 %163, 8
  %189 = mul i64 %187, 8
  %190 = shl i64 %163, 8
  %191 = sdiv exact i64 %163, 8
  %192 = call i64 @_ZSt4__lgl(i64 %191)
  %193 = sub i64 0, 2
  %194 = add i64 %192, %193
  %195 = sub i64 %192, 2
  %196 = mul i64 %194, 2
  %197 = shl i64 %192, 2
  %198 = sub i64 0, %192
  %199 = add i64 0, %198
  %200 = sub i64 0, %192
  %201 = add i64 %199, 5851260722142839260
  %202 = add i64 %201, 2
  %203 = sub i64 %202, 5851260722142839260
  %204 = add i64 %199, 2
  %205 = mul nsw i64 %192, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %151, i64* %153, i64 %205)
  %206 = load volatile i64**, i64*** %5
  %207 = load i64*, i64** %206, align 8
  %208 = load volatile i64**, i64*** %4
  %209 = load i64*, i64** %208, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %207, i64* %209)
  store i32 -1926847849, i32* %18
  br label %210

; <label>:210:                                    ; preds = %149, %140, %138, %101, %73, %70, %42, %22, %21
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1531948734, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %263
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1531948734, label %17
    i32 2089633413, label %44
    i32 -911725641, label %68
    i32 652094974, label %71
    i32 430835724, label %75
    i32 -764457294, label %79
    i32 1066361221, label %107
    i32 -1843977317, label %136
    i32 1367961114, label %137
    i32 -784068094, label %153
    i32 458996063, label %169
    i32 -881184741, label %170
    i32 -2116190131, label %232
    i32 -606375575, label %262
  ]

; <label>:16:                                     ; preds = %14
  br label %263

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.27
  %19 = load i32, i32* @y.28
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
  %43 = select i1 %41, i32 2089633413, i32 -881184741
  store i32 %43, i32* %13
  br label %263

; <label>:44:                                     ; preds = %14
  %45 = load i64*, i64** %7, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = ptrtoint i64* %45 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = sdiv exact i64 %50, 8
  %53 = icmp sgt i64 %52, 16
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -911725641, i32 -881184741
  store i32 %67, i32* %13
  br label %263

; <label>:68:                                     ; preds = %14
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 652094974, i32 1367961114
  store i32 %70, i32* %13
  br label %263

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %8, align 8
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 430835724, i32 -764457294
  store i32 %74, i32* %13
  br label %263

; <label>:75:                                     ; preds = %14
  %76 = load i64*, i64** %6, align 8
  %77 = load i64*, i64** %7, align 8
  %78 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %76, i64* %77, i64* %78)
  store i32 1367961114, i32* %13
  br label %263

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.27
  %81 = load i32, i32* @y.28
  %82 = sub i32 %80, -1762877457
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1762877457
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
  %106 = select i1 %104, i32 1066361221, i32 -2116190131
  store i32 %106, i32* %13
  br label %263

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* %8, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, -1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, -1
  store i64 %112, i64* %8, align 8
  %114 = load i64*, i64** %6, align 8
  %115 = load i64*, i64** %7, align 8
  %116 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %114, i64* %115)
  store i64* %116, i64** %10, align 8
  %117 = load i64*, i64** %10, align 8
  %118 = load i64*, i64** %7, align 8
  %119 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %117, i64* %118, i64 %119)
  %120 = load i64*, i64** %10, align 8
  store i64* %120, i64** %7, align 8
  %121 = load i32, i32* @x.27
  %122 = load i32, i32* @y.28
  %123 = sub i32 %121, 1181012070
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1181012070
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1843977317, i32 -2116190131
  store i32 %135, i32* %13
  br label %263

; <label>:136:                                    ; preds = %14
  store i32 1531948734, i32* %13
  br label %263

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* @x.27
  %139 = load i32, i32* @y.28
  %140 = add i32 %138, -519496500
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -519496500
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -784068094, i32 -606375575
  store i32 %152, i32* %13
  br label %263

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* @x.27
  %155 = load i32, i32* @y.28
  %156 = sub i32 %154, 1733885719
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1733885719
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 458996063, i32 -606375575
  store i32 %168, i32* %13
  br label %263

; <label>:169:                                    ; preds = %14
  ret void

; <label>:170:                                    ; preds = %14
  %171 = load i64*, i64** %7, align 8
  %172 = load i64*, i64** %6, align 8
  %173 = ptrtoint i64* %171 to i64
  %174 = ptrtoint i64* %172 to i64
  %175 = sub i64 0, %173
  %176 = add i64 0, %175
  %177 = sub i64 0, %173
  %178 = sub i64 0, %176
  %179 = sub i64 0, %174
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add i64 %176, %174
  %183 = shl i64 %173, %174
  %184 = add i64 %173, -9019216922269813732
  %185 = sub i64 %184, %174
  %186 = sub i64 %185, -9019216922269813732
  %187 = sub i64 %173, %174
  %188 = mul i64 %186, %174
  %189 = sub i64 0, %173
  %190 = add i64 0, %189
  %191 = sub i64 0, %173
  %192 = add i64 %190, 4766619941193646660
  %193 = add i64 %192, %174
  %194 = sub i64 %193, 4766619941193646660
  %195 = add i64 %190, %174
  %196 = add i64 %173, 312538238895244833
  %197 = sub i64 %196, %174
  %198 = sub i64 %197, 312538238895244833
  %199 = sub i64 %173, %174
  %200 = mul i64 %198, %174
  %201 = add i64 %173, -5675643546497970669
  %202 = sub i64 %201, %174
  %203 = sub i64 %202, -5675643546497970669
  %204 = sub i64 %173, %174
  %205 = mul i64 %203, %174
  %206 = shl i64 %173, %174
  %207 = sub i64 0, %173
  %208 = add i64 0, %207
  %209 = sub i64 0, %173
  %210 = add i64 %208, -547890452676676486
  %211 = add i64 %210, %174
  %212 = sub i64 %211, -547890452676676486
  %213 = add i64 %208, %174
  %214 = sub i64 0, %174
  %215 = add i64 %173, %214
  %216 = sub i64 %173, %174
  %217 = mul i64 %215, %174
  %218 = sub i64 %173, -701585131058450503
  %219 = sub i64 %218, %174
  %220 = add i64 %219, -701585131058450503
  %221 = sub i64 %173, %174
  %222 = sub i64 0, %220
  %223 = add i64 0, %222
  %224 = sub i64 0, %220
  %225 = sub i64 0, %223
  %226 = sub i64 0, 8
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, 8
  %230 = sdiv exact i64 %220, 8
  %231 = icmp sgt i64 %230, 16
  store i32 2089633413, i32* %13
  br label %263

; <label>:232:                                    ; preds = %14
  %233 = load i64, i64* %8, align 8
  %234 = sub i64 0, %233
  %235 = add i64 0, %234
  %236 = sub i64 0, %233
  %237 = add i64 %235, 1631758204988723010
  %238 = add i64 %237, -1
  %239 = sub i64 %238, 1631758204988723010
  %240 = add i64 %235, -1
  %241 = shl i64 %233, -1
  %242 = sub i64 0, -1
  %243 = add i64 %233, %242
  %244 = sub i64 %233, -1
  %245 = mul i64 %243, -1
  %246 = sub i64 0, -1
  %247 = add i64 %233, %246
  %248 = sub i64 %233, -1
  %249 = mul i64 %247, -1
  %250 = shl i64 %233, -1
  %251 = add i64 %233, -3037012340336684247
  %252 = add i64 %251, -1
  %253 = sub i64 %252, -3037012340336684247
  %254 = add nsw i64 %233, -1
  store i64 %253, i64* %8, align 8
  %255 = load i64*, i64** %6, align 8
  %256 = load i64*, i64** %7, align 8
  %257 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %255, i64* %256)
  store i64* %257, i64** %10, align 8
  %258 = load i64*, i64** %10, align 8
  %259 = load i64*, i64** %7, align 8
  %260 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %258, i64* %259, i64 %260)
  %261 = load i64*, i64** %10, align 8
  store i64* %261, i64** %7, align 8
  store i32 1066361221, i32* %13
  br label %263

; <label>:262:                                    ; preds = %14
  store i32 -784068094, i32* %13
  br label %263

; <label>:263:                                    ; preds = %262, %232, %170, %153, %137, %136, %107, %79, %75, %71, %68, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
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
  %14 = sub i64 %12, 3916560146088349671
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3916560146088349671
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 699622302, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 699622302, label %23
    i32 -314257091, label %27
    i32 1047073981, label %34
    i32 330421093, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -314257091, i32 1047073981
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 330421093, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 330421093, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
  %8 = sub i32 %6, -1471329039
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1471329039
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2072645969, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2072645969, label %20
    i32 -1652380727, label %40
    i32 472762930, label %67
    i32 37331074, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 -1652380727, i32 37331074
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %44, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %47, i64* %48, i64* %49)
  %50 = load i64*, i64** %42, align 8
  %51 = load i64*, i64** %43, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.33
  %53 = load i32, i32* @y.34
  %54 = sub i32 %52, 459239094
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 459239094
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 472762930, i32 37331074
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = load i64*, i64** %72, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %75, i64* %76, i64* %77)
  %78 = load i64*, i64** %70, align 8
  %79 = load i64*, i64** %71, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 -1652380727, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
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
  %14 = add i64 %12, 4553272906690380585
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 4553272906690380585
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
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
  store i32 68380046, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %213
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 68380046, label %19
    i32 -1862171804, label %47
    i32 1874677032, label %66
    i32 -979419212, label %69
    i32 -395499041, label %74
    i32 479669877, label %89
    i32 -615098439, label %120
    i32 669134478, label %121
    i32 1549447129, label %149
    i32 -1441429943, label %165
    i32 1669869764, label %166
    i32 493397455, label %182
    i32 -1589572134, label %199
    i32 -405831793, label %200
    i32 -866799614, label %201
    i32 1803255307, label %205
    i32 344997078, label %209
    i32 -1367949315, label %210
  ]

; <label>:18:                                     ; preds = %16
  br label %213

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.37
  %21 = load i32, i32* @y.38
  %22 = sub i32 %20, 607075572
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 607075572
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -1862171804, i32 -866799614
  store i32 %46, i32* %15
  br label %213

; <label>:47:                                     ; preds = %16
  %48 = load i64*, i64** %10, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = icmp ult i64* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = add i32 %51, 1119298042
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1119298042
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1874677032, i32 -866799614
  store i32 %65, i32* %15
  br label %213

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -979419212, i32 -405831793
  store i32 %68, i32* %15
  br label %213

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %10, align 8
  %71 = load i64*, i64** %6, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %70, i64* %71)
  %73 = select i1 %72, i32 -395499041, i32 669134478
  store i32 %73, i32* %15
  br label %213

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.37
  %76 = load i32, i32* @y.38
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 479669877, i32 1803255307
  store i32 %88, i32* %15
  br label %213

; <label>:89:                                     ; preds = %16
  %90 = load i64*, i64** %6, align 8
  %91 = load i64*, i64** %7, align 8
  %92 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %90, i64* %91, i64* %92)
  %93 = load i32, i32* @x.37
  %94 = load i32, i32* @y.38
  %95 = add i32 %93, -1197351298
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1197351298
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -615098439, i32 1803255307
  store i32 %119, i32* %15
  br label %213

; <label>:120:                                    ; preds = %16
  store i32 669134478, i32* %15
  br label %213

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x.37
  %123 = load i32, i32* @y.38
  %124 = add i32 %122, 1068640543
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1068640543
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1549447129, i32 344997078
  store i32 %148, i32* %15
  br label %213

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* @x.37
  %151 = load i32, i32* @y.38
  %152 = sub i32 %150, 1942356758
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1942356758
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1441429943, i32 344997078
  store i32 %164, i32* %15
  br label %213

; <label>:165:                                    ; preds = %16
  store i32 1669869764, i32* %15
  br label %213

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* @x.37
  %168 = load i32, i32* @y.38
  %169 = add i32 %167, 1491820688
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1491820688
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 493397455, i32 -1367949315
  store i32 %181, i32* %15
  br label %213

; <label>:182:                                    ; preds = %16
  %183 = load i64*, i64** %10, align 8
  %184 = getelementptr inbounds i64, i64* %183, i32 1
  store i64* %184, i64** %10, align 8
  %185 = load i32, i32* @x.37
  %186 = load i32, i32* @y.38
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1589572134, i32 -1367949315
  store i32 %198, i32* %15
  br label %213

; <label>:199:                                    ; preds = %16
  store i32 68380046, i32* %15
  br label %213

; <label>:200:                                    ; preds = %16
  ret void

; <label>:201:                                    ; preds = %16
  %202 = load i64*, i64** %10, align 8
  %203 = load i64*, i64** %8, align 8
  %204 = icmp ult i64* %202, %203
  store i32 -1862171804, i32* %15
  br label %213

; <label>:205:                                    ; preds = %16
  %206 = load i64*, i64** %6, align 8
  %207 = load i64*, i64** %7, align 8
  %208 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %206, i64* %207, i64* %208)
  store i32 479669877, i32* %15
  br label %213

; <label>:209:                                    ; preds = %16
  store i32 1549447129, i32* %15
  br label %213

; <label>:210:                                    ; preds = %16
  %211 = load i64*, i64** %10, align 8
  %212 = getelementptr inbounds i64, i64* %211, i32 1
  store i64* %212, i64** %10, align 8
  store i32 493397455, i32* %15
  br label %213

; <label>:213:                                    ; preds = %210, %209, %205, %201, %199, %182, %166, %165, %149, %121, %120, %89, %74, %69, %66, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 482175452, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %150
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 482175452, label %12
    i32 -1846672042, label %27
    i32 -1381213110, label %64
    i32 -1829625266, label %67
    i32 868922656, label %73
    i32 -540479421, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %150

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1846672042, i32 -540479421
  store i32 %26, i32* %8
  br label %150

; <label>:27:                                     ; preds = %9
  %28 = load i64*, i64** %6, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = ptrtoint i64* %28 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = add i64 %30, 5157450239866953080
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 5157450239866953080
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.39
  %39 = load i32, i32* @y.40
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -1381213110, i32 -540479421
  store i32 %63, i32* %8
  br label %150

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1829625266, i32 868922656
  store i32 %66, i32* %8
  br label %150

; <label>:67:                                     ; preds = %9
  %68 = load i64*, i64** %6, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 -1
  store i64* %69, i64** %6, align 8
  %70 = load i64*, i64** %5, align 8
  %71 = load i64*, i64** %6, align 8
  %72 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %70, i64* %71, i64* %72)
  store i32 482175452, i32* %8
  br label %150

; <label>:73:                                     ; preds = %9
  ret void

; <label>:74:                                     ; preds = %9
  %75 = load i64*, i64** %6, align 8
  %76 = load i64*, i64** %5, align 8
  %77 = ptrtoint i64* %75 to i64
  %78 = ptrtoint i64* %76 to i64
  %79 = sub i64 0, %77
  %80 = add i64 0, %79
  %81 = sub i64 0, %77
  %82 = sub i64 %80, -1818850654420758579
  %83 = add i64 %82, %78
  %84 = add i64 %83, -1818850654420758579
  %85 = add i64 %80, %78
  %86 = sub i64 0, -5811058192929844800
  %87 = sub i64 %86, %77
  %88 = add i64 %87, -5811058192929844800
  %89 = sub i64 0, %77
  %90 = sub i64 %88, 1311861930759681004
  %91 = add i64 %90, %78
  %92 = add i64 %91, 1311861930759681004
  %93 = add i64 %88, %78
  %94 = shl i64 %77, %78
  %95 = add i64 0, -2646683064348462228
  %96 = sub i64 %95, %77
  %97 = sub i64 %96, -2646683064348462228
  %98 = sub i64 0, %77
  %99 = sub i64 0, %78
  %100 = sub i64 %97, %99
  %101 = add i64 %97, %78
  %102 = shl i64 %77, %78
  %103 = shl i64 %77, %78
  %104 = sub i64 %77, -7373364774549169406
  %105 = sub i64 %104, %78
  %106 = add i64 %105, -7373364774549169406
  %107 = sub i64 %77, %78
  %108 = mul i64 %106, %78
  %109 = sub i64 0, %78
  %110 = add i64 %77, %109
  %111 = sub i64 %77, %78
  %112 = sub i64 %110, -8592650876738475118
  %113 = sub i64 %112, 8
  %114 = add i64 %113, -8592650876738475118
  %115 = sub i64 %110, 8
  %116 = mul i64 %114, 8
  %117 = sub i64 %110, -8019113497465671894
  %118 = sub i64 %117, 8
  %119 = add i64 %118, -8019113497465671894
  %120 = sub i64 %110, 8
  %121 = mul i64 %119, 8
  %122 = shl i64 %110, 8
  %123 = sub i64 0, %110
  %124 = add i64 0, %123
  %125 = sub i64 0, %110
  %126 = add i64 %124, -5306147573678437248
  %127 = add i64 %126, 8
  %128 = sub i64 %127, -5306147573678437248
  %129 = add i64 %124, 8
  %130 = add i64 0, -4313251653450390790
  %131 = sub i64 %130, %110
  %132 = sub i64 %131, -4313251653450390790
  %133 = sub i64 0, %110
  %134 = sub i64 0, 8
  %135 = sub i64 %132, %134
  %136 = add i64 %132, 8
  %137 = sub i64 %110, -3795153602326947774
  %138 = sub i64 %137, 8
  %139 = add i64 %138, -3795153602326947774
  %140 = sub i64 %110, 8
  %141 = mul i64 %139, 8
  %142 = sub i64 0, 8
  %143 = add i64 %110, %142
  %144 = sub i64 %110, 8
  %145 = mul i64 %143, 8
  %146 = shl i64 %110, 8
  %147 = shl i64 %110, 8
  %148 = sdiv exact i64 %110, 8
  %149 = icmp sgt i64 %148, 1
  store i32 -1846672042, i32* %8
  br label %150

; <label>:150:                                    ; preds = %74, %67, %64, %27, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.41
  %13 = load i32, i32* @y.42
  %14 = sub i32 %12, 1964701520
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1964701520
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -669720263, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %253
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -669720263, label %26
    i32 -1754223314, label %34
    i32 83236290, label %71
    i32 335097732, label %74
    i32 1921159044, label %75
    i32 548118328, label %95
    i32 -1542117870, label %111
    i32 -222897630, label %146
    i32 -1301442713, label %149
    i32 1772068533, label %150
    i32 -1813988326, label %157
    i32 -2074471988, label %173
    i32 426660091, label %189
    i32 1959135481, label %190
    i32 -102670309, label %231
    i32 -1389139130, label %252
  ]

; <label>:25:                                     ; preds = %23
  br label %253

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1754223314, i32 1959135481
  store i32 %33, i32* %22
  br label %253

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %9
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %9
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %8
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %9
  %47 = load i64*, i64** %46, align 8
  %48 = ptrtoint i64* %45 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, 104554622464700369
  %51 = sub i64 %50, %49
  %52 = add i64 %51, 104554622464700369
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 8
  %55 = icmp slt i64 %54, 2
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.41
  %57 = load i32, i32* @y.42
  %58 = sub i32 %56, -1483144458
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1483144458
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 83236290, i32 1959135481
  store i32 %70, i32* %22
  br label %253

; <label>:71:                                     ; preds = %23
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 335097732, i32 1921159044
  store i32 %73, i32* %22
  br label %253

; <label>:74:                                     ; preds = %23
  store i32 -1813988326, i32* %22
  br label %253

; <label>:75:                                     ; preds = %23
  %76 = load volatile i64**, i64*** %8
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %9
  %79 = load i64*, i64** %78, align 8
  %80 = ptrtoint i64* %77 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub i64 %80, %81
  %85 = sdiv exact i64 %83, 8
  %86 = load volatile i64*, i64** %7
  store i64 %85, i64* %86, align 8
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, -4834721034276937853
  %90 = sub i64 %89, 2
  %91 = sub i64 %90, -4834721034276937853
  %92 = sub nsw i64 %88, 2
  %93 = sdiv i64 %91, 2
  %94 = load volatile i64*, i64** %6
  store i64 %93, i64* %94, align 8
  store i32 548118328, i32* %22
  br label %253

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* @x.41
  %97 = load i32, i32* @y.42
  %98 = sub i32 %96, 1994429296
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1994429296
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1542117870, i32 -102670309
  store i32 %110, i32* %22
  br label %253

; <label>:111:                                    ; preds = %23
  %112 = load volatile i64**, i64*** %9
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds i64, i64* %113, i64 %115
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %116) #3
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %5
  store i64 %118, i64* %119, align 8
  %120 = load volatile i64**, i64*** %9
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %7
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %5
  %127 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %126) #3
  %128 = load i64, i64* %127, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %121, i64 %123, i64 %125, i64 %128)
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %130, 0
  store i1 %131, i1* %3
  %132 = load i32, i32* @x.41
  %133 = load i32, i32* @y.42
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -222897630, i32 -102670309
  store i32 %145, i32* %22
  br label %253

; <label>:146:                                    ; preds = %23
  %147 = load volatile i1, i1* %3
  %148 = select i1 %147, i32 -1301442713, i32 1772068533
  store i32 %148, i32* %22
  br label %253

; <label>:149:                                    ; preds = %23
  store i32 -1813988326, i32* %22
  br label %253

; <label>:150:                                    ; preds = %23
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, -1
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, -1
  %156 = load volatile i64*, i64** %6
  store i64 %154, i64* %156, align 8
  store i32 548118328, i32* %22
  br label %253

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* @x.41
  %159 = load i32, i32* @y.42
  %160 = sub i32 %158, 520394127
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 520394127
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2074471988, i32 -1389139130
  store i32 %172, i32* %22
  br label %253

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* @x.41
  %175 = load i32, i32* @y.42
  %176 = add i32 %174, 365121375
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 365121375
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 426660091, i32 -1389139130
  store i32 %188, i32* %22
  br label %253

; <label>:189:                                    ; preds = %23
  ret void

; <label>:190:                                    ; preds = %23
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %192 = alloca i64*, align 8
  %193 = alloca i64*, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %192, align 8
  store i64* %1, i64** %193, align 8
  %198 = load i64*, i64** %193, align 8
  %199 = load i64*, i64** %192, align 8
  %200 = ptrtoint i64* %198 to i64
  %201 = ptrtoint i64* %199 to i64
  %202 = shl i64 %200, %201
  %203 = sub i64 0, %201
  %204 = add i64 %200, %203
  %205 = sub i64 %200, %201
  %206 = mul i64 %204, %201
  %207 = add i64 %200, 7834984527222837895
  %208 = sub i64 %207, %201
  %209 = sub i64 %208, 7834984527222837895
  %210 = sub i64 %200, %201
  %211 = sub i64 %209, -7479202617681661365
  %212 = sub i64 %211, 8
  %213 = add i64 %212, -7479202617681661365
  %214 = sub i64 %209, 8
  %215 = mul i64 %213, 8
  %216 = sub i64 %209, 1795521710306594172
  %217 = sub i64 %216, 8
  %218 = add i64 %217, 1795521710306594172
  %219 = sub i64 %209, 8
  %220 = mul i64 %218, 8
  %221 = sub i64 0, -8648134517285822828
  %222 = sub i64 %221, %209
  %223 = add i64 %222, -8648134517285822828
  %224 = sub i64 0, %209
  %225 = sub i64 %223, -787899530658058260
  %226 = add i64 %225, 8
  %227 = add i64 %226, -787899530658058260
  %228 = add i64 %223, 8
  %229 = sdiv exact i64 %209, 8
  %230 = icmp slt i64 %229, 2
  store i32 -1754223314, i32* %22
  br label %253

; <label>:231:                                    ; preds = %23
  %232 = load volatile i64**, i64*** %9
  %233 = load i64*, i64** %232, align 8
  %234 = load volatile i64*, i64** %6
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds i64, i64* %233, i64 %235
  %237 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %236) #3
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %5
  store i64 %238, i64* %239, align 8
  %240 = load volatile i64**, i64*** %9
  %241 = load i64*, i64** %240, align 8
  %242 = load volatile i64*, i64** %6
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %7
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %5
  %247 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %246) #3
  %248 = load i64, i64* %247, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %241, i64 %243, i64 %245, i64 %248)
  %249 = load volatile i64*, i64** %6
  %250 = load i64, i64* %249, align 8
  %251 = icmp eq i64 %250, 0
  store i32 -1542117870, i32* %22
  br label %253

; <label>:252:                                    ; preds = %23
  store i32 -2074471988, i32* %22
  br label %253

; <label>:253:                                    ; preds = %252, %231, %190, %173, %157, %150, %149, %146, %111, %95, %75, %74, %71, %34, %26, %25
  br label %23
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, -6961769306673312317
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -6961769306673312317
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, 848148591
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 848148591
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -547407205, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -547407205, label %19
    i32 1397575910, label %39
    i32 931050483, label %68
    i32 1712455865, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1397575910, i32 1712455865
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 931050483, i32 1712455865
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 1397575910, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -543349193, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %335
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -543349193, label %22
    i32 537088570, label %38
    i32 605128736, label %73
    i32 -964901203, label %76
    i32 197064982, label %96
    i32 -1961499598, label %111
    i32 -161418888, label %132
    i32 -1811003500, label %133
    i32 1819387522, label %161
    i32 230928335, label %198
    i32 1468496545, label %199
    i32 -146373100, label %211
    i32 -1461936444, label %220
    i32 1413980464, label %245
    i32 140141537, label %251
    i32 1991565657, label %293
    i32 1775342418, label %325
  ]

; <label>:21:                                     ; preds = %19
  br label %335

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.49
  %24 = load i32, i32* @y.50
  %25 = add i32 %23, 27383075
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 27383075
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 537088570, i32 140141537
  store i32 %37, i32* %18
  br label %335

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %9, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = sdiv i64 %42, 2
  %45 = icmp slt i64 %39, %44
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.49
  %47 = load i32, i32* @y.50
  %48 = sub i32 %46, 626970904
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 626970904
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
  %72 = select i1 %70, i32 605128736, i32 140141537
  store i32 %72, i32* %18
  br label %335

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 -964901203, i32 1468496545
  store i32 %75, i32* %18
  br label %335

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %12, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  %83 = mul nsw i64 2, %81
  store i64 %83, i64* %12, align 8
  %84 = load i64*, i64** %7, align 8
  %85 = load i64, i64* %12, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  %87 = load i64*, i64** %7, align 8
  %88 = load i64, i64* %12, align 8
  %89 = sub i64 %88, 3362553134666610577
  %90 = sub i64 %89, 1
  %91 = add i64 %90, 3362553134666610577
  %92 = sub nsw i64 %88, 1
  %93 = getelementptr inbounds i64, i64* %87, i64 %91
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %86, i64* %93)
  %95 = select i1 %94, i32 197064982, i32 -1811003500
  store i32 %95, i32* %18
  br label %335

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.49
  %98 = load i32, i32* @y.50
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
  %110 = select i1 %108, i32 -1961499598, i32 1991565657
  store i32 %110, i32* %18
  br label %335

; <label>:111:                                    ; preds = %19
  %112 = load i64, i64* %12, align 8
  %113 = add i64 %112, -7658321895520162972
  %114 = add i64 %113, -1
  %115 = sub i64 %114, -7658321895520162972
  %116 = add nsw i64 %112, -1
  store i64 %115, i64* %12, align 8
  %117 = load i32, i32* @x.49
  %118 = load i32, i32* @y.50
  %119 = add i32 %117, 596245026
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 596245026
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -161418888, i32 1991565657
  store i32 %131, i32* %18
  br label %335

; <label>:132:                                    ; preds = %19
  store i32 -1811003500, i32* %18
  br label %335

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.49
  %135 = load i32, i32* @y.50
  %136 = sub i32 %134, 153596029
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 153596029
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1819387522, i32 1775342418
  store i32 %160, i32* %18
  br label %335

; <label>:161:                                    ; preds = %19
  %162 = load i64*, i64** %7, align 8
  %163 = load i64, i64* %12, align 8
  %164 = getelementptr inbounds i64, i64* %162, i64 %163
  %165 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %164) #3
  %166 = load i64, i64* %165, align 8
  %167 = load i64*, i64** %7, align 8
  %168 = load i64, i64* %8, align 8
  %169 = getelementptr inbounds i64, i64* %167, i64 %168
  store i64 %166, i64* %169, align 8
  %170 = load i64, i64* %12, align 8
  store i64 %170, i64* %8, align 8
  %171 = load i32, i32* @x.49
  %172 = load i32, i32* @y.50
  %173 = add i32 %171, 1877170820
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1877170820
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 230928335, i32 1775342418
  store i32 %197, i32* %18
  br label %335

; <label>:198:                                    ; preds = %19
  store i32 -543349193, i32* %18
  br label %335

; <label>:199:                                    ; preds = %19
  %200 = load i64, i64* %9, align 8
  %201 = xor i64 %200, -1
  %202 = xor i64 1, -1
  %203 = xor i64 -1636244185426208410, -1
  %204 = or i64 %201, %202
  %205 = or i64 -1636244185426208410, %203
  %206 = xor i64 %204, -1
  %207 = and i64 %206, %205
  %208 = and i64 %200, 1
  %209 = icmp eq i64 %207, 0
  %210 = select i1 %209, i32 -146373100, i32 1413980464
  store i32 %210, i32* %18
  br label %335

; <label>:211:                                    ; preds = %19
  %212 = load i64, i64* %12, align 8
  %213 = load i64, i64* %9, align 8
  %214 = sub i64 0, 2
  %215 = add i64 %213, %214
  %216 = sub nsw i64 %213, 2
  %217 = sdiv i64 %215, 2
  %218 = icmp eq i64 %212, %217
  %219 = select i1 %218, i32 -1461936444, i32 1413980464
  store i32 %219, i32* %18
  br label %335

; <label>:220:                                    ; preds = %19
  %221 = load i64, i64* %12, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %221, 1
  %227 = mul nsw i64 2, %225
  store i64 %227, i64* %12, align 8
  %228 = load i64*, i64** %7, align 8
  %229 = load i64, i64* %12, align 8
  %230 = add i64 %229, 562069655408279957
  %231 = sub i64 %230, 1
  %232 = sub i64 %231, 562069655408279957
  %233 = sub nsw i64 %229, 1
  %234 = getelementptr inbounds i64, i64* %228, i64 %232
  %235 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %234) #3
  %236 = load i64, i64* %235, align 8
  %237 = load i64*, i64** %7, align 8
  %238 = load i64, i64* %8, align 8
  %239 = getelementptr inbounds i64, i64* %237, i64 %238
  store i64 %236, i64* %239, align 8
  %240 = load i64, i64* %12, align 8
  %241 = sub i64 %240, -5493882716812807457
  %242 = sub i64 %241, 1
  %243 = add i64 %242, -5493882716812807457
  %244 = sub nsw i64 %240, 1
  store i64 %243, i64* %8, align 8
  store i32 1413980464, i32* %18
  br label %335

; <label>:245:                                    ; preds = %19
  %246 = load i64*, i64** %7, align 8
  %247 = load i64, i64* %8, align 8
  %248 = load i64, i64* %11, align 8
  %249 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %250 = load i64, i64* %249, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %246, i64 %247, i64 %248, i64 %250)
  ret void

; <label>:251:                                    ; preds = %19
  %252 = load i64, i64* %12, align 8
  %253 = load i64, i64* %9, align 8
  %254 = sub i64 %253, 9206684315915789195
  %255 = sub i64 %254, 1
  %256 = add i64 %255, 9206684315915789195
  %257 = sub i64 %253, 1
  %258 = mul i64 %256, 1
  %259 = shl i64 %253, 1
  %260 = sub i64 0, %253
  %261 = add i64 0, %260
  %262 = sub i64 0, %253
  %263 = add i64 %261, -8213187564354726490
  %264 = add i64 %263, 1
  %265 = sub i64 %264, -8213187564354726490
  %266 = add i64 %261, 1
  %267 = sub i64 0, 1
  %268 = add i64 %253, %267
  %269 = sub nsw i64 %253, 1
  %270 = add i64 %268, -3396549797494421656
  %271 = sub i64 %270, 2
  %272 = sub i64 %271, -3396549797494421656
  %273 = sub i64 %268, 2
  %274 = mul i64 %272, 2
  %275 = sub i64 0, -1353069615546229258
  %276 = sub i64 %275, %268
  %277 = add i64 %276, -1353069615546229258
  %278 = sub i64 0, %268
  %279 = sub i64 0, 2
  %280 = sub i64 %277, %279
  %281 = add i64 %277, 2
  %282 = add i64 %268, -1028551017832615917
  %283 = sub i64 %282, 2
  %284 = sub i64 %283, -1028551017832615917
  %285 = sub i64 %268, 2
  %286 = mul i64 %284, 2
  %287 = sub i64 0, 2
  %288 = add i64 %268, %287
  %289 = sub i64 %268, 2
  %290 = mul i64 %288, 2
  %291 = sdiv i64 %268, 2
  %292 = icmp slt i64 %252, %291
  store i32 537088570, i32* %18
  br label %335

; <label>:293:                                    ; preds = %19
  %294 = load i64, i64* %12, align 8
  %295 = sub i64 0, 3306284106080845761
  %296 = sub i64 %295, %294
  %297 = add i64 %296, 3306284106080845761
  %298 = sub i64 0, %294
  %299 = sub i64 0, -1
  %300 = sub i64 %297, %299
  %301 = add i64 %297, -1
  %302 = sub i64 0, -1
  %303 = add i64 %294, %302
  %304 = sub i64 %294, -1
  %305 = mul i64 %303, -1
  %306 = sub i64 0, %294
  %307 = add i64 0, %306
  %308 = sub i64 0, %294
  %309 = sub i64 %307, 7890448997833733487
  %310 = add i64 %309, -1
  %311 = add i64 %310, 7890448997833733487
  %312 = add i64 %307, -1
  %313 = add i64 0, -2503669713102311656
  %314 = sub i64 %313, %294
  %315 = sub i64 %314, -2503669713102311656
  %316 = sub i64 0, %294
  %317 = sub i64 0, %315
  %318 = sub i64 0, -1
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add i64 %315, -1
  %322 = sub i64 0, -1
  %323 = sub i64 %294, %322
  %324 = add nsw i64 %294, -1
  store i64 %323, i64* %12, align 8
  store i32 -1961499598, i32* %18
  br label %335

; <label>:325:                                    ; preds = %19
  %326 = load i64*, i64** %7, align 8
  %327 = load i64, i64* %12, align 8
  %328 = getelementptr inbounds i64, i64* %326, i64 %327
  %329 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %328) #3
  %330 = load i64, i64* %329, align 8
  %331 = load i64*, i64** %7, align 8
  %332 = load i64, i64* %8, align 8
  %333 = getelementptr inbounds i64, i64* %331, i64 %332
  store i64 %330, i64* %333, align 8
  %334 = load i64, i64* %12, align 8
  store i64 %334, i64* %8, align 8
  store i32 1819387522, i32* %18
  br label %335

; <label>:335:                                    ; preds = %325, %293, %251, %220, %211, %199, %198, %161, %133, %132, %111, %96, %76, %73, %38, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1682098759, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %106
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1682098759, label %22
    i32 1449427056, label %38
    i32 -1125595732, label %69
    i32 -1170848185, label %72
    i32 319158368, label %77
    i32 464433959, label %80
    i32 -1609333772, label %96
    i32 688146354, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %106

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.51
  %24 = load i32, i32* @y.52
  %25 = add i32 %23, 564211413
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 564211413
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1449427056, i32 688146354
  store i32 %37, i32* %17
  br label %106

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = icmp sgt i64 %39, %40
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
  %44 = sub i32 %42, -1322845304
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1322845304
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1125595732, i32 688146354
  store i32 %68, i32* %17
  br label %106

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 -1170848185, i32 319158368
  store i32 %71, i32* %17
  store i1 false, i1* %18
  br label %106

; <label>:72:                                     ; preds = %19
  %73 = load i64*, i64** %7, align 8
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %75, i64* dereferenceable(8) %10)
  store i32 319158368, i32* %17
  store i1 %76, i1* %18
  br label %106

; <label>:77:                                     ; preds = %19
  %78 = load i1, i1* %18
  %79 = select i1 %78, i32 464433959, i32 -1609333772
  store i32 %79, i32* %17
  br label %106

; <label>:80:                                     ; preds = %19
  %81 = load i64*, i64** %7, align 8
  %82 = load i64, i64* %11, align 8
  %83 = getelementptr inbounds i64, i64* %81, i64 %82
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  store i64 %85, i64* %88, align 8
  %89 = load i64, i64* %11, align 8
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = add i64 %90, -1213674893438936582
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, -1213674893438936582
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %93, 2
  store i64 %95, i64* %11, align 8
  store i32 -1682098759, i32* %17
  br label %106

; <label>:96:                                     ; preds = %19
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %98 = load i64, i64* %97, align 8
  %99 = load i64*, i64** %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  store i64 %98, i64* %101, align 8
  ret void

; <label>:102:                                    ; preds = %19
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %9, align 8
  %105 = icmp sgt i64 %103, %104
  store i32 1449427056, i32* %17
  br label %106

; <label>:106:                                    ; preds = %102, %80, %77, %72, %69, %38, %22, %21
  br label %19
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
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store i64* %3, i64** %13, align 8
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %8
  %15 = load i64*, i64** %12, align 8
  store i64* %15, i64** %7
  %16 = alloca i32
  store i32 -601093466, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %267
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -601093466, label %20
    i32 -422502560, label %25
    i32 -6989601, label %52
    i32 1079463276, label %83
    i32 -762224843, label %86
    i32 -454672904, label %89
    i32 1260807613, label %94
    i32 -1410864635, label %121
    i32 -1442150719, label %139
    i32 -898112364, label %140
    i32 799320689, label %143
    i32 -61061128, label %144
    i32 1562383206, label %145
    i32 -649828045, label %150
    i32 -308964298, label %153
    i32 -1476677814, label %169
    i32 934364382, label %200
    i32 724626834, label %203
    i32 977059337, label %206
    i32 -1203386192, label %209
    i32 648099737, label %210
    i32 891975136, label %225
    i32 -1332385959, label %253
    i32 -399216384, label %254
    i32 645478818, label %255
    i32 591256392, label %259
    i32 -1163670960, label %262
    i32 -1107885279, label %266
  ]

; <label>:19:                                     ; preds = %17
  br label %267

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 -422502560, i32 1562383206
  store i32 %24, i32* %16
  br label %267

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.57
  %27 = load i32, i32* @y.58
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -6989601, i32 645478818
  store i32 %51, i32* %16
  br label %267

; <label>:52:                                     ; preds = %17
  %53 = load i64*, i64** %12, align 8
  %54 = load i64*, i64** %13, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %53, i64* %54)
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.57
  %57 = load i32, i32* @y.58
  %58 = sub i32 %56, 2145579868
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2145579868
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1079463276, i32 645478818
  store i32 %82, i32* %16
  br label %267

; <label>:83:                                     ; preds = %17
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -762224843, i32 -454672904
  store i32 %85, i32* %16
  br label %267

; <label>:86:                                     ; preds = %17
  %87 = load i64*, i64** %10, align 8
  %88 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %87, i64* %88)
  store i32 -61061128, i32* %16
  br label %267

; <label>:89:                                     ; preds = %17
  %90 = load i64*, i64** %11, align 8
  %91 = load i64*, i64** %13, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %90, i64* %91)
  %93 = select i1 %92, i32 1260807613, i32 -898112364
  store i32 %93, i32* %16
  br label %267

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* @x.57
  %96 = load i32, i32* @y.58
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1410864635, i32 591256392
  store i32 %120, i32* %16
  br label %267

; <label>:121:                                    ; preds = %17
  %122 = load i64*, i64** %10, align 8
  %123 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %122, i64* %123)
  %124 = load i32, i32* @x.57
  %125 = load i32, i32* @y.58
  %126 = sub i32 %124, -1665871921
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1665871921
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1442150719, i32 591256392
  store i32 %138, i32* %16
  br label %267

; <label>:139:                                    ; preds = %17
  store i32 799320689, i32* %16
  br label %267

; <label>:140:                                    ; preds = %17
  %141 = load i64*, i64** %10, align 8
  %142 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %141, i64* %142)
  store i32 799320689, i32* %16
  br label %267

; <label>:143:                                    ; preds = %17
  store i32 -61061128, i32* %16
  br label %267

; <label>:144:                                    ; preds = %17
  store i32 -399216384, i32* %16
  br label %267

; <label>:145:                                    ; preds = %17
  %146 = load i64*, i64** %11, align 8
  %147 = load i64*, i64** %13, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %146, i64* %147)
  %149 = select i1 %148, i32 -649828045, i32 -308964298
  store i32 %149, i32* %16
  br label %267

; <label>:150:                                    ; preds = %17
  %151 = load i64*, i64** %10, align 8
  %152 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %151, i64* %152)
  store i32 648099737, i32* %16
  br label %267

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @x.57
  %155 = load i32, i32* @y.58
  %156 = add i32 %154, -954113243
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -954113243
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1476677814, i32 -1163670960
  store i32 %168, i32* %16
  br label %267

; <label>:169:                                    ; preds = %17
  %170 = load i64*, i64** %12, align 8
  %171 = load i64*, i64** %13, align 8
  %172 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %170, i64* %171)
  store i1 %172, i1* %5
  %173 = load i32, i32* @x.57
  %174 = load i32, i32* @y.58
  %175 = add i32 %173, 507177304
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 507177304
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 934364382, i32 -1163670960
  store i32 %199, i32* %16
  br label %267

; <label>:200:                                    ; preds = %17
  %201 = load volatile i1, i1* %5
  %202 = select i1 %201, i32 724626834, i32 977059337
  store i32 %202, i32* %16
  br label %267

; <label>:203:                                    ; preds = %17
  %204 = load i64*, i64** %10, align 8
  %205 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %204, i64* %205)
  store i32 -1203386192, i32* %16
  br label %267

; <label>:206:                                    ; preds = %17
  %207 = load i64*, i64** %10, align 8
  %208 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %207, i64* %208)
  store i32 -1203386192, i32* %16
  br label %267

; <label>:209:                                    ; preds = %17
  store i32 648099737, i32* %16
  br label %267

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* @x.57
  %212 = load i32, i32* @y.58
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 891975136, i32 -1107885279
  store i32 %224, i32* %16
  br label %267

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* @x.57
  %227 = load i32, i32* @y.58
  %228 = sub i32 %226, 1778417683
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1778417683
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
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
  %252 = select i1 %250, i32 -1332385959, i32 -1107885279
  store i32 %252, i32* %16
  br label %267

; <label>:253:                                    ; preds = %17
  store i32 -399216384, i32* %16
  br label %267

; <label>:254:                                    ; preds = %17
  ret void

; <label>:255:                                    ; preds = %17
  %256 = load i64*, i64** %12, align 8
  %257 = load i64*, i64** %13, align 8
  %258 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %256, i64* %257)
  store i32 -6989601, i32* %16
  br label %267

; <label>:259:                                    ; preds = %17
  %260 = load i64*, i64** %10, align 8
  %261 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %260, i64* %261)
  store i32 -1410864635, i32* %16
  br label %267

; <label>:262:                                    ; preds = %17
  %263 = load i64*, i64** %12, align 8
  %264 = load i64*, i64** %13, align 8
  %265 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %263, i64* %264)
  store i32 -1476677814, i32* %16
  br label %267

; <label>:266:                                    ; preds = %17
  store i32 891975136, i32* %16
  br label %267

; <label>:267:                                    ; preds = %266, %262, %259, %255, %253, %225, %210, %209, %206, %203, %200, %169, %153, %150, %145, %144, %143, %140, %139, %121, %94, %89, %86, %83, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 862155078, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %240
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 862155078, label %14
    i32 -1550984608, label %29
    i32 -849079531, label %44
    i32 -2077306819, label %45
    i32 -1426839504, label %73
    i32 -1904464812, label %92
    i32 -476490396, label %95
    i32 -852580391, label %98
    i32 397742987, label %126
    i32 -1426313680, label %144
    i32 1936246857, label %145
    i32 -102628720, label %150
    i32 1691287696, label %165
    i32 1700135539, label %182
    i32 -1468176815, label %183
    i32 1241689414, label %188
    i32 -1897670276, label %203
    i32 -1519058804, label %220
    i32 27336658, label %222
    i32 1978492515, label %227
    i32 581829706, label %228
    i32 -2094180012, label %232
    i32 1203765900, label %235
    i32 1901592133, label %238
  ]

; <label>:13:                                     ; preds = %11
  br label %240

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.59
  %16 = load i32, i32* @y.60
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1550984608, i32 1978492515
  store i32 %28, i32* %10
  br label %240

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @x.59
  %31 = load i32, i32* @y.60
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
  %43 = select i1 %41, i32 -849079531, i32 1978492515
  store i32 %43, i32* %10
  br label %240

; <label>:44:                                     ; preds = %11
  store i32 -2077306819, i32* %10
  br label %240

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* @x.59
  %47 = load i32, i32* @y.60
  %48 = add i32 %46, 1286640095
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1286640095
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
  %72 = select i1 %70, i32 -1426839504, i32 581829706
  store i32 %72, i32* %10
  br label %240

; <label>:73:                                     ; preds = %11
  %74 = load i64*, i64** %7, align 8
  %75 = load i64*, i64** %9, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %74, i64* %75)
  store i1 %76, i1* %5
  %77 = load i32, i32* @x.59
  %78 = load i32, i32* @y.60
  %79 = sub i32 %77, -287732116
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -287732116
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1904464812, i32 581829706
  store i32 %91, i32* %10
  br label %240

; <label>:92:                                     ; preds = %11
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 -476490396, i32 -852580391
  store i32 %94, i32* %10
  br label %240

; <label>:95:                                     ; preds = %11
  %96 = load i64*, i64** %7, align 8
  %97 = getelementptr inbounds i64, i64* %96, i32 1
  store i64* %97, i64** %7, align 8
  store i32 -2077306819, i32* %10
  br label %240

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* @x.59
  %100 = load i32, i32* @y.60
  %101 = add i32 %99, 1052056063
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1052056063
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
  %125 = select i1 %123, i32 397742987, i32 -2094180012
  store i32 %125, i32* %10
  br label %240

; <label>:126:                                    ; preds = %11
  %127 = load i64*, i64** %8, align 8
  %128 = getelementptr inbounds i64, i64* %127, i32 -1
  store i64* %128, i64** %8, align 8
  %129 = load i32, i32* @x.59
  %130 = load i32, i32* @y.60
  %131 = sub i32 %129, -640054740
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -640054740
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1426313680, i32 -2094180012
  store i32 %143, i32* %10
  br label %240

; <label>:144:                                    ; preds = %11
  store i32 1936246857, i32* %10
  br label %240

; <label>:145:                                    ; preds = %11
  %146 = load i64*, i64** %9, align 8
  %147 = load i64*, i64** %8, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %146, i64* %147)
  %149 = select i1 %148, i32 -102628720, i32 -1468176815
  store i32 %149, i32* %10
  br label %240

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* @x.59
  %152 = load i32, i32* @y.60
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1691287696, i32 1203765900
  store i32 %164, i32* %10
  br label %240

; <label>:165:                                    ; preds = %11
  %166 = load i64*, i64** %8, align 8
  %167 = getelementptr inbounds i64, i64* %166, i32 -1
  store i64* %167, i64** %8, align 8
  %168 = load i32, i32* @x.59
  %169 = load i32, i32* @y.60
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1700135539, i32 1203765900
  store i32 %181, i32* %10
  br label %240

; <label>:182:                                    ; preds = %11
  store i32 1936246857, i32* %10
  br label %240

; <label>:183:                                    ; preds = %11
  %184 = load i64*, i64** %7, align 8
  %185 = load i64*, i64** %8, align 8
  %186 = icmp ult i64* %184, %185
  %187 = select i1 %186, i32 27336658, i32 1241689414
  store i32 %187, i32* %10
  br label %240

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* @x.59
  %190 = load i32, i32* @y.60
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1897670276, i32 1901592133
  store i32 %202, i32* %10
  br label %240

; <label>:203:                                    ; preds = %11
  %204 = load i64*, i64** %7, align 8
  store i64* %204, i64** %4
  %205 = load i32, i32* @x.59
  %206 = load i32, i32* @y.60
  %207 = sub i32 %205, 13509295
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 13509295
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1519058804, i32 1901592133
  store i32 %219, i32* %10
  br label %240

; <label>:220:                                    ; preds = %11
  %221 = load volatile i64*, i64** %4
  ret i64* %221

; <label>:222:                                    ; preds = %11
  %223 = load i64*, i64** %7, align 8
  %224 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %223, i64* %224)
  %225 = load i64*, i64** %7, align 8
  %226 = getelementptr inbounds i64, i64* %225, i32 1
  store i64* %226, i64** %7, align 8
  store i32 862155078, i32* %10
  br label %240

; <label>:227:                                    ; preds = %11
  store i32 -1550984608, i32* %10
  br label %240

; <label>:228:                                    ; preds = %11
  %229 = load i64*, i64** %7, align 8
  %230 = load i64*, i64** %9, align 8
  %231 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %229, i64* %230)
  store i32 -1426839504, i32* %10
  br label %240

; <label>:232:                                    ; preds = %11
  %233 = load i64*, i64** %8, align 8
  %234 = getelementptr inbounds i64, i64* %233, i32 -1
  store i64* %234, i64** %8, align 8
  store i32 397742987, i32* %10
  br label %240

; <label>:235:                                    ; preds = %11
  %236 = load i64*, i64** %8, align 8
  %237 = getelementptr inbounds i64, i64* %236, i32 -1
  store i64* %237, i64** %8, align 8
  store i32 1691287696, i32* %10
  br label %240

; <label>:238:                                    ; preds = %11
  %239 = load i64*, i64** %7, align 8
  store i32 -1897670276, i32* %10
  br label %240

; <label>:240:                                    ; preds = %238, %235, %232, %228, %227, %222, %203, %188, %183, %182, %165, %150, %145, %144, %126, %98, %95, %92, %73, %45, %44, %29, %14, %13
  br label %11
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, -1959683034
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1959683034
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1578341851, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1578341851, label %19
    i32 1557761362, label %27
    i32 1448929734, label %68
    i32 1288765223, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1557761362, i32 1288765223
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.63
  %42 = load i32, i32* @y.64
  %43 = add i32 %41, -1678170705
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1678170705
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1448929734, i32 1288765223
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 1557761362, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.65
  %12 = load i32, i32* @y.66
  %13 = add i32 %11, -861368422
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -861368422
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1308325417, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %250
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1308325417, label %25
    i32 1031456763, label %45
    i32 -1216572841, label %87
    i32 192595277, label %90
    i32 -1022977740, label %91
    i32 -1537405361, label %96
    i32 -142303082, label %103
    i32 -1882991589, label %111
    i32 -105119840, label %127
    i32 16852471, label %173
    i32 501173773, label %174
    i32 1413983085, label %190
    i32 1668737325, label %208
    i32 -914075807, label %209
    i32 -141703390, label %210
    i32 -1287496495, label %215
    i32 -687662315, label %216
    i32 -735513372, label %228
    i32 -1473598953, label %247
  ]

; <label>:24:                                     ; preds = %22
  br label %250

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1031456763, i32 -687662315
  store i32 %44, i32* %21
  br label %250

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile i64**, i64*** %7
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %6
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %6
  %59 = load i64*, i64** %58, align 8
  %60 = icmp eq i64* %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.65
  %62 = load i32, i32* @y.66
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1216572841, i32 -687662315
  store i32 %86, i32* %21
  br label %250

; <label>:87:                                     ; preds = %22
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 192595277, i32 -1022977740
  store i32 %89, i32* %21
  br label %250

; <label>:90:                                     ; preds = %22
  store i32 -1287496495, i32* %21
  br label %250

; <label>:91:                                     ; preds = %22
  %92 = load volatile i64**, i64*** %7
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds i64, i64* %93, i64 1
  %95 = load volatile i64**, i64*** %5
  store i64* %94, i64** %95, align 8
  store i32 -1537405361, i32* %21
  br label %250

; <label>:96:                                     ; preds = %22
  %97 = load volatile i64**, i64*** %5
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %6
  %100 = load i64*, i64** %99, align 8
  %101 = icmp ne i64* %98, %100
  %102 = select i1 %101, i32 -142303082, i32 -1287496495
  store i32 %102, i32* %21
  br label %250

; <label>:103:                                    ; preds = %22
  %104 = load volatile i64**, i64*** %5
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %7
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %108, i64* %105, i64* %107)
  %110 = select i1 %109, i32 -1882991589, i32 501173773
  store i32 %110, i32* %21
  br label %250

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.65
  %113 = load i32, i32* @y.66
  %114 = sub i32 %112, -513301072
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -513301072
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -105119840, i32 -735513372
  store i32 %126, i32* %21
  br label %250

; <label>:127:                                    ; preds = %22
  %128 = load volatile i64**, i64*** %5
  %129 = load i64*, i64** %128, align 8
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %129) #3
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %4
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64**, i64*** %7
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64**, i64*** %5
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = getelementptr inbounds i64, i64* %138, i64 1
  %140 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %134, i64* %136, i64* %139)
  %141 = load volatile i64*, i64** %4
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %141) #3
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64**, i64*** %7
  %145 = load i64*, i64** %144, align 8
  store i64 %143, i64* %145, align 8
  %146 = load i32, i32* @x.65
  %147 = load i32, i32* @y.66
  %148 = add i32 %146, 1707407548
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1707407548
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 16852471, i32 -735513372
  store i32 %172, i32* %21
  br label %250

; <label>:173:                                    ; preds = %22
  store i32 -914075807, i32* %21
  br label %250

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* @x.65
  %176 = load i32, i32* @y.66
  %177 = sub i32 %175, 1452024300
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1452024300
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1413983085, i32 -1473598953
  store i32 %189, i32* %21
  br label %250

; <label>:190:                                    ; preds = %22
  %191 = load volatile i64**, i64*** %5
  %192 = load i64*, i64** %191, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %192)
  %193 = load i32, i32* @x.65
  %194 = load i32, i32* @y.66
  %195 = sub i32 %193, -1756164929
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1756164929
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1668737325, i32 -1473598953
  store i32 %207, i32* %21
  br label %250

; <label>:208:                                    ; preds = %22
  store i32 -914075807, i32* %21
  br label %250

; <label>:209:                                    ; preds = %22
  store i32 -141703390, i32* %21
  br label %250

; <label>:210:                                    ; preds = %22
  %211 = load volatile i64**, i64*** %5
  %212 = load i64*, i64** %211, align 8
  %213 = getelementptr inbounds i64, i64* %212, i32 1
  %214 = load volatile i64**, i64*** %5
  store i64* %213, i64** %214, align 8
  store i32 -1537405361, i32* %21
  br label %250

; <label>:215:                                    ; preds = %22
  ret void

; <label>:216:                                    ; preds = %22
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %218 = alloca i64*, align 8
  %219 = alloca i64*, align 8
  %220 = alloca i64*, align 8
  %221 = alloca i64, align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %224 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %218, align 8
  store i64* %1, i64** %219, align 8
  %225 = load i64*, i64** %218, align 8
  %226 = load i64*, i64** %219, align 8
  %227 = icmp eq i64* %225, %226
  store i32 1031456763, i32* %21
  br label %250

; <label>:228:                                    ; preds = %22
  %229 = load volatile i64**, i64*** %5
  %230 = load i64*, i64** %229, align 8
  %231 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %230) #3
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %4
  store i64 %232, i64* %233, align 8
  %234 = load volatile i64**, i64*** %7
  %235 = load i64*, i64** %234, align 8
  %236 = load volatile i64**, i64*** %5
  %237 = load i64*, i64** %236, align 8
  %238 = load volatile i64**, i64*** %5
  %239 = load i64*, i64** %238, align 8
  %240 = getelementptr inbounds i64, i64* %239, i64 1
  %241 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %235, i64* %237, i64* %240)
  %242 = load volatile i64*, i64** %4
  %243 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %242) #3
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64**, i64*** %7
  %246 = load i64*, i64** %245, align 8
  store i64 %244, i64* %246, align 8
  store i32 -105119840, i32* %21
  br label %250

; <label>:247:                                    ; preds = %22
  %248 = load volatile i64**, i64*** %5
  %249 = load i64*, i64** %248, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %249)
  store i32 1413983085, i32* %21
  br label %250

; <label>:250:                                    ; preds = %247, %228, %216, %210, %209, %208, %190, %174, %173, %127, %111, %103, %96, %91, %90, %87, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
  %9 = add i32 %7, 331838650
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 331838650
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 876162545, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %148
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 876162545, label %21
    i32 693087051, label %41
    i32 2010708606, label %78
    i32 781496871, label %79
    i32 442484129, label %86
    i32 582673930, label %89
    i32 -163322673, label %94
    i32 90256972, label %110
    i32 1482474184, label %137
    i32 -785984565, label %138
    i32 -451700198, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %148

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 693087051, i32 -785984565
  store i32 %40, i32* %17
  br label %148

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %43, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load i64*, i64** %43, align 8
  %51 = load volatile i64**, i64*** %3
  store i64* %50, i64** %51, align 8
  %52 = load i32, i32* @x.67
  %53 = load i32, i32* @y.68
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2010708606, i32 -785984565
  store i32 %77, i32* %17
  br label %148

; <label>:78:                                     ; preds = %18
  store i32 781496871, i32* %17
  br label %148

; <label>:79:                                     ; preds = %18
  %80 = load volatile i64**, i64*** %3
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %4
  %83 = load i64*, i64** %82, align 8
  %84 = icmp ne i64* %81, %83
  %85 = select i1 %84, i32 442484129, i32 -163322673
  store i32 %85, i32* %17
  br label %148

; <label>:86:                                     ; preds = %18
  %87 = load volatile i64**, i64*** %3
  %88 = load i64*, i64** %87, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %88)
  store i32 582673930, i32* %17
  br label %148

; <label>:89:                                     ; preds = %18
  %90 = load volatile i64**, i64*** %3
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 1
  %93 = load volatile i64**, i64*** %3
  store i64* %92, i64** %93, align 8
  store i32 781496871, i32* %17
  br label %148

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* @x.67
  %96 = load i32, i32* @y.68
  %97 = sub i32 %95, 760270084
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 760270084
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 90256972, i32 -451700198
  store i32 %109, i32* %17
  br label %148

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.67
  %112 = load i32, i32* @y.68
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1482474184, i32 -451700198
  store i32 %136, i32* %17
  br label %148

; <label>:137:                                    ; preds = %18
  ret void

; <label>:138:                                    ; preds = %18
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %140, align 8
  store i64* %1, i64** %141, align 8
  %146 = load i64*, i64** %140, align 8
  store i64* %146, i64** %142, align 8
  store i32 693087051, i32* %17
  br label %148

; <label>:147:                                    ; preds = %18
  store i32 90256972, i32* %17
  br label %148

; <label>:148:                                    ; preds = %147, %138, %110, %94, %89, %86, %79, %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = sub i32 %7, 1816750827
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1816750827
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 638267109, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 638267109, label %21
    i32 374830492, label %41
    i32 91018317, label %66
    i32 -2095676844, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 374830492, i32 -2095676844
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.69
  %52 = load i32, i32* @y.70
  %53 = sub i32 %51, 1884686536
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1884686536
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 91018317, i32 -2095676844
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %76)
  store i32 374830492, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 1692130574, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %104
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1692130574, label %17
    i32 1745033362, label %33
    i32 1037937630, label %50
    i32 -989971499, label %53
    i32 2062654227, label %61
    i32 -569663870, label %77
    i32 -1675030963, label %96
    i32 1646922609, label %97
    i32 2063216652, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %104

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.71
  %19 = load i32, i32* @y.72
  %20 = add i32 %18, 1518081904
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1518081904
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1745033362, i32 1646922609
  store i32 %32, i32* %13
  br label %104

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.71
  %37 = load i32, i32* @y.72
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1037937630, i32 1646922609
  store i32 %49, i32* %13
  br label %104

; <label>:50:                                     ; preds = %14
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 -989971499, i32 2062654227
  store i32 %52, i32* %13
  br label %104

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  %55 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %54) #3
  %56 = load i64, i64* %55, align 8
  %57 = load i64*, i64** %4, align 8
  store i64 %56, i64* %57, align 8
  %58 = load i64*, i64** %6, align 8
  store i64* %58, i64** %4, align 8
  %59 = load i64*, i64** %6, align 8
  %60 = getelementptr inbounds i64, i64* %59, i32 -1
  store i64* %60, i64** %6, align 8
  store i32 1692130574, i32* %13
  br label %104

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* @x.71
  %63 = load i32, i32* @y.72
  %64 = sub i32 %62, 2116021982
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2116021982
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -569663870, i32 2063216652
  store i32 %76, i32* %13
  br label %104

; <label>:77:                                     ; preds = %14
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %79 = load i64, i64* %78, align 8
  %80 = load i64*, i64** %4, align 8
  store i64 %79, i64* %80, align 8
  %81 = load i32, i32* @x.71
  %82 = load i32, i32* @y.72
  %83 = add i32 %81, 1976623584
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1976623584
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1675030963, i32 2063216652
  store i32 %95, i32* %13
  br label %104

; <label>:96:                                     ; preds = %14
  ret void

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %98)
  store i32 1745033362, i32* %13
  br label %104

; <label>:100:                                    ; preds = %14
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %4, align 8
  store i64 %102, i64* %103, align 8
  store i32 -569663870, i32* %13
  br label %104

; <label>:104:                                    ; preds = %100, %97, %77, %61, %53, %50, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -933398626, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -933398626, label %20
    i32 390464716, label %40
    i32 1787152801, label %78
    i32 -1758909475, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 390464716, i32 -1758909475
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %48)
  %50 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.75
  %52 = load i32, i32* @y.76
  %53 = sub i32 %51, 97774140
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 97774140
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1787152801, i32 -1758909475
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64*, i64** %4
  ret i64* %79

; <label>:80:                                     ; preds = %17
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %84)
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %86)
  %88 = load i64*, i64** %83, align 8
  %89 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %88)
  %90 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %85, i64* %87, i64* %89)
  store i32 390464716, i32* %16
  br label %91

; <label>:91:                                     ; preds = %80, %40, %20, %19
  br label %17
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
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 465755110, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %136
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 465755110, label %22
    i32 2087359945, label %26
    i32 -977209533, label %54
    i32 -1844805043, label %81
    i32 -794735078, label %82
    i32 -1351299789, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %136

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 2087359945, i32 -794735078
  store i32 %25, i32* %18
  br label %136

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.83
  %28 = load i32, i32* @y.84
  %29 = sub i32 %27, -956995155
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -956995155
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -977209533, i32 -1351299789
  store i32 %53, i32* %18
  br label %136

; <label>:54:                                     ; preds = %19
  %55 = load i64*, i64** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, 1606365207782048851
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 1606365207782048851
  %60 = sub i64 0, %56
  %61 = getelementptr inbounds i64, i64* %55, i64 %59
  %62 = bitcast i64* %61 to i8*
  %63 = load i64*, i64** %5, align 8
  %64 = bitcast i64* %63 to i8*
  %65 = load i64, i64* %8, align 8
  %66 = mul i64 8, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 8, i1 false)
  %67 = load i32, i32* @x.83
  %68 = load i32, i32* @y.84
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
  %80 = select i1 %78, i32 -1844805043, i32 -1351299789
  store i32 %80, i32* %18
  br label %136

; <label>:81:                                     ; preds = %19
  store i32 -794735078, i32* %18
  br label %136

; <label>:82:                                     ; preds = %19
  %83 = load i64*, i64** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, %84
  %86 = add i64 0, %85
  %87 = sub i64 0, %84
  %88 = getelementptr inbounds i64, i64* %83, i64 %86
  ret i64* %88

; <label>:89:                                     ; preds = %19
  %90 = load i64*, i64** %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 0, 2684301992398715528
  %93 = sub i64 %92, %91
  %94 = add i64 %93, 2684301992398715528
  %95 = sub i64 0, %91
  %96 = mul i64 %94, %91
  %97 = sub i64 0, 9110672216750715740
  %98 = sub i64 %97, 0
  %99 = add i64 %98, 9110672216750715740
  %100 = sub i64 0, 0
  %101 = sub i64 0, %99
  %102 = sub i64 0, %91
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, %91
  %106 = sub i64 0, %91
  %107 = add i64 0, %106
  %108 = sub i64 0, %91
  %109 = getelementptr inbounds i64, i64* %90, i64 %107
  %110 = bitcast i64* %109 to i8*
  %111 = load i64*, i64** %5, align 8
  %112 = bitcast i64* %111 to i8*
  %113 = load i64, i64* %8, align 8
  %114 = sub i64 8, -8047719943030526027
  %115 = sub i64 %114, %113
  %116 = add i64 %115, -8047719943030526027
  %117 = sub i64 8, %113
  %118 = mul i64 %116, %113
  %119 = add i64 8, 565519251860280762
  %120 = sub i64 %119, %113
  %121 = sub i64 %120, 565519251860280762
  %122 = sub i64 8, %113
  %123 = mul i64 %121, %113
  %124 = shl i64 8, %113
  %125 = add i64 8, -2321804897700117926
  %126 = sub i64 %125, %113
  %127 = sub i64 %126, -2321804897700117926
  %128 = sub i64 8, %113
  %129 = mul i64 %127, %113
  %130 = sub i64 8, -8833799982588009359
  %131 = sub i64 %130, %113
  %132 = add i64 %131, -8833799982588009359
  %133 = sub i64 8, %113
  %134 = mul i64 %132, %113
  %135 = mul i64 8, %113
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %110, i8* %112, i64 %135, i32 8, i1 false)
  store i32 -977209533, i32* %18
  br label %136

; <label>:136:                                    ; preds = %89, %81, %54, %26, %22, %21
  br label %19
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
define internal void @_GLOBAL__sub_I_s853991406.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
  %5 = sub i32 %3, -741779811
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -741779811
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2015402592, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2015402592, label %17
    i32 -1078201779, label %25
    i32 1767412762, label %41
    i32 1156521773, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1078201779, i32 1156521773
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.89
  %27 = load i32, i32* @y.90
  %28 = add i32 %26, 2111798006
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2111798006
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1767412762, i32 1156521773
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1078201779, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
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
