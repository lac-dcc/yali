; ModuleID = 'Project_CodeNet_C++1400/p03713/s005152082.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s005152082.cpp"
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
%"class.__gnu_debug::_Error_formatter" = type <{ i8*, i64, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i64, i8*, i64, i64, i8, i8, [6 x i8] }>
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i8*, i8*, %"class.std::type_info"*, i32, i32, i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::__false_type" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_iterator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZN11__gnu_debug13__valid_rangeIPxEEbRKT_S4_ = comdat any

$_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPxEERKS0_RKT_PKc = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN11__gnu_debug17__valid_range_auxIPxEEbRKT_S4_St12__false_type = comdat any

$_ZN11__gnu_debug18__valid_range_aux2IPxEEbRKT_S4_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPxEERKT_PKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug16__check_singularIPxEEbRKT_ = comdat any

$_ZN11__gnu_debug20__check_singular_auxEPKv = comdat any

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
@.str = private unnamed_addr constant [82 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algo.h\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTIPx = external constant i8*
@.str.3 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algobase.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005152082.cpp, i8* null }]
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
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1790936459
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1790936459
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 19323145, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 19323145, label %17
    i32 -1347651643, label %25
    i32 -2045765978, label %54
    i32 242470557, label %55
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
  %24 = select i1 %22, i32 -1347651643, i32 242470557
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -611537001
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -611537001
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
  %53 = select i1 %51, i32 -2045765978, i32 242470557
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1347651643, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %4)
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul nsw i64 %13, %14
  store i64 %15, i64* %5, align 8
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 1116095690, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %181
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1116095690, label %20
    i32 -73049505, label %24
    i32 1054051258, label %25
    i32 -799076713, label %53
    i32 1729294354, label %71
    i32 534041070, label %74
    i32 -2048410411, label %160
    i32 -1687712607, label %166
    i32 -546422962, label %167
    i32 2083191399, label %173
    i32 -1166537397, label %177
  ]

; <label>:19:                                     ; preds = %17
  br label %181

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 -73049505, i32 2083191399
  store i32 %23, i32* %16
  br label %181

; <label>:24:                                     ; preds = %17
  store i64 1, i64* %8, align 8
  store i32 1054051258, i32* %16
  br label %181

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 768590625
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 768590625
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
  %52 = select i1 %50, i32 -799076713, i32 -1166537397
  store i32 %52, i32* %16
  br label %181

; <label>:53:                                     ; preds = %17
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %3, align 8
  %56 = icmp slt i64 %54, %55
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1729294354, i32 -1166537397
  store i32 %70, i32* %16
  br label %181

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 534041070, i32 -1687712607
  store i32 %73, i32* %16
  br label %181

; <label>:74:                                     ; preds = %17
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %4, align 8
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  store i64 %77, i64* %78, align 16
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %8, align 8
  %81 = add i64 %79, -3698217317852548874
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -3698217317852548874
  %84 = sub nsw i64 %79, %80
  %85 = load i64, i64* %4, align 8
  %86 = sdiv i64 %85, 2
  %87 = mul nsw i64 %83, %86
  %88 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  store i64 %87, i64* %88, align 8
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* %4, align 8
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %93 = load i64, i64* %92, align 16
  %94 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %93, 412160727320746868
  %97 = add i64 %96, %95
  %98 = add i64 %97, 412160727320746868
  %99 = add nsw i64 %93, %95
  %100 = sub i64 %91, -8352691895906846432
  %101 = sub i64 %100, %98
  %102 = add i64 %101, -8352691895906846432
  %103 = sub nsw i64 %91, %98
  %104 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  store i64 %102, i64* %104, align 16
  %105 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i32 0, i32 0
  %106 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i32 0, i32 0
  %107 = getelementptr inbounds i64, i64* %106, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %105, i64* %107)
  %108 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  %109 = load i64, i64* %108, align 16
  %110 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %111 = load i64, i64* %110, align 16
  %112 = sub i64 %109, -5948517217227580553
  %113 = sub i64 %112, %111
  %114 = add i64 %113, -5948517217227580553
  %115 = sub nsw i64 %109, %111
  store i64 %114, i64* %9, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %9)
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %5, align 8
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* %4, align 8
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  store i64 %120, i64* %121, align 16
  %122 = load i64, i64* %3, align 8
  %123 = load i64, i64* %8, align 8
  %124 = add i64 %122, 9163842976447733684
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, 9163842976447733684
  %127 = sub nsw i64 %122, %123
  %128 = sdiv i64 %126, 2
  %129 = load i64, i64* %4, align 8
  %130 = mul nsw i64 %128, %129
  %131 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  store i64 %130, i64* %131, align 8
  %132 = load i64, i64* %3, align 8
  %133 = load i64, i64* %4, align 8
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %136 = load i64, i64* %135, align 16
  %137 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 %136, %139
  %141 = add nsw i64 %136, %138
  %142 = sub i64 %134, -345006098610836771
  %143 = sub i64 %142, %140
  %144 = add i64 %143, -345006098610836771
  %145 = sub nsw i64 %134, %140
  %146 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  store i64 %144, i64* %146, align 16
  %147 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i32 0, i32 0
  %148 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i32 0, i32 0
  %149 = getelementptr inbounds i64, i64* %148, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %147, i64* %149)
  %150 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  %151 = load i64, i64* %150, align 16
  %152 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %153 = load i64, i64* %152, align 16
  %154 = add i64 %151, -4189323801920770903
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, -4189323801920770903
  %157 = sub nsw i64 %151, %153
  store i64 %156, i64* %10, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %5, align 8
  store i32 -2048410411, i32* %16
  br label %181

; <label>:160:                                    ; preds = %17
  %161 = load i64, i64* %8, align 8
  %162 = sub i64 %161, -8363203066563058492
  %163 = add i64 %162, 1
  %164 = add i64 %163, -8363203066563058492
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* %8, align 8
  store i32 1054051258, i32* %16
  br label %181

; <label>:166:                                    ; preds = %17
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  store i32 -546422962, i32* %16
  br label %181

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 %168, -59693993
  %170 = add i32 %169, 1
  %171 = add i32 %170, -59693993
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %7, align 4
  store i32 1116095690, i32* %16
  br label %181

; <label>:173:                                    ; preds = %17
  %174 = load i64, i64* %5, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:177:                                    ; preds = %17
  %178 = load i64, i64* %8, align 8
  %179 = load i64, i64* %3, align 8
  %180 = icmp slt i64 %178, %179
  store i32 -799076713, i32* %16
  br label %181

; <label>:181:                                    ; preds = %177, %167, %166, %160, %74, %71, %53, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = alloca i32
  store i32 928405072, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 928405072, label %13
    i32 1305721378, label %29
    i32 -1243418686, label %58
    i32 -2142323407, label %61
    i32 444307063, label %65
    i32 984189207, label %66
    i32 504632034, label %94
    i32 202067745, label %124
    i32 1315311105, label %125
    i32 1560023944, label %127
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = add i32 %14, 182924463
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 182924463
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1305721378, i32 1315311105
  store i32 %28, i32* %9
  br label %130

; <label>:29:                                     ; preds = %10
  %30 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIPxEEbRKT_S4_(i64** dereferenceable(8) %4, i64** dereferenceable(8) %5)
  store i1 %30, i1* %3
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = add i32 %31, -2125084453
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2125084453
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1243418686, i32 1315311105
  store i32 %57, i32* %9
  br label %130

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 444307063, i32 -2142323407
  store i32 %60, i32* %9
  br label %130

; <label>:61:                                     ; preds = %10
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i32 0, i32 0), i64 4696)
  %62 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 0) #3
  %63 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPxEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %62, i64** dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %64 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPxEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %63, i64** dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %64) #9
  unreachable

; <label>:65:                                     ; preds = %10
  store i32 984189207, i32* %9
  br label %130

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = add i32 %67, -774871641
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -774871641
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 504632034, i32 1560023944
  store i32 %93, i32* %9
  br label %130

; <label>:94:                                     ; preds = %10
  %95 = load i64*, i64** %4, align 8
  %96 = load i64*, i64** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %95, i64* %96)
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = add i32 %97, -1221848721
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1221848721
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 202067745, i32 1560023944
  store i32 %123, i32* %9
  br label %130

; <label>:124:                                    ; preds = %10
  ret void

; <label>:125:                                    ; preds = %10
  %126 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIPxEEbRKT_S4_(i64** dereferenceable(8) %4, i64** dereferenceable(8) %5)
  store i32 1305721378, i32* %9
  br label %130

; <label>:127:                                    ; preds = %10
  %128 = load i64*, i64** %4, align 8
  %129 = load i64*, i64** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %128, i64* %129)
  store i32 504632034, i32* %9
  br label %130

; <label>:130:                                    ; preds = %127, %125, %94, %66, %65, %58, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 888598456, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 888598456, label %17
    i32 1836942776, label %22
    i32 963650128, label %24
    i32 -415217074, label %52
    i32 -1566284694, label %80
    i32 -1192801034, label %81
    i32 -203012595, label %97
    i32 -1270174630, label %126
    i32 1718761328, label %128
    i32 -1500145693, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1836942776, i32 963650128
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1192801034, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, -523585023
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -523585023
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -415217074, i32 1718761328
  store i32 %51, i32* %13
  br label %132

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1566284694, i32 1718761328
  store i32 %79, i32* %13
  br label %132

; <label>:80:                                     ; preds = %14
  store i32 -1192801034, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = add i32 %82, -1057476743
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1057476743
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -203012595, i32 -1500145693
  store i32 %96, i32* %13
  br label %132

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = add i32 %99, 331908059
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 331908059
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
  %125 = select i1 %123, i32 -1270174630, i32 -1500145693
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %7, align 8
  store i64* %129, i64** %6, align 8
  store i32 -415217074, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 -203012595, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %97, %81, %80, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeIPxEEbRKT_S4_(i64** dereferenceable(8), i64** dereferenceable(8)) #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca %"struct.std::__false_type", align 1
  store i64** %0, i64*** %3, align 8
  store i64** %1, i64*** %4, align 8
  %6 = load i64**, i64*** %3, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = call zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIPxEEbRKT_S4_St12__false_type(i64** dereferenceable(8) %6, i64** dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* noalias sret, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %1, i8** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %6, i64 %7)
  ret void
}

; Function Attrs: nounwind
declare dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPxEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, i64** dereferenceable(8), i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %7 = alloca i8**
  %8 = alloca i64***
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.16
  %12 = load i32, i32* @y.17
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
  store i32 -1714331420, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %106
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1714331420, label %24
    i32 2108474421, label %44
    i32 724512893, label %72
    i32 -1552037073, label %75
    i32 -440289771, label %94
    i32 -1682506009, label %96
  ]

