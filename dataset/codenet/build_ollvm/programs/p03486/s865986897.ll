; ModuleID = 'Project_CodeNet_C++1400/p03486/s865986897.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s865986897.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::greater" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sortIPcEvT_S1_ = comdat any

$_ZSt4sortIPcSt7greaterIcEEvT_S3_T0_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPccEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcPcEEbRT_T0_ = comdat any

$_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIcEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_ = comdat any

$_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIcEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEclIPccEEbT_RT0_ = comdat any

$_ZNKSt7greaterIcEclERKcS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIcEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEclIcPcEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1TB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@A = global [105 x i8] zeroinitializer, align 16
@B = global [105 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865986897.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0
@x.154 = common global i32 0
@y.155 = common global i32 0
@x.156 = common global i32 0
@y.157 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, 867148290
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 867148290
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -79335342, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -79335342, label %17
    i32 1535371321, label %25
    i32 -1531186874, label %43
    i32 -962496557, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1535371321, i32 -962496557
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %27 = fmul double 2.000000e+00, %26
  store double %27, double* @_ZL2PI, align 8
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = add i32 %28, 2038752264
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2038752264
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1531186874, i32 -962496557
  store i32 %42, i32* %13
  br label %49

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %46 = fsub double 2.000000e+00, %45
  %47 = fmul double %46, %45
  %48 = fmul double 2.000000e+00, %45
  store double %48, double* @_ZL2PI, align 8
  store i32 1535371321, i32* %13
  br label %49

; <label>:49:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define void @_Z3yesv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2nov() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3Yesv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2Nov() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = sub i32 %3, -145045925
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -145045925
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1273206862, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1273206862, label %17
    i32 280585460, label %25
    i32 -214389214, label %54
    i32 -312291910, label %55
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
  %24 = select i1 %22, i32 280585460, i32 -312291910
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %27 = load i32, i32* @x.20
  %28 = load i32, i32* @y.21
  %29 = sub i32 %27, 3120475
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 3120475
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
  %53 = select i1 %51, i32 -214389214, i32 -312291910
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 280585460, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z3YESv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2NOv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.30
  %2 = load i32, i32* @y.31
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %612

; <label>:26:                                     ; preds = %0, %612
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"struct.std::greater", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %41, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1TB5cxx11)
  %43 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %28, align 4
  %45 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11) #3
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %29, align 4
  store i32 0, i32* %30, align 4
  %47 = load i32, i32* @x.30
  %48 = load i32, i32* @y.31
  %49 = sub i32 %47, 161782621
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 161782621
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %612

; <label>:73:                                     ; preds = %26
  br label %74

; <label>:74:                                     ; preds = %173, %73
  %75 = load i32, i32* %30, align 4
  %76 = load i32, i32* %28, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %174

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.30
  %80 = load i32, i32* @y.31
  %81 = add i32 %79, -606086027
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -606086027
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
  br i1 %103, label %105, label %633

; <label>:105:                                    ; preds = %78, %633
  %106 = load i32, i32* %30, align 4
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %107)
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %30, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x i8], [105 x i8]* @A, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  %113 = load i32, i32* @x.30
  %114 = load i32, i32* @y.31
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %633

; <label>:126:                                    ; preds = %105
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.30
  %129 = load i32, i32* @y.31
  %130 = sub i32 %128, 1849839692
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1849839692
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %641

; <label>:154:                                    ; preds = %127, %641
  %155 = load i32, i32* %30, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %30, align 4
  %159 = load i32, i32* @x.30
  %160 = load i32, i32* @y.31
  %161 = sub i32 %159, 1015248516
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1015248516
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %641

; <label>:173:                                    ; preds = %154
  br label %74

; <label>:174:                                    ; preds = %74
  store i32 0, i32* %31, align 4
  br label %175

; <label>:175:                                    ; preds = %276, %174
  %176 = load i32, i32* @x.30
  %177 = load i32, i32* @y.31
  %178 = sub i32 %176, 1687865265
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1687865265
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %647

; <label>:190:                                    ; preds = %175, %647
  %191 = load i32, i32* %31, align 4
  %192 = load i32, i32* %29, align 4
  %193 = icmp slt i32 %191, %192
  %194 = load i32, i32* @x.30
  %195 = load i32, i32* @y.31
  %196 = add i32 %194, 157220429
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 157220429
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %647

; <label>:220:                                    ; preds = %190
  br i1 %193, label %221, label %277

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %31, align 4
  %223 = sext i32 %222 to i64
  %224 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 %223)
  %225 = load i8, i8* %224, align 1
  %226 = load i32, i32* %31, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [105 x i8], [105 x i8]* @B, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* @x.30
  %231 = load i32, i32* @y.31
  %232 = add i32 %230, -219733091
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -219733091
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %651

; <label>:244:                                    ; preds = %229, %651
  %245 = load i32, i32* %31, align 4
  %246 = sub i32 %245, 1085810468
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1085810468
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %31, align 4
  %250 = load i32, i32* @x.30
  %251 = load i32, i32* @y.31
  %252 = add i32 %250, -1306368846
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1306368846
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %651

; <label>:276:                                    ; preds = %244
  br label %175

; <label>:277:                                    ; preds = %220
  %278 = load i32, i32* %28, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @A, i32 0, i32 0), i64 %279
  call void @_ZSt4sortIPcEvT_S1_(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @A, i32 0, i32 0), i8* %280)
  %281 = load i32, i32* %29, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @B, i32 0, i32 0), i64 %282
  call void @_ZSt4sortIPcSt7greaterIcEEvT_S3_T0_(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @B, i32 0, i32 0), i8* %283)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %33, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %34)
          to label %284 unwind label %360

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* @x.30
  %286 = load i32, i32* @y.31
  %287 = add i32 %285, 531640257
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 531640257
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %686

; <label>:299:                                    ; preds = %284, %686
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %38) #3
  %300 = load i32, i32* @x.30
  %301 = load i32, i32* @y.31
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %686

; <label>:313:                                    ; preds = %299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %37, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %38)
          to label %314 unwind label %418

; <label>:314:                                    ; preds = %313
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  store i32 0, i32* %39, align 4
  br label %315

; <label>:315:                                    ; preds = %359, %314
  %316 = load i32, i32* %39, align 4
  %317 = load i32, i32* %28, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %468

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %39, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [105 x i8], [105 x i8]* @A, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %33, i8 signext %323)
          to label %325 unwind label %464

; <label>:325:                                    ; preds = %319
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.30
  %328 = load i32, i32* @y.31
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %687

; <label>:340:                                    ; preds = %326, %687
  %341 = load i32, i32* %39, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %39, align 4
  %345 = load i32, i32* @x.30
  %346 = load i32, i32* @y.31
  %347 = add i32 %345, 730096187
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 730096187
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  br i1 %357, label %359, label %687

; <label>:359:                                    ; preds = %340
  br label %315

; <label>:360:                                    ; preds = %277
  %361 = load i32, i32* @x.30
  %362 = load i32, i32* @y.31
  %363 = add i32 %361, 357168764
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 357168764
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  br i1 %385, label %387, label %712

; <label>:387:                                    ; preds = %360, %712
  %388 = landingpad { i8*, i32 }
          cleanup
  %389 = extractvalue { i8*, i32 } %388, 0
  store i8* %389, i8** %35, align 8
  %390 = extractvalue { i8*, i32 } %388, 1
  store i32 %390, i32* %36, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  %391 = load i32, i32* @x.30
  %392 = load i32, i32* @y.31
  %393 = sub i32 %391, -813649238
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -813649238
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %712

; <label>:417:                                    ; preds = %387
  br label %607

; <label>:418:                                    ; preds = %313
  %419 = load i32, i32* @x.30
  %420 = load i32, i32* @y.31
  %421 = sub i32 %419, 1045387524
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1045387524
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  br i1 %431, label %433, label %716

; <label>:433:                                    ; preds = %418, %716
  %434 = landingpad { i8*, i32 }
          cleanup
  %435 = extractvalue { i8*, i32 } %434, 0
  store i8* %435, i8** %35, align 8
  %436 = extractvalue { i8*, i32 } %434, 1
  store i32 %436, i32* %36, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  %437 = load i32, i32* @x.30
  %438 = load i32, i32* @y.31
  %439 = add i32 %437, -1612694483
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1612694483
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  br i1 %461, label %463, label %716

; <label>:463:                                    ; preds = %433
  br label %606

; <label>:464:                                    ; preds = %602, %600, %555, %473, %319
  %465 = landingpad { i8*, i32 }
          cleanup
  %466 = extractvalue { i8*, i32 } %465, 0
  store i8* %466, i8** %35, align 8
  %467 = extractvalue { i8*, i32 } %465, 1
  store i32 %467, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %606

; <label>:468:                                    ; preds = %315
  store i32 0, i32* %40, align 4
  br label %469

; <label>:469:                                    ; preds = %554, %468
  %470 = load i32, i32* %40, align 4
  %471 = load i32, i32* %29, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %555

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* %40, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [105 x i8], [105 x i8]* @B, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %37, i8 signext %477)
          to label %479 unwind label %464

; <label>:479:                                    ; preds = %473
  %480 = load i32, i32* @x.30
  %481 = load i32, i32* @y.31
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  br i1 %491, label %493, label %720

; <label>:493:                                    ; preds = %479, %720
  %494 = load i32, i32* @x.30
  %495 = load i32, i32* @y.31
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  br i1 %505, label %507, label %720

; <label>:507:                                    ; preds = %493
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x.30
  %510 = load i32, i32* @y.31
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  br i1 %520, label %522, label %721

; <label>:522:                                    ; preds = %508, %721
  %523 = load i32, i32* %40, align 4
  %524 = add i32 %523, 852181645
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 852181645
  %527 = add nsw i32 %523, 1
  store i32 %526, i32* %40, align 4
  %528 = load i32, i32* @x.30
  %529 = load i32, i32* @y.31
  %530 = sub i32 %528, -1429380629
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1429380629
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  br i1 %552, label %554, label %721

; <label>:554:                                    ; preds = %522
  br label %469

; <label>:555:                                    ; preds = %469
  %556 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
          to label %557 unwind label %464

; <label>:557:                                    ; preds = %555
  br i1 %556, label %558, label %602

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* @x.30
  %560 = load i32, i32* @y.31
  %561 = sub i32 %559, -943682920
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -943682920
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  br i1 %571, label %573, label %739

; <label>:573:                                    ; preds = %558, %739
  %574 = load i32, i32* @x.30
  %575 = load i32, i32* @y.31
  %576 = add i32 %574, 2136971349
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 2136971349
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  br i1 %598, label %600, label %739

; <label>:600:                                    ; preds = %573
  invoke void @_Z3Yesv()
          to label %601 unwind label %464

; <label>:601:                                    ; preds = %600
  br label %604

; <label>:602:                                    ; preds = %557
  invoke void @_Z2Nov()
          to label %603 unwind label %464

; <label>:603:                                    ; preds = %602
  br label %604

; <label>:604:                                    ; preds = %603, %601
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %605 = load i32, i32* %27, align 4
  ret i32 %605

; <label>:606:                                    ; preds = %464, %463
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %607

; <label>:607:                                    ; preds = %606, %417
  %608 = load i8*, i8** %35, align 8
  %609 = load i32, i32* %36, align 4
  %610 = insertvalue { i8*, i32 } undef, i8* %608, 0
  %611 = insertvalue { i8*, i32 } %610, i32 %609, 1
  resume { i8*, i32 } %611

; <label>:612:                                    ; preds = %26, %0
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca %"struct.std::greater", align 1
  %619 = alloca %"class.std::__cxx11::basic_string", align 8
  %620 = alloca %"class.std::allocator", align 1
  %621 = alloca i8*
  %622 = alloca i32
  %623 = alloca %"class.std::__cxx11::basic_string", align 8
  %624 = alloca %"class.std::allocator", align 1
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  store i32 0, i32* %613, align 4
  %627 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  %628 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %627, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1TB5cxx11)
  %629 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %630 = trunc i64 %629 to i32
  store i32 %630, i32* %614, align 4
  %631 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11) #3
  %632 = trunc i64 %631 to i32
  store i32 %632, i32* %615, align 4
  store i32 0, i32* %616, align 4
  br label %26

; <label>:633:                                    ; preds = %105, %78
  %634 = load i32, i32* %30, align 4
  %635 = sext i32 %634 to i64
  %636 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %635)
  %637 = load i8, i8* %636, align 1
  %638 = load i32, i32* %30, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [105 x i8], [105 x i8]* @A, i64 0, i64 %639
  store i8 %637, i8* %640, align 1
  br label %105

; <label>:641:                                    ; preds = %154, %127
  %642 = load i32, i32* %30, align 4
  %643 = shl i32 %642, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %642, %644
  %646 = add nsw i32 %642, 1
  store i32 %645, i32* %30, align 4
  br label %154

; <label>:647:                                    ; preds = %190, %175
  %648 = load i32, i32* %31, align 4
  %649 = load i32, i32* %29, align 4
  %650 = icmp slt i32 %648, %649
  br label %190

; <label>:651:                                    ; preds = %244, %229
  %652 = load i32, i32* %31, align 4
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 %652, 1
  %656 = mul i32 %654, 1
  %657 = sub i32 0, %652
  %658 = add i32 0, %657
  %659 = sub i32 0, %652
  %660 = add i32 %658, -1942552474
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -1942552474
  %663 = add i32 %658, 1
  %664 = sub i32 %652, 1099223762
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1099223762
  %667 = sub i32 %652, 1
  %668 = mul i32 %666, 1
  %669 = add i32 %652, -562675130
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -562675130
  %672 = sub i32 %652, 1
  %673 = mul i32 %671, 1
  %674 = shl i32 %652, 1
  %675 = sub i32 0, %652
  %676 = add i32 0, %675
  %677 = sub i32 0, %652
  %678 = sub i32 %676, -2042035824
  %679 = add i32 %678, 1
  %680 = add i32 %679, -2042035824
  %681 = add i32 %676, 1
  %682 = add i32 %652, 1033747504
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1033747504
  %685 = add nsw i32 %652, 1
  store i32 %684, i32* %31, align 4
  br label %244

; <label>:686:                                    ; preds = %299, %284
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %38) #3
  br label %299

; <label>:687:                                    ; preds = %340, %326
  %688 = load i32, i32* %39, align 4
  %689 = sub i32 0, 395741066
  %690 = sub i32 %689, %688
  %691 = add i32 %690, 395741066
  %692 = sub i32 0, %688
  %693 = sub i32 0, 1
  %694 = sub i32 %691, %693
  %695 = add i32 %691, 1
  %696 = shl i32 %688, 1
  %697 = sub i32 0, 1
  %698 = add i32 %688, %697
  %699 = sub i32 %688, 1
  %700 = mul i32 %698, 1
  %701 = sub i32 0, 1975677086
  %702 = sub i32 %701, %688
  %703 = add i32 %702, 1975677086
  %704 = sub i32 0, %688
  %705 = sub i32 0, 1
  %706 = sub i32 %703, %705
  %707 = add i32 %703, 1
  %708 = add i32 %688, 1076401349
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 1076401349
  %711 = add nsw i32 %688, 1
  store i32 %710, i32* %39, align 4
  br label %340

; <label>:712:                                    ; preds = %387, %360
  %713 = landingpad { i8*, i32 }
          cleanup
  %714 = extractvalue { i8*, i32 } %713, 0
  store i8* %714, i8** %35, align 8
  %715 = extractvalue { i8*, i32 } %713, 1
  store i32 %715, i32* %36, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  br label %387

; <label>:716:                                    ; preds = %433, %418
  %717 = landingpad { i8*, i32 }
          cleanup
  %718 = extractvalue { i8*, i32 } %717, 0
  store i8* %718, i8** %35, align 8
  %719 = extractvalue { i8*, i32 } %717, 1
  store i32 %719, i32* %36, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  br label %433

; <label>:720:                                    ; preds = %493, %479
  br label %493

; <label>:721:                                    ; preds = %522, %508
  %722 = load i32, i32* %40, align 4
  %723 = shl i32 %722, 1
  %724 = shl i32 %722, 1
  %725 = add i32 0, -2143288544
  %726 = sub i32 %725, %722
  %727 = sub i32 %726, -2143288544
  %728 = sub i32 0, %722
  %729 = sub i32 0, %727
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add i32 %727, 1
  %734 = shl i32 %722, 1
  %735 = add i32 %722, -134856453
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -134856453
  %738 = add nsw i32 %722, 1
  store i32 %737, i32* %40, align 4
  br label %522

; <label>:739:                                    ; preds = %573, %558
  br label %573
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = add i32 %5, 446071314
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 446071314
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 500253661, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 500253661, label %19
    i32 -1752737590, label %39
    i32 845711777, label %60
    i32 1593738103, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1752737590, i32 1593738103
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %40, align 8
  store i8* %1, i8** %41, align 8
  %44 = load i8*, i8** %40, align 8
  %45 = load i8*, i8** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %44, i8* %45)
  %46 = load i32, i32* @x.32
  %47 = load i32, i32* @y.33
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 845711777, i32 1593738103
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca i8*, align 8
  %63 = alloca i8*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %62, align 8
  store i8* %1, i8** %63, align 8
  %66 = load i8*, i8** %62, align 8
  %67 = load i8*, i8** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %66, i8* %67)
  store i32 -1752737590, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPcSt7greaterIcEEvT_S3_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
  %7 = add i32 %5, -539952166
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -539952166
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 987686285, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 987686285, label %19
    i32 571720025, label %27
    i32 1512054510, label %63
    i32 -559813717, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 571720025, i32 -559813717
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::greater", align 1
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %32 = alloca %"struct.std::greater", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %29, align 8
  store i8* %1, i8** %30, align 8
  %34 = load i8*, i8** %29, align 8
  %35 = load i8*, i8** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIcEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %34, i8* %35)
  %36 = load i32, i32* @x.34
  %37 = load i32, i32* @y.35
  %38 = add i32 %36, -1309659087
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1309659087
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
  %62 = select i1 %60, i32 1512054510, i32 -559813717
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::greater", align 1
  %66 = alloca i8*, align 8
  %67 = alloca i8*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %69 = alloca %"struct.std::greater", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %66, align 8
  store i8* %1, i8** %67, align 8
  %71 = load i8*, i8** %66, align 8
  %72 = load i8*, i8** %67, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIcEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %71, i8* %72)
  store i32 571720025, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.36
  %7 = load i32, i32* @y.37
  %8 = sub i32 %6, -363225033
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -363225033
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -6715559, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -6715559, label %20
    i32 -1985826923, label %28
    i32 -306851995, label %62
    i32 1513236523, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1985826923, i32 1513236523
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %33 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
  %34 = icmp slt i32 %33, 0
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.36
  %36 = load i32, i32* @y.37
  %37 = add i32 %35, -834617503
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -834617503
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -306851995, i32 1513236523
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %3
  ret i1 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %66 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %65, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %66, align 8
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %66, align 8
  %69 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %67, %"class.std::__cxx11::basic_string"* dereferenceable(32) %68)
  %70 = icmp slt i32 %69, 0
  store i32 -1985826923, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  store i8* %10, i8** %4
  %11 = load i8*, i8** %7, align 8
  store i8* %11, i8** %3
  %12 = alloca i32
  store i32 -203607240, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -203607240, label %16
    i32 -724096600, label %21
    i32 -1343965623, label %36
    i32 -872949790, label %52
    i32 -543202000, label %67
    i32 1203691594, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load volatile i8*, i8** %4
  %18 = load volatile i8*, i8** %3
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 -724096600, i32 -1343965623
  store i32 %20, i32* %12
  br label %69

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %6, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = ptrtoint i8* %24 to i64
  %27 = ptrtoint i8* %25 to i64
  %28 = add i64 %26, 2243879294093289292
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 2243879294093289292
  %31 = sub i64 %26, %27
  %32 = call i64 @_ZSt4__lgl(i64 %30)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i8* %22, i8* %23, i64 %33)
  %34 = load i8*, i8** %6, align 8
  %35 = load i8*, i8** %7, align 8
  call void @_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %34, i8* %35)
  store i32 -1343965623, i32* %12
  br label %69

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.38
  %38 = load i32, i32* @y.39
  %39 = sub i32 %37, 426003129
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 426003129
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -872949790, i32 1203691594
  store i32 %51, i32* %12
  br label %69

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.38
  %54 = load i32, i32* @y.39
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
  %66 = select i1 %64, i32 -543202000, i32 1203691594
  store i32 %66, i32* %12
  br label %69