; <label>:23:                                     ; preds = %21
  br label %106

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 2108474421, i32 -1682506009
  store i32 %43, i32* %20
  br label %106

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %46 = alloca i64**, align 8
  store i64*** %46, i64**** %8
  %47 = alloca i8*, align 8
  store i8** %47, i8*** %7
  %48 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %48, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %49 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %45, align 8
  %50 = load volatile i64***, i64**** %8
  store i64** %1, i64*** %50, align 8
  %51 = load volatile i8**, i8*** %7
  store i8* %2, i8** %51, align 8
  %52 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %45, align 8
  store %"class.__gnu_debug::_Error_formatter"* %52, %"class.__gnu_debug::_Error_formatter"** %5
  %53 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %54 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %53, i32 0, i32 3
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %55, 9
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.16
  %58 = load i32, i32* @y.17
  %59 = sub i32 %57, 973429774
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 973429774
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 724512893, i32 -1682506009
  store i32 %71, i32* %20
  br label %106

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1552037073, i32 -440289771
  store i32 %74, i32* %20
  br label %106

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64***, i64**** %8
  %77 = load i64**, i64*** %76, align 8
  %78 = load volatile i8**, i8*** %7
  %79 = load i8*, i8** %78, align 8
  %80 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPxEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %80, i64** dereferenceable(8) %77, i8* %79)
  %81 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %82 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %81, i32 0, i32 2
  %83 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %84 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %83, i32 0, i32 3
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, -6663090865230780058
  %87 = add i64 %86, 1
  %88 = sub i64 %87, -6663090865230780058
  %89 = add i64 %85, 1
  store i64 %88, i64* %84, align 8
  %90 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %82, i64 0, i64 %85
  %91 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %90 to i8*
  %92 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %93 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 56, i32 8, i1 false)
  store i32 -440289771, i32* %20
  br label %106

; <label>:94:                                     ; preds = %21
  %95 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %95

; <label>:96:                                     ; preds = %21
  %97 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %98 = alloca i64**, align 8
  %99 = alloca i8*, align 8
  %100 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %101 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %97, align 8
  store i64** %1, i64*** %98, align 8
  store i8* %2, i8** %99, align 8
  %102 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %97, align 8
  %103 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %102, i32 0, i32 3
  %104 = load i64, i64* %103, align 8
  %105 = icmp ult i64 %104, 9
  store i32 2108474421, i32* %20
  br label %106

; <label>:106:                                    ; preds = %96, %75, %72, %44, %24, %23
  br label %21
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 218393622, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 218393622, label %16
    i32 -2126606646, label %21
    i32 -1159444452, label %37
    i32 2022267400, label %64
    i32 -1550857050, label %80
    i32 -43725979, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -2126606646, i32 -1159444452
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, -7815106049832336005
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -7815106049832336005
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -1159444452, i32* %12
  br label %82

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
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
  %63 = select i1 %61, i32 2022267400, i32 -43725979
  store i32 %63, i32* %12
  br label %82

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.18
  %66 = load i32, i32* @y.19
  %67 = sub i32 %65, -732399417
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -732399417
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1550857050, i32 -43725979
  store i32 %79, i32* %12
  br label %82

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  store i32 2022267400, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %64, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = add i32 %3, -1962376299
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1962376299
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 83029296, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 83029296, label %17
    i32 -240092021, label %37
    i32 1537571817, label %54
    i32 230831630, label %55
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
  %36 = select i1 %34, i32 -240092021, i32 230831630
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.20
  %40 = load i32, i32* @y.21
  %41 = add i32 %39, 290587937
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 290587937
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1537571817, i32 230831630
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -240092021, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIPxEEbRKT_S4_St12__false_type(i64** dereferenceable(8), i64** dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::__false_type", align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64**, i64*** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %10)
  %11 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IPxEEbRKT_S4_St26random_access_iterator_tag(i64** dereferenceable(8) %8, i64** dereferenceable(8) %9)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IPxEEbRKT_S4_St26random_access_iterator_tag(i64** dereferenceable(8), i64** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
  %8 = add i32 %6, -521643173
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -521643173
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -659045840, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %116
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -659045840, label %20
    i32 1558459633, label %28
    i32 824947799, label %71
    i32 1710319451, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %116

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1558459633, i32 1710319451
  store i32 %27, i32* %16
  br label %116

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::random_access_iterator_tag", align 1
  %30 = alloca i64**, align 8
  %31 = alloca i64**, align 8
  store i64** %0, i64*** %30, align 8
  store i64** %1, i64*** %31, align 8
  %32 = load i64**, i64*** %31, align 8
  %33 = load i64*, i64** %32, align 8
  %34 = load i64**, i64*** %30, align 8
  %35 = load i64*, i64** %34, align 8
  %36 = ptrtoint i64* %33 to i64
  %37 = ptrtoint i64* %35 to i64
  %38 = add i64 %36, 3043025121131416958
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 3043025121131416958
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 8
  %43 = icmp sge i64 %42, 0
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.24
  %45 = load i32, i32* @y.25
  %46 = sub i32 %44, -536274280
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -536274280
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 824947799, i32 1710319451
  store i32 %70, i32* %16
  br label %116

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %3
  ret i1 %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"struct.std::random_access_iterator_tag", align 1
  %75 = alloca i64**, align 8
  %76 = alloca i64**, align 8
  store i64** %0, i64*** %75, align 8
  store i64** %1, i64*** %76, align 8
  %77 = load i64**, i64*** %76, align 8
  %78 = load i64*, i64** %77, align 8
  %79 = load i64**, i64*** %75, align 8
  %80 = load i64*, i64** %79, align 8
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = shl i64 %81, %82
  %84 = add i64 0, -6141665728034074163
  %85 = sub i64 %84, %81
  %86 = sub i64 %85, -6141665728034074163
  %87 = sub i64 0, %81
  %88 = sub i64 0, %86
  %89 = sub i64 0, %82
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add i64 %86, %82
  %93 = shl i64 %81, %82
  %94 = sub i64 0, %82
  %95 = add i64 %81, %94
  %96 = sub i64 %81, %82
  %97 = shl i64 %95, 8
  %98 = shl i64 %95, 8
  %99 = add i64 %95, -3589754132612451270
  %100 = sub i64 %99, 8
  %101 = sub i64 %100, -3589754132612451270
  %102 = sub i64 %95, 8
  %103 = mul i64 %101, 8
  %104 = add i64 0, -5839906517275810735
  %105 = sub i64 %104, %95
  %106 = sub i64 %105, -5839906517275810735
  %107 = sub i64 0, %95
  %108 = sub i64 0, %106
  %109 = sub i64 0, 8
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, 8
  %113 = shl i64 %95, 8
  %114 = sdiv exact i64 %95, 8
  %115 = icmp sge i64 %114, 0
  store i32 1558459633, i32* %16
  br label %116

; <label>:116:                                    ; preds = %73, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.28
  %10 = load i32, i32* @y.29
  %11 = add i32 %9, -791104989
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -791104989
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1326531769, i32* %19
  %20 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  br label %21

; <label>:21:                                     ; preds = %3, %108
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1326531769, label %24
    i32 -464993712, label %44
    i32 -1106280229, label %74
    i32 1708628756, label %76
    i32 1593123064, label %82
    i32 -191980562, label %96
  ]

; <label>:23:                                     ; preds = %21
  br label %108

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 -464993712, i32 -191980562
  store i32 %43, i32* %19
  br label %108

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %46 = alloca i8*, align 8
  %47 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %45, align 8
  store i8* %1, i8** %46, align 8
  store i64 %2, i64* %47, align 8
  %48 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %45, align 8
  store %"class.__gnu_debug::_Error_formatter"* %48, %"class.__gnu_debug::_Error_formatter"** %6
  %49 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %50 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %49, i32 0, i32 0
  %51 = load i8*, i8** %46, align 8
  store i8* %51, i8** %50, align 8
  %52 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %53 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %52, i32 0, i32 1
  %54 = load i64, i64* %47, align 8
  store i64 %54, i64* %53, align 8
  %55 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %56 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %55, i32 0, i32 2
  %57 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %56, i32 0, i32 0
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %57, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %58 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %59 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %58, i64 9
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %59, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %60 = load i32, i32* @x.28
  %61 = load i32, i32* @y.29
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1106280229, i32 -191980562
  store i32 %73, i32* %19
  br label %108

; <label>:74:                                     ; preds = %21
  store i32 1708628756, i32* %19
  %75 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %75, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %20
  br label %108

; <label>:76:                                     ; preds = %21
  %77 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %20
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %77)
  %78 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %77, i64 1
  %79 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %80 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %78, %79
  %81 = select i1 %80, i32 1593123064, i32 1708628756
  store i32 %81, i32* %19
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %78, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %20
  br label %108

; <label>:82:                                     ; preds = %21
  %83 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %84 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %83, i32 0, i32 3
  store i64 0, i64* %84, align 8
  %85 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %86 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %85, i32 0, i32 4
  store i8* null, i8** %86, align 8
  %87 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %88 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %87, i32 0, i32 5
  store i64 78, i64* %88, align 8
  %89 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %90 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %89, i32 0, i32 6
  store i64 1, i64* %90, align 8
  %91 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %92 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %91, i32 0, i32 7
  store i8 1, i8* %92, align 8
  %93 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %94 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %93, i32 0, i32 8
  store i8 0, i8* %94, align 1
  %95 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %95) #3
  ret void

; <label>:96:                                     ; preds = %21
  %97 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %98 = alloca i8*, align 8
  %99 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %97, align 8
  store i8* %1, i8** %98, align 8
  store i64 %2, i64* %99, align 8
  %100 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %97, align 8
  %101 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %100, i32 0, i32 0
  %102 = load i8*, i8** %98, align 8
  store i8* %102, i8** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %100, i32 0, i32 1
  %104 = load i64, i64* %99, align 8
  store i64 %104, i64* %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %100, i32 0, i32 2
  %106 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %106, i64 9
  store i32 -464993712, i32* %19
  br label %108

; <label>:108:                                    ; preds = %96, %76, %74, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
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
  store i32 -858612222, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -858612222, label %17
    i32 -468823008, label %37
    i32 -188429962, label %58
    i32 189494970, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -468823008, i32 189494970
  store i32 %36, i32* %13
  br label %65

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %38, align 8
  %39 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %38, align 8
  %40 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %39, i32 0, i32 0
  store i32 0, i32* %40, align 8
  %41 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %39, i32 0, i32 1
  %42 = bitcast %union.anon* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 48, i32 8, i1 false)
  %43 = load i32, i32* @x.30
  %44 = load i32, i32* @y.31
  %45 = sub i32 %43, 194401864
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 194401864
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -188429962, i32 189494970
  store i32 %57, i32* %13
  br label %65

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %14
  %60 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %60, align 8
  %61 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %60, align 8
  %62 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %61, i32 0, i32 0
  store i32 0, i32* %62, align 8
  %63 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %61, i32 0, i32 1
  %64 = bitcast %union.anon* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 48, i32 8, i1 false)
  store i32 -468823008, i32* %13
  br label %65