; <label>:67:                                     ; preds = %13
  ret void

; <label>:68:                                     ; preds = %13
  store i32 -872949790, i32* %12
  br label %69

; <label>:69:                                     ; preds = %68, %52, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.40
  %4 = load i32, i32* @y.41
  %5 = sub i32 %3, 1090852388
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1090852388
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2096772491, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2096772491, label %17
    i32 -1154075656, label %37
    i32 643037976, label %66
    i32 2017290410, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1154075656, i32 2017290410
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.40
  %40 = load i32, i32* @y.41
  %41 = add i32 %39, 2000341106
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2000341106
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 643037976, i32 2017290410
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1154075656, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i8*, i8*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i8*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1894383152, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1894383152, label %16
    i32 -1106678490, label %27
    i32 1256934725, label %31
    i32 -1244169871, label %35
    i32 187146043, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %6, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = ptrtoint i8* %17 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = add i64 %19, -3409290289170757406
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -3409290289170757406
  %24 = sub i64 %19, %20
  %25 = icmp sgt i64 %23, 16
  %26 = select i1 %25, i32 -1106678490, i32 187146043
  store i32 %26, i32* %12
  br label %50

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1256934725, i32 -1244169871
  store i32 %30, i32* %12
  br label %50

; <label>:31:                                     ; preds = %13
  %32 = load i8*, i8** %5, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = load i8*, i8** %6, align 8
  call void @_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %32, i8* %33, i8* %34)
  store i32 187146043, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, -1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, -1
  store i64 %40, i64* %7, align 8
  %42 = load i8*, i8** %5, align 8
  %43 = load i8*, i8** %6, align 8
  %44 = call i8* @_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i8* %42, i8* %43)
  store i8* %44, i8** %9, align 8
  %45 = load i8*, i8** %9, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i8* %45, i8* %46, i64 %47)
  %48 = load i8*, i8** %9, align 8
  store i8* %48, i8** %6, align 8
  store i32 1894383152, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %35, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 601727550542932877
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 601727550542932877
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = ptrtoint i8* %10 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  store i64 %15, i64* %3
  %17 = alloca i32
  store i32 -1667326625, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %36
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1667326625, label %21
    i32 312971972, label %25
    i32 -850537203, label %32
    i32 -1296115672, label %35
  ]

; <label>:20:                                     ; preds = %18
  br label %36

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 312971972, i32 -850537203
  store i32 %24, i32* %17
  br label %36

; <label>:25:                                     ; preds = %18
  %26 = load i8*, i8** %5, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 16
  call void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %26, i8* %28)
  %29 = load i8*, i8** %5, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 16
  %31 = load i8*, i8** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %30, i8* %31)
  store i32 -1296115672, i32* %17
  br label %36

; <label>:32:                                     ; preds = %18
  %33 = load i8*, i8** %5, align 8
  %34 = load i8*, i8** %6, align 8
  call void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %33, i8* %34)
  store i32 -1296115672, i32* %17
  br label %36

; <label>:35:                                     ; preds = %18
  ret void

; <label>:36:                                     ; preds = %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  call void @_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %10, i8* %11, i8* %12)
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  call void @_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %13, i8* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = ptrtoint i8* %10 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv i64 %15, 2
  %18 = getelementptr inbounds i8, i8* %9, i64 %17
  store i8* %18, i8** %6, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8*, i8** %6, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 -1
  call void @_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i8* %19, i8* %21, i8* %22, i8* %24)
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = load i8*, i8** %5, align 8
  %28 = load i8*, i8** %4, align 8
  %29 = call i8* @_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i8* %26, i8* %27, i8* %28)
  ret i8* %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i8*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %6, align 8
  call void @_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %11, i8* %12)
  %13 = load i8*, i8** %6, align 8
  store i8* %13, i8** %9, align 8
  %14 = alloca i32
  store i32 -682892145, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -682892145, label %18
    i32 -40305164, label %23
    i32 647367195, label %28
    i32 1578634697, label %43
    i32 -1299511884, label %73
    i32 -731907340, label %74
    i32 300836018, label %75
    i32 1734193320, label %78
    i32 -501846464, label %93
    i32 229241581, label %121
    i32 1053535671, label %122
    i32 1584956592, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %9, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = icmp ult i8* %19, %20
  %22 = select i1 %21, i32 -40305164, i32 1734193320
  store i32 %22, i32* %14
  br label %127

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %9, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i8* %24, i8* %25)
  %27 = select i1 %26, i32 647367195, i32 -731907340
  store i32 %27, i32* %14
  br label %127

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.52
  %30 = load i32, i32* @y.53
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
  %42 = select i1 %40, i32 1578634697, i32 1053535671
  store i32 %42, i32* %14
  br label %127

; <label>:43:                                     ; preds = %15
  %44 = load i8*, i8** %5, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = load i8*, i8** %9, align 8
  call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %44, i8* %45, i8* %46)
  %47 = load i32, i32* @x.52
  %48 = load i32, i32* @y.53
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
  %72 = select i1 %70, i32 -1299511884, i32 1053535671
  store i32 %72, i32* %14
  br label %127

; <label>:73:                                     ; preds = %15
  store i32 -731907340, i32* %14
  br label %127

; <label>:74:                                     ; preds = %15
  store i32 300836018, i32* %14
  br label %127

; <label>:75:                                     ; preds = %15
  %76 = load i8*, i8** %9, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %9, align 8
  store i32 -682892145, i32* %14
  br label %127

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* @x.52
  %80 = load i32, i32* @y.53
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -501846464, i32 1584956592
  store i32 %92, i32* %14
  br label %127

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* @x.52
  %95 = load i32, i32* @y.53
  %96 = add i32 %94, -2126891139
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2126891139
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 229241581, i32 1584956592
  store i32 %120, i32* %14
  br label %127

; <label>:121:                                    ; preds = %15
  ret void

; <label>:122:                                    ; preds = %15
  %123 = load i8*, i8** %5, align 8
  %124 = load i8*, i8** %6, align 8
  %125 = load i8*, i8** %9, align 8
  call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %123, i8* %124, i8* %125)
  store i32 1578634697, i32* %14
  br label %127

; <label>:126:                                    ; preds = %15
  store i32 -501846464, i32* %14
  br label %127

; <label>:127:                                    ; preds = %126, %122, %93, %78, %75, %74, %73, %43, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = alloca i32
  store i32 9110895, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 9110895, label %11
    i32 -471792423, label %22
    i32 -1289885903, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = ptrtoint i8* %12 to i64
  %15 = ptrtoint i8* %13 to i64
  %16 = add i64 %14, -3838677332605920305
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -3838677332605920305
  %19 = sub i64 %14, %15
  %20 = icmp sgt i64 %18, 1
  %21 = select i1 %20, i32 -471792423, i32 -1289885903
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 -1
  store i8* %24, i8** %5, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = load i8*, i8** %5, align 8
  call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %25, i8* %26, i8* %27)
  store i32 9110895, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = ptrtoint i8* %12 to i64
  %15 = ptrtoint i8* %13 to i64
  %16 = add i64 %14, 4257431308378395826
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 4257431308378395826
  %19 = sub i64 %14, %15
  store i64 %18, i64* %4
  %20 = alloca i32
  store i32 800277144, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %256
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 800277144, label %24
    i32 -79983002, label %28
    i32 -1670803911, label %29
    i32 -1118281659, label %56
    i32 1484380506, label %96
    i32 174534072, label %97
    i32 -135133158, label %124
    i32 579313329, label %152
    i32 54149834, label %155
    i32 -995799297, label %156
    i32 500705838, label %161
    i32 1981195279, label %162
    i32 663011643, label %243
  ]

; <label>:23:                                     ; preds = %21
  br label %256

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -79983002, i32 -1670803911
  store i32 %27, i32* %20
  br label %256

; <label>:28:                                     ; preds = %21
  store i32 500705838, i32* %20
  br label %256

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.56
  %31 = load i32, i32* @y.57
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1118281659, i32 1981195279
  store i32 %55, i32* %20
  br label %256

; <label>:56:                                     ; preds = %21
  %57 = load i8*, i8** %7, align 8
  %58 = load i8*, i8** %6, align 8
  %59 = ptrtoint i8* %57 to i64
  %60 = ptrtoint i8* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  store i64 %62, i64* %8, align 8
  %64 = load i64, i64* %8, align 8
  %65 = add i64 %64, -7323866736611704217
  %66 = sub i64 %65, 2
  %67 = sub i64 %66, -7323866736611704217
  %68 = sub nsw i64 %64, 2
  %69 = sdiv i64 %67, 2
  store i64 %69, i64* %9, align 8
  %70 = load i32, i32* @x.56
  %71 = load i32, i32* @y.57
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1484380506, i32 1981195279
  store i32 %95, i32* %20
  br label %256

; <label>:96:                                     ; preds = %21
  store i32 174534072, i32* %20
  br label %256

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* @x.56
  %99 = load i32, i32* @y.57
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -135133158, i32 663011643
  store i32 %123, i32* %20
  br label %256

; <label>:124:                                    ; preds = %21
  %125 = load i8*, i8** %6, align 8
  %126 = load i64, i64* %9, align 8
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %127) #3
  %129 = load i8, i8* %128, align 1
  store i8 %129, i8* %10, align 1
  %130 = load i8*, i8** %6, align 8
  %131 = load i64, i64* %9, align 8
  %132 = load i64, i64* %8, align 8
  %133 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %10) #3
  %134 = load i8, i8* %133, align 1
  call void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i8* %130, i64 %131, i64 %132, i8 signext %134)
  %135 = load i64, i64* %9, align 8
  %136 = icmp eq i64 %135, 0
  store i1 %136, i1* %3
  %137 = load i32, i32* @x.56
  %138 = load i32, i32* @y.57
  %139 = add i32 %137, -971719823
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -971719823
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 579313329, i32 663011643
  store i32 %151, i32* %20
  br label %256

; <label>:152:                                    ; preds = %21
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 54149834, i32 -995799297
  store i32 %154, i32* %20
  br label %256

; <label>:155:                                    ; preds = %21
  store i32 500705838, i32* %20
  br label %256

; <label>:156:                                    ; preds = %21
  %157 = load i64, i64* %9, align 8
  %158 = sub i64 0, -1
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, -1
  store i64 %159, i64* %9, align 8
  store i32 174534072, i32* %20
  br label %256

; <label>:161:                                    ; preds = %21
  ret void

; <label>:162:                                    ; preds = %21
  %163 = load i8*, i8** %7, align 8
  %164 = load i8*, i8** %6, align 8
  %165 = ptrtoint i8* %163 to i64
  %166 = ptrtoint i8* %164 to i64
  %167 = shl i64 %165, %166
  %168 = sub i64 0, -7245541074186940436
  %169 = sub i64 %168, %165
  %170 = add i64 %169, -7245541074186940436
  %171 = sub i64 0, %165
  %172 = sub i64 0, %166
  %173 = sub i64 %170, %172
  %174 = add i64 %170, %166
  %175 = sub i64 %165, 1829128109490601087
  %176 = sub i64 %175, %166
  %177 = add i64 %176, 1829128109490601087
  %178 = sub i64 %165, %166
  %179 = mul i64 %177, %166
  %180 = add i64 0, -6224163714635540255
  %181 = sub i64 %180, %165
  %182 = sub i64 %181, -6224163714635540255
  %183 = sub i64 0, %165
  %184 = add i64 %182, -4347056049907539598
  %185 = add i64 %184, %166
  %186 = sub i64 %185, -4347056049907539598
  %187 = add i64 %182, %166
  %188 = add i64 %165, -7334594340417432737
  %189 = sub i64 %188, %166
  %190 = sub i64 %189, -7334594340417432737
  %191 = sub i64 %165, %166
  store i64 %190, i64* %8, align 8
  %192 = load i64, i64* %8, align 8
  %193 = sub i64 0, 2
  %194 = add i64 %192, %193
  %195 = sub i64 %192, 2
  %196 = mul i64 %194, 2
  %197 = add i64 %192, -7079901972215113561
  %198 = sub i64 %197, 2
  %199 = sub i64 %198, -7079901972215113561
  %200 = sub i64 %192, 2
  %201 = mul i64 %199, 2
  %202 = sub i64 %192, 8987491763078121021
  %203 = sub i64 %202, 2
  %204 = add i64 %203, 8987491763078121021
  %205 = sub i64 %192, 2
  %206 = mul i64 %204, 2
  %207 = shl i64 %192, 2
  %208 = sub i64 %192, -7844390084757037030
  %209 = sub i64 %208, 2
  %210 = add i64 %209, -7844390084757037030
  %211 = sub i64 %192, 2
  %212 = mul i64 %210, 2
  %213 = sub i64 0, %192
  %214 = add i64 0, %213
  %215 = sub i64 0, %192
  %216 = sub i64 %214, 5138071384137907002
  %217 = add i64 %216, 2
  %218 = add i64 %217, 5138071384137907002
  %219 = add i64 %214, 2
  %220 = sub i64 %192, 8790035316248502502
  %221 = sub i64 %220, 2
  %222 = add i64 %221, 8790035316248502502
  %223 = sub nsw i64 %192, 2
  %224 = shl i64 %222, 2
  %225 = sub i64 0, -5666122409780080440
  %226 = sub i64 %225, %222
  %227 = add i64 %226, -5666122409780080440
  %228 = sub i64 0, %222
  %229 = sub i64 0, 2
  %230 = sub i64 %227, %229
  %231 = add i64 %227, 2
  %232 = add i64 0, -6346551610853817142
  %233 = sub i64 %232, %222
  %234 = sub i64 %233, -6346551610853817142
  %235 = sub i64 0, %222
  %236 = sub i64 0, 2
  %237 = sub i64 %234, %236
  %238 = add i64 %234, 2
  %239 = shl i64 %222, 2
  %240 = shl i64 %222, 2
  %241 = shl i64 %222, 2
  %242 = sdiv i64 %222, 2
  store i64 %242, i64* %9, align 8
  store i32 -1118281659, i32* %20
  br label %256

; <label>:243:                                    ; preds = %21
  %244 = load i8*, i8** %6, align 8
  %245 = load i64, i64* %9, align 8
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %246) #3
  %248 = load i8, i8* %247, align 1
  store i8 %248, i8* %10, align 1
  %249 = load i8*, i8** %6, align 8
  %250 = load i64, i64* %9, align 8
  %251 = load i64, i64* %8, align 8
  %252 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %10) #3
  %253 = load i8, i8* %252, align 1
  call void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i8* %249, i64 %250, i64 %251, i8 signext %253)
  %254 = load i64, i64* %9, align 8
  %255 = icmp eq i64 %254, 0
  store i32 -135133158, i32* %20
  br label %256

; <label>:256:                                    ; preds = %243, %162, %156, %155, %152, %124, %97, %96, %56, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i8*, i8*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %10) #3
  %12 = load i8, i8* %11, align 1
  store i8 %12, i8* %8, align 1
  %13 = load i8*, i8** %5, align 8
  %14 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %13) #3
  %15 = load i8, i8* %14, align 1
  %16 = load i8*, i8** %7, align 8
  store i8 %15, i8* %16, align 1
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = ptrtoint i8* %18 to i64
  %21 = ptrtoint i8* %19 to i64
  %22 = add i64 %20, 5173217375751659539
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 5173217375751659539
  %25 = sub i64 %20, %21
  %26 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %8) #3
  %27 = load i8, i8* %26, align 1
  call void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i8* %17, i64 0, i64 %24, i8 signext %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
  %7 = sub i32 %5, -484111789
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -484111789
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1667702412, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1667702412, label %19
    i32 -548434823, label %39
    i32 774877947, label %57
    i32 -1457002371, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -548434823, i32 -1457002371
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.62
  %43 = load i32, i32* @y.63
  %44 = add i32 %42, 967255886
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 967255886
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 774877947, i32 -1457002371
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  store i32 -548434823, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i8*, i64, i64, i8 signext) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i8 %3, i8* %10, align 1
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -1471641294, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %434
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1471641294, label %22
    i32 -563056916, label %31
    i32 1359358601, label %58
    i32 -269168332, label %104
    i32 -713242232, label %107
    i32 -908565475, label %112
    i32 -1029361891, label %128
    i32 1558327471, label %164
    i32 -44138285, label %165
    i32 1286215715, label %173
    i32 1269272287, label %182
    i32 1065686677, label %209
    i32 -2022422414, label %259
    i32 -493325174, label %260
    i32 -1359504882, label %266
    i32 947910976, label %350
    i32 -804408249, label %360
  ]

; <label>:21:                                     ; preds = %19
  br label %434

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 -563056916, i32 -44138285
  store i32 %30, i32* %18
  br label %434

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.64
  %33 = load i32, i32* @y.65
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 1359358601, i32 -1359504882
  store i32 %57, i32* %18
  br label %434

; <label>:58:                                     ; preds = %19
  %59 = load i64, i64* %12, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, 1
  %65 = mul nsw i64 2, %63
  store i64 %65, i64* %12, align 8
  %66 = load i8*, i8** %7, align 8
  %67 = load i64, i64* %12, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  %69 = load i8*, i8** %7, align 8
  %70 = load i64, i64* %12, align 8
  %71 = sub i64 %70, 8857137007277581472
  %72 = sub i64 %71, 1
  %73 = add i64 %72, 8857137007277581472
  %74 = sub nsw i64 %70, 1
  %75 = getelementptr inbounds i8, i8* %69, i64 %73
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i8* %68, i8* %75)
  store i1 %76, i1* %5
  %77 = load i32, i32* @x.64
  %78 = load i32, i32* @y.65
  %79 = sub i32 %77, -562230935
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -562230935
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -269168332, i32 -1359504882
  store i32 %103, i32* %18
  br label %434

; <label>:104:                                    ; preds = %19
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 -713242232, i32 -908565475
  store i32 %106, i32* %18
  br label %434

; <label>:107:                                    ; preds = %19
  %108 = load i64, i64* %12, align 8
  %109 = sub i64 0, -1
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %108, -1
  store i64 %110, i64* %12, align 8
  store i32 -908565475, i32* %18
  br label %434

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.64
  %114 = load i32, i32* @y.65
  %115 = add i32 %113, -534233011
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -534233011
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1029361891, i32 947910976
  store i32 %127, i32* %18
  br label %434

; <label>:128:                                    ; preds = %19
  %129 = load i8*, i8** %7, align 8
  %130 = load i64, i64* %12, align 8
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %131) #3
  %133 = load i8, i8* %132, align 1
  %134 = load i8*, i8** %7, align 8
  %135 = load i64, i64* %8, align 8
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  store i8 %133, i8* %136, align 1
  %137 = load i64, i64* %12, align 8
  store i64 %137, i64* %8, align 8
  %138 = load i32, i32* @x.64
  %139 = load i32, i32* @y.65
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1558327471, i32 947910976
  store i32 %163, i32* %18
  br label %434

; <label>:164:                                    ; preds = %19
  store i32 -1471641294, i32* %18
  br label %434