; <label>:65:                                     ; preds = %59, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPxEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, i64** dereferenceable(8), i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store i64** %1, i64*** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon* %13 to %struct.anon*
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load i64**, i64*** %6, align 8
  %17 = bitcast i64** %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon*
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon*
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast (i8** @_ZTIPx to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %25 = bitcast %union.anon* %24 to %struct.anon*
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 3
  store i32 0, i32* %26, align 8
  %27 = load i64**, i64*** %6, align 8
  %28 = call zeroext i1 @_ZN11__gnu_debug16__check_singularIPxEEbRKT_(i64** dereferenceable(8) %27)
  %29 = select i1 %28, i32 1, i32 0
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %31 = bitcast %union.anon* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 4
  store i32 %29, i32* %32, align 4
  %33 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %34 = bitcast %union.anon* %33 to %struct.anon*
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 5
  store i8* null, i8** %35, align 8
  %36 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %37 = bitcast %union.anon* %36 to %struct.anon*
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 6
  store %"class.std::type_info"* null, %"class.std::type_info"** %38, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug16__check_singularIPxEEbRKT_(i64** dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
  %7 = add i32 %5, -114270930
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -114270930
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1237355364, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1237355364, label %19
    i32 917728746, label %27
    i32 -1580122635, label %47
    i32 1210249002, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 917728746, i32 1210249002
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca i64**, align 8
  store i64** %0, i64*** %28, align 8
  %29 = load i64**, i64*** %28, align 8
  %30 = bitcast i64** %29 to i8*
  %31 = call zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8* %30)
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.34
  %33 = load i32, i32* @y.35
  %34 = sub i32 %32, -1192872259
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1192872259
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1580122635, i32 1210249002
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i1, i1* %2
  ret i1 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca i64**, align 8
  store i64** %0, i64*** %50, align 8
  %51 = load i64**, i64*** %50, align 8
  %52 = bitcast i64** %51 to i8*
  %53 = call zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8* %52)
  store i32 917728746, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
  %6 = add i32 %4, 1847104383
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1847104383
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -687812452, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -687812452, label %18
    i32 -1897021543, label %26
    i32 -1702522551, label %55
    i32 445183895, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1897021543, i32 445183895
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = load i32, i32* @x.36
  %29 = load i32, i32* @y.37
  %30 = add i32 %28, 1592647172
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1592647172
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
  %54 = select i1 %52, i32 -1702522551, i32 445183895
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  ret i1 false

; <label>:56:                                     ; preds = %15
  %57 = alloca i8*, align 8
  store i8* %0, i8** %57, align 8
  store i32 -1897021543, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.38
  %12 = load i32, i32* @y.39
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
  store i32 -1379538496, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %279
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1379538496, label %24
    i32 -520079428, label %44
    i32 593637766, label %71
    i32 133080260, label %72
    i32 2006625512, label %86
    i32 2090968872, label %102
    i32 191223382, label %133
    i32 1428499705, label %136
    i32 786508024, label %143
    i32 1879342010, label %159
    i32 368578159, label %209
    i32 -281455824, label %210
    i32 -1422113403, label %211
    i32 15133169, label %220
    i32 1373259460, label %224
  ]

; <label>:23:                                     ; preds = %21
  br label %279

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -520079428, i32 -1422113403
  store i32 %43, i32* %20
  br label %279

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %8
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64*, i64** %6
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.38
  %57 = load i32, i32* @y.39
  %58 = add i32 %56, 347203178
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 347203178
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 593637766, i32 -1422113403
  store i32 %70, i32* %20
  br label %279

; <label>:71:                                     ; preds = %21
  store i32 133080260, i32* %20
  br label %279

; <label>:72:                                     ; preds = %21
  %73 = load volatile i64**, i64*** %7
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %8
  %76 = load i64*, i64** %75, align 8
  %77 = ptrtoint i64* %74 to i64
  %78 = ptrtoint i64* %76 to i64
  %79 = sub i64 %77, -6545440199702255877
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -6545440199702255877
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 8
  %84 = icmp sgt i64 %83, 16
  %85 = select i1 %84, i32 2006625512, i32 -281455824
  store i32 %85, i32* %20
  br label %279

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.38
  %88 = load i32, i32* @y.39
  %89 = sub i32 %87, 293266081
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 293266081
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2090968872, i32 15133169
  store i32 %101, i32* %20
  br label %279

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 0
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.38
  %107 = load i32, i32* @y.39
  %108 = sub i32 %106, 660806788
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 660806788
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 191223382, i32 15133169
  store i32 %132, i32* %20
  br label %279

; <label>:133:                                    ; preds = %21
  %134 = load volatile i1, i1* %4
  %135 = select i1 %134, i32 1428499705, i32 786508024
  store i32 %135, i32* %20
  br label %279

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64**, i64*** %8
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %7
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %138, i64* %140, i64* %142)
  store i32 -281455824, i32* %20
  br label %279

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* @x.38
  %145 = load i32, i32* @y.39
  %146 = sub i32 %144, -1888779924
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1888779924
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1879342010, i32 1373259460
  store i32 %158, i32* %20
  br label %279

; <label>:159:                                    ; preds = %21
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, -1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %161, -1
  %167 = load volatile i64*, i64** %6
  store i64 %165, i64* %167, align 8
  %168 = load volatile i64**, i64*** %8
  %169 = load i64*, i64** %168, align 8
  %170 = load volatile i64**, i64*** %7
  %171 = load i64*, i64** %170, align 8
  %172 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %169, i64* %171)
  %173 = load volatile i64**, i64*** %5
  store i64* %172, i64** %173, align 8
  %174 = load volatile i64**, i64*** %5
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64**, i64*** %7
  %177 = load i64*, i64** %176, align 8
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %175, i64* %177, i64 %179)
  %180 = load volatile i64**, i64*** %5
  %181 = load i64*, i64** %180, align 8
  %182 = load volatile i64**, i64*** %7
  store i64* %181, i64** %182, align 8
  %183 = load i32, i32* @x.38
  %184 = load i32, i32* @y.39
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 368578159, i32 1373259460
  store i32 %208, i32* %20
  br label %279

; <label>:209:                                    ; preds = %21
  store i32 133080260, i32* %20
  br label %279

; <label>:210:                                    ; preds = %21
  ret void

; <label>:211:                                    ; preds = %21
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %213 = alloca i64*, align 8
  %214 = alloca i64*, align 8
  %215 = alloca i64, align 8
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %217 = alloca i64*, align 8
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %213, align 8
  store i64* %1, i64** %214, align 8
  store i64 %2, i64* %215, align 8
  store i32 -520079428, i32* %20
  br label %279

; <label>:220:                                    ; preds = %21
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = icmp eq i64 %222, 0
  store i32 2090968872, i32* %20
  br label %279

; <label>:224:                                    ; preds = %21
  %225 = load volatile i64*, i64** %6
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 %226, 6422238916073043835
  %228 = sub i64 %227, -1
  %229 = add i64 %228, 6422238916073043835
  %230 = sub i64 %226, -1
  %231 = mul i64 %229, -1
  %232 = add i64 0, -1066100300853533769
  %233 = sub i64 %232, %226
  %234 = sub i64 %233, -1066100300853533769
  %235 = sub i64 0, %226
  %236 = sub i64 0, %234
  %237 = sub i64 0, -1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, -1
  %241 = sub i64 0, -54190346939579134
  %242 = sub i64 %241, %226
  %243 = add i64 %242, -54190346939579134
  %244 = sub i64 0, %226
  %245 = sub i64 0, %243
  %246 = sub i64 0, -1
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, -1
  %250 = add i64 %226, 104536371844963783
  %251 = sub i64 %250, -1
  %252 = sub i64 %251, 104536371844963783
  %253 = sub i64 %226, -1
  %254 = mul i64 %252, -1
  %255 = shl i64 %226, -1
  %256 = sub i64 0, -1
  %257 = add i64 %226, %256
  %258 = sub i64 %226, -1
  %259 = mul i64 %257, -1
  %260 = sub i64 0, -1
  %261 = sub i64 %226, %260
  %262 = add nsw i64 %226, -1
  %263 = load volatile i64*, i64** %6
  store i64 %261, i64* %263, align 8
  %264 = load volatile i64**, i64*** %8
  %265 = load i64*, i64** %264, align 8
  %266 = load volatile i64**, i64*** %7
  %267 = load i64*, i64** %266, align 8
  %268 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %265, i64* %267)
  %269 = load volatile i64**, i64*** %5
  store i64* %268, i64** %269, align 8
  %270 = load volatile i64**, i64*** %5
  %271 = load i64*, i64** %270, align 8
  %272 = load volatile i64**, i64*** %7
  %273 = load i64*, i64** %272, align 8
  %274 = load volatile i64*, i64** %6
  %275 = load i64, i64* %274, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %271, i64* %273, i64 %275)
  %276 = load volatile i64**, i64*** %5
  %277 = load i64*, i64** %276, align 8
  %278 = load volatile i64**, i64*** %7
  store i64* %277, i64** %278, align 8
  store i32 1879342010, i32* %20
  br label %279

; <label>:279:                                    ; preds = %224, %220, %211, %209, %159, %143, %136, %133, %102, %86, %72, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -4624615825862751509
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -4624615825862751509
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
  %14 = sub i64 %12, 3995684391973611702
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3995684391973611702
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 350976412, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %77
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 350976412, label %23
    i32 142639506, label %27
    i32 388285121, label %43
    i32 -1759560115, label %65
    i32 -1662932045, label %66
    i32 -760936828, label %69
    i32 777341805, label %70
  ]

; <label>:22:                                     ; preds = %20
  br label %77

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 142639506, i32 -1662932045
  store i32 %26, i32* %19
  br label %77

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.42
  %29 = load i32, i32* @y.43
  %30 = add i32 %28, -1377103953
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1377103953
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 388285121, i32 777341805
  store i32 %42, i32* %19
  br label %77

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %5, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %46)
  %47 = load i64*, i64** %5, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 16
  %49 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %48, i64* %49)
  %50 = load i32, i32* @x.42
  %51 = load i32, i32* @y.43
  %52 = add i32 %50, 1837174543
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1837174543
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1759560115, i32 777341805
  store i32 %64, i32* %19
  br label %77

; <label>:65:                                     ; preds = %20
  store i32 -760936828, i32* %19
  br label %77

; <label>:66:                                     ; preds = %20
  %67 = load i64*, i64** %5, align 8
  %68 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %67, i64* %68)
  store i32 -760936828, i32* %19
  br label %77

; <label>:69:                                     ; preds = %20
  ret void

; <label>:70:                                     ; preds = %20
  %71 = load i64*, i64** %5, align 8
  %72 = load i64*, i64** %5, align 8
  %73 = getelementptr inbounds i64, i64* %72, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %71, i64* %73)
  %74 = load i64*, i64** %5, align 8
  %75 = getelementptr inbounds i64, i64* %74, i64 16
  %76 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %75, i64* %76)
  store i32 388285121, i32* %19
  br label %77