; <label>:165:                                    ; preds = %19
  %166 = load i64, i64* %9, align 8
  %167 = xor i64 1, -1
  %168 = xor i64 %166, %167
  %169 = and i64 %168, %166
  %170 = and i64 %166, 1
  %171 = icmp eq i64 %169, 0
  %172 = select i1 %171, i32 1286215715, i32 -493325174
  store i32 %172, i32* %18
  br label %434

; <label>:173:                                    ; preds = %19
  %174 = load i64, i64* %12, align 8
  %175 = load i64, i64* %9, align 8
  %176 = sub i64 0, 2
  %177 = add i64 %175, %176
  %178 = sub nsw i64 %175, 2
  %179 = sdiv i64 %177, 2
  %180 = icmp eq i64 %174, %179
  %181 = select i1 %180, i32 1269272287, i32 -493325174
  store i32 %181, i32* %18
  br label %434

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* @x.64
  %184 = load i32, i32* @y.65
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1065686677, i32 -804408249
  store i32 %208, i32* %18
  br label %434

; <label>:209:                                    ; preds = %19
  %210 = load i64, i64* %12, align 8
  %211 = add i64 %210, 1280696663681225521
  %212 = add i64 %211, 1
  %213 = sub i64 %212, 1280696663681225521
  %214 = add nsw i64 %210, 1
  %215 = mul nsw i64 2, %213
  store i64 %215, i64* %12, align 8
  %216 = load i8*, i8** %7, align 8
  %217 = load i64, i64* %12, align 8
  %218 = sub i64 %217, 2089889569888137312
  %219 = sub i64 %218, 1
  %220 = add i64 %219, 2089889569888137312
  %221 = sub nsw i64 %217, 1
  %222 = getelementptr inbounds i8, i8* %216, i64 %220
  %223 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %222) #3
  %224 = load i8, i8* %223, align 1
  %225 = load i8*, i8** %7, align 8
  %226 = load i64, i64* %8, align 8
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  store i8 %224, i8* %227, align 1
  %228 = load i64, i64* %12, align 8
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub nsw i64 %228, 1
  store i64 %230, i64* %8, align 8
  %232 = load i32, i32* @x.64
  %233 = load i32, i32* @y.65
  %234 = sub i32 %232, 394181941
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 394181941
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -2022422414, i32 -804408249
  store i32 %258, i32* %18
  br label %434

; <label>:259:                                    ; preds = %19
  store i32 -493325174, i32* %18
  br label %434

; <label>:260:                                    ; preds = %19
  %261 = load i8*, i8** %7, align 8
  %262 = load i64, i64* %8, align 8
  %263 = load i64, i64* %11, align 8
  %264 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %10) #3
  %265 = load i8, i8* %264, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i8* %261, i64 %262, i64 %263, i8 signext %265)
  ret void

; <label>:266:                                    ; preds = %19
  %267 = load i64, i64* %12, align 8
  %268 = sub i64 0, -9049858994921377290
  %269 = sub i64 %268, %267
  %270 = add i64 %269, -9049858994921377290
  %271 = sub i64 0, %267
  %272 = sub i64 %270, 5072019139495256190
  %273 = add i64 %272, 1
  %274 = add i64 %273, 5072019139495256190
  %275 = add i64 %270, 1
  %276 = sub i64 0, 4455249712164982771
  %277 = sub i64 %276, %267
  %278 = add i64 %277, 4455249712164982771
  %279 = sub i64 0, %267
  %280 = add i64 %278, -4660728124636659535
  %281 = add i64 %280, 1
  %282 = sub i64 %281, -4660728124636659535
  %283 = add i64 %278, 1
  %284 = shl i64 %267, 1
  %285 = shl i64 %267, 1
  %286 = shl i64 %267, 1
  %287 = sub i64 0, 1
  %288 = add i64 %267, %287
  %289 = sub i64 %267, 1
  %290 = mul i64 %288, 1
  %291 = add i64 %267, -3674265398591283106
  %292 = sub i64 %291, 1
  %293 = sub i64 %292, -3674265398591283106
  %294 = sub i64 %267, 1
  %295 = mul i64 %293, 1
  %296 = shl i64 %267, 1
  %297 = add i64 %267, 8587255737896545518
  %298 = add i64 %297, 1
  %299 = sub i64 %298, 8587255737896545518
  %300 = add nsw i64 %267, 1
  %301 = sub i64 0, 1608014514876646008
  %302 = sub i64 %301, 2
  %303 = add i64 %302, 1608014514876646008
  %304 = sub i64 0, 2
  %305 = add i64 %303, -2578506801586238046
  %306 = add i64 %305, %299
  %307 = sub i64 %306, -2578506801586238046
  %308 = add i64 %303, %299
  %309 = sub i64 0, %299
  %310 = add i64 2, %309
  %311 = sub i64 2, %299
  %312 = mul i64 %310, %299
  %313 = sub i64 0, 6950585327766162810
  %314 = sub i64 %313, 2
  %315 = add i64 %314, 6950585327766162810
  %316 = sub i64 0, 2
  %317 = sub i64 0, %299
  %318 = sub i64 %315, %317
  %319 = add i64 %315, %299
  %320 = sub i64 0, %299
  %321 = add i64 2, %320
  %322 = sub i64 2, %299
  %323 = mul i64 %321, %299
  %324 = shl i64 2, %299
  %325 = sub i64 0, %299
  %326 = add i64 2, %325
  %327 = sub i64 2, %299
  %328 = mul i64 %326, %299
  %329 = mul nsw i64 2, %299
  store i64 %329, i64* %12, align 8
  %330 = load i8*, i8** %7, align 8
  %331 = load i64, i64* %12, align 8
  %332 = getelementptr inbounds i8, i8* %330, i64 %331
  %333 = load i8*, i8** %7, align 8
  %334 = load i64, i64* %12, align 8
  %335 = add i64 0, 3470973356906850474
  %336 = sub i64 %335, %334
  %337 = sub i64 %336, 3470973356906850474
  %338 = sub i64 0, %334
  %339 = sub i64 0, %337
  %340 = sub i64 0, 1
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, 1
  %344 = shl i64 %334, 1
  %345 = sub i64 0, 1
  %346 = add i64 %334, %345
  %347 = sub nsw i64 %334, 1
  %348 = getelementptr inbounds i8, i8* %333, i64 %346
  %349 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i8* %332, i8* %348)
  store i32 1359358601, i32* %18
  br label %434

; <label>:350:                                    ; preds = %19
  %351 = load i8*, i8** %7, align 8
  %352 = load i64, i64* %12, align 8
  %353 = getelementptr inbounds i8, i8* %351, i64 %352
  %354 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %353) #3
  %355 = load i8, i8* %354, align 1
  %356 = load i8*, i8** %7, align 8
  %357 = load i64, i64* %8, align 8
  %358 = getelementptr inbounds i8, i8* %356, i64 %357
  store i8 %355, i8* %358, align 1
  %359 = load i64, i64* %12, align 8
  store i64 %359, i64* %8, align 8
  store i32 -1029361891, i32* %18
  br label %434

; <label>:360:                                    ; preds = %19
  %361 = load i64, i64* %12, align 8
  %362 = add i64 %361, 6990742393855865021
  %363 = sub i64 %362, 1
  %364 = sub i64 %363, 6990742393855865021
  %365 = sub i64 %361, 1
  %366 = mul i64 %364, 1
  %367 = add i64 %361, 3772050812214263898
  %368 = sub i64 %367, 1
  %369 = sub i64 %368, 3772050812214263898
  %370 = sub i64 %361, 1
  %371 = mul i64 %369, 1
  %372 = add i64 %361, 6867062682064958821
  %373 = add i64 %372, 1
  %374 = sub i64 %373, 6867062682064958821
  %375 = add nsw i64 %361, 1
  %376 = sub i64 0, -4465898128296523427
  %377 = sub i64 %376, 2
  %378 = add i64 %377, -4465898128296523427
  %379 = sub i64 0, 2
  %380 = add i64 %378, -9166125674644696967
  %381 = add i64 %380, %374
  %382 = sub i64 %381, -9166125674644696967
  %383 = add i64 %378, %374
  %384 = shl i64 2, %374
  %385 = add i64 0, 3060674182008166563
  %386 = sub i64 %385, 2
  %387 = sub i64 %386, 3060674182008166563
  %388 = sub i64 0, 2
  %389 = add i64 %387, -3519132171004585495
  %390 = add i64 %389, %374
  %391 = sub i64 %390, -3519132171004585495
  %392 = add i64 %387, %374
  %393 = add i64 0, -2729379289317273316
  %394 = sub i64 %393, 2
  %395 = sub i64 %394, -2729379289317273316
  %396 = sub i64 0, 2
  %397 = add i64 %395, -5080433763587625741
  %398 = add i64 %397, %374
  %399 = sub i64 %398, -5080433763587625741
  %400 = add i64 %395, %374
  %401 = shl i64 2, %374
  %402 = add i64 0, -6472205998412809087
  %403 = sub i64 %402, 2
  %404 = sub i64 %403, -6472205998412809087
  %405 = sub i64 0, 2
  %406 = sub i64 %404, 1078044625656619664
  %407 = add i64 %406, %374
  %408 = add i64 %407, 1078044625656619664
  %409 = add i64 %404, %374
  %410 = mul nsw i64 2, %374
  store i64 %410, i64* %12, align 8
  %411 = load i8*, i8** %7, align 8
  %412 = load i64, i64* %12, align 8
  %413 = add i64 %412, 5927419006040319932
  %414 = sub i64 %413, 1
  %415 = sub i64 %414, 5927419006040319932
  %416 = sub nsw i64 %412, 1
  %417 = getelementptr inbounds i8, i8* %411, i64 %415
  %418 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %417) #3
  %419 = load i8, i8* %418, align 1
  %420 = load i8*, i8** %7, align 8
  %421 = load i64, i64* %8, align 8
  %422 = getelementptr inbounds i8, i8* %420, i64 %421
  store i8 %419, i8* %422, align 1
  %423 = load i64, i64* %12, align 8
  %424 = sub i64 0, -1794223112972001362
  %425 = sub i64 %424, %423
  %426 = add i64 %425, -1794223112972001362
  %427 = sub i64 0, %423
  %428 = sub i64 0, 1
  %429 = sub i64 %426, %428
  %430 = add i64 %426, 1
  %431 = sub i64 0, 1
  %432 = add i64 %423, %431
  %433 = sub nsw i64 %423, 1
  store i64 %432, i64* %8, align 8
  store i32 1065686677, i32* %18
  br label %434

; <label>:434:                                    ; preds = %360, %350, %266, %259, %209, %182, %173, %165, %164, %128, %112, %107, %104, %58, %31, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i8*, i64, i64, i8 signext) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i8 %3, i8* %10, align 1
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, 3593027888344452615
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 3593027888344452615
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1140289655, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %217
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1140289655, label %23
    i32 297956660, label %28
    i32 -1350358003, label %44
    i32 1830714665, label %63
    i32 40381887, label %65
    i32 -729476758, label %68
    i32 263463544, label %96
    i32 249585360, label %139
    i32 -1968863398, label %140
    i32 302476939, label %146
    i32 -507841282, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %217

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 297956660, i32 40381887
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %217

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.66
  %30 = load i32, i32* @y.67
  %31 = sub i32 %29, -1001311523
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1001311523
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1350358003, i32 302476939
  store i32 %43, i32* %18
  br label %217

; <label>:44:                                     ; preds = %20
  %45 = load i8*, i8** %7, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPccEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i8* %47, i8* dereferenceable(1) %10)
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.66
  %50 = load i32, i32* @y.67
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1830714665, i32 302476939
  store i32 %62, i32* %18
  br label %217

; <label>:63:                                     ; preds = %20
  store i32 40381887, i32* %18
  %64 = load volatile i1, i1* %5
  store i1 %64, i1* %19
  br label %217

; <label>:65:                                     ; preds = %20
  %66 = load i1, i1* %19
  %67 = select i1 %66, i32 -729476758, i32 -1968863398
  store i32 %67, i32* %18
  br label %217

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.66
  %70 = load i32, i32* @y.67
  %71 = sub i32 %69, -1094241265
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1094241265
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 263463544, i32 -507841282
  store i32 %95, i32* %18
  br label %217

; <label>:96:                                     ; preds = %20
  %97 = load i8*, i8** %7, align 8
  %98 = load i64, i64* %11, align 8
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %99) #3
  %101 = load i8, i8* %100, align 1
  %102 = load i8*, i8** %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  store i8 %101, i8* %104, align 1
  %105 = load i64, i64* %11, align 8
  store i64 %105, i64* %8, align 8
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 %106, 3349846158736636748
  %108 = sub i64 %107, 1
  %109 = add i64 %108, 3349846158736636748
  %110 = sub nsw i64 %106, 1
  %111 = sdiv i64 %109, 2
  store i64 %111, i64* %11, align 8
  %112 = load i32, i32* @x.66
  %113 = load i32, i32* @y.67
  %114 = add i32 %112, 845016323
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 845016323
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 249585360, i32 -507841282
  store i32 %138, i32* %18
  br label %217

; <label>:139:                                    ; preds = %20
  store i32 -1140289655, i32* %18
  br label %217

; <label>:140:                                    ; preds = %20
  %141 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %10) #3
  %142 = load i8, i8* %141, align 1
  %143 = load i8*, i8** %7, align 8
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  store i8 %142, i8* %145, align 1
  ret void

; <label>:146:                                    ; preds = %20
  %147 = load i8*, i8** %7, align 8
  %148 = load i64, i64* %11, align 8
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPccEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i8* %149, i8* dereferenceable(1) %10)
  store i32 -1350358003, i32* %18
  br label %217

; <label>:151:                                    ; preds = %20
  %152 = load i8*, i8** %7, align 8
  %153 = load i64, i64* %11, align 8
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %154) #3
  %156 = load i8, i8* %155, align 1
  %157 = load i8*, i8** %7, align 8
  %158 = load i64, i64* %8, align 8
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  store i8 %156, i8* %159, align 1
  %160 = load i64, i64* %11, align 8
  store i64 %160, i64* %8, align 8
  %161 = load i64, i64* %8, align 8
  %162 = shl i64 %161, 1
  %163 = sub i64 0, %161
  %164 = add i64 0, %163
  %165 = sub i64 0, %161
  %166 = sub i64 0, %164
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, 1
  %171 = sub i64 0, %161
  %172 = add i64 0, %171
  %173 = sub i64 0, %161
  %174 = sub i64 0, %172
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, 1
  %179 = sub i64 0, 62897440819573422
  %180 = sub i64 %179, %161
  %181 = add i64 %180, 62897440819573422
  %182 = sub i64 0, %161
  %183 = add i64 %181, 5633357536281454645
  %184 = add i64 %183, 1
  %185 = sub i64 %184, 5633357536281454645
  %186 = add i64 %181, 1
  %187 = sub i64 0, 1
  %188 = add i64 %161, %187
  %189 = sub i64 %161, 1
  %190 = mul i64 %188, 1
  %191 = sub i64 0, 1
  %192 = add i64 %161, %191
  %193 = sub nsw i64 %161, 1
  %194 = sub i64 %192, 1404918931173069040
  %195 = sub i64 %194, 2
  %196 = add i64 %195, 1404918931173069040
  %197 = sub i64 %192, 2
  %198 = mul i64 %196, 2
  %199 = sub i64 0, 2
  %200 = add i64 %192, %199
  %201 = sub i64 %192, 2
  %202 = mul i64 %200, 2
  %203 = add i64 0, 3104135373614909483
  %204 = sub i64 %203, %192
  %205 = sub i64 %204, 3104135373614909483
  %206 = sub i64 0, %192
  %207 = sub i64 %205, -34408483397993810
  %208 = add i64 %207, 2
  %209 = add i64 %208, -34408483397993810
  %210 = add i64 %205, 2
  %211 = add i64 %192, -2134210402686794287
  %212 = sub i64 %211, 2
  %213 = sub i64 %212, -2134210402686794287
  %214 = sub i64 %192, 2
  %215 = mul i64 %213, 2
  %216 = sdiv i64 %192, 2
  store i64 %216, i64* %11, align 8
  store i32 263463544, i32* %18
  br label %217

; <label>:217:                                    ; preds = %151, %146, %139, %96, %68, %65, %63, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.68
  %4 = load i32, i32* @y.69
  %5 = sub i32 %3, -850230260
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -850230260
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -874129598, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -874129598, label %17
    i32 1514559057, label %37
    i32 349642416, label %54
    i32 1020853622, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 1514559057, i32 1020853622
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.68
  %41 = load i32, i32* @y.69
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 349642416, i32 1020853622
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1514559057, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPccEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i8*, i8* dereferenceable(1)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i8*, i8*, i8*, i8*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i8*
  %7 = alloca i8*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %9, align 8
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %11, align 8
  store i8* %3, i8** %12, align 8
  %13 = load i8*, i8** %10, align 8
  store i8* %13, i8** %7
  %14 = load i8*, i8** %11, align 8
  store i8* %14, i8** %6
  %15 = alloca i32
  store i32 -1229334676, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %217
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1229334676, label %19
    i32 745187971, label %24
    i32 1144946824, label %52
    i32 2017311096, label %82
    i32 1980124933, label %85
    i32 1490453360, label %88
    i32 -901026043, label %93
    i32 2128430702, label %96
    i32 59631476, label %99
    i32 -1863592806, label %100
    i32 -1785544331, label %115
    i32 1605461811, label %130
    i32 490550047, label %131
    i32 -1670209043, label %136
    i32 -1958503880, label %139
    i32 1689333785, label %144
    i32 -294348168, label %147
    i32 1726863548, label %175
    i32 -713743093, label %205
    i32 1443554795, label %206
    i32 712792334, label %207
    i32 1500521922, label %208
    i32 1163798192, label %209
    i32 236010880, label %213
    i32 277492832, label %214
  ]

; <label>:18:                                     ; preds = %16
  br label %217

; <label>:19:                                     ; preds = %16
  %20 = load volatile i8*, i8** %7
  %21 = load volatile i8*, i8** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i8* %20, i8* %21)
  %23 = select i1 %22, i32 745187971, i32 490550047
  store i32 %23, i32* %15
  br label %217

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.72
  %26 = load i32, i32* @y.73
  %27 = sub i32 %25, 1276268628
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1276268628
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
  %51 = select i1 %49, i32 1144946824, i32 1163798192
  store i32 %51, i32* %15
  br label %217

; <label>:52:                                     ; preds = %16
  %53 = load i8*, i8** %11, align 8
  %54 = load i8*, i8** %12, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i8* %53, i8* %54)
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.72
  %57 = load i32, i32* @y.73
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2017311096, i32 1163798192
  store i32 %81, i32* %15
  br label %217

; <label>:82:                                     ; preds = %16
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 1980124933, i32 1490453360
  store i32 %84, i32* %15
  br label %217

; <label>:85:                                     ; preds = %16
  %86 = load i8*, i8** %9, align 8
  %87 = load i8*, i8** %11, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %86, i8* %87)
  store i32 -1863592806, i32* %15
  br label %217

; <label>:88:                                     ; preds = %16
  %89 = load i8*, i8** %10, align 8
  %90 = load i8*, i8** %12, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i8* %89, i8* %90)
  %92 = select i1 %91, i32 -901026043, i32 2128430702
  store i32 %92, i32* %15
  br label %217

; <label>:93:                                     ; preds = %16
  %94 = load i8*, i8** %9, align 8
  %95 = load i8*, i8** %12, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %94, i8* %95)
  store i32 59631476, i32* %15
  br label %217

; <label>:96:                                     ; preds = %16
  %97 = load i8*, i8** %9, align 8
  %98 = load i8*, i8** %10, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %97, i8* %98)
  store i32 59631476, i32* %15
  br label %217

; <label>:99:                                     ; preds = %16
  store i32 -1863592806, i32* %15
  br label %217

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.72
  %102 = load i32, i32* @y.73
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1785544331, i32 236010880
  store i32 %114, i32* %15
  br label %217

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* @x.72
  %117 = load i32, i32* @y.73
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1605461811, i32 236010880
  store i32 %129, i32* %15
  br label %217

; <label>:130:                                    ; preds = %16
  store i32 1500521922, i32* %15
  br label %217

; <label>:131:                                    ; preds = %16
  %132 = load i8*, i8** %10, align 8
  %133 = load i8*, i8** %12, align 8
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i8* %132, i8* %133)
  %135 = select i1 %134, i32 -1670209043, i32 -1958503880
  store i32 %135, i32* %15
  br label %217

; <label>:136:                                    ; preds = %16
  %137 = load i8*, i8** %9, align 8
  %138 = load i8*, i8** %10, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %137, i8* %138)
  store i32 712792334, i32* %15
  br label %217

; <label>:139:                                    ; preds = %16
  %140 = load i8*, i8** %11, align 8
  %141 = load i8*, i8** %12, align 8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i8* %140, i8* %141)
  %143 = select i1 %142, i32 1689333785, i32 -294348168
  store i32 %143, i32* %15
  br label %217

; <label>:144:                                    ; preds = %16
  %145 = load i8*, i8** %9, align 8
  %146 = load i8*, i8** %12, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %145, i8* %146)
  store i32 1443554795, i32* %15
  br label %217

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* @x.72
  %149 = load i32, i32* @y.73
  %150 = sub i32 %148, 2134896843
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2134896843
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1726863548, i32 277492832
  store i32 %174, i32* %15
  br label %217

; <label>:175:                                    ; preds = %16
  %176 = load i8*, i8** %9, align 8
  %177 = load i8*, i8** %11, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %176, i8* %177)
  %178 = load i32, i32* @x.72
  %179 = load i32, i32* @y.73
  %180 = sub i32 %178, -811751908
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -811751908
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -713743093, i32 277492832
  store i32 %204, i32* %15
  br label %217

; <label>:205:                                    ; preds = %16
  store i32 1443554795, i32* %15
  br label %217

; <label>:206:                                    ; preds = %16
  store i32 712792334, i32* %15
  br label %217

; <label>:207:                                    ; preds = %16
  store i32 1500521922, i32* %15
  br label %217

; <label>:208:                                    ; preds = %16
  ret void

; <label>:209:                                    ; preds = %16
  %210 = load i8*, i8** %11, align 8
  %211 = load i8*, i8** %12, align 8
  %212 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i8* %210, i8* %211)
  store i32 1144946824, i32* %15
  br label %217

; <label>:213:                                    ; preds = %16
  store i32 -1785544331, i32* %15
  br label %217

; <label>:214:                                    ; preds = %16
  %215 = load i8*, i8** %9, align 8
  %216 = load i8*, i8** %11, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %215, i8* %216)
  store i32 1726863548, i32* %15
  br label %217

; <label>:217:                                    ; preds = %214, %213, %209, %207, %206, %205, %175, %147, %144, %139, %136, %131, %130, %115, %100, %99, %96, %93, %88, %85, %82, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i8*, i8*, i8*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = alloca i32
  store i32 -26821283, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %164
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -26821283, label %13
    i32 -1154991828, label %14
    i32 -1668867777, label %19
    i32 211810045, label %22
    i32 -1792320511, label %25
    i32 1994325802, label %41
    i32 -1553470533, label %60
    i32 -779839299, label %63
    i32 990614413, label %79
    i32 1711777506, label %96
    i32 -2119095902, label %97
    i32 1623275860, label %102
    i32 1815884191, label %104
    i32 -1199126650, label %120
    i32 1042508289, label %151
    i32 1534297315, label %152
    i32 -1596928872, label %156
    i32 -1887608015, label %159
  ]

; <label>:12:                                     ; preds = %10
  br label %164

; <label>:13:                                     ; preds = %10
  store i32 -1154991828, i32* %9
  br label %164

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i8* %15, i8* %16)
  %18 = select i1 %17, i32 -1668867777, i32 211810045
  store i32 %18, i32* %9
  br label %164

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %6, align 8
  store i32 -1154991828, i32* %9
  br label %164

; <label>:22:                                     ; preds = %10
  %23 = load i8*, i8** %7, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 -1
  store i8* %24, i8** %7, align 8
  store i32 -1792320511, i32* %9
  br label %164

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.74
  %27 = load i32, i32* @y.75
  %28 = sub i32 %26, -705082773
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -705082773
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1994325802, i32 1534297315
  store i32 %40, i32* %9
  br label %164

; <label>:41:                                     ; preds = %10
  %42 = load i8*, i8** %8, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i8* %42, i8* %43)
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.74
  %46 = load i32, i32* @y.75
  %47 = sub i32 %45, 237264313
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 237264313
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1553470533, i32 1534297315
  store i32 %59, i32* %9
  br label %164

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -779839299, i32 -2119095902
  store i32 %62, i32* %9
  br label %164

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x.74
  %65 = load i32, i32* @y.75
  %66 = add i32 %64, -1701977013
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1701977013
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 990614413, i32 -1596928872
  store i32 %78, i32* %9
  br label %164

; <label>:79:                                     ; preds = %10
  %80 = load i8*, i8** %7, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 -1
  store i8* %81, i8** %7, align 8
  %82 = load i32, i32* @x.74
  %83 = load i32, i32* @y.75
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1711777506, i32 -1596928872
  store i32 %95, i32* %9
  br label %164

; <label>:96:                                     ; preds = %10
  store i32 -1792320511, i32* %9
  br label %164

; <label>:97:                                     ; preds = %10
  %98 = load i8*, i8** %6, align 8
  %99 = load i8*, i8** %7, align 8
  %100 = icmp ult i8* %98, %99
  %101 = select i1 %100, i32 1815884191, i32 1623275860
  store i32 %101, i32* %9
  br label %164

; <label>:102:                                    ; preds = %10
  %103 = load i8*, i8** %6, align 8
  ret i8* %103

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* @x.74
  %106 = load i32, i32* @y.75
  %107 = sub i32 %105, 545043713
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 545043713
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1199126650, i32 -1887608015
  store i32 %119, i32* %9
  br label %164

; <label>:120:                                    ; preds = %10
  %121 = load i8*, i8** %6, align 8
  %122 = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %121, i8* %122)
  %123 = load i8*, i8** %6, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %6, align 8
  %125 = load i32, i32* @x.74
  %126 = load i32, i32* @y.75
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1042508289, i32 -1887608015
  store i32 %150, i32* %9
  br label %164

; <label>:151:                                    ; preds = %10
  store i32 -26821283, i32* %9
  br label %164

; <label>:152:                                    ; preds = %10
  %153 = load i8*, i8** %8, align 8
  %154 = load i8*, i8** %7, align 8
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i8* %153, i8* %154)
  store i32 1994325802, i32* %9
  br label %164

; <label>:156:                                    ; preds = %10
  %157 = load i8*, i8** %7, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 -1
  store i8* %158, i8** %7, align 8
  store i32 990614413, i32* %9
  br label %164

; <label>:159:                                    ; preds = %10
  %160 = load i8*, i8** %6, align 8
  %161 = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %160, i8* %161)
  %162 = load i8*, i8** %6, align 8
  %163 = getelementptr inbounds i8, i8* %162, i32 1
  store i8* %163, i8** %6, align 8
  store i32 -1199126650, i32* %9
  br label %164

; <label>:164:                                    ; preds = %159, %156, %152, %151, %120, %104, %97, %96, %79, %63, %60, %41, %25, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8*, i8*) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %5, i8* dereferenceable(1) %6) #3
  ret void
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %13 = load i8*, i8** %6, align 8
  store i8* %13, i8** %4
  %14 = load i8*, i8** %7, align 8
  store i8* %14, i8** %3
  %15 = alloca i32
  store i32 -761795758, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -761795758, label %19
    i32 1193091966, label %24
    i32 1812818585, label %25
    i32 2004030691, label %28
    i32 -1427322653, label %33
    i32 919504408, label %38
    i32 1542101611, label %50
    i32 2111237866, label %52
    i32 1294467232, label %53
    i32 -1926324331, label %81
    i32 1546523893, label %98
    i32 -2115886302, label %99
    i32 251207246, label %100
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load volatile i8*, i8** %4
  %21 = load volatile i8*, i8** %3
  %22 = icmp eq i8* %20, %21
  %23 = select i1 %22, i32 1193091966, i32 1812818585
  store i32 %23, i32* %15
  br label %103

; <label>:24:                                     ; preds = %16
  store i32 -2115886302, i32* %15
  br label %103

; <label>:25:                                     ; preds = %16
  %26 = load i8*, i8** %6, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  store i8* %27, i8** %8, align 8
  store i32 2004030691, i32* %15
  br label %103

; <label>:28:                                     ; preds = %16
  %29 = load i8*, i8** %8, align 8
  %30 = load i8*, i8** %7, align 8
  %31 = icmp ne i8* %29, %30
  %32 = select i1 %31, i32 -1427322653, i32 -2115886302
  store i32 %32, i32* %15
  br label %103

; <label>:33:                                     ; preds = %16
  %34 = load i8*, i8** %8, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i8* %34, i8* %35)
  %37 = select i1 %36, i32 919504408, i32 1542101611
  store i32 %37, i32* %15
  br label %103

; <label>:38:                                     ; preds = %16
  %39 = load i8*, i8** %8, align 8
  %40 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %39) #3
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %9, align 1
  %42 = load i8*, i8** %6, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = load i8*, i8** %8, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = call i8* @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(i8* %42, i8* %43, i8* %45)
  %47 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %48 = load i8, i8* %47, align 1
  %49 = load i8*, i8** %6, align 8
  store i8 %48, i8* %49, align 1
  store i32 2111237866, i32* %15
  br label %103

; <label>:50:                                     ; preds = %16
  %51 = load i8*, i8** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i8* %51)
  store i32 2111237866, i32* %15
  br label %103

; <label>:52:                                     ; preds = %16
  store i32 1294467232, i32* %15
  br label %103

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x.80
  %55 = load i32, i32* @y.81
  %56 = sub i32 %54, 999124743
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 999124743
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -1926324331, i32 251207246
  store i32 %80, i32* %15
  br label %103

; <label>:81:                                     ; preds = %16
  %82 = load i8*, i8** %8, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %8, align 8
  %84 = load i32, i32* @x.80
  %85 = load i32, i32* @y.81
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1546523893, i32 251207246
  store i32 %97, i32* %15
  br label %103

; <label>:98:                                     ; preds = %16
  store i32 2004030691, i32* %15
  br label %103

; <label>:99:                                     ; preds = %16
  ret void

; <label>:100:                                    ; preds = %16
  %101 = load i8*, i8** %8, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %8, align 8
  store i32 -1926324331, i32* %15
  br label %103

; <label>:103:                                    ; preds = %100, %98, %81, %53, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  store i8* %10, i8** %6, align 8
  %11 = alloca i32
  store i32 -255563957, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -255563957, label %15
    i32 -550088067, label %20
    i32 -1197288655, label %22
    i32 -1645852872, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %6, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = icmp ne i8* %16, %17
  %19 = select i1 %18, i32 -550088067, i32 -1645852872
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i8* %21)
  store i32 -1197288655, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i8*, i8** %6, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %6, align 8
  store i32 -255563957, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %8, i8* %10, i8* %11)
  ret i8* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i8*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %4, align 1
  %9 = load i8*, i8** %3, align 8
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 -1
  store i8* %11, i8** %5, align 8
  %12 = alloca i32
  store i32 273802180, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 273802180, label %16
    i32 -17086878, label %20
    i32 619902260, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcPcEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i8* dereferenceable(1) %4, i8* %17)
  %19 = select i1 %18, i32 -17086878, i32 619902260
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %5, align 8
  %22 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %21) #3
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %3, align 8
  store i8 %23, i8* %24, align 1
  %25 = load i8*, i8** %5, align 8
  store i8* %25, i8** %3, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 -1
  store i8* %27, i8** %5, align 8
  store i32 273802180, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %4) #3
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %3, align 8
  store i8 %30, i8* %31, align 1
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %11)
  %13 = call i8* @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(i8* %8, i8* %10, i8* %12)
  ret i8* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8*) #4 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.92
  %6 = load i32, i32* @y.93
  %7 = add i32 %5, -681680503
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -681680503
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1177383379, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1177383379, label %19
    i32 -116093830, label %27
    i32 2086366998, label %58
    i32 762507660, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -116093830, i32 762507660
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %29)
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.92
  %32 = load i32, i32* @y.93
  %33 = add i32 %31, -168173436
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -168173436
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
  %57 = select i1 %55, i32 2086366998, i32 762507660
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i8*, align 8
  store i8* %0, i8** %61, align 8
  %62 = load i8*, i8** %61, align 8
  %63 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %62)
  store i32 -116093830, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8* %8, i8* %9, i8* %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8*, i8*, i8*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.98
  %11 = load i32, i32* @y.99
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1904863549, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %114
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1904863549, label %23
    i32 66502092, label %31
    i32 -1226990178, label %66
    i32 1044785639, label %69
    i32 1786945717, label %84
    i32 239301193, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %114

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 66502092, i32 239301193
  store i32 %30, i32* %19
  br label %114

; <label>:31:                                     ; preds = %20
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %7
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i8**, i8*** %7
  store i8* %0, i8** %36, align 8
  store i8* %1, i8** %33, align 8
  %37 = load volatile i8**, i8*** %6
  store i8* %2, i8** %37, align 8
  %38 = load i8*, i8** %33, align 8
  %39 = load volatile i8**, i8*** %7
  %40 = load i8*, i8** %39, align 8
  %41 = ptrtoint i8* %38 to i64
  %42 = ptrtoint i8* %40 to i64
  %43 = sub i64 %41, -3201612074766707726
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -3201612074766707726
  %46 = sub i64 %41, %42
  %47 = load volatile i64*, i64** %5
  store i64 %45, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.98
  %52 = load i32, i32* @y.99
  %53 = add i32 %51, -960235351
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -960235351
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1226990178, i32 239301193
  store i32 %65, i32* %19
  br label %114

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1044785639, i32 1786945717
  store i32 %68, i32* %19
  br label %114

; <label>:69:                                     ; preds = %20
  %70 = load volatile i8**, i8*** %6
  %71 = load i8*, i8** %70, align 8
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = add i64 0, -681418422250334722
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -681418422250334722
  %77 = sub i64 0, %73
  %78 = getelementptr inbounds i8, i8* %71, i64 %76
  %79 = load volatile i8**, i8*** %7
  %80 = load i8*, i8** %79, align 8
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = mul i64 1, %82
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %78, i8* %80, i64 %83, i32 1, i1 false)
  store i32 1786945717, i32* %19
  br label %114

; <label>:84:                                     ; preds = %20
  %85 = load volatile i8**, i8*** %6
  %86 = load i8*, i8** %85, align 8
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, 3738717362030462247
  %90 = sub i64 %89, %88
  %91 = add i64 %90, 3738717362030462247
  %92 = sub i64 0, %88
  %93 = getelementptr inbounds i8, i8* %86, i64 %91
  ret i8* %93

; <label>:94:                                     ; preds = %20
  %95 = alloca i8*, align 8
  %96 = alloca i8*, align 8
  %97 = alloca i8*, align 8
  %98 = alloca i64, align 8
  store i8* %0, i8** %95, align 8
  store i8* %1, i8** %96, align 8
  store i8* %2, i8** %97, align 8
  %99 = load i8*, i8** %96, align 8
  %100 = load i8*, i8** %95, align 8
  %101 = ptrtoint i8* %99 to i64
  %102 = ptrtoint i8* %100 to i64
  %103 = sub i64 %101, 5994223540996553091
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 5994223540996553091
  %106 = sub i64 %101, %102
  %107 = mul i64 %105, %102
  %108 = add i64 %101, -5915196164404347906
  %109 = sub i64 %108, %102
  %110 = sub i64 %109, -5915196164404347906
  %111 = sub i64 %101, %102
  store i64 %110, i64* %98, align 8
  %112 = load i64, i64* %98, align 8
  %113 = icmp ne i64 %112, 0
  store i32 66502092, i32* %19
  br label %114

; <label>:114:                                    ; preds = %94, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcPcEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i8* dereferenceable(1), i8*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i8**
  %7 = alloca i8**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.104
  %12 = load i32, i32* @y.105
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
  store i32 -288970753, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %101
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -288970753, label %24
    i32 -612722566, label %32
    i32 433545248, label %60
    i32 1338202347, label %63
    i32 242832112, label %91
    i32 -2082329275, label %92
  ]

; <label>:23:                                     ; preds = %21
  br label %101

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -612722566, i32 -2082329275
  store i32 %31, i32* %20
  br label %101

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %7
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %6
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %38 = load volatile i8**, i8*** %7
  store i8* %0, i8** %38, align 8
  %39 = load volatile i8**, i8*** %6
  store i8* %1, i8** %39, align 8
  %40 = load volatile i8**, i8*** %7
  %41 = load i8*, i8** %40, align 8
  %42 = load volatile i8**, i8*** %6
  %43 = load i8*, i8** %42, align 8
  %44 = icmp ne i8* %41, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.104
  %46 = load i32, i32* @y.105
  %47 = add i32 %45, 487036128
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 487036128
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 433545248, i32 -2082329275
  store i32 %59, i32* %20
  br label %101

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 1338202347, i32 242832112
  store i32 %62, i32* %20
  br label %101

; <label>:63:                                     ; preds = %21
  %64 = load volatile i8**, i8*** %7
  %65 = load i8*, i8** %64, align 8
  %66 = load volatile i8**, i8*** %6
  %67 = load i8*, i8** %66, align 8
  %68 = load volatile i8**, i8*** %6
  %69 = load i8*, i8** %68, align 8
  %70 = load volatile i8**, i8*** %7
  %71 = load i8*, i8** %70, align 8
  %72 = ptrtoint i8* %69 to i64
  %73 = ptrtoint i8* %71 to i64
  %74 = sub i64 0, %73
  %75 = add i64 %72, %74
  %76 = sub i64 %72, %73
  %77 = call i64 @_ZSt4__lgl(i64 %75)
  %78 = mul nsw i64 %77, 2
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  %81 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %82, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_T1_(i8* %65, i8* %67, i64 %78)
  %83 = load volatile i8**, i8*** %7
  %84 = load i8*, i8** %83, align 8
  %85 = load volatile i8**, i8*** %6
  %86 = load i8*, i8** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87 to i8*
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %90, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %84, i8* %86)
  store i32 242832112, i32* %20
  br label %101

; <label>:91:                                     ; preds = %21
  ret void

; <label>:92:                                     ; preds = %21
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %94 = alloca i8*, align 8
  %95 = alloca i8*, align 8
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %94, align 8
  store i8* %1, i8** %95, align 8
  %98 = load i8*, i8** %94, align 8
  %99 = load i8*, i8** %95, align 8
  %100 = icmp ne i8* %98, %99
  store i32 -612722566, i32* %20
  br label %101