; <label>:77:                                     ; preds = %70, %66, %65, %43, %27, %23, %22
  br label %20
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
  %14 = sub i64 %12, 1824134301367349707
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1824134301367349707
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
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.48
  %13 = load i32, i32* @y.49
  %14 = sub i32 %12, -901871486
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -901871486
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1611038907, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %263
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1611038907, label %26
    i32 1690769380, label %34
    i32 -700642907, label %67
    i32 1497123516, label %68
    i32 -1057574142, label %75
    i32 -435510356, label %103
    i32 -1169665847, label %124
    i32 640684486, label %127
    i32 1386811919, label %134
    i32 -91562165, label %161
    i32 1302096546, label %189
    i32 611441658, label %190
    i32 -1659885790, label %218
    i32 -985539171, label %237
    i32 -629274319, label %238
    i32 1948838724, label %239
    i32 707990394, label %250
    i32 -1778525635, label %257
    i32 -2024563762, label %258
  ]

; <label>:25:                                     ; preds = %23
  br label %263

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1690769380, i32 1948838724
  store i32 %33, i32* %22
  br label %263

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %8
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %6
  store i64* %2, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %7
  %48 = load i64*, i64** %47, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %46, i64* %48)
  %49 = load volatile i64**, i64*** %7
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile i64**, i64*** %5
  store i64* %50, i64** %51, align 8
  %52 = load i32, i32* @x.48
  %53 = load i32, i32* @y.49
  %54 = sub i32 %52, 472971719
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 472971719
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -700642907, i32 1948838724
  store i32 %66, i32* %22
  br label %263

; <label>:67:                                     ; preds = %23
  store i32 1497123516, i32* %22
  br label %263

; <label>:68:                                     ; preds = %23
  %69 = load volatile i64**, i64*** %5
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ult i64* %70, %72
  %74 = select i1 %73, i32 -1057574142, i32 -629274319
  store i32 %74, i32* %22
  br label %263

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* @x.48
  %77 = load i32, i32* @y.49
  %78 = add i32 %76, 441283059
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 441283059
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 -435510356, i32 707990394
  store i32 %102, i32* %22
  br label %263

; <label>:103:                                    ; preds = %23
  %104 = load volatile i64**, i64*** %5
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %8
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %108, i64* %105, i64* %107)
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.48
  %111 = load i32, i32* @y.49
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1169665847, i32 707990394
  store i32 %123, i32* %22
  br label %263

; <label>:124:                                    ; preds = %23
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 640684486, i32 1386811919
  store i32 %126, i32* %22
  br label %263

; <label>:127:                                    ; preds = %23
  %128 = load volatile i64**, i64*** %8
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64**, i64*** %7
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64**, i64*** %5
  %133 = load i64*, i64** %132, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %129, i64* %131, i64* %133)
  store i32 1386811919, i32* %22
  br label %263

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* @x.48
  %136 = load i32, i32* @y.49
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 -91562165, i32 -1778525635
  store i32 %160, i32* %22
  br label %263

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* @x.48
  %163 = load i32, i32* @y.49
  %164 = add i32 %162, -1107696248
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1107696248
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1302096546, i32 -1778525635
  store i32 %188, i32* %22
  br label %263

; <label>:189:                                    ; preds = %23
  store i32 611441658, i32* %22
  br label %263

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* @x.48
  %192 = load i32, i32* @y.49
  %193 = sub i32 %191, 1703404514
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1703404514
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
  %217 = select i1 %215, i32 -1659885790, i32 -2024563762
  store i32 %217, i32* %22
  br label %263

; <label>:218:                                    ; preds = %23
  %219 = load volatile i64**, i64*** %5
  %220 = load i64*, i64** %219, align 8
  %221 = getelementptr inbounds i64, i64* %220, i32 1
  %222 = load volatile i64**, i64*** %5
  store i64* %221, i64** %222, align 8
  %223 = load i32, i32* @x.48
  %224 = load i32, i32* @y.49
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -985539171, i32 -2024563762
  store i32 %236, i32* %22
  br label %263

; <label>:237:                                    ; preds = %23
  store i32 1497123516, i32* %22
  br label %263

; <label>:238:                                    ; preds = %23
  ret void

; <label>:239:                                    ; preds = %23
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %241 = alloca i64*, align 8
  %242 = alloca i64*, align 8
  %243 = alloca i64*, align 8
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %245 = alloca i64*, align 8
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %241, align 8
  store i64* %1, i64** %242, align 8
  store i64* %2, i64** %243, align 8
  %247 = load i64*, i64** %241, align 8
  %248 = load i64*, i64** %242, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %247, i64* %248)
  %249 = load i64*, i64** %242, align 8
  store i64* %249, i64** %245, align 8
  store i32 1690769380, i32* %22
  br label %263

; <label>:250:                                    ; preds = %23
  %251 = load volatile i64**, i64*** %5
  %252 = load i64*, i64** %251, align 8
  %253 = load volatile i64**, i64*** %8
  %254 = load i64*, i64** %253, align 8
  %255 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %256 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %255, i64* %252, i64* %254)
  store i32 -435510356, i32* %22
  br label %263

; <label>:257:                                    ; preds = %23
  store i32 -91562165, i32* %22
  br label %263

; <label>:258:                                    ; preds = %23
  %259 = load volatile i64**, i64*** %5
  %260 = load i64*, i64** %259, align 8
  %261 = getelementptr inbounds i64, i64* %260, i32 1
  %262 = load volatile i64**, i64*** %5
  store i64* %261, i64** %262, align 8
  store i32 -1659885790, i32* %22
  br label %263

; <label>:263:                                    ; preds = %258, %257, %250, %239, %237, %218, %190, %189, %161, %134, %127, %124, %103, %75, %68, %67, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 1193485298, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1193485298, label %11
    i32 979802359, label %22
    i32 259755702, label %28
    i32 -1476387650, label %43
    i32 -2023834523, label %71
    i32 -1020063602, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 979802359, i32 259755702
  store i32 %21, i32* %7
  br label %73

; <label>:22:                                     ; preds = %8
  %23 = load i64*, i64** %5, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %5, align 8
  %25 = load i64*, i64** %4, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %25, i64* %26, i64* %27)
  store i32 1193485298, i32* %7
  br label %73

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.50
  %30 = load i32, i32* @y.51
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1476387650, i32 -1020063602
  store i32 %42, i32* %7
  br label %73

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @x.50
  %45 = load i32, i32* @y.51
  %46 = add i32 %44, -1125879721
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1125879721
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
  %70 = select i1 %68, i32 -2023834523, i32 -1020063602
  store i32 %70, i32* %7
  br label %73

; <label>:71:                                     ; preds = %8
  ret void

; <label>:72:                                     ; preds = %8
  store i32 -1476387650, i32* %7
  br label %73

; <label>:73:                                     ; preds = %72, %43, %28, %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, 3031240981378102497
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 3031240981378102497
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1668691293, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %210
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1668691293, label %24
    i32 -346586386, label %28
    i32 1415893912, label %29
    i32 -185355121, label %44
    i32 -1179519756, label %74
    i32 -1387020068, label %75
    i32 -2056578678, label %89
    i32 -1800674689, label %90
    i32 1501788224, label %95
    i32 849834731, label %96
  ]

; <label>:23:                                     ; preds = %21
  br label %210

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -346586386, i32 1415893912
  store i32 %27, i32* %20
  br label %210

; <label>:28:                                     ; preds = %21
  store i32 1501788224, i32* %20
  br label %210

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.52
  %31 = load i32, i32* @y.53
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
  %43 = select i1 %41, i32 -185355121, i32 849834731
  store i32 %43, i32* %20
  br label %210

; <label>:44:                                     ; preds = %21
  %45 = load i64*, i64** %6, align 8
  %46 = load i64*, i64** %5, align 8
  %47 = ptrtoint i64* %45 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = sdiv exact i64 %50, 8
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %53, -6611295026031540152
  %55 = sub i64 %54, 2
  %56 = sub i64 %55, -6611295026031540152
  %57 = sub nsw i64 %53, 2
  %58 = sdiv i64 %56, 2
  store i64 %58, i64* %8, align 8
  %59 = load i32, i32* @x.52
  %60 = load i32, i32* @y.53
  %61 = add i32 %59, 403389729
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 403389729
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1179519756, i32 849834731
  store i32 %73, i32* %20
  br label %210

; <label>:74:                                     ; preds = %21
  store i32 -1387020068, i32* %20
  br label %210

; <label>:75:                                     ; preds = %21
  %76 = load i64*, i64** %5, align 8
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %9, align 8
  %81 = load i64*, i64** %5, align 8
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %7, align 8
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %85 = load i64, i64* %84, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %81, i64 %82, i64 %83, i64 %85)
  %86 = load i64, i64* %8, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -2056578678, i32 -1800674689
  store i32 %88, i32* %20
  br label %210

; <label>:89:                                     ; preds = %21
  store i32 1501788224, i32* %20
  br label %210

; <label>:90:                                     ; preds = %21
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 0, -1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, -1
  store i64 %93, i64* %8, align 8
  store i32 -1387020068, i32* %20
  br label %210

; <label>:95:                                     ; preds = %21
  ret void

; <label>:96:                                     ; preds = %21
  %97 = load i64*, i64** %6, align 8
  %98 = load i64*, i64** %5, align 8
  %99 = ptrtoint i64* %97 to i64
  %100 = ptrtoint i64* %98 to i64
  %101 = add i64 0, -4258365727722331113
  %102 = sub i64 %101, %99
  %103 = sub i64 %102, -4258365727722331113
  %104 = sub i64 0, %99
  %105 = sub i64 %103, -1763306556640270277
  %106 = add i64 %105, %100
  %107 = add i64 %106, -1763306556640270277
  %108 = add i64 %103, %100
  %109 = sub i64 0, 2543807933589841831
  %110 = sub i64 %109, %99
  %111 = add i64 %110, 2543807933589841831
  %112 = sub i64 0, %99
  %113 = sub i64 0, %100
  %114 = sub i64 %111, %113
  %115 = add i64 %111, %100
  %116 = sub i64 0, %99
  %117 = add i64 0, %116
  %118 = sub i64 0, %99
  %119 = sub i64 0, %100
  %120 = sub i64 %117, %119
  %121 = add i64 %117, %100
  %122 = add i64 %99, 8512966558384218965
  %123 = sub i64 %122, %100
  %124 = sub i64 %123, 8512966558384218965
  %125 = sub i64 %99, %100
  %126 = add i64 0, -1843269307686469924
  %127 = sub i64 %126, %124
  %128 = sub i64 %127, -1843269307686469924
  %129 = sub i64 0, %124
  %130 = sub i64 0, %128
  %131 = sub i64 0, 8
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, 8
  %135 = shl i64 %124, 8
  %136 = sub i64 0, 8
  %137 = add i64 %124, %136
  %138 = sub i64 %124, 8
  %139 = mul i64 %137, 8
  %140 = sub i64 0, -5313620694595964417
  %141 = sub i64 %140, %124
  %142 = add i64 %141, -5313620694595964417
  %143 = sub i64 0, %124
  %144 = sub i64 0, 8
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 8
  %147 = add i64 0, -2811601280810510486
  %148 = sub i64 %147, %124
  %149 = sub i64 %148, -2811601280810510486
  %150 = sub i64 0, %124
  %151 = sub i64 0, 8
  %152 = sub i64 %149, %151
  %153 = add i64 %149, 8
  %154 = sub i64 %124, -3947949742969006792
  %155 = sub i64 %154, 8
  %156 = add i64 %155, -3947949742969006792
  %157 = sub i64 %124, 8
  %158 = mul i64 %156, 8
  %159 = sdiv exact i64 %124, 8
  store i64 %159, i64* %7, align 8
  %160 = load i64, i64* %7, align 8
  %161 = add i64 %160, -6875832576976194221
  %162 = sub i64 %161, 2
  %163 = sub i64 %162, -6875832576976194221
  %164 = sub i64 %160, 2
  %165 = mul i64 %163, 2
  %166 = sub i64 0, -8313054117300539571
  %167 = sub i64 %166, %160
  %168 = add i64 %167, -8313054117300539571
  %169 = sub i64 0, %160
  %170 = sub i64 0, 2
  %171 = sub i64 %168, %170
  %172 = add i64 %168, 2
  %173 = sub i64 %160, -4852156952037146720
  %174 = sub i64 %173, 2
  %175 = add i64 %174, -4852156952037146720
  %176 = sub i64 %160, 2
  %177 = mul i64 %175, 2
  %178 = sub i64 0, 2816182689537780863
  %179 = sub i64 %178, %160
  %180 = add i64 %179, 2816182689537780863
  %181 = sub i64 0, %160
  %182 = add i64 %180, 2997150141531945006
  %183 = add i64 %182, 2
  %184 = sub i64 %183, 2997150141531945006
  %185 = add i64 %180, 2
  %186 = add i64 0, 5646453499312803790
  %187 = sub i64 %186, %160
  %188 = sub i64 %187, 5646453499312803790
  %189 = sub i64 0, %160
  %190 = sub i64 0, 2
  %191 = sub i64 %188, %190
  %192 = add i64 %188, 2
  %193 = sub i64 0, 2
  %194 = add i64 %160, %193
  %195 = sub i64 %160, 2
  %196 = mul i64 %194, 2
  %197 = add i64 0, 3574379976345901782
  %198 = sub i64 %197, %160
  %199 = sub i64 %198, 3574379976345901782
  %200 = sub i64 0, %160
  %201 = sub i64 0, 2
  %202 = sub i64 %199, %201
  %203 = add i64 %199, 2
  %204 = sub i64 %160, 9057960134996196394
  %205 = sub i64 %204, 2
  %206 = add i64 %205, 9057960134996196394
  %207 = sub nsw i64 %160, 2
  %208 = shl i64 %206, 2
  %209 = sdiv i64 %206, 2
  store i64 %209, i64* %8, align 8
  store i32 -185355121, i32* %20
  br label %210

; <label>:210:                                    ; preds = %96, %90, %89, %75, %74, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.54
  %8 = load i32, i32* @y.55
  %9 = sub i32 %7, -1167146292
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1167146292
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 640219525, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 640219525, label %21
    i32 1546905458, label %41
    i32 -1085493024, label %77
    i32 -1693769353, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 1546905458, i32 -1693769353
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.54
  %52 = load i32, i32* @y.55
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -1085493024, i32 -1693769353
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  store i32 1546905458, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  store i32 -812829440, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %253
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -812829440, label %22
    i32 1917406858, label %32
    i32 -1356209782, label %50
    i32 -930319783, label %66
    i32 -825929308, label %98
    i32 503921901, label %99
    i32 6713228, label %109
    i32 -228732734, label %137
    i32 1477813848, label %175
    i32 -225926685, label %178
    i32 -2030305965, label %188
    i32 -1132762597, label %210
    i32 -1670862242, label %216
    i32 1149726400, label %245
  ]

; <label>:21:                                     ; preds = %19
  br label %253

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, -1893451750795694923
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -1893451750795694923
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 1917406858, i32 6713228
  store i32 %31, i32* %18
  br label %253

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = add i64 %33, 1139779064609290201
  %35 = add i64 %34, 1
  %36 = sub i64 %35, 1139779064609290201
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = load i64*, i64** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = getelementptr inbounds i64, i64* %42, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %41, i64* %47)
  %49 = select i1 %48, i32 -1356209782, i32 503921901
  store i32 %49, i32* %18
  br label %253

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x.60
  %52 = load i32, i32* @y.61
  %53 = add i32 %51, 341787602
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 341787602
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -930319783, i32 -1670862242
  store i32 %65, i32* %18
  br label %253

; <label>:66:                                     ; preds = %19
  %67 = load i64, i64* %12, align 8
  %68 = sub i64 0, -1
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %67, -1
  store i64 %69, i64* %12, align 8
  %71 = load i32, i32* @x.60
  %72 = load i32, i32* @y.61
  %73 = add i32 %71, 958776898
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 958776898
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -825929308, i32 -1670862242
  store i32 %97, i32* %18
  br label %253

; <label>:98:                                     ; preds = %19
  store i32 503921901, i32* %18
  br label %253

; <label>:99:                                     ; preds = %19
  %100 = load i64*, i64** %7, align 8
  %101 = load i64, i64* %12, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %102) #3
  %104 = load i64, i64* %103, align 8
  %105 = load i64*, i64** %7, align 8
  %106 = load i64, i64* %8, align 8
  %107 = getelementptr inbounds i64, i64* %105, i64 %106
  store i64 %104, i64* %107, align 8
  %108 = load i64, i64* %12, align 8
  store i64 %108, i64* %8, align 8
  store i32 -812829440, i32* %18
  br label %253

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.60
  %111 = load i32, i32* @y.61
  %112 = add i32 %110, -1428705053
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1428705053
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 -228732734, i32 1149726400
  store i32 %136, i32* %18
  br label %253

; <label>:137:                                    ; preds = %19
  %138 = load i64, i64* %9, align 8
  %139 = xor i64 %138, -1
  %140 = xor i64 1, -1
  %141 = xor i64 5783030488561110673, -1
  %142 = or i64 %139, %140
  %143 = or i64 5783030488561110673, %141
  %144 = xor i64 %142, -1
  %145 = and i64 %144, %143
  %146 = and i64 %138, 1
  %147 = icmp eq i64 %145, 0
  store i1 %147, i1* %5
  %148 = load i32, i32* @x.60
  %149 = load i32, i32* @y.61
  %150 = add i32 %148, 1867742175
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1867742175
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1477813848, i32 1149726400
  store i32 %174, i32* %18
  br label %253

; <label>:175:                                    ; preds = %19
  %176 = load volatile i1, i1* %5
  %177 = select i1 %176, i32 -225926685, i32 -1132762597
  store i32 %177, i32* %18
  br label %253

; <label>:178:                                    ; preds = %19
  %179 = load i64, i64* %12, align 8
  %180 = load i64, i64* %9, align 8
  %181 = add i64 %180, 7490488738894692063
  %182 = sub i64 %181, 2
  %183 = sub i64 %182, 7490488738894692063
  %184 = sub nsw i64 %180, 2
  %185 = sdiv i64 %183, 2
  %186 = icmp eq i64 %179, %185
  %187 = select i1 %186, i32 -2030305965, i32 -1132762597
  store i32 %187, i32* %18
  br label %253

; <label>:188:                                    ; preds = %19
  %189 = load i64, i64* %12, align 8
  %190 = sub i64 0, 1
  %191 = sub i64 %189, %190
  %192 = add nsw i64 %189, 1
  %193 = mul nsw i64 2, %191
  store i64 %193, i64* %12, align 8
  %194 = load i64*, i64** %7, align 8
  %195 = load i64, i64* %12, align 8
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub nsw i64 %195, 1
  %199 = getelementptr inbounds i64, i64* %194, i64 %197
  %200 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %199) #3
  %201 = load i64, i64* %200, align 8
  %202 = load i64*, i64** %7, align 8
  %203 = load i64, i64* %8, align 8
  %204 = getelementptr inbounds i64, i64* %202, i64 %203
  store i64 %201, i64* %204, align 8
  %205 = load i64, i64* %12, align 8
  %206 = add i64 %205, -4697855857684209691
  %207 = sub i64 %206, 1
  %208 = sub i64 %207, -4697855857684209691
  %209 = sub nsw i64 %205, 1
  store i64 %208, i64* %8, align 8
  store i32 -1132762597, i32* %18
  br label %253

; <label>:210:                                    ; preds = %19
  %211 = load i64*, i64** %7, align 8
  %212 = load i64, i64* %8, align 8
  %213 = load i64, i64* %11, align 8
  %214 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %215 = load i64, i64* %214, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %211, i64 %212, i64 %213, i64 %215)
  ret void

; <label>:216:                                    ; preds = %19
  %217 = load i64, i64* %12, align 8
  %218 = add i64 0, -9001275232008834891
  %219 = sub i64 %218, %217
  %220 = sub i64 %219, -9001275232008834891
  %221 = sub i64 0, %217
  %222 = sub i64 0, %220
  %223 = sub i64 0, -1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, -1
  %227 = shl i64 %217, -1
  %228 = sub i64 0, %217
  %229 = add i64 0, %228
  %230 = sub i64 0, %217
  %231 = sub i64 0, -1
  %232 = sub i64 %229, %231
  %233 = add i64 %229, -1
  %234 = sub i64 0, -1146856470060425881
  %235 = sub i64 %234, %217
  %236 = add i64 %235, -1146856470060425881
  %237 = sub i64 0, %217
  %238 = add i64 %236, 3949733055217183345
  %239 = add i64 %238, -1
  %240 = sub i64 %239, 3949733055217183345
  %241 = add i64 %236, -1
  %242 = sub i64 0, -1
  %243 = sub i64 %217, %242
  %244 = add nsw i64 %217, -1
  store i64 %243, i64* %12, align 8
  store i32 -930319783, i32* %18
  br label %253

; <label>:245:                                    ; preds = %19
  %246 = load i64, i64* %9, align 8
  %247 = shl i64 %246, 1
  %248 = xor i64 1, -1
  %249 = xor i64 %246, %248
  %250 = and i64 %249, %246
  %251 = and i64 %246, 1
  %252 = icmp eq i64 %250, 0
  store i32 -228732734, i32* %18
  br label %253

; <label>:253:                                    ; preds = %245, %216, %188, %178, %175, %137, %109, %99, %98, %66, %50, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 %11, 3526989031957416064
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 3526989031957416064
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -1504654402, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %57
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1504654402, label %22
    i32 4219949, label %27
    i32 615912293, label %32
    i32 -590559586, label %35
    i32 -1834644788, label %51
  ]