; <label>:101:                                    ; preds = %92, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIcEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.106
  %4 = load i32, i32* @y.107
  %5 = sub i32 %3, 2055723693
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2055723693
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1612420964, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1612420964, label %17
    i32 128820039, label %25
    i32 700425887, label %44
    i32 -652598399, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 128820039, i32 -652598399
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26)
  %29 = load i32, i32* @x.106
  %30 = load i32, i32* @y.107
  %31 = sub i32 %29, -1393365082
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1393365082
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 700425887, i32 -652598399
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %47 = alloca %"struct.std::greater", align 1
  %48 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46)
  store i32 128820039, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_T1_(i8*, i8*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i8*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 740464850, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 740464850, label %16
    i32 -1360616600, label %27
    i32 955609870, label %31
    i32 1341827494, label %37
    i32 -429847370, label %53
    i32 -326796967, label %84
    i32 -1529152057, label %85
    i32 -217123549, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %6, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = ptrtoint i8* %17 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = add i64 %19, -7557087052344179523
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -7557087052344179523
  %24 = sub i64 %19, %20
  %25 = icmp sgt i64 %23, 16
  %26 = select i1 %25, i32 -1360616600, i32 -1529152057
  store i32 %26, i32* %12
  br label %124

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 955609870, i32 1341827494
  store i32 %30, i32* %12
  br label %124

; <label>:31:                                     ; preds = %13
  %32 = load i8*, i8** %5, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8* %32, i8* %33, i8* %34)
  store i32 -1529152057, i32* %12
  br label %124

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.108
  %39 = load i32, i32* @y.109
  %40 = add i32 %38, -1880541320
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1880541320
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -429847370, i32 -217123549
  store i32 %52, i32* %12
  br label %124

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 0, -1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, -1
  store i64 %56, i64* %7, align 8
  %58 = load i8*, i8** %5, align 8
  %59 = load i8*, i8** %6, align 8
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 1, i32 1, i1 false)
  %62 = call i8* @_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_T0_(i8* %58, i8* %59)
  store i8* %62, i8** %9, align 8
  %63 = load i8*, i8** %9, align 8
  %64 = load i8*, i8** %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_T1_(i8* %63, i8* %64, i64 %65)
  %68 = load i8*, i8** %9, align 8
  store i8* %68, i8** %6, align 8
  %69 = load i32, i32* @x.108
  %70 = load i32, i32* @y.109
  %71 = sub i32 %69, -2110399409
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2110399409
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -326796967, i32 -217123549
  store i32 %83, i32* %12
  br label %124

; <label>:84:                                     ; preds = %13
  store i32 740464850, i32* %12
  br label %124

; <label>:85:                                     ; preds = %13
  ret void

; <label>:86:                                     ; preds = %13
  %87 = load i64, i64* %7, align 8
  %88 = sub i64 0, -3177861551269792792
  %89 = sub i64 %88, %87
  %90 = add i64 %89, -3177861551269792792
  %91 = sub i64 0, %87
  %92 = add i64 %90, -867651555191561581
  %93 = add i64 %92, -1
  %94 = sub i64 %93, -867651555191561581
  %95 = add i64 %90, -1
  %96 = shl i64 %87, -1
  %97 = sub i64 0, -1
  %98 = add i64 %87, %97
  %99 = sub i64 %87, -1
  %100 = mul i64 %98, -1
  %101 = sub i64 0, %87
  %102 = add i64 0, %101
  %103 = sub i64 0, %87
  %104 = add i64 %102, 9112729557004898704
  %105 = add i64 %104, -1
  %106 = sub i64 %105, 9112729557004898704
  %107 = add i64 %102, -1
  %108 = sub i64 0, %87
  %109 = sub i64 0, -1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %87, -1
  store i64 %111, i64* %7, align 8
  %113 = load i8*, i8** %5, align 8
  %114 = load i8*, i8** %6, align 8
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 1, i32 1, i1 false)
  %117 = call i8* @_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_T0_(i8* %113, i8* %114)
  store i8* %117, i8** %9, align 8
  %118 = load i8*, i8** %9, align 8
  %119 = load i8*, i8** %6, align 8
  %120 = load i64, i64* %7, align 8
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_T1_(i8* %118, i8* %119, i64 %120)
  %123 = load i8*, i8** %9, align 8
  store i8* %123, i8** %6, align 8
  store i32 -429847370, i32* %12
  br label %124

; <label>:124:                                    ; preds = %86, %84, %53, %37, %31, %27, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i8**
  %8 = alloca i8**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.110
  %13 = load i32, i32* @y.111
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1641651972, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %127
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1641651972, label %25
    i32 939991424, label %33
    i32 663980048, label %79
    i32 -1524015728, label %82
    i32 -1006442360, label %101
    i32 -276824454, label %110
    i32 -1943218706, label %111
  ]

; <label>:24:                                     ; preds = %22
  br label %127

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 939991424, i32 -1943218706
  store i32 %32, i32* %21
  br label %127

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %7
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %40 = load volatile i8**, i8*** %8
  store i8* %0, i8** %40, align 8
  %41 = load volatile i8**, i8*** %7
  store i8* %1, i8** %41, align 8
  %42 = load volatile i8**, i8*** %7
  %43 = load i8*, i8** %42, align 8
  %44 = load volatile i8**, i8*** %8
  %45 = load i8*, i8** %44, align 8
  %46 = ptrtoint i8* %43 to i64
  %47 = ptrtoint i8* %45 to i64
  %48 = add i64 %46, -5970266719711987877
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, -5970266719711987877
  %51 = sub i64 %46, %47
  %52 = icmp sgt i64 %50, 16
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.110
  %54 = load i32, i32* @y.111
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 663980048, i32 -1943218706
  store i32 %78, i32* %21
  br label %127

; <label>:79:                                     ; preds = %22
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -1524015728, i32 -1006442360
  store i32 %81, i32* %21
  br label %127

; <label>:82:                                     ; preds = %22
  %83 = load volatile i8**, i8*** %8
  %84 = load i8*, i8** %83, align 8
  %85 = load volatile i8**, i8*** %8
  %86 = load i8*, i8** %85, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 16
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %88 to i8*
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %91, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %84, i8* %87)
  %92 = load volatile i8**, i8*** %8
  %93 = load i8*, i8** %92, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 16
  %95 = load volatile i8**, i8*** %7
  %96 = load i8*, i8** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %100, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %94, i8* %96)
  store i32 -276824454, i32* %21
  br label %127

; <label>:101:                                    ; preds = %22
  %102 = load volatile i8**, i8*** %8
  %103 = load i8*, i8** %102, align 8
  %104 = load volatile i8**, i8*** %7
  %105 = load i8*, i8** %104, align 8
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106 to i8*
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %103, i8* %105)
  store i32 -276824454, i32* %21
  br label %127

; <label>:110:                                    ; preds = %22
  ret void

; <label>:111:                                    ; preds = %22
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %113 = alloca i8*, align 8
  %114 = alloca i8*, align 8
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %117 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %113, align 8
  store i8* %1, i8** %114, align 8
  %118 = load i8*, i8** %114, align 8
  %119 = load i8*, i8** %113, align 8
  %120 = ptrtoint i8* %118 to i64
  %121 = ptrtoint i8* %119 to i64
  %122 = sub i64 %120, -9004360125656514595
  %123 = sub i64 %122, %121
  %124 = add i64 %123, -9004360125656514595
  %125 = sub i64 %120, %121
  %126 = icmp sgt i64 %124, 16
  store i32 939991424, i32* %21
  br label %127

; <label>:127:                                    ; preds = %111, %101, %82, %79, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.112
  %7 = load i32, i32* @y.113
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
  store i32 -58138656, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -58138656, label %19
    i32 2061906241, label %39
    i32 606175699, label %82
    i32 -2101683277, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %99

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
  %38 = select i1 %36, i32 2061906241, i32 -2101683277
  store i32 %38, i32* %15
  br label %99

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %41, align 8
  store i8* %1, i8** %42, align 8
  store i8* %2, i8** %43, align 8
  %46 = load i8*, i8** %41, align 8
  %47 = load i8*, i8** %42, align 8
  %48 = load i8*, i8** %43, align 8
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8* %46, i8* %47, i8* %48)
  %51 = load i8*, i8** %41, align 8
  %52 = load i8*, i8** %42, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %51, i8* %52)
  %55 = load i32, i32* @x.112
  %56 = load i32, i32* @y.113
  %57 = add i32 %55, -1242152063
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1242152063
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 606175699, i32 -2101683277
  store i32 %81, i32* %15
  br label %99

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %85 = alloca i8*, align 8
  %86 = alloca i8*, align 8
  %87 = alloca i8*, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %85, align 8
  store i8* %1, i8** %86, align 8
  store i8* %2, i8** %87, align 8
  %90 = load i8*, i8** %85, align 8
  %91 = load i8*, i8** %86, align 8
  %92 = load i8*, i8** %87, align 8
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %88 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8* %90, i8* %91, i8* %92)
  %95 = load i8*, i8** %85, align 8
  %96 = load i8*, i8** %86, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %95, i8* %96)
  store i32 2061906241, i32* %15
  br label %99

; <label>:99:                                     ; preds = %83, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.114
  %7 = load i32, i32* @y.115
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
  store i32 1580858885, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1580858885, label %19
    i32 938450212, label %39
    i32 407433304, label %99
    i32 -1028882206, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 938450212, i32 -1028882206
  store i32 %38, i32* %15
  br label %151

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %41, align 8
  store i8* %1, i8** %42, align 8
  %46 = load i8*, i8** %41, align 8
  %47 = load i8*, i8** %42, align 8
  %48 = load i8*, i8** %41, align 8
  %49 = ptrtoint i8* %47 to i64
  %50 = ptrtoint i8* %48 to i64
  %51 = add i64 %49, -1145974978757826868
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -1145974978757826868
  %54 = sub i64 %49, %50
  %55 = sdiv i64 %53, 2
  %56 = getelementptr inbounds i8, i8* %46, i64 %55
  store i8* %56, i8** %43, align 8
  %57 = load i8*, i8** %41, align 8
  %58 = load i8*, i8** %41, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  %60 = load i8*, i8** %43, align 8
  %61 = load i8*, i8** %42, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 -1
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_S7_T0_(i8* %57, i8* %59, i8* %60, i8* %62)
  %65 = load i8*, i8** %41, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8*, i8** %42, align 8
  %68 = load i8*, i8** %41, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 1, i32 1, i1 false)
  %71 = call i8* @_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_S7_T0_(i8* %66, i8* %67, i8* %68)
  store i8* %71, i8** %3
  %72 = load i32, i32* @x.114
  %73 = load i32, i32* @y.115
  %74 = sub i32 %72, 554198247
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 554198247
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
  %98 = select i1 %96, i32 407433304, i32 -1028882206
  store i32 %98, i32* %15
  br label %151

; <label>:99:                                     ; preds = %16
  %100 = load volatile i8*, i8** %3
  ret i8* %100

; <label>:101:                                    ; preds = %16
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %103 = alloca i8*, align 8
  %104 = alloca i8*, align 8
  %105 = alloca i8*, align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %103, align 8
  store i8* %1, i8** %104, align 8
  %108 = load i8*, i8** %103, align 8
  %109 = load i8*, i8** %104, align 8
  %110 = load i8*, i8** %103, align 8
  %111 = ptrtoint i8* %109 to i64
  %112 = ptrtoint i8* %110 to i64
  %113 = sub i64 %111, -4789325612615812928
  %114 = sub i64 %113, %112
  %115 = add i64 %114, -4789325612615812928
  %116 = sub i64 %111, %112
  %117 = mul i64 %115, %112
  %118 = sub i64 0, %112
  %119 = add i64 %111, %118
  %120 = sub i64 %111, %112
  %121 = mul i64 %119, %112
  %122 = sub i64 %111, -67907773194293060
  %123 = sub i64 %122, %112
  %124 = add i64 %123, -67907773194293060
  %125 = sub i64 %111, %112
  %126 = sub i64 0, %124
  %127 = add i64 0, %126
  %128 = sub i64 0, %124
  %129 = sub i64 0, %127
  %130 = sub i64 0, 2
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, 2
  %134 = sdiv i64 %124, 2
  %135 = getelementptr inbounds i8, i8* %108, i64 %134
  store i8* %135, i8** %105, align 8
  %136 = load i8*, i8** %103, align 8
  %137 = load i8*, i8** %103, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 1
  %139 = load i8*, i8** %105, align 8
  %140 = load i8*, i8** %104, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 -1
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106 to i8*
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_S7_T0_(i8* %136, i8* %138, i8* %139, i8* %141)
  %144 = load i8*, i8** %103, align 8
  %145 = getelementptr inbounds i8, i8* %144, i64 1
  %146 = load i8*, i8** %104, align 8
  %147 = load i8*, i8** %103, align 8
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 1, i32 1, i1 false)
  %150 = call i8* @_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_S7_T0_(i8* %145, i8* %146, i8* %147)
  store i32 938450212, i32* %15
  br label %151

; <label>:151:                                    ; preds = %101, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i8*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8* %11, i8* %12)
  %15 = load i8*, i8** %6, align 8
  store i8* %15, i8** %9, align 8
  %16 = alloca i32
  store i32 -290684767, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -290684767, label %20
    i32 -1217262014, label %25
    i32 -1951012648, label %30
    i32 -2050942892, label %36
    i32 -759096366, label %37
    i32 1322512859, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %9, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = icmp ult i8* %21, %22
  %24 = select i1 %23, i32 -1217262014, i32 1322512859
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %9, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i8* %26, i8* %27)
  %29 = select i1 %28, i32 -1951012648, i32 -2050942892
  store i32 %29, i32* %16
  br label %41

; <label>:30:                                     ; preds = %17
  %31 = load i8*, i8** %5, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = load i8*, i8** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8* %31, i8* %32, i8* %33)
  store i32 -2050942892, i32* %16
  br label %41

; <label>:36:                                     ; preds = %17
  store i32 -759096366, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  %38 = load i8*, i8** %9, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %9, align 8
  store i32 -290684767, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %37, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %8 = alloca i32
  store i32 308922947, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %201
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 308922947, label %12
    i32 -2046599542, label %40
    i32 -1350557375, label %64
    i32 -1119873357, label %67
    i32 -54010567, label %83
    i32 591157273, label %106
    i32 -320280705, label %107
    i32 -1212141210, label %135
    i32 1192321593, label %151
    i32 2073177572, label %152
    i32 1772288107, label %192
    i32 -1990111080, label %200
  ]

; <label>:11:                                     ; preds = %9
  br label %201

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.118
  %14 = load i32, i32* @y.119
  %15 = add i32 %13, 699643716
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 699643716
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -2046599542, i32 2073177572
  store i32 %39, i32* %8
  br label %201

; <label>:40:                                     ; preds = %9
  %41 = load i8*, i8** %6, align 8
  %42 = load i8*, i8** %5, align 8
  %43 = ptrtoint i8* %41 to i64
  %44 = ptrtoint i8* %42 to i64
  %45 = sub i64 %43, 5765407964425346133
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 5765407964425346133
  %48 = sub i64 %43, %44
  %49 = icmp sgt i64 %47, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.118
  %51 = load i32, i32* @y.119
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
  %63 = select i1 %61, i32 -1350557375, i32 2073177572
  store i32 %63, i32* %8
  br label %201

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1119873357, i32 -320280705
  store i32 %66, i32* %8
  br label %201

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.118
  %69 = load i32, i32* @y.119
  %70 = add i32 %68, 1248984563
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1248984563
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -54010567, i32 1772288107
  store i32 %82, i32* %8
  br label %201

; <label>:83:                                     ; preds = %9
  %84 = load i8*, i8** %6, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 -1
  store i8* %85, i8** %6, align 8
  %86 = load i8*, i8** %5, align 8
  %87 = load i8*, i8** %6, align 8
  %88 = load i8*, i8** %6, align 8
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8* %86, i8* %87, i8* %88)
  %91 = load i32, i32* @x.118
  %92 = load i32, i32* @y.119
  %93 = sub i32 %91, -1728365520
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1728365520
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 591157273, i32 1772288107
  store i32 %105, i32* %8
  br label %201

; <label>:106:                                    ; preds = %9
  store i32 308922947, i32* %8
  br label %201

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* @x.118
  %109 = load i32, i32* @y.119
  %110 = add i32 %108, 176331981
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 176331981
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1212141210, i32 -1990111080
  store i32 %134, i32* %8
  br label %201

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* @x.118
  %137 = load i32, i32* @y.119
  %138 = add i32 %136, -1188259964
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1188259964
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1192321593, i32 -1990111080
  store i32 %150, i32* %8
  br label %201

; <label>:151:                                    ; preds = %9
  ret void

; <label>:152:                                    ; preds = %9
  %153 = load i8*, i8** %6, align 8
  %154 = load i8*, i8** %5, align 8
  %155 = ptrtoint i8* %153 to i64
  %156 = ptrtoint i8* %154 to i64
  %157 = sub i64 0, -3969857104237179083
  %158 = sub i64 %157, %155
  %159 = add i64 %158, -3969857104237179083
  %160 = sub i64 0, %155
  %161 = add i64 %159, -4458895948469223947
  %162 = add i64 %161, %156
  %163 = sub i64 %162, -4458895948469223947
  %164 = add i64 %159, %156
  %165 = sub i64 0, %156
  %166 = add i64 %155, %165
  %167 = sub i64 %155, %156
  %168 = mul i64 %166, %156
  %169 = shl i64 %155, %156
  %170 = sub i64 0, %156
  %171 = add i64 %155, %170
  %172 = sub i64 %155, %156
  %173 = mul i64 %171, %156
  %174 = sub i64 %155, 5459025391292376657
  %175 = sub i64 %174, %156
  %176 = add i64 %175, 5459025391292376657
  %177 = sub i64 %155, %156
  %178 = mul i64 %176, %156
  %179 = sub i64 0, %155
  %180 = add i64 0, %179
  %181 = sub i64 0, %155
  %182 = sub i64 0, %180
  %183 = sub i64 0, %156
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, %156
  %187 = sub i64 %155, -1637700561359703312
  %188 = sub i64 %187, %156
  %189 = add i64 %188, -1637700561359703312
  %190 = sub i64 %155, %156
  %191 = icmp sgt i64 %189, 1
  store i32 -2046599542, i32* %8
  br label %201

; <label>:192:                                    ; preds = %9
  %193 = load i8*, i8** %6, align 8
  %194 = getelementptr inbounds i8, i8* %193, i32 -1
  store i8* %194, i8** %6, align 8
  %195 = load i8*, i8** %5, align 8
  %196 = load i8*, i8** %6, align 8
  %197 = load i8*, i8** %6, align 8
  %198 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %199 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8* %195, i8* %196, i8* %197)
  store i32 -54010567, i32* %8
  br label %201

; <label>:200:                                    ; preds = %9
  store i32 -1212141210, i32* %8
  br label %201

; <label>:201:                                    ; preds = %200, %192, %152, %135, %107, %106, %83, %67, %64, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = ptrtoint i8* %11 to i64
  %14 = ptrtoint i8* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  store i64 %16, i64* %3
  %18 = alloca i32
  store i32 -1402271406, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1402271406, label %22
    i32 2080625143, label %26
    i32 -802340779, label %42
    i32 -2033162749, label %58
    i32 372593604, label %59
    i32 751677106, label %73
    i32 -78049976, label %89
    i32 641256777, label %90
    i32 1329493392, label %96
    i32 1872036755, label %97
  ]

; <label>:21:                                     ; preds = %19
  br label %98

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 2080625143, i32 372593604
  store i32 %25, i32* %18
  br label %98

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.120
  %28 = load i32, i32* @y.121
  %29 = sub i32 %27, 1799341391
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1799341391
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -802340779, i32 1872036755
  store i32 %41, i32* %18
  br label %98

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* @x.120
  %44 = load i32, i32* @y.121
  %45 = sub i32 %43, 687076902
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 687076902
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2033162749, i32 1872036755
  store i32 %57, i32* %18
  br label %98

; <label>:58:                                     ; preds = %19
  store i32 1329493392, i32* %18
  br label %98

; <label>:59:                                     ; preds = %19
  %60 = load i8*, i8** %6, align 8
  %61 = load i8*, i8** %5, align 8
  %62 = ptrtoint i8* %60 to i64
  %63 = ptrtoint i8* %61 to i64
  %64 = add i64 %62, -3391462039890222409
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, -3391462039890222409
  %67 = sub i64 %62, %63
  store i64 %66, i64* %7, align 8
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 0, 2
  %70 = add i64 %68, %69
  %71 = sub nsw i64 %68, 2
  %72 = sdiv i64 %70, 2
  store i64 %72, i64* %8, align 8
  store i32 751677106, i32* %18
  br label %98

; <label>:73:                                     ; preds = %19
  %74 = load i8*, i8** %5, align 8
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %76) #3
  %78 = load i8, i8* %77, align 1
  store i8 %78, i8* %9, align 1
  %79 = load i8*, i8** %5, align 8
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %7, align 8
  %82 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %83 = load i8, i8* %82, align 1
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_T0_S8_T1_T2_(i8* %79, i64 %80, i64 %81, i8 signext %83)
  %86 = load i64, i64* %8, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -78049976, i32 641256777
  store i32 %88, i32* %18
  br label %98

; <label>:89:                                     ; preds = %19
  store i32 1329493392, i32* %18
  br label %98

; <label>:90:                                     ; preds = %19
  %91 = load i64, i64* %8, align 8
  %92 = add i64 %91, 5993979968900123521
  %93 = add i64 %92, -1
  %94 = sub i64 %93, 5993979968900123521
  %95 = add nsw i64 %91, -1
  store i64 %94, i64* %8, align 8
  store i32 751677106, i32* %18
  br label %98

; <label>:96:                                     ; preds = %19
  ret void

; <label>:97:                                     ; preds = %19
  store i32 -802340779, i32* %18
  br label %98

; <label>:98:                                     ; preds = %97, %90, %89, %73, %59, %58, %42, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i8*, i8*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIcEclERKcS2_(%"struct.std::greater"* %8, i8* dereferenceable(1) %9, i8* dereferenceable(1) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_T0_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %10) #3
  %12 = load i8, i8* %11, align 1
  store i8 %12, i8* %8, align 1
  %13 = load i8*, i8** %5, align 8
  %14 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %13) #3
  %15 = load i8, i8* %14, align 1
  %16 = load i8*, i8** %7, align 8
  store i8 %15, i8* %16, align 1
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = ptrtoint i8* %18 to i64
  %21 = ptrtoint i8* %19 to i64
  %22 = add i64 %20, -9183513332588391206
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -9183513332588391206
  %25 = sub i64 %20, %21
  %26 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %8) #3
  %27 = load i8, i8* %26, align 1
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_T0_S8_T1_T2_(i8* %17, i64 0, i64 %24, i8 signext %27)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_T0_S8_T1_T2_(i8*, i64, i64, i8 signext) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i8**
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.126
  %19 = load i32, i32* @y.127
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -1616582135, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %728
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1616582135, label %31
    i32 1076701274, label %39
    i32 1451813913, label %75
    i32 -667920985, label %76
    i32 2019678303, label %91
    i32 -2111620630, label %128
    i32 -127772759, label %131
    i32 2015461892, label %146
    i32 1507553740, label %185
    i32 -1374957095, label %188
    i32 1166446981, label %216
    i32 1901351006, label %252
    i32 -912253182, label %253
    i32 1265948534, label %269
    i32 1783512518, label %285
    i32 -1137872580, label %312
    i32 311662674, label %315
    i32 870377259, label %327
    i32 1074574087, label %354
    i32 -683577772, label %398
    i32 -1669577400, label %399
    i32 923468473, label %413
    i32 -1682139667, label %426
    i32 312670835, label %483
    i32 -853980212, label %547
    i32 1670329757, label %565
    i32 -1168462009, label %610
  ]

; <label>:30:                                     ; preds = %28
  br label %728

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1076701274, i32 923468473
  store i32 %38, i32* %27
  br label %728

; <label>:39:                                     ; preds = %28
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %14
  %42 = alloca i64, align 8
  store i64* %42, i64** %13
  %43 = alloca i64, align 8
  store i64* %43, i64** %12
  %44 = alloca i8, align 1
  store i8* %44, i8** %11
  %45 = alloca i64, align 8
  store i64* %45, i64** %10
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %50 = load volatile i8**, i8*** %14
  store i8* %0, i8** %50, align 8
  %51 = load volatile i64*, i64** %13
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %12
  store i64 %2, i64* %52, align 8
  %53 = load volatile i8*, i8** %11
  store i8 %3, i8* %53, align 1
  %54 = load volatile i64*, i64** %13
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %10
  store i64 %55, i64* %56, align 8
  %57 = load volatile i64*, i64** %13
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.126
  %61 = load i32, i32* @y.127
  %62 = sub i32 %60, -1565225655
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1565225655
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1451813913, i32 923468473
  store i32 %74, i32* %27
  br label %728

; <label>:75:                                     ; preds = %28
  store i32 -667920985, i32* %27
  br label %728

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* @x.126
  %78 = load i32, i32* @y.127
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2019678303, i32 -1682139667
  store i32 %90, i32* %27
  br label %728

; <label>:91:                                     ; preds = %28
  %92 = load volatile i64*, i64** %9
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %12
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, 2927632661838980374
  %97 = sub i64 %96, 1
  %98 = sub i64 %97, 2927632661838980374
  %99 = sub nsw i64 %95, 1
  %100 = sdiv i64 %98, 2
  %101 = icmp slt i64 %93, %100
  store i1 %101, i1* %7
  %102 = load i32, i32* @x.126
  %103 = load i32, i32* @y.127
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
  %127 = select i1 %125, i32 -2111620630, i32 -1682139667
  store i32 %127, i32* %27
  br label %728

; <label>:128:                                    ; preds = %28
  %129 = load volatile i1, i1* %7
  %130 = select i1 %129, i32 -127772759, i32 1265948534
  store i32 %130, i32* %27
  br label %728

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* @x.126
  %133 = load i32, i32* @y.127
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
  %145 = select i1 %143, i32 2015461892, i32 312670835
  store i32 %145, i32* %27
  br label %728

; <label>:146:                                    ; preds = %28
  %147 = load volatile i64*, i64** %9
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, -6561716600873072196
  %150 = add i64 %149, 1
  %151 = sub i64 %150, -6561716600873072196
  %152 = add nsw i64 %148, 1
  %153 = mul nsw i64 2, %151
  %154 = load volatile i64*, i64** %9
  store i64 %153, i64* %154, align 8
  %155 = load volatile i8**, i8*** %14
  %156 = load i8*, i8** %155, align 8
  %157 = load volatile i64*, i64** %9
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load volatile i8**, i8*** %14
  %161 = load i8*, i8** %160, align 8
  %162 = load volatile i64*, i64** %9
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub nsw i64 %163, 1
  %167 = getelementptr inbounds i8, i8* %161, i64 %165
  %168 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %169 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %168, i8* %159, i8* %167)
  store i1 %169, i1* %6
  %170 = load i32, i32* @x.126
  %171 = load i32, i32* @y.127
  %172 = add i32 %170, 878798398
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 878798398
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1507553740, i32 312670835
  store i32 %184, i32* %27
  br label %728

; <label>:185:                                    ; preds = %28
  %186 = load volatile i1, i1* %6
  %187 = select i1 %186, i32 -1374957095, i32 -912253182
  store i32 %187, i32* %27
  br label %728

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* @x.126
  %190 = load i32, i32* @y.127
  %191 = add i32 %189, 892690125
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 892690125
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1166446981, i32 -853980212
  store i32 %215, i32* %27
  br label %728

; <label>:216:                                    ; preds = %28
  %217 = load volatile i64*, i64** %9
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 0, -1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, -1
  %224 = load volatile i64*, i64** %9
  store i64 %222, i64* %224, align 8
  %225 = load i32, i32* @x.126
  %226 = load i32, i32* @y.127
  %227 = sub i32 %225, -1045010121
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1045010121
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1901351006, i32 -853980212
  store i32 %251, i32* %27
  br label %728

; <label>:252:                                    ; preds = %28
  store i32 -912253182, i32* %27
  br label %728

; <label>:253:                                    ; preds = %28
  %254 = load volatile i8**, i8*** %14
  %255 = load i8*, i8** %254, align 8
  %256 = load volatile i64*, i64** %9
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds i8, i8* %255, i64 %257
  %259 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %258) #3
  %260 = load i8, i8* %259, align 1
  %261 = load volatile i8**, i8*** %14
  %262 = load i8*, i8** %261, align 8
  %263 = load volatile i64*, i64** %13
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  store i8 %260, i8* %265, align 1
  %266 = load volatile i64*, i64** %9
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %13
  store i64 %267, i64* %268, align 8
  store i32 -667920985, i32* %27
  br label %728

; <label>:269:                                    ; preds = %28
  %270 = load i32, i32* @x.126
  %271 = load i32, i32* @y.127
  %272 = add i32 %270, -274512005
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -274512005
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1783512518, i32 1670329757
  store i32 %284, i32* %27
  br label %728

; <label>:285:                                    ; preds = %28
  %286 = load volatile i64*, i64** %12
  %287 = load i64, i64* %286, align 8
  %288 = xor i64 %287, -1
  %289 = xor i64 1, -1
  %290 = xor i64 -6162111519670459132, -1
  %291 = or i64 %288, %289
  %292 = or i64 -6162111519670459132, %290
  %293 = xor i64 %291, -1
  %294 = and i64 %293, %292
  %295 = and i64 %287, 1
  %296 = icmp eq i64 %294, 0
  store i1 %296, i1* %5
  %297 = load i32, i32* @x.126
  %298 = load i32, i32* @y.127
  %299 = sub i32 %297, 752024301
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 752024301
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1137872580, i32 1670329757
  store i32 %311, i32* %27
  br label %728

; <label>:312:                                    ; preds = %28
  %313 = load volatile i1, i1* %5
  %314 = select i1 %313, i32 311662674, i32 -1669577400
  store i32 %314, i32* %27
  br label %728

; <label>:315:                                    ; preds = %28
  %316 = load volatile i64*, i64** %9
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %12
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 %319, -474231275187826347
  %321 = sub i64 %320, 2
  %322 = add i64 %321, -474231275187826347
  %323 = sub nsw i64 %319, 2
  %324 = sdiv i64 %322, 2
  %325 = icmp eq i64 %317, %324
  %326 = select i1 %325, i32 870377259, i32 -1669577400
  store i32 %326, i32* %27
  br label %728

; <label>:327:                                    ; preds = %28
  %328 = load i32, i32* @x.126
  %329 = load i32, i32* @y.127
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1074574087, i32 -1168462009
  store i32 %353, i32* %27
  br label %728

; <label>:354:                                    ; preds = %28
  %355 = load volatile i64*, i64** %9
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %356, 6302982841720740959
  %358 = add i64 %357, 1
  %359 = add i64 %358, 6302982841720740959
  %360 = add nsw i64 %356, 1
  %361 = mul nsw i64 2, %359
  %362 = load volatile i64*, i64** %9
  store i64 %361, i64* %362, align 8
  %363 = load volatile i8**, i8*** %14
  %364 = load i8*, i8** %363, align 8
  %365 = load volatile i64*, i64** %9
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 0, 1
  %368 = add i64 %366, %367
  %369 = sub nsw i64 %366, 1
  %370 = getelementptr inbounds i8, i8* %364, i64 %368
  %371 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %370) #3
  %372 = load i8, i8* %371, align 1
  %373 = load volatile i8**, i8*** %14
  %374 = load i8*, i8** %373, align 8
  %375 = load volatile i64*, i64** %13
  %376 = load i64, i64* %375, align 8
  %377 = getelementptr inbounds i8, i8* %374, i64 %376
  store i8 %372, i8* %377, align 1
  %378 = load volatile i64*, i64** %9
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, 1
  %381 = add i64 %379, %380
  %382 = sub nsw i64 %379, 1
  %383 = load volatile i64*, i64** %13
  store i64 %381, i64* %383, align 8
  %384 = load i32, i32* @x.126
  %385 = load i32, i32* @y.127
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -683577772, i32 -1168462009
  store i32 %397, i32* %27
  br label %728

; <label>:398:                                    ; preds = %28
  store i32 -1669577400, i32* %27
  br label %728

; <label>:399:                                    ; preds = %28
  %400 = load volatile i8**, i8*** %14
  %401 = load i8*, i8** %400, align 8
  %402 = load volatile i64*, i64** %13
  %403 = load i64, i64* %402, align 8
  %404 = load volatile i64*, i64** %10
  %405 = load i64, i64* %404, align 8
  %406 = load volatile i8*, i8** %11
  %407 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %406) #3
  %408 = load i8, i8* %407, align 1
  %409 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %410 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %409 to i8*
  %411 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %412 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %411 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %410, i8* %412, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIcEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEEEvT_T0_S8_T1_T2_(i8* %401, i64 %403, i64 %405, i8 signext %408)
  ret void

; <label>:413:                                    ; preds = %28
  %414 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %415 = alloca i8*, align 8
  %416 = alloca i64, align 8
  %417 = alloca i64, align 8
  %418 = alloca i8, align 1
  %419 = alloca i64, align 8
  %420 = alloca i64, align 8
  %421 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %422 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %423 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i8* %0, i8** %415, align 8
  store i64 %1, i64* %416, align 8
  store i64 %2, i64* %417, align 8
  store i8 %3, i8* %418, align 1
  %424 = load i64, i64* %416, align 8
  store i64 %424, i64* %419, align 8
  %425 = load i64, i64* %416, align 8
  store i64 %425, i64* %420, align 8
  store i32 1076701274, i32* %27
  br label %728

; <label>:426:                                    ; preds = %28
  %427 = load volatile i64*, i64** %9
  %428 = load i64, i64* %427, align 8
  %429 = load volatile i64*, i64** %12
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 0, 8900737668479403879
  %432 = sub i64 %431, %430
  %433 = add i64 %432, 8900737668479403879
  %434 = sub i64 0, %430
  %435 = sub i64 0, %433
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add i64 %433, 1
  %440 = sub i64 0, 1
  %441 = add i64 %430, %440
  %442 = sub i64 %430, 1
  %443 = mul i64 %441, 1
  %444 = sub i64 %430, 5046400036962998384
  %445 = sub i64 %444, 1
  %446 = add i64 %445, 5046400036962998384
  %447 = sub i64 %430, 1
  %448 = mul i64 %446, 1
  %449 = sub i64 0, 1
  %450 = add i64 %430, %449
  %451 = sub i64 %430, 1
  %452 = mul i64 %450, 1
  %453 = sub i64 %430, 599263454578719996
  %454 = sub i64 %453, 1
  %455 = add i64 %454, 599263454578719996
  %456 = sub i64 %430, 1
  %457 = mul i64 %455, 1
  %458 = shl i64 %430, 1
  %459 = sub i64 %430, 648709440114881918
  %460 = sub i64 %459, 1
  %461 = add i64 %460, 648709440114881918
  %462 = sub i64 %430, 1
  %463 = mul i64 %461, 1
  %464 = add i64 %430, -2985734162778498679
  %465 = sub i64 %464, 1
  %466 = sub i64 %465, -2985734162778498679
  %467 = sub nsw i64 %430, 1
  %468 = shl i64 %466, 2
  %469 = sub i64 %466, 7023793437508089925
  %470 = sub i64 %469, 2
  %471 = add i64 %470, 7023793437508089925
  %472 = sub i64 %466, 2
  %473 = mul i64 %471, 2
  %474 = sub i64 0, 8944827438496841362
  %475 = sub i64 %474, %466
  %476 = add i64 %475, 8944827438496841362
  %477 = sub i64 0, %466
  %478 = sub i64 0, 2
  %479 = sub i64 %476, %478
  %480 = add i64 %476, 2
  %481 = sdiv i64 %466, 2
  %482 = icmp slt i64 %428, %481
  store i32 2019678303, i32* %27
  br label %728

; <label>:483:                                    ; preds = %28
  %484 = load volatile i64*, i64** %9
  %485 = load i64, i64* %484, align 8
  %486 = sub i64 0, %485
  %487 = add i64 0, %486
  %488 = sub i64 0, %485
  %489 = sub i64 0, 1
  %490 = sub i64 %487, %489
  %491 = add i64 %487, 1
  %492 = shl i64 %485, 1
  %493 = shl i64 %485, 1
  %494 = add i64 %485, 5914277794529874106
  %495 = add i64 %494, 1
  %496 = sub i64 %495, 5914277794529874106
  %497 = add nsw i64 %485, 1
  %498 = sub i64 0, 6487152780413634960
  %499 = sub i64 %498, 2
  %500 = add i64 %499, 6487152780413634960
  %501 = sub i64 0, 2
  %502 = sub i64 0, %500
  %503 = sub i64 0, %496
  %504 = add i64 %502, %503
  %505 = sub i64 0, %504
  %506 = add i64 %500, %496
  %507 = mul nsw i64 2, %496
  %508 = load volatile i64*, i64** %9
  store i64 %507, i64* %508, align 8
  %509 = load volatile i8**, i8*** %14
  %510 = load i8*, i8** %509, align 8
  %511 = load volatile i64*, i64** %9
  %512 = load i64, i64* %511, align 8
  %513 = getelementptr inbounds i8, i8* %510, i64 %512
  %514 = load volatile i8**, i8*** %14
  %515 = load i8*, i8** %514, align 8
  %516 = load volatile i64*, i64** %9
  %517 = load i64, i64* %516, align 8
  %518 = shl i64 %517, 1
  %519 = shl i64 %517, 1
  %520 = shl i64 %517, 1
  %521 = add i64 %517, 8666785641520232648
  %522 = sub i64 %521, 1
  %523 = sub i64 %522, 8666785641520232648
  %524 = sub i64 %517, 1
  %525 = mul i64 %523, 1
  %526 = add i64 0, 506868165835739886
  %527 = sub i64 %526, %517
  %528 = sub i64 %527, 506868165835739886
  %529 = sub i64 0, %517
  %530 = add i64 %528, -6527623895666647568
  %531 = add i64 %530, 1
  %532 = sub i64 %531, -6527623895666647568
  %533 = add i64 %528, 1
  %534 = shl i64 %517, 1
  %535 = sub i64 %517, -8766568175715688326
  %536 = sub i64 %535, 1
  %537 = add i64 %536, -8766568175715688326
  %538 = sub i64 %517, 1
  %539 = mul i64 %537, 1
  %540 = add i64 %517, 402698897876820896
  %541 = sub i64 %540, 1
  %542 = sub i64 %541, 402698897876820896
  %543 = sub nsw i64 %517, 1
  %544 = getelementptr inbounds i8, i8* %515, i64 %542
  %545 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %546 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %545, i8* %513, i8* %544)
  store i32 2015461892, i32* %27
  br label %728

; <label>:547:                                    ; preds = %28
  %548 = load volatile i64*, i64** %9
  %549 = load i64, i64* %548, align 8
  %550 = shl i64 %549, -1
  %551 = sub i64 0, -8399354177590617228
  %552 = sub i64 %551, %549
  %553 = add i64 %552, -8399354177590617228
  %554 = sub i64 0, %549
  %555 = add i64 %553, 102875523122214254
  %556 = add i64 %555, -1
  %557 = sub i64 %556, 102875523122214254
  %558 = add i64 %553, -1
  %559 = shl i64 %549, -1
  %560 = sub i64 %549, 7936935156156982489
  %561 = add i64 %560, -1
  %562 = add i64 %561, 7936935156156982489
  %563 = add nsw i64 %549, -1
  %564 = load volatile i64*, i64** %9
  store i64 %562, i64* %564, align 8
  store i32 1166446981, i32* %27
  br label %728