; <label>:21:                                     ; preds = %19
  br label %57

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 4219949, i32 615912293
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %57

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 615912293, i32* %17
  store i1 %31, i1* %18
  br label %57

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -590559586, i32 -1834644788
  store i32 %34, i32* %17
  br label %57

; <label>:35:                                     ; preds = %19
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 %45, 2396669624920840573
  %47 = sub i64 %46, 1
  %48 = add i64 %47, 2396669624920840573
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 -1504654402, i32* %17
  br label %57

; <label>:51:                                     ; preds = %19
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %53 = load i64, i64* %52, align 8
  %54 = load i64*, i64** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  store i64 %53, i64* %56, align 8
  ret void

; <label>:57:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.64
  %4 = load i32, i32* @y.65
  %5 = sub i32 %3, 1267876175
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1267876175
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1062161763, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1062161763, label %17
    i32 -1616463490, label %37
    i32 -783989249, label %55
    i32 986566315, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1616463490, i32 986566315
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.64
  %41 = load i32, i32* @y.65
  %42 = add i32 %40, 721426003
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 721426003
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -783989249, i32 986566315
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1616463490, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.66
  %8 = load i32, i32* @y.67
  %9 = add i32 %7, -1454082188
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1454082188
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 337940895, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 337940895, label %21
    i32 512714574, label %29
    i32 -734568631, label %66
    i32 -1143411156, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 512714574, i32 -1143411156
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.66
  %40 = load i32, i32* @y.67
  %41 = sub i32 %39, 9919050
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 9919050
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -734568631, i32 -1143411156
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 512714574, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.68
  %14 = load i32, i32* @y.69
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 475023148, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %252
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 475023148, label %26
    i32 1319057243, label %46
    i32 1913349242, label %77
    i32 -1974924429, label %80
    i32 567749302, label %88
    i32 52877739, label %93
    i32 1052893836, label %101
    i32 2006783953, label %129
    i32 1632599895, label %148
    i32 -840751801, label %149
    i32 647014264, label %154
    i32 -11330129, label %155
    i32 -715153677, label %156
    i32 427500982, label %164
    i32 1492707961, label %169
    i32 579546272, label %177
    i32 -738738805, label %182
    i32 -1673196908, label %198
    i32 -19693519, label %229
    i32 1856131990, label %230
    i32 -1903037429, label %231
    i32 707137170, label %232
    i32 -1171070009, label %233
    i32 1362547373, label %242
    i32 -440889660, label %247
  ]

; <label>:25:                                     ; preds = %23
  br label %252

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 1319057243, i32 -1171070009
  store i32 %45, i32* %22
  br label %252

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %9
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %8
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %7
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %6
  %52 = load volatile i64**, i64*** %9
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %8
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %2, i64** %54, align 8
  %55 = load volatile i64**, i64*** %6
  store i64* %3, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %7
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %60, i64* %57, i64* %59)
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.68
  %63 = load i32, i32* @y.69
  %64 = add i32 %62, 770274859
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 770274859
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1913349242, i32 -1171070009
  store i32 %76, i32* %22
  br label %252

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -1974924429, i32 -715153677
  store i32 %79, i32* %22
  br label %252

; <label>:80:                                     ; preds = %23
  %81 = load volatile i64**, i64*** %7
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %85, i64* %82, i64* %84)
  %87 = select i1 %86, i32 567749302, i32 52877739
  store i32 %87, i32* %22
  br label %252

; <label>:88:                                     ; preds = %23
  %89 = load volatile i64**, i64*** %9
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %7
  %92 = load i64*, i64** %91, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %90, i64* %92)
  store i32 -11330129, i32* %22
  br label %252

; <label>:93:                                     ; preds = %23
  %94 = load volatile i64**, i64*** %8
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %98, i64* %95, i64* %97)
  %100 = select i1 %99, i32 1052893836, i32 -840751801
  store i32 %100, i32* %22
  br label %252

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* @x.68
  %103 = load i32, i32* @y.69
  %104 = add i32 %102, 992414793
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 992414793
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2006783953, i32 1362547373
  store i32 %128, i32* %22
  br label %252

; <label>:129:                                    ; preds = %23
  %130 = load volatile i64**, i64*** %9
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64**, i64*** %6
  %133 = load i64*, i64** %132, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %131, i64* %133)
  %134 = load i32, i32* @x.68
  %135 = load i32, i32* @y.69
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1632599895, i32 1362547373
  store i32 %147, i32* %22
  br label %252

; <label>:148:                                    ; preds = %23
  store i32 647014264, i32* %22
  br label %252

; <label>:149:                                    ; preds = %23
  %150 = load volatile i64**, i64*** %9
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %8
  %153 = load i64*, i64** %152, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %151, i64* %153)
  store i32 647014264, i32* %22
  br label %252

; <label>:154:                                    ; preds = %23
  store i32 -11330129, i32* %22
  br label %252

; <label>:155:                                    ; preds = %23
  store i32 707137170, i32* %22
  br label %252

; <label>:156:                                    ; preds = %23
  %157 = load volatile i64**, i64*** %8
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64**, i64*** %6
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %161, i64* %158, i64* %160)
  %163 = select i1 %162, i32 427500982, i32 1492707961
  store i32 %163, i32* %22
  br label %252

; <label>:164:                                    ; preds = %23
  %165 = load volatile i64**, i64*** %9
  %166 = load i64*, i64** %165, align 8
  %167 = load volatile i64**, i64*** %8
  %168 = load i64*, i64** %167, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %166, i64* %168)
  store i32 -1903037429, i32* %22
  br label %252

; <label>:169:                                    ; preds = %23
  %170 = load volatile i64**, i64*** %7
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64**, i64*** %6
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %174, i64* %171, i64* %173)
  %176 = select i1 %175, i32 579546272, i32 -738738805
  store i32 %176, i32* %22
  br label %252

; <label>:177:                                    ; preds = %23
  %178 = load volatile i64**, i64*** %9
  %179 = load i64*, i64** %178, align 8
  %180 = load volatile i64**, i64*** %6
  %181 = load i64*, i64** %180, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %179, i64* %181)
  store i32 1856131990, i32* %22
  br label %252

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* @x.68
  %184 = load i32, i32* @y.69
  %185 = add i32 %183, -1671080813
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1671080813
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1673196908, i32 -440889660
  store i32 %197, i32* %22
  br label %252

; <label>:198:                                    ; preds = %23
  %199 = load volatile i64**, i64*** %9
  %200 = load i64*, i64** %199, align 8
  %201 = load volatile i64**, i64*** %7
  %202 = load i64*, i64** %201, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %200, i64* %202)
  %203 = load i32, i32* @x.68
  %204 = load i32, i32* @y.69
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
  %228 = select i1 %226, i32 -19693519, i32 -440889660
  store i32 %228, i32* %22
  br label %252

; <label>:229:                                    ; preds = %23
  store i32 1856131990, i32* %22
  br label %252

; <label>:230:                                    ; preds = %23
  store i32 -1903037429, i32* %22
  br label %252

; <label>:231:                                    ; preds = %23
  store i32 707137170, i32* %22
  br label %252

; <label>:232:                                    ; preds = %23
  ret void

; <label>:233:                                    ; preds = %23
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %235 = alloca i64*, align 8
  %236 = alloca i64*, align 8
  %237 = alloca i64*, align 8
  %238 = alloca i64*, align 8
  store i64* %0, i64** %235, align 8
  store i64* %1, i64** %236, align 8
  store i64* %2, i64** %237, align 8
  store i64* %3, i64** %238, align 8
  %239 = load i64*, i64** %236, align 8
  %240 = load i64*, i64** %237, align 8
  %241 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %234, i64* %239, i64* %240)
  store i32 1319057243, i32* %22
  br label %252

; <label>:242:                                    ; preds = %23
  %243 = load volatile i64**, i64*** %9
  %244 = load i64*, i64** %243, align 8
  %245 = load volatile i64**, i64*** %6
  %246 = load i64*, i64** %245, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %244, i64* %246)
  store i32 2006783953, i32* %22
  br label %252

; <label>:247:                                    ; preds = %23
  %248 = load volatile i64**, i64*** %9
  %249 = load i64*, i64** %248, align 8
  %250 = load volatile i64**, i64*** %7
  %251 = load i64*, i64** %250, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %249, i64* %251)
  store i32 -1673196908, i32* %22
  br label %252

; <label>:252:                                    ; preds = %247, %242, %233, %231, %230, %229, %198, %182, %177, %169, %164, %156, %155, %154, %149, %148, %129, %101, %93, %88, %80, %77, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
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
  store i32 -921579185, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %257
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -921579185, label %14
    i32 -750434370, label %30
    i32 763026024, label %58
    i32 -2045336917, label %59
    i32 1116046982, label %86
    i32 1622987329, label %117
    i32 124536134, label %120
    i32 753136162, label %123
    i32 -1206347171, label %126
    i32 454292210, label %131
    i32 826248288, label %134
    i32 2086776670, label %139
    i32 -1247893204, label %166
    i32 -1540284741, label %195
    i32 -108429213, label %197
    i32 -1095205022, label %212
    i32 -1600875995, label %244
    i32 -1760619991, label %245
    i32 564341367, label %246
    i32 -427093859, label %250
    i32 -1981179589, label %252
  ]

; <label>:13:                                     ; preds = %11
  br label %257

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.70
  %16 = load i32, i32* @y.71
  %17 = sub i32 %15, 445601580
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 445601580
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -750434370, i32 -1760619991
  store i32 %29, i32* %10
  br label %257

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.70
  %32 = load i32, i32* @y.71
  %33 = add i32 %31, 460989853
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 460989853
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 763026024, i32 -1760619991
  store i32 %57, i32* %10
  br label %257

; <label>:58:                                     ; preds = %11
  store i32 -2045336917, i32* %10
  br label %257

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* @x.70
  %61 = load i32, i32* @y.71
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 1116046982, i32 564341367
  store i32 %85, i32* %10
  br label %257

; <label>:86:                                     ; preds = %11
  %87 = load i64*, i64** %7, align 8
  %88 = load i64*, i64** %9, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %87, i64* %88)
  store i1 %89, i1* %5
  %90 = load i32, i32* @x.70
  %91 = load i32, i32* @y.71
  %92 = sub i32 %90, 196034685
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 196034685
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1622987329, i32 564341367
  store i32 %116, i32* %10
  br label %257

; <label>:117:                                    ; preds = %11
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 124536134, i32 753136162
  store i32 %119, i32* %10
  br label %257

; <label>:120:                                    ; preds = %11
  %121 = load i64*, i64** %7, align 8
  %122 = getelementptr inbounds i64, i64* %121, i32 1
  store i64* %122, i64** %7, align 8
  store i32 -2045336917, i32* %10
  br label %257