; <label>:565:                                    ; preds = %28
  %566 = load volatile i64*, i64** %12
  %567 = load i64, i64* %566, align 8
  %568 = add i64 0, 6564487915394987867
  %569 = sub i64 %568, %567
  %570 = sub i64 %569, 6564487915394987867
  %571 = sub i64 0, %567
  %572 = sub i64 0, 1
  %573 = sub i64 %570, %572
  %574 = add i64 %570, 1
  %575 = sub i64 0, %567
  %576 = add i64 0, %575
  %577 = sub i64 0, %567
  %578 = add i64 %576, 385887604006653095
  %579 = add i64 %578, 1
  %580 = sub i64 %579, 385887604006653095
  %581 = add i64 %576, 1
  %582 = add i64 0, 8566414809424748206
  %583 = sub i64 %582, %567
  %584 = sub i64 %583, 8566414809424748206
  %585 = sub i64 0, %567
  %586 = sub i64 0, %584
  %587 = sub i64 0, 1
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %590 = add i64 %584, 1
  %591 = sub i64 0, %567
  %592 = add i64 0, %591
  %593 = sub i64 0, %567
  %594 = sub i64 0, %592
  %595 = sub i64 0, 1
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %598 = add i64 %592, 1
  %599 = shl i64 %567, 1
  %600 = add i64 %567, -5496203641943153603
  %601 = sub i64 %600, 1
  %602 = sub i64 %601, -5496203641943153603
  %603 = sub i64 %567, 1
  %604 = mul i64 %602, 1
  %605 = xor i64 1, -1
  %606 = xor i64 %567, %605
  %607 = and i64 %606, %567
  %608 = and i64 %567, 1
  %609 = icmp eq i64 %607, 0
  store i32 1783512518, i32* %27
  br label %728

; <label>:610:                                    ; preds = %28
  %611 = load volatile i64*, i64** %9
  %612 = load i64, i64* %611, align 8
  %613 = shl i64 %612, 1
  %614 = sub i64 0, %612
  %615 = add i64 0, %614
  %616 = sub i64 0, %612
  %617 = sub i64 0, 1
  %618 = sub i64 %615, %617
  %619 = add i64 %615, 1
  %620 = sub i64 0, %612
  %621 = add i64 0, %620
  %622 = sub i64 0, %612
  %623 = sub i64 %621, 4034880931859039125
  %624 = add i64 %623, 1
  %625 = add i64 %624, 4034880931859039125
  %626 = add i64 %621, 1
  %627 = shl i64 %612, 1
  %628 = sub i64 0, -3826103961066810042
  %629 = sub i64 %628, %612
  %630 = add i64 %629, -3826103961066810042
  %631 = sub i64 0, %612
  %632 = add i64 %630, 3092355520204774642
  %633 = add i64 %632, 1
  %634 = sub i64 %633, 3092355520204774642
  %635 = add i64 %630, 1
  %636 = sub i64 %612, 4300923758187501246
  %637 = add i64 %636, 1
  %638 = add i64 %637, 4300923758187501246
  %639 = add nsw i64 %612, 1
  %640 = shl i64 2, %638
  %641 = add i64 0, 3818142184059195098
  %642 = sub i64 %641, 2
  %643 = sub i64 %642, 3818142184059195098
  %644 = sub i64 0, 2
  %645 = sub i64 0, %643
  %646 = sub i64 0, %638
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add i64 %643, %638
  %650 = add i64 0, 3212988300084740169
  %651 = sub i64 %650, 2
  %652 = sub i64 %651, 3212988300084740169
  %653 = sub i64 0, 2
  %654 = sub i64 0, %652
  %655 = sub i64 0, %638
  %656 = add i64 %654, %655
  %657 = sub i64 0, %656
  %658 = add i64 %652, %638
  %659 = shl i64 2, %638
  %660 = shl i64 2, %638
  %661 = mul nsw i64 2, %638
  %662 = load volatile i64*, i64** %9
  store i64 %661, i64* %662, align 8
  %663 = load volatile i8**, i8*** %14
  %664 = load i8*, i8** %663, align 8
  %665 = load volatile i64*, i64** %9
  %666 = load i64, i64* %665, align 8
  %667 = sub i64 %666, -6727930811647710366
  %668 = sub i64 %667, 1
  %669 = add i64 %668, -6727930811647710366
  %670 = sub i64 %666, 1
  %671 = mul i64 %669, 1
  %672 = sub i64 0, -5094492072682043669
  %673 = sub i64 %672, %666
  %674 = add i64 %673, -5094492072682043669
  %675 = sub i64 0, %666
  %676 = sub i64 0, 1
  %677 = sub i64 %674, %676
  %678 = add i64 %674, 1
  %679 = shl i64 %666, 1
  %680 = shl i64 %666, 1
  %681 = shl i64 %666, 1
  %682 = add i64 0, 8955347097305316383
  %683 = sub i64 %682, %666
  %684 = sub i64 %683, 8955347097305316383
  %685 = sub i64 0, %666
  %686 = sub i64 0, %684
  %687 = sub i64 0, 1
  %688 = add i64 %686, %687
  %689 = sub i64 0, %688
  %690 = add i64 %684, 1
  %691 = sub i64 %666, -4798491437816893896
  %692 = sub i64 %691, 1
  %693 = add i64 %692, -4798491437816893896
  %694 = sub i64 %666, 1
  %695 = mul i64 %693, 1
  %696 = shl i64 %666, 1
  %697 = shl i64 %666, 1
  %698 = add i64 %666, 128341640820296181
  %699 = sub i64 %698, 1
  %700 = sub i64 %699, 128341640820296181
  %701 = sub nsw i64 %666, 1
  %702 = getelementptr inbounds i8, i8* %664, i64 %700
  %703 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %702) #3
  %704 = load i8, i8* %703, align 1
  %705 = load volatile i8**, i8*** %14
  %706 = load i8*, i8** %705, align 8
  %707 = load volatile i64*, i64** %13
  %708 = load i64, i64* %707, align 8
  %709 = getelementptr inbounds i8, i8* %706, i64 %708
  store i8 %704, i8* %709, align 1
  %710 = load volatile i64*, i64** %9
  %711 = load i64, i64* %710, align 8
  %712 = sub i64 0, 7912303609130413906
  %713 = sub i64 %712, %711
  %714 = add i64 %713, 7912303609130413906
  %715 = sub i64 0, %711
  %716 = sub i64 0, %714
  %717 = sub i64 0, 1
  %718 = add i64 %716, %717
  %719 = sub i64 0, %718
  %720 = add i64 %714, 1
  %721 = shl i64 %711, 1
  %722 = shl i64 %711, 1
  %723 = sub i64 %711, 8684783576488645648
  %724 = sub i64 %723, 1
  %725 = add i64 %724, 8684783576488645648
  %726 = sub nsw i64 %711, 1
  %727 = load volatile i64*, i64** %13
  store i64 %725, i64* %727, align 8
  store i32 1074574087, i32* %27
  br label %728

; <label>:728:                                    ; preds = %610, %565, %547, %483, %426, %413, %398, %354, %327, %315, %312, %285, %269, %253, %252, %216, %188, %185, %146, %131, %128, %91, %76, %75, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEEEvT_T0_S8_T1_T2_(i8*, i64, i64, i8 signext) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i8 %3, i8* %10, align 1
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, 6136170410887250887
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 6136170410887250887
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -66414695, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %203
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -66414695, label %23
    i32 1331646270, label %39
    i32 1601808900, label %70
    i32 -2090895230, label %73
    i32 1543458328, label %78
    i32 -1321254878, label %81
    i32 550272723, label %109
    i32 -1835382707, label %139
    i32 443570566, label %140
    i32 -646246503, label %146
    i32 1557076293, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %203

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.128
  %25 = load i32, i32* @y.129
  %26 = sub i32 %24, -1732454870
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1732454870
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1331646270, i32 -646246503
  store i32 %38, i32* %18
  br label %203

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = icmp sgt i64 %40, %41
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.128
  %44 = load i32, i32* @y.129
  %45 = sub i32 %43, -1767546278
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1767546278
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
  %69 = select i1 %67, i32 1601808900, i32 -646246503
  store i32 %69, i32* %18
  br label %203

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 -2090895230, i32 1543458328
  store i32 %72, i32* %18
  store i1 false, i1* %19
  br label %203

; <label>:73:                                     ; preds = %20
  %74 = load i8*, i8** %7, align 8
  %75 = load i64, i64* %11, align 8
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEclIPccEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i8* %76, i8* dereferenceable(1) %10)
  store i32 1543458328, i32* %18
  store i1 %77, i1* %19
  br label %203

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %19
  %80 = select i1 %79, i32 -1321254878, i32 443570566
  store i32 %80, i32* %18
  br label %203

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.128
  %83 = load i32, i32* @y.129
  %84 = sub i32 %82, 135333062
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 135333062
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
  %108 = select i1 %106, i32 550272723, i32 1557076293
  store i32 %108, i32* %18
  br label %203

; <label>:109:                                    ; preds = %20
  %110 = load i8*, i8** %7, align 8
  %111 = load i64, i64* %11, align 8
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %112) #3
  %114 = load i8, i8* %113, align 1
  %115 = load i8*, i8** %7, align 8
  %116 = load i64, i64* %8, align 8
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  store i8 %114, i8* %117, align 1
  %118 = load i64, i64* %11, align 8
  store i64 %118, i64* %8, align 8
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub nsw i64 %119, 1
  %123 = sdiv i64 %121, 2
  store i64 %123, i64* %11, align 8
  %124 = load i32, i32* @x.128
  %125 = load i32, i32* @y.129
  %126 = add i32 %124, -27426328
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -27426328
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1835382707, i32 1557076293
  store i32 %138, i32* %18
  br label %203

; <label>:139:                                    ; preds = %20
  store i32 -66414695, i32* %18
  br label %203

; <label>:140:                                    ; preds = %20
  %141 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %10) #3
  %142 = load i8, i8* %141, align 1
  %143 = load i8*, i8** %7, align 8
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  store i8 %142, i8* %145, align 1
  ret void

; <label>:146:                                    ; preds = %20
  %147 = load i64, i64* %8, align 8
  %148 = load i64, i64* %9, align 8
  %149 = icmp sgt i64 %147, %148
  store i32 1331646270, i32* %18
  br label %203

; <label>:150:                                    ; preds = %20
  %151 = load i8*, i8** %7, align 8
  %152 = load i64, i64* %11, align 8
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %153) #3
  %155 = load i8, i8* %154, align 1
  %156 = load i8*, i8** %7, align 8
  %157 = load i64, i64* %8, align 8
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  store i8 %155, i8* %158, align 1
  %159 = load i64, i64* %11, align 8
  store i64 %159, i64* %8, align 8
  %160 = load i64, i64* %8, align 8
  %161 = add i64 %160, -2444054858987907221
  %162 = sub i64 %161, 1
  %163 = sub i64 %162, -2444054858987907221
  %164 = sub i64 %160, 1
  %165 = mul i64 %163, 1
  %166 = shl i64 %160, 1
  %167 = add i64 0, -3943263464437288693
  %168 = sub i64 %167, %160
  %169 = sub i64 %168, -3943263464437288693
  %170 = sub i64 0, %160
  %171 = sub i64 0, 1
  %172 = sub i64 %169, %171
  %173 = add i64 %169, 1
  %174 = shl i64 %160, 1
  %175 = shl i64 %160, 1
  %176 = sub i64 %160, 6881256211939036395
  %177 = sub i64 %176, 1
  %178 = add i64 %177, 6881256211939036395
  %179 = sub nsw i64 %160, 1
  %180 = sub i64 %178, 8235115388984625549
  %181 = sub i64 %180, 2
  %182 = add i64 %181, 8235115388984625549
  %183 = sub i64 %178, 2
  %184 = mul i64 %182, 2
  %185 = shl i64 %178, 2
  %186 = sub i64 %178, 1011636991376329207
  %187 = sub i64 %186, 2
  %188 = add i64 %187, 1011636991376329207
  %189 = sub i64 %178, 2
  %190 = mul i64 %188, 2
  %191 = sub i64 0, 2
  %192 = add i64 %178, %191
  %193 = sub i64 %178, 2
  %194 = mul i64 %192, 2
  %195 = shl i64 %178, 2
  %196 = sub i64 %178, -5548938797728460505
  %197 = sub i64 %196, 2
  %198 = add i64 %197, -5548938797728460505
  %199 = sub i64 %178, 2
  %200 = mul i64 %198, 2
  %201 = shl i64 %178, 2
  %202 = sdiv i64 %178, 2
  store i64 %202, i64* %11, align 8
  store i32 550272723, i32* %18
  br label %203

; <label>:203:                                    ; preds = %150, %146, %139, %109, %81, %78, %73, %70, %39, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIcEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEclIPccEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIcEclERKcS2_(%"struct.std::greater"* %8, i8* dereferenceable(1) %9, i8* dereferenceable(1) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIcEclERKcS2_(%"struct.std::greater"*, i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIcEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_S7_S7_T0_(i8*, i8*, i8*, i8*) #4 comdat {
  %5 = alloca i8*
  %6 = alloca i8*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  %12 = load i8*, i8** %9, align 8
  store i8* %12, i8** %6
  %13 = load i8*, i8** %10, align 8
  store i8* %13, i8** %5
  %14 = alloca i32
  store i32 -1030151509, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %292
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1030151509, label %18
    i32 -959394985, label %23
    i32 1987425696, label %28
    i32 -1375739417, label %31
    i32 -824574711, label %36
    i32 -2043067777, label %64
    i32 1378547264, label %94
    i32 417412050, label %95
    i32 1391425707, label %98
    i32 822146433, label %99
    i32 182346300, label %114
    i32 460200705, label %130
    i32 -515864035, label %131
    i32 1715445476, label %136
    i32 -1061887952, label %139
    i32 1551984303, label %144
    i32 1958873661, label %147
    i32 378374839, label %175
    i32 971844040, label %205
    i32 1747758219, label %206
    i32 1493015167, label %233
    i32 -737387430, label %249
    i32 -1593070389, label %250
    i32 -24481769, label %265
    i32 960962933, label %281
    i32 -778031635, label %282
    i32 1376409125, label %283
    i32 1449575889, label %286
    i32 782217249, label %287
    i32 -1188552984, label %290
    i32 782397954, label %291
  ]

; <label>:17:                                     ; preds = %15
  br label %292

; <label>:18:                                     ; preds = %15
  %19 = load volatile i8*, i8** %6
  %20 = load volatile i8*, i8** %5
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i8* %19, i8* %20)
  %22 = select i1 %21, i32 -959394985, i32 -515864035
  store i32 %22, i32* %14
  br label %292

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %10, align 8
  %25 = load i8*, i8** %11, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i8* %24, i8* %25)
  %27 = select i1 %26, i32 1987425696, i32 -1375739417
  store i32 %27, i32* %14
  br label %292

; <label>:28:                                     ; preds = %15
  %29 = load i8*, i8** %8, align 8
  %30 = load i8*, i8** %10, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %29, i8* %30)
  store i32 822146433, i32* %14
  br label %292

; <label>:31:                                     ; preds = %15
  %32 = load i8*, i8** %9, align 8
  %33 = load i8*, i8** %11, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i8* %32, i8* %33)
  %35 = select i1 %34, i32 -824574711, i32 417412050
  store i32 %35, i32* %14
  br label %292

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.138
  %38 = load i32, i32* @y.139
  %39 = add i32 %37, 1279282947
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1279282947
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
  %63 = select i1 %61, i32 -2043067777, i32 1376409125
  store i32 %63, i32* %14
  br label %292

; <label>:64:                                     ; preds = %15
  %65 = load i8*, i8** %8, align 8
  %66 = load i8*, i8** %11, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %65, i8* %66)
  %67 = load i32, i32* @x.138
  %68 = load i32, i32* @y.139
  %69 = sub i32 %67, 1280281247
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1280281247
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
  %93 = select i1 %91, i32 1378547264, i32 1376409125
  store i32 %93, i32* %14
  br label %292

; <label>:94:                                     ; preds = %15
  store i32 1391425707, i32* %14
  br label %292

; <label>:95:                                     ; preds = %15
  %96 = load i8*, i8** %8, align 8
  %97 = load i8*, i8** %9, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %96, i8* %97)
  store i32 1391425707, i32* %14
  br label %292

; <label>:98:                                     ; preds = %15
  store i32 822146433, i32* %14
  br label %292

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* @x.138
  %101 = load i32, i32* @y.139
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 182346300, i32 1449575889
  store i32 %113, i32* %14
  br label %292

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* @x.138
  %116 = load i32, i32* @y.139
  %117 = add i32 %115, 189761425
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 189761425
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 460200705, i32 1449575889
  store i32 %129, i32* %14
  br label %292

; <label>:130:                                    ; preds = %15
  store i32 -778031635, i32* %14
  br label %292

; <label>:131:                                    ; preds = %15
  %132 = load i8*, i8** %9, align 8
  %133 = load i8*, i8** %11, align 8
  %134 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i8* %132, i8* %133)
  %135 = select i1 %134, i32 1715445476, i32 -1061887952
  store i32 %135, i32* %14
  br label %292

; <label>:136:                                    ; preds = %15
  %137 = load i8*, i8** %8, align 8
  %138 = load i8*, i8** %9, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %137, i8* %138)
  store i32 -1593070389, i32* %14
  br label %292

; <label>:139:                                    ; preds = %15
  %140 = load i8*, i8** %10, align 8
  %141 = load i8*, i8** %11, align 8
  %142 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i8* %140, i8* %141)
  %143 = select i1 %142, i32 1551984303, i32 1958873661
  store i32 %143, i32* %14
  br label %292

; <label>:144:                                    ; preds = %15
  %145 = load i8*, i8** %8, align 8
  %146 = load i8*, i8** %11, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %145, i8* %146)
  store i32 1747758219, i32* %14
  br label %292

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* @x.138
  %149 = load i32, i32* @y.139
  %150 = sub i32 %148, -1023653887
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1023653887
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 378374839, i32 782217249
  store i32 %174, i32* %14
  br label %292

; <label>:175:                                    ; preds = %15
  %176 = load i8*, i8** %8, align 8
  %177 = load i8*, i8** %10, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %176, i8* %177)
  %178 = load i32, i32* @x.138
  %179 = load i32, i32* @y.139
  %180 = sub i32 %178, 1332644403
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1332644403
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 971844040, i32 782217249
  store i32 %204, i32* %14
  br label %292

; <label>:205:                                    ; preds = %15
  store i32 1747758219, i32* %14
  br label %292

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* @x.138
  %208 = load i32, i32* @y.139
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1493015167, i32 -1188552984
  store i32 %232, i32* %14
  br label %292

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* @x.138
  %235 = load i32, i32* @y.139
  %236 = add i32 %234, 1841330925
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1841330925
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -737387430, i32 -1188552984
  store i32 %248, i32* %14
  br label %292

; <label>:249:                                    ; preds = %15
  store i32 -1593070389, i32* %14
  br label %292

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* @x.138
  %252 = load i32, i32* @y.139
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -24481769, i32 782397954
  store i32 %264, i32* %14
  br label %292

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* @x.138
  %267 = load i32, i32* @y.139
  %268 = add i32 %266, -500890184
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -500890184
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 960962933, i32 782397954
  store i32 %280, i32* %14
  br label %292

; <label>:281:                                    ; preds = %15
  store i32 -778031635, i32* %14
  br label %292

; <label>:282:                                    ; preds = %15
  ret void

; <label>:283:                                    ; preds = %15
  %284 = load i8*, i8** %8, align 8
  %285 = load i8*, i8** %11, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %284, i8* %285)
  store i32 -2043067777, i32* %14
  br label %292

; <label>:286:                                    ; preds = %15
  store i32 182346300, i32* %14
  br label %292

; <label>:287:                                    ; preds = %15
  %288 = load i8*, i8** %8, align 8
  %289 = load i8*, i8** %10, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %288, i8* %289)
  store i32 378374839, i32* %14
  br label %292