; <label>:123:                                    ; preds = %11
  %124 = load i64*, i64** %8, align 8
  %125 = getelementptr inbounds i64, i64* %124, i32 -1
  store i64* %125, i64** %8, align 8
  store i32 -1206347171, i32* %10
  br label %257

; <label>:126:                                    ; preds = %11
  %127 = load i64*, i64** %9, align 8
  %128 = load i64*, i64** %8, align 8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %127, i64* %128)
  %130 = select i1 %129, i32 454292210, i32 826248288
  store i32 %130, i32* %10
  br label %257

; <label>:131:                                    ; preds = %11
  %132 = load i64*, i64** %8, align 8
  %133 = getelementptr inbounds i64, i64* %132, i32 -1
  store i64* %133, i64** %8, align 8
  store i32 -1206347171, i32* %10
  br label %257

; <label>:134:                                    ; preds = %11
  %135 = load i64*, i64** %7, align 8
  %136 = load i64*, i64** %8, align 8
  %137 = icmp ult i64* %135, %136
  %138 = select i1 %137, i32 -108429213, i32 2086776670
  store i32 %138, i32* %10
  br label %257

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* @x.70
  %141 = load i32, i32* @y.71
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1247893204, i32 -427093859
  store i32 %165, i32* %10
  br label %257

; <label>:166:                                    ; preds = %11
  %167 = load i64*, i64** %7, align 8
  store i64* %167, i64** %4
  %168 = load i32, i32* @x.70
  %169 = load i32, i32* @y.71
  %170 = sub i32 %168, -481782804
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -481782804
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1540284741, i32 -427093859
  store i32 %194, i32* %10
  br label %257

; <label>:195:                                    ; preds = %11
  %196 = load volatile i64*, i64** %4
  ret i64* %196

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* @x.70
  %199 = load i32, i32* @y.71
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
  %211 = select i1 %209, i32 -1095205022, i32 -1981179589
  store i32 %211, i32* %10
  br label %257

; <label>:212:                                    ; preds = %11
  %213 = load i64*, i64** %7, align 8
  %214 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %213, i64* %214)
  %215 = load i64*, i64** %7, align 8
  %216 = getelementptr inbounds i64, i64* %215, i32 1
  store i64* %216, i64** %7, align 8
  %217 = load i32, i32* @x.70
  %218 = load i32, i32* @y.71
  %219 = sub i32 %217, -106641165
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -106641165
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1600875995, i32 -1981179589
  store i32 %243, i32* %10
  br label %257

; <label>:244:                                    ; preds = %11
  store i32 -921579185, i32* %10
  br label %257

; <label>:245:                                    ; preds = %11
  store i32 -750434370, i32* %10
  br label %257

; <label>:246:                                    ; preds = %11
  %247 = load i64*, i64** %7, align 8
  %248 = load i64*, i64** %9, align 8
  %249 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %247, i64* %248)
  store i32 1116046982, i32* %10
  br label %257

; <label>:250:                                    ; preds = %11
  %251 = load i64*, i64** %7, align 8
  store i32 -1247893204, i32* %10
  br label %257

; <label>:252:                                    ; preds = %11
  %253 = load i64*, i64** %7, align 8
  %254 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %253, i64* %254)
  %255 = load i64*, i64** %7, align 8
  %256 = getelementptr inbounds i64, i64* %255, i32 1
  store i64* %256, i64** %7, align 8
  store i32 -1095205022, i32* %10
  br label %257

; <label>:257:                                    ; preds = %252, %250, %246, %245, %244, %212, %197, %166, %139, %134, %131, %126, %123, %120, %117, %86, %59, %58, %30, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.74
  %13 = load i32, i32* @y.75
  %14 = sub i32 %12, 47693086
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 47693086
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 109824328, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %290
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 109824328, label %26
    i32 -2037082333, label %46
    i32 38028491, label %77
    i32 -623043206, label %80
    i32 1168136046, label %81
    i32 1571827986, label %97
    i32 1407555266, label %128
    i32 -1316912291, label %129
    i32 1295501105, label %157
    i32 1412329399, label %178
    i32 1869656108, label %181
    i32 300396500, label %189
    i32 -2111794607, label %208
    i32 1838281004, label %211
    i32 1884523702, label %212
    i32 -608217905, label %228
    i32 1333089313, label %260
    i32 -2013782643, label %261
    i32 -1501735567, label %262
    i32 -1572410670, label %274
    i32 69311613, label %279
    i32 -520686937, label %285
  ]

; <label>:25:                                     ; preds = %23
  br label %290

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 -2037082333, i32 -1501735567
  store i32 %45, i32* %22
  br label %290

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %55 = load volatile i64**, i64*** %8
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %7
  %60 = load i64*, i64** %59, align 8
  %61 = icmp eq i64* %58, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.74
  %63 = load i32, i32* @y.75
  %64 = add i32 %62, 1072441312
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1072441312
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 38028491, i32 -1501735567
  store i32 %76, i32* %22
  br label %290

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -623043206, i32 1168136046
  store i32 %79, i32* %22
  br label %290

; <label>:80:                                     ; preds = %23
  store i32 -2013782643, i32* %22
  br label %290

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @x.74
  %83 = load i32, i32* @y.75
  %84 = add i32 %82, -1745519814
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1745519814
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1571827986, i32 -1572410670
  store i32 %96, i32* %22
  br label %290

; <label>:97:                                     ; preds = %23
  %98 = load volatile i64**, i64*** %8
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds i64, i64* %99, i64 1
  %101 = load volatile i64**, i64*** %6
  store i64* %100, i64** %101, align 8
  %102 = load i32, i32* @x.74
  %103 = load i32, i32* @y.75
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1407555266, i32 -1572410670
  store i32 %127, i32* %22
  br label %290

; <label>:128:                                    ; preds = %23
  store i32 -1316912291, i32* %22
  br label %290

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* @x.74
  %131 = load i32, i32* @y.75
  %132 = sub i32 %130, 1813225649
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1813225649
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1295501105, i32 69311613
  store i32 %156, i32* %22
  br label %290

; <label>:157:                                    ; preds = %23
  %158 = load volatile i64**, i64*** %6
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile i64**, i64*** %7
  %161 = load i64*, i64** %160, align 8
  %162 = icmp ne i64* %159, %161
  store i1 %162, i1* %3
  %163 = load i32, i32* @x.74
  %164 = load i32, i32* @y.75
  %165 = add i32 %163, 424530102
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 424530102
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1412329399, i32 69311613
  store i32 %177, i32* %22
  br label %290

; <label>:178:                                    ; preds = %23
  %179 = load volatile i1, i1* %3
  %180 = select i1 %179, i32 1869656108, i32 -2013782643
  store i32 %180, i32* %22
  br label %290

; <label>:181:                                    ; preds = %23
  %182 = load volatile i64**, i64*** %6
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64**, i64*** %8
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %187 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %186, i64* %183, i64* %185)
  %188 = select i1 %187, i32 300396500, i32 -2111794607
  store i32 %188, i32* %22
  br label %290

; <label>:189:                                    ; preds = %23
  %190 = load volatile i64**, i64*** %6
  %191 = load i64*, i64** %190, align 8
  %192 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %191) #3
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %5
  store i64 %193, i64* %194, align 8
  %195 = load volatile i64**, i64*** %8
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %6
  %198 = load i64*, i64** %197, align 8
  %199 = load volatile i64**, i64*** %6
  %200 = load i64*, i64** %199, align 8
  %201 = getelementptr inbounds i64, i64* %200, i64 1
  %202 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %196, i64* %198, i64* %201)
  %203 = load volatile i64*, i64** %5
  %204 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %203) #3
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64**, i64*** %8
  %207 = load i64*, i64** %206, align 8
  store i64 %205, i64* %207, align 8
  store i32 1838281004, i32* %22
  br label %290

; <label>:208:                                    ; preds = %23
  %209 = load volatile i64**, i64*** %6
  %210 = load i64*, i64** %209, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %210)
  store i32 1838281004, i32* %22
  br label %290

; <label>:211:                                    ; preds = %23
  store i32 1884523702, i32* %22
  br label %290

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* @x.74
  %214 = load i32, i32* @y.75
  %215 = sub i32 %213, -2092319653
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -2092319653
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -608217905, i32 -520686937
  store i32 %227, i32* %22
  br label %290

; <label>:228:                                    ; preds = %23
  %229 = load volatile i64**, i64*** %6
  %230 = load i64*, i64** %229, align 8
  %231 = getelementptr inbounds i64, i64* %230, i32 1
  %232 = load volatile i64**, i64*** %6
  store i64* %231, i64** %232, align 8
  %233 = load i32, i32* @x.74
  %234 = load i32, i32* @y.75
  %235 = sub i32 %233, 774838676
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 774838676
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
  %259 = select i1 %257, i32 1333089313, i32 -520686937
  store i32 %259, i32* %22
  br label %290

; <label>:260:                                    ; preds = %23
  store i32 -1316912291, i32* %22
  br label %290

; <label>:261:                                    ; preds = %23
  ret void

; <label>:262:                                    ; preds = %23
  %263 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %264 = alloca i64*, align 8
  %265 = alloca i64*, align 8
  %266 = alloca i64*, align 8
  %267 = alloca i64, align 8
  %268 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %269 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %270 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %264, align 8
  store i64* %1, i64** %265, align 8
  %271 = load i64*, i64** %264, align 8
  %272 = load i64*, i64** %265, align 8
  %273 = icmp eq i64* %271, %272
  store i32 -2037082333, i32* %22
  br label %290

; <label>:274:                                    ; preds = %23
  %275 = load volatile i64**, i64*** %8
  %276 = load i64*, i64** %275, align 8
  %277 = getelementptr inbounds i64, i64* %276, i64 1
  %278 = load volatile i64**, i64*** %6
  store i64* %277, i64** %278, align 8
  store i32 1571827986, i32* %22
  br label %290

; <label>:279:                                    ; preds = %23
  %280 = load volatile i64**, i64*** %6
  %281 = load i64*, i64** %280, align 8
  %282 = load volatile i64**, i64*** %7
  %283 = load i64*, i64** %282, align 8
  %284 = icmp ne i64* %281, %283
  store i32 1295501105, i32* %22
  br label %290

; <label>:285:                                    ; preds = %23
  %286 = load volatile i64**, i64*** %6
  %287 = load i64*, i64** %286, align 8
  %288 = getelementptr inbounds i64, i64* %287, i32 1
  %289 = load volatile i64**, i64*** %6
  store i64* %288, i64** %289, align 8
  store i32 -608217905, i32* %22
  br label %290

; <label>:290:                                    ; preds = %285, %279, %274, %262, %260, %228, %212, %211, %208, %189, %181, %178, %157, %129, %128, %97, %81, %80, %77, %46, %26, %25
  br label %23
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
  store i32 1244172345, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1244172345, label %15
    i32 388231852, label %20
    i32 -1798654147, label %48
    i32 -419901632, label %64
    i32 1490699643, label %65
    i32 317453514, label %68
    i32 -679159121, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 388231852, i32 317453514
  store i32 %19, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.76
  %22 = load i32, i32* @y.77
  %23 = sub i32 %21, -1352576102
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1352576102
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1798654147, i32 -679159121
  store i32 %47, i32* %11
  br label %71

; <label>:48:                                     ; preds = %12
  %49 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %49)
  %50 = load i32, i32* @x.76
  %51 = load i32, i32* @y.77
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -419901632, i32 -679159121
  store i32 %63, i32* %11
  br label %71

; <label>:64:                                     ; preds = %12
  store i32 1490699643, i32* %11
  br label %71

; <label>:65:                                     ; preds = %12
  %66 = load i64*, i64** %6, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 1
  store i64* %67, i64** %6, align 8
  store i32 1244172345, i32* %11
  br label %71

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %70)
  store i32 -1798654147, i32* %11
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = alloca i32
  store i32 394508482, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %63
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 394508482, label %13
    i32 448207723, label %29
    i32 -1538329690, label %46
    i32 1671795832, label %49
    i32 -1821734485, label %53
    i32 1519059921, label %54
    i32 -1071672780, label %61
  ]

; <label>:12:                                     ; preds = %10
  br label %63

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.78
  %15 = load i32, i32* @y.79
  %16 = sub i32 %14, -1567542021
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1567542021
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 448207723, i32 -1071672780
  store i32 %28, i32* %9
  br label %63

; <label>:29:                                     ; preds = %10
  %30 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIPxEEbRKT_S4_(i64** dereferenceable(8) %5, i64** dereferenceable(8) %6)
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.78
  %32 = load i32, i32* @y.79
  %33 = sub i32 %31, 755191177
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 755191177
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1538329690, i32 -1071672780
  store i32 %45, i32* %9
  br label %63

; <label>:46:                                     ; preds = %10
  %47 = load volatile i1, i1* %4
  %48 = select i1 %47, i32 -1821734485, i32 1671795832
  store i32 %48, i32* %9
  br label %63

; <label>:49:                                     ; preds = %10
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %8, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.3, i32 0, i32 0), i64 682)
  %50 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %8, i32 0) #3
  %51 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPxEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %50, i64** dereferenceable(8) %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %52 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPxEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %51, i64** dereferenceable(8) %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %52) #9
  unreachable

; <label>:53:                                     ; preds = %10
  store i32 1519059921, i32* %9
  br label %63

; <label>:54:                                     ; preds = %10
  %55 = load i64*, i64** %5, align 8
  %56 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %55)
  %57 = load i64*, i64** %6, align 8
  %58 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %57)
  %59 = load i64*, i64** %7, align 8
  %60 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %56, i64* %58, i64* %59)
  ret i64* %60

; <label>:61:                                     ; preds = %10
  %62 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIPxEEbRKT_S4_(i64** dereferenceable(8) %5, i64** dereferenceable(8) %6)
  store i32 448207723, i32* %9
  br label %63

; <label>:63:                                     ; preds = %61, %53, %46, %29, %13, %12
  br label %10
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
  store i32 -2053684624, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2053684624, label %17
    i32 -404504316, label %33
    i32 20223794, label %63
    i32 522087805, label %66
    i32 -148456573, label %94
    i32 -1029756225, label %129
    i32 1347054348, label %130
    i32 -403690196, label %134
    i32 1853407902, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.80
  %19 = load i32, i32* @y.81
  %20 = add i32 %18, -1047155831
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1047155831
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -404504316, i32 -403690196
  store i32 %32, i32* %13
  br label %145

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.80
  %37 = load i32, i32* @y.81
  %38 = add i32 %36, 1092893311
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1092893311
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
  %62 = select i1 %60, i32 20223794, i32 -403690196
  store i32 %62, i32* %13
  br label %145

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 522087805, i32 1347054348
  store i32 %65, i32* %13
  br label %145

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.80
  %68 = load i32, i32* @y.81
  %69 = add i32 %67, -936815227
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -936815227
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 -148456573, i32 1853407902
  store i32 %93, i32* %13
  br label %145

; <label>:94:                                     ; preds = %14
  %95 = load i64*, i64** %6, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %95) #3
  %97 = load i64, i64* %96, align 8
  %98 = load i64*, i64** %4, align 8
  store i64 %97, i64* %98, align 8
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %4, align 8
  %100 = load i64*, i64** %6, align 8
  %101 = getelementptr inbounds i64, i64* %100, i32 -1
  store i64* %101, i64** %6, align 8
  %102 = load i32, i32* @x.80
  %103 = load i32, i32* @y.81
  %104 = add i32 %102, -1849273368
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1849273368
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1029756225, i32 1853407902
  store i32 %128, i32* %13
  br label %145

; <label>:129:                                    ; preds = %14
  store i32 -2053684624, i32* %13
  br label %145

; <label>:130:                                    ; preds = %14
  %131 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %4, align 8
  store i64 %132, i64* %133, align 8
  ret void

; <label>:134:                                    ; preds = %14
  %135 = load i64*, i64** %6, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %135)
  store i32 -404504316, i32* %13
  br label %145

; <label>:137:                                    ; preds = %14
  %138 = load i64*, i64** %6, align 8
  %139 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %138) #3
  %140 = load i64, i64* %139, align 8
  %141 = load i64*, i64** %4, align 8
  store i64 %140, i64* %141, align 8
  %142 = load i64*, i64** %6, align 8
  store i64* %142, i64** %4, align 8
  %143 = load i64*, i64** %6, align 8
  %144 = getelementptr inbounds i64, i64* %143, i32 -1
  store i64* %144, i64** %6, align 8
  store i32 -148456573, i32* %13
  br label %145

; <label>:145:                                    ; preds = %137, %134, %129, %94, %66, %63, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.84
  %8 = load i32, i32* @y.85
  %9 = add i32 %7, 1460046199
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1460046199
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 40963367, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 40963367, label %21
    i32 -1965635487, label %29
    i32 140164459, label %67
    i32 -413307910, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1965635487, i32 -413307910
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %37)
  %39 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %38)
  store i64* %39, i64** %4
  %40 = load i32, i32* @x.84
  %41 = load i32, i32* @y.85
  %42 = add i32 %40, -1482916681
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1482916681
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 140164459, i32 -413307910
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  ret i64* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = load i64*, i64** %72, align 8
  %78 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %77)
  %79 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %74, i64* %76, i64* %78)
  store i32 -1965635487, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 6276293039206523622
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6276293039206523622
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1484635757, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %178
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1484635757, label %24
    i32 -521985447, label %28
    i32 715558096, label %44
    i32 -2018192104, label %83
    i32 747575628, label %84
    i32 -2006084909, label %112
    i32 1389324876, label %134
    i32 -1781591478, label %136
    i32 740539436, label %164
  ]

; <label>:23:                                     ; preds = %21
  br label %178

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -521985447, i32 747575628
  store i32 %27, i32* %20
  br label %178

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.92
  %30 = load i32, i32* @y.93
  %31 = sub i32 %29, 1793655018
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1793655018
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 715558096, i32 -1781591478
  store i32 %43, i32* %20
  br label %178

; <label>:44:                                     ; preds = %21
  %45 = load i64*, i64** %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub i64 0, %46
  %48 = add i64 0, %47
  %49 = sub i64 0, %46
  %50 = getelementptr inbounds i64, i64* %45, i64 %48
  %51 = bitcast i64* %50 to i8*
  %52 = load i64*, i64** %6, align 8
  %53 = bitcast i64* %52 to i8*
  %54 = load i64, i64* %9, align 8
  %55 = mul i64 8, %54
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %55, i32 8, i1 false)
  %56 = load i32, i32* @x.92
  %57 = load i32, i32* @y.93
  %58 = add i32 %56, 1203489045
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1203489045
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
  %82 = select i1 %80, i32 -2018192104, i32 -1781591478
  store i32 %82, i32* %20
  br label %178

; <label>:83:                                     ; preds = %21
  store i32 747575628, i32* %20
  br label %178

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.92
  %86 = load i32, i32* @y.93
  %87 = add i32 %85, 18124953
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 18124953
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -2006084909, i32 740539436
  store i32 %111, i32* %20
  br label %178

; <label>:112:                                    ; preds = %21
  %113 = load i64*, i64** %8, align 8
  %114 = load i64, i64* %9, align 8
  %115 = sub i64 0, %114
  %116 = add i64 0, %115
  %117 = sub i64 0, %114
  %118 = getelementptr inbounds i64, i64* %113, i64 %116
  store i64* %118, i64** %4
  %119 = load i32, i32* @x.92
  %120 = load i32, i32* @y.93
  %121 = add i32 %119, -1918564052
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1918564052
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1389324876, i32 740539436
  store i32 %133, i32* %20
  br label %178

; <label>:134:                                    ; preds = %21
  %135 = load volatile i64*, i64** %4
  ret i64* %135

; <label>:136:                                    ; preds = %21
  %137 = load i64*, i64** %8, align 8
  %138 = load i64, i64* %9, align 8
  %139 = sub i64 0, -3479672433964383859
  %140 = sub i64 %139, %138
  %141 = add i64 %140, -3479672433964383859
  %142 = sub i64 0, %138
  %143 = mul i64 %141, %138
  %144 = shl i64 0, %138
  %145 = sub i64 0, %138
  %146 = add i64 0, %145
  %147 = sub i64 0, %138
  %148 = mul i64 %146, %138
  %149 = shl i64 0, %138
  %150 = sub i64 0, %138
  %151 = add i64 0, %150
  %152 = sub i64 0, %138
  %153 = mul i64 %151, %138
  %154 = sub i64 0, %138
  %155 = add i64 0, %154
  %156 = sub i64 0, %138
  %157 = getelementptr inbounds i64, i64* %137, i64 %155
  %158 = bitcast i64* %157 to i8*
  %159 = load i64*, i64** %6, align 8
  %160 = bitcast i64* %159 to i8*
  %161 = load i64, i64* %9, align 8
  %162 = shl i64 8, %161
  %163 = mul i64 8, %161
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %158, i8* %160, i64 %163, i32 8, i1 false)
  store i32 715558096, i32* %20
  br label %178

; <label>:164:                                    ; preds = %21
  %165 = load i64*, i64** %8, align 8
  %166 = load i64, i64* %9, align 8
  %167 = shl i64 0, %166
  %168 = sub i64 0, -170954697725370978
  %169 = sub i64 %168, %166
  %170 = add i64 %169, -170954697725370978
  %171 = sub i64 0, %166
  %172 = mul i64 %170, %166
  %173 = add i64 0, 2764081620117675471
  %174 = sub i64 %173, %166
  %175 = sub i64 %174, 2764081620117675471
  %176 = sub i64 0, %166
  %177 = getelementptr inbounds i64, i64* %165, i64 %175
  store i32 -2006084909, i32* %20
  br label %178

; <label>:178:                                    ; preds = %164, %136, %112, %84, %83, %44, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s005152082.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