; <label>:290:                                    ; preds = %15
  store i32 1493015167, i32* %14
  br label %292

; <label>:291:                                    ; preds = %15
  store i32 -24481769, i32* %14
  br label %292

; <label>:292:                                    ; preds = %291, %290, %287, %286, %283, %281, %265, %250, %249, %233, %206, %205, %175, %147, %144, %139, %136, %131, %130, %114, %99, %98, %95, %94, %64, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEET_S7_S7_S7_T0_(i8*, i8*, i8*) #4 comdat {
  %4 = alloca i8**
  %5 = alloca i8**
  %6 = alloca i8**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.140
  %11 = load i32, i32* @y.141
  %12 = sub i32 %10, 556426363
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 556426363
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -728202434, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %136
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -728202434, label %24
    i32 -2096892236, label %44
    i32 -1326989698, label %79
    i32 1258856644, label %80
    i32 1302614705, label %81
    i32 -973481410, label %89
    i32 1895132144, label %94
    i32 -2112620887, label %99
    i32 -1430227448, label %107
    i32 621749843, label %112
    i32 -1567100455, label %119
    i32 -1689637837, label %122
    i32 -1381783365, label %131
  ]

; <label>:23:                                     ; preds = %21
  br label %136

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -2096892236, i32 -1381783365
  store i32 %43, i32* %20
  br label %136

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %46 = alloca i8*, align 8
  store i8** %46, i8*** %6
  %47 = alloca i8*, align 8
  store i8** %47, i8*** %5
  %48 = alloca i8*, align 8
  store i8** %48, i8*** %4
  %49 = load volatile i8**, i8*** %6
  store i8* %0, i8** %49, align 8
  %50 = load volatile i8**, i8*** %5
  store i8* %1, i8** %50, align 8
  %51 = load volatile i8**, i8*** %4
  store i8* %2, i8** %51, align 8
  %52 = load i32, i32* @x.140
  %53 = load i32, i32* @y.141
  %54 = add i32 %52, 1470423569
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1470423569
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1326989698, i32 -1381783365
  store i32 %78, i32* %20
  br label %136

; <label>:79:                                     ; preds = %21
  store i32 1258856644, i32* %20
  br label %136

; <label>:80:                                     ; preds = %21
  store i32 1302614705, i32* %20
  br label %136

; <label>:81:                                     ; preds = %21
  %82 = load volatile i8**, i8*** %6
  %83 = load i8*, i8** %82, align 8
  %84 = load volatile i8**, i8*** %4
  %85 = load i8*, i8** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86, i8* %83, i8* %85)
  %88 = select i1 %87, i32 -973481410, i32 1895132144
  store i32 %88, i32* %20
  br label %136

; <label>:89:                                     ; preds = %21
  %90 = load volatile i8**, i8*** %6
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  %93 = load volatile i8**, i8*** %6
  store i8* %92, i8** %93, align 8
  store i32 1302614705, i32* %20
  br label %136

; <label>:94:                                     ; preds = %21
  %95 = load volatile i8**, i8*** %5
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 -1
  %98 = load volatile i8**, i8*** %5
  store i8* %97, i8** %98, align 8
  store i32 -2112620887, i32* %20
  br label %136

; <label>:99:                                     ; preds = %21
  %100 = load volatile i8**, i8*** %4
  %101 = load i8*, i8** %100, align 8
  %102 = load volatile i8**, i8*** %5
  %103 = load i8*, i8** %102, align 8
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %105 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104, i8* %101, i8* %103)
  %106 = select i1 %105, i32 -1430227448, i32 621749843
  store i32 %106, i32* %20
  br label %136

; <label>:107:                                    ; preds = %21
  %108 = load volatile i8**, i8*** %5
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 -1
  %111 = load volatile i8**, i8*** %5
  store i8* %110, i8** %111, align 8
  store i32 -2112620887, i32* %20
  br label %136

; <label>:112:                                    ; preds = %21
  %113 = load volatile i8**, i8*** %6
  %114 = load i8*, i8** %113, align 8
  %115 = load volatile i8**, i8*** %5
  %116 = load i8*, i8** %115, align 8
  %117 = icmp ult i8* %114, %116
  %118 = select i1 %117, i32 -1689637837, i32 -1567100455
  store i32 %118, i32* %20
  br label %136

; <label>:119:                                    ; preds = %21
  %120 = load volatile i8**, i8*** %6
  %121 = load i8*, i8** %120, align 8
  ret i8* %121

; <label>:122:                                    ; preds = %21
  %123 = load volatile i8**, i8*** %6
  %124 = load i8*, i8** %123, align 8
  %125 = load volatile i8**, i8*** %5
  %126 = load i8*, i8** %125, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %124, i8* %126)
  %127 = load volatile i8**, i8*** %6
  %128 = load i8*, i8** %127, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  %130 = load volatile i8**, i8*** %6
  store i8* %129, i8** %130, align 8
  store i32 1258856644, i32* %20
  br label %136

; <label>:131:                                    ; preds = %21
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %133 = alloca i8*, align 8
  %134 = alloca i8*, align 8
  %135 = alloca i8*, align 8
  store i8* %0, i8** %133, align 8
  store i8* %1, i8** %134, align 8
  store i8* %2, i8** %135, align 8
  store i32 -2096892236, i32* %20
  br label %136

; <label>:136:                                    ; preds = %131, %122, %112, %107, %99, %94, %89, %81, %80, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i8*
  %7 = alloca i8**
  %8 = alloca i8**
  %9 = alloca i8**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.142
  %14 = load i32, i32* @y.143
  %15 = sub i32 %13, -2062176706
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2062176706
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1462059263, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %197
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1462059263, label %27
    i32 -61889237, label %47
    i32 1063982222, label %90
    i32 1161604777, label %93
    i32 -1392712862, label %94
    i32 600462727, label %99
    i32 987659438, label %115
    i32 2030667993, label %135
    i32 1714366793, label %138
    i32 1080562679, label %146
    i32 695370626, label %165
    i32 1489273627, label %172
    i32 11040128, label %173
    i32 -358835433, label %178
    i32 466434144, label %179
    i32 1665246957, label %191
  ]

; <label>:26:                                     ; preds = %24
  br label %197

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -61889237, i32 466434144
  store i32 %46, i32* %23
  br label %197

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %9
  %50 = alloca i8*, align 8
  store i8** %50, i8*** %8
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %7
  %52 = alloca i8, align 1
  store i8* %52, i8** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %55 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %56 = load volatile i8**, i8*** %9
  store i8* %0, i8** %56, align 8
  %57 = load volatile i8**, i8*** %8
  store i8* %1, i8** %57, align 8
  %58 = load volatile i8**, i8*** %9
  %59 = load i8*, i8** %58, align 8
  %60 = load volatile i8**, i8*** %8
  %61 = load i8*, i8** %60, align 8
  %62 = icmp eq i8* %59, %61
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.142
  %64 = load i32, i32* @y.143
  %65 = sub i32 %63, -2076319978
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2076319978
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
  %89 = select i1 %87, i32 1063982222, i32 466434144
  store i32 %89, i32* %23
  br label %197

; <label>:90:                                     ; preds = %24
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 1161604777, i32 -1392712862
  store i32 %92, i32* %23
  br label %197

; <label>:93:                                     ; preds = %24
  store i32 -358835433, i32* %23
  br label %197

; <label>:94:                                     ; preds = %24
  %95 = load volatile i8**, i8*** %9
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 1
  %98 = load volatile i8**, i8*** %7
  store i8* %97, i8** %98, align 8
  store i32 600462727, i32* %23
  br label %197

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* @x.142
  %101 = load i32, i32* @y.143
  %102 = sub i32 %100, 967166917
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 967166917
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 987659438, i32 1665246957
  store i32 %114, i32* %23
  br label %197

; <label>:115:                                    ; preds = %24
  %116 = load volatile i8**, i8*** %7
  %117 = load i8*, i8** %116, align 8
  %118 = load volatile i8**, i8*** %8
  %119 = load i8*, i8** %118, align 8
  %120 = icmp ne i8* %117, %119
  store i1 %120, i1* %3
  %121 = load i32, i32* @x.142
  %122 = load i32, i32* @y.143
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2030667993, i32 1665246957
  store i32 %134, i32* %23
  br label %197

; <label>:135:                                    ; preds = %24
  %136 = load volatile i1, i1* %3
  %137 = select i1 %136, i32 1714366793, i32 -358835433
  store i32 %137, i32* %23
  br label %197

; <label>:138:                                    ; preds = %24
  %139 = load volatile i8**, i8*** %7
  %140 = load i8*, i8** %139, align 8
  %141 = load volatile i8**, i8*** %9
  %142 = load i8*, i8** %141, align 8
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %144 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEclIPcS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %143, i8* %140, i8* %142)
  %145 = select i1 %144, i32 1080562679, i32 695370626
  store i32 %145, i32* %23
  br label %197

; <label>:146:                                    ; preds = %24
  %147 = load volatile i8**, i8*** %7
  %148 = load i8*, i8** %147, align 8
  %149 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %148) #3
  %150 = load i8, i8* %149, align 1
  %151 = load volatile i8*, i8** %6
  store i8 %150, i8* %151, align 1
  %152 = load volatile i8**, i8*** %9
  %153 = load i8*, i8** %152, align 8
  %154 = load volatile i8**, i8*** %7
  %155 = load i8*, i8** %154, align 8
  %156 = load volatile i8**, i8*** %7
  %157 = load i8*, i8** %156, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 1
  %159 = call i8* @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(i8* %153, i8* %155, i8* %158)
  %160 = load volatile i8*, i8** %6
  %161 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %160) #3
  %162 = load i8, i8* %161, align 1
  %163 = load volatile i8**, i8*** %9
  %164 = load i8*, i8** %163, align 8
  store i8 %162, i8* %164, align 1
  store i32 1489273627, i32* %23
  br label %197

; <label>:165:                                    ; preds = %24
  %166 = load volatile i8**, i8*** %7
  %167 = load i8*, i8** %166, align 8
  %168 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %168 to i8*
  %170 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %171 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %171, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIcEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEEEvT_T0_(i8* %167)
  store i32 1489273627, i32* %23
  br label %197

; <label>:172:                                    ; preds = %24
  store i32 11040128, i32* %23
  br label %197

; <label>:173:                                    ; preds = %24
  %174 = load volatile i8**, i8*** %7
  %175 = load i8*, i8** %174, align 8
  %176 = getelementptr inbounds i8, i8* %175, i32 1
  %177 = load volatile i8**, i8*** %7
  store i8* %176, i8** %177, align 8
  store i32 600462727, i32* %23
  br label %197

; <label>:178:                                    ; preds = %24
  ret void

; <label>:179:                                    ; preds = %24
  %180 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %181 = alloca i8*, align 8
  %182 = alloca i8*, align 8
  %183 = alloca i8*, align 8
  %184 = alloca i8, align 1
  %185 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %187 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i8* %0, i8** %181, align 8
  store i8* %1, i8** %182, align 8
  %188 = load i8*, i8** %181, align 8
  %189 = load i8*, i8** %182, align 8
  %190 = icmp eq i8* %188, %189
  store i32 -61889237, i32* %23
  br label %197

; <label>:191:                                    ; preds = %24
  %192 = load volatile i8**, i8*** %7
  %193 = load i8*, i8** %192, align 8
  %194 = load volatile i8**, i8*** %8
  %195 = load i8*, i8** %194, align 8
  %196 = icmp ne i8* %193, %195
  store i32 987659438, i32* %23
  br label %197

; <label>:197:                                    ; preds = %191, %179, %173, %172, %165, %146, %138, %135, %115, %99, %94, %93, %90, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_S7_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  store i8* %10, i8** %6, align 8
  %11 = alloca i32
  store i32 93566185, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 93566185, label %15
    i32 -1117647038, label %20
    i32 -329043793, label %24
    i32 -1041838058, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %6, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = icmp ne i8* %16, %17
  %19 = select i1 %18, i32 -1117647038, i32 -1041838058
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIcEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEEEvT_T0_(i8* %21)
  store i32 -329043793, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %6, align 8
  store i32 93566185, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEEEvT_T0_(i8*) #0 comdat {
  %2 = alloca i8**
  %3 = alloca i8*
  %4 = alloca i8**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.146
  %9 = load i32, i32* @y.147
  %10 = add i32 %8, 984973591
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 984973591
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 821730891, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %221
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 821730891, label %22
    i32 -2036432768, label %42
    i32 -1683904193, label %74
    i32 -1364465060, label %75
    i32 -678261945, label %82
    i32 -538821758, label %98
    i32 -1103474743, label %139
    i32 1605243616, label %140
    i32 159981314, label %168
    i32 1699168034, label %189
    i32 813345839, label %190
    i32 1913327562, label %201
    i32 385799652, label %215
  ]

; <label>:21:                                     ; preds = %19
  br label %221

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2036432768, i32 813345839
  store i32 %41, i32* %18
  br label %221

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %4
  %45 = alloca i8, align 1
  store i8* %45, i8** %3
  %46 = alloca i8*, align 8
  store i8** %46, i8*** %2
  %47 = load volatile i8**, i8*** %4
  store i8* %0, i8** %47, align 8
  %48 = load volatile i8**, i8*** %4
  %49 = load i8*, i8** %48, align 8
  %50 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %49) #3
  %51 = load i8, i8* %50, align 1
  %52 = load volatile i8*, i8** %3
  store i8 %51, i8* %52, align 1
  %53 = load volatile i8**, i8*** %4
  %54 = load i8*, i8** %53, align 8
  %55 = load volatile i8**, i8*** %2
  store i8* %54, i8** %55, align 8
  %56 = load volatile i8**, i8*** %2
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 -1
  %59 = load volatile i8**, i8*** %2
  store i8* %58, i8** %59, align 8
  %60 = load i32, i32* @x.146
  %61 = load i32, i32* @y.147
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
  %73 = select i1 %71, i32 -1683904193, i32 813345839
  store i32 %73, i32* %18
  br label %221

; <label>:74:                                     ; preds = %19
  store i32 -1364465060, i32* %18
  br label %221

; <label>:75:                                     ; preds = %19
  %76 = load volatile i8**, i8*** %2
  %77 = load i8*, i8** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %79 = load volatile i8*, i8** %3
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEclIcPcEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %78, i8* dereferenceable(1) %79, i8* %77)
  %81 = select i1 %80, i32 -678261945, i32 1605243616
  store i32 %81, i32* %18
  br label %221

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.146
  %84 = load i32, i32* @y.147
  %85 = add i32 %83, -796704464
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -796704464
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -538821758, i32 1913327562
  store i32 %97, i32* %18
  br label %221

; <label>:98:                                     ; preds = %19
  %99 = load volatile i8**, i8*** %2
  %100 = load i8*, i8** %99, align 8
  %101 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %100) #3
  %102 = load i8, i8* %101, align 1
  %103 = load volatile i8**, i8*** %4
  %104 = load i8*, i8** %103, align 8
  store i8 %102, i8* %104, align 1
  %105 = load volatile i8**, i8*** %2
  %106 = load i8*, i8** %105, align 8
  %107 = load volatile i8**, i8*** %4
  store i8* %106, i8** %107, align 8
  %108 = load volatile i8**, i8*** %2
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 -1
  %111 = load volatile i8**, i8*** %2
  store i8* %110, i8** %111, align 8
  %112 = load i32, i32* @x.146
  %113 = load i32, i32* @y.147
  %114 = sub i32 %112, 157346252
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 157346252
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 -1103474743, i32 1913327562
  store i32 %138, i32* %18
  br label %221

; <label>:139:                                    ; preds = %19
  store i32 -1364465060, i32* %18
  br label %221

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* @x.146
  %142 = load i32, i32* @y.147
  %143 = add i32 %141, -2111533648
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2111533648
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 159981314, i32 385799652
  store i32 %167, i32* %18
  br label %221

; <label>:168:                                    ; preds = %19
  %169 = load volatile i8*, i8** %3
  %170 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %169) #3
  %171 = load i8, i8* %170, align 1
  %172 = load volatile i8**, i8*** %4
  %173 = load i8*, i8** %172, align 8
  store i8 %171, i8* %173, align 1
  %174 = load i32, i32* @x.146
  %175 = load i32, i32* @y.147
  %176 = add i32 %174, -1673518678
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1673518678
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1699168034, i32 385799652
  store i32 %188, i32* %18
  br label %221

; <label>:189:                                    ; preds = %19
  ret void

; <label>:190:                                    ; preds = %19
  %191 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %192 = alloca i8*, align 8
  %193 = alloca i8, align 1
  %194 = alloca i8*, align 8
  store i8* %0, i8** %192, align 8
  %195 = load i8*, i8** %192, align 8
  %196 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %195) #3
  %197 = load i8, i8* %196, align 1
  store i8 %197, i8* %193, align 1
  %198 = load i8*, i8** %192, align 8
  store i8* %198, i8** %194, align 8
  %199 = load i8*, i8** %194, align 8
  %200 = getelementptr inbounds i8, i8* %199, i32 -1
  store i8* %200, i8** %194, align 8
  store i32 -2036432768, i32* %18
  br label %221

; <label>:201:                                    ; preds = %19
  %202 = load volatile i8**, i8*** %2
  %203 = load i8*, i8** %202, align 8
  %204 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %203) #3
  %205 = load i8, i8* %204, align 1
  %206 = load volatile i8**, i8*** %4
  %207 = load i8*, i8** %206, align 8
  store i8 %205, i8* %207, align 1
  %208 = load volatile i8**, i8*** %2
  %209 = load i8*, i8** %208, align 8
  %210 = load volatile i8**, i8*** %4
  store i8* %209, i8** %210, align 8
  %211 = load volatile i8**, i8*** %2
  %212 = load i8*, i8** %211, align 8
  %213 = getelementptr inbounds i8, i8* %212, i32 -1
  %214 = load volatile i8**, i8*** %2
  store i8* %213, i8** %214, align 8
  store i32 -538821758, i32* %18
  br label %221

; <label>:215:                                    ; preds = %19
  %216 = load volatile i8*, i8** %3
  %217 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %216) #3
  %218 = load i8, i8* %217, align 1
  %219 = load volatile i8**, i8*** %4
  %220 = load i8*, i8** %219, align 8
  store i8 %218, i8* %220, align 1
  store i32 159981314, i32* %18
  br label %221

; <label>:221:                                    ; preds = %215, %201, %190, %168, %140, %139, %98, %82, %75, %74, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIcEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEclIcPcEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i8* dereferenceable(1), i8*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIcEclERKcS2_(%"struct.std::greater"* %8, i8* dereferenceable(1) %9, i8* dereferenceable(1) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIcEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIcEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.154
  %5 = load i32, i32* @y.155
  %6 = add i32 %4, -1774864449
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1774864449
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1729174713, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1729174713, label %18
    i32 -55671404, label %26
    i32 2098823444, label %58
    i32 2057889784, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -55671404, i32 2057889784
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.154
  %32 = load i32, i32* @y.155
  %33 = add i32 %31, 1373495491
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1373495491
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
  %57 = select i1 %55, i32 2098823444, i32 2057889784
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::greater", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32 0, i32 0
  store i32 -55671404, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865986897.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.156
  %4 = load i32, i32* @y.157
  %5 = add i32 %3, 1697811404
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1697811404
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2121632276, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2121632276, label %17
    i32 -707119411, label %25
    i32 199952393, label %41
    i32 1313325765, label %42
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
  %24 = select i1 %22, i32 -707119411, i32 1313325765
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  %26 = load i32, i32* @x.156
  %27 = load i32, i32* @y.157
  %28 = add i32 %26, 848903870
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 848903870
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 199952393, i32 1313325765
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  store i32 -707119411, i32* %13
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
