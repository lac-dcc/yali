; ModuleID = 'Project_CodeNet_C++1400/p01315/s047457805.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s047457805.cpp"
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
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IdRS5_vEEOT_OT0_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_ = comdat any

$_ZSt4sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EEbT_RT0_ = comdat any

$_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_ = comdat any

$_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_ = comdat any

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSA_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047457805.cpp, i8* null }]
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
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 118643532, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 118643532, label %16
    i32 -515733074, label %24
    i32 1777191465, label %52
    i32 -939119956, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -515733074, i32 -939119956
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 1777191465, i32 -939119956
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -515733074, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [55 x %"struct.std::pair"], align 16
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %753, %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  br i1 %46, label %48, label %768

; <label>:48:                                     ; preds = %22, %768
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %50 = load i32, i32* %2, align 4
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  br i1 %75, label %77, label %768

; <label>:77:                                     ; preds = %48
  br i1 %51, label %78, label %762

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
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
  br i1 %90, label %92, label %772

; <label>:92:                                     ; preds = %78, %772
  %93 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* %3, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 55
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -682029261
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -682029261
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %772

; <label>:109:                                    ; preds = %92
  br label %110

; <label>:110:                                    ; preds = %112, %109
  %111 = phi %"struct.std::pair"* [ %93, %109 ], [ %113, %112 ]
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* %111)
          to label %112 unwind label %464

; <label>:112:                                    ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 1
  %114 = icmp eq %"struct.std::pair"* %113, %94
  br i1 %114, label %115, label %110

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1774408292
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1774408292
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %775

; <label>:142:                                    ; preds = %115, %775
  store i32 0, i32* %6, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 390099122
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 390099122
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %775

; <label>:157:                                    ; preds = %142
  br label %158

; <label>:158:                                    ; preds = %459, %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %565

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %776

; <label>:176:                                    ; preds = %162, %776
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %776

; <label>:202:                                    ; preds = %176
  %203 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %204 unwind label %556

; <label>:204:                                    ; preds = %202
  %205 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %206 unwind label %556

; <label>:206:                                    ; preds = %204
  %207 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %205, i32* dereferenceable(4) %9)
          to label %208 unwind label %556

; <label>:208:                                    ; preds = %206
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %777

; <label>:234:                                    ; preds = %208, %777
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1971005175
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1971005175
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %777

; <label>:261:                                    ; preds = %234
  %262 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %207, i32* dereferenceable(4) %10)
          to label %263 unwind label %556

; <label>:263:                                    ; preds = %261
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %778

; <label>:277:                                    ; preds = %263, %778
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1223790690
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1223790690
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  br i1 %302, label %304, label %778

; <label>:304:                                    ; preds = %277
  %305 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %262, i32* dereferenceable(4) %11)
          to label %306 unwind label %556

; <label>:306:                                    ; preds = %304
  %307 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %305, i32* dereferenceable(4) %12)
          to label %308 unwind label %556

; <label>:308:                                    ; preds = %306
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 513344658
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 513344658
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %779

; <label>:335:                                    ; preds = %308, %779
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 721582353
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 721582353
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %779

; <label>:350:                                    ; preds = %335
  %351 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %307, i32* dereferenceable(4) %13)
          to label %352 unwind label %556

; <label>:352:                                    ; preds = %350
  %353 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %351, i32* dereferenceable(4) %14)
          to label %354 unwind label %556

; <label>:354:                                    ; preds = %352
  %355 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %353, i32* dereferenceable(4) %15)
          to label %356 unwind label %556

; <label>:356:                                    ; preds = %354
  %357 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %355, i32* dereferenceable(4) %16)
          to label %358 unwind label %556

; <label>:358:                                    ; preds = %356
  %359 = load i32, i32* %14, align 4
  %360 = load i32, i32* %15, align 4
  %361 = mul nsw i32 %359, %360
  %362 = load i32, i32* %16, align 4
  %363 = mul nsw i32 %361, %362
  %364 = load i32, i32* %8, align 4
  %365 = sub i32 %363, 552898897
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 552898897
  %368 = sub nsw i32 %363, %364
  %369 = sitofp i32 %367 to double
  store double %369, double* %17, align 8
  %370 = load i32, i32* %9, align 4
  %371 = load i32, i32* %10, align 4
  %372 = add i32 %370, 1427732841
  %373 = add i32 %372, %371
  %374 = sub i32 %373, 1427732841
  %375 = add nsw i32 %370, %371
  %376 = load i32, i32* %11, align 4
  %377 = sub i32 0, %374
  %378 = sub i32 0, %376
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %374, %376
  %382 = load i32, i32* %12, align 4
  %383 = load i32, i32* %13, align 4
  %384 = sub i32 %382, 333550524
  %385 = add i32 %384, %383
  %386 = add i32 %385, 333550524
  %387 = add nsw i32 %382, %383
  %388 = load i32, i32* %16, align 4
  %389 = mul nsw i32 %386, %388
  %390 = sub i32 %380, 913785155
  %391 = add i32 %390, %389
  %392 = add i32 %391, 913785155
  %393 = add nsw i32 %380, %389
  %394 = sitofp i32 %392 to double
  store double %394, double* %18, align 8
  %395 = load double, double* %17, align 8
  %396 = load double, double* %18, align 8
  %397 = fdiv double %395, %396
  %398 = fsub double -0.000000e+00, %397
  store double %398, double* %20, align 8
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IdRS5_vEEOT_OT0_(%"struct.std::pair"* %19, double* dereferenceable(8) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %399 unwind label %556

; <label>:399:                                    ; preds = %358
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* %3, i64 0, i64 %401
  %403 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %402, %"struct.std::pair"* dereferenceable(40) %19)
          to label %404 unwind label %560

; <label>:404:                                    ; preds = %399
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -377204138
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -377204138
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %780

; <label>:431:                                    ; preds = %404, %780
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -1016575590
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1016575590
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
  br i1 %456, label %458, label %780

; <label>:458:                                    ; preds = %431
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %6, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %463 = add nsw i32 %460, 1
  store i32 %462, i32* %6, align 4
  br label %158

; <label>:464:                                    ; preds = %110
  %465 = landingpad { i8*, i32 }
          cleanup
  %466 = extractvalue { i8*, i32 } %465, 0
  store i8* %466, i8** %4, align 8
  %467 = extractvalue { i8*, i32 } %465, 1
  store i32 %467, i32* %5, align 4
  %468 = icmp eq %"struct.std::pair"* %93, %111
  br i1 %468, label %515, label %469

; <label>:469:                                    ; preds = %514, %464
  %470 = phi %"struct.std::pair"* [ %111, %464 ], [ %498, %514 ]
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 1025516304
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1025516304
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  br i1 %495, label %497, label %781

; <label>:497:                                    ; preds = %469, %781
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %498) #3
  %499 = icmp eq %"struct.std::pair"* %498, %93
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1887332419
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1887332419
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  br i1 %512, label %514, label %781

; <label>:514:                                    ; preds = %497
  br i1 %499, label %515, label %469

; <label>:515:                                    ; preds = %514, %464
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  br i1 %539, label %541, label %784

; <label>:541:                                    ; preds = %515, %784
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  br i1 %553, label %555, label %784

; <label>:555:                                    ; preds = %541
  br label %763

; <label>:556:                                    ; preds = %358, %356, %354, %352, %350, %306, %304, %261, %206, %204, %202
  %557 = landingpad { i8*, i32 }
          cleanup
  %558 = extractvalue { i8*, i32 } %557, 0
  store i8* %558, i8** %4, align 8
  %559 = extractvalue { i8*, i32 } %557, 1
  store i32 %559, i32* %5, align 4
  br label %564

; <label>:560:                                    ; preds = %399
  %561 = landingpad { i8*, i32 }
          cleanup
  %562 = extractvalue { i8*, i32 } %561, 0
  store i8* %562, i8** %4, align 8
  %563 = extractvalue { i8*, i32 } %561, 1
  store i32 %563, i32* %5, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %19) #3
  br label %564

; <label>:564:                                    ; preds = %560, %556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %754

; <label>:565:                                    ; preds = %158
  %566 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* %3, i32 0, i32 0
  %567 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* %3, i32 0, i32 0
  %568 = load i32, i32* %2, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %567, i64 %569
  invoke void @_ZSt4sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"struct.std::pair"* %566, %"struct.std::pair"* %570)
          to label %571 unwind label %684

; <label>:571:                                    ; preds = %565
  store i32 0, i32* %21, align 4
  br label %572

; <label>:572:                                    ; preds = %678, %571
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  br i1 %596, label %598, label %785

; <label>:598:                                    ; preds = %572, %785
  %599 = load i32, i32* %21, align 4
  %600 = load i32, i32* %2, align 4
  %601 = icmp slt i32 %599, %600
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  br i1 %625, label %627, label %785

; <label>:627:                                    ; preds = %598
  br i1 %601, label %628, label %688

; <label>:628:                                    ; preds = %627
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  br i1 %640, label %642, label %789

; <label>:642:                                    ; preds = %628, %789
  %643 = load i32, i32* %21, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* %3, i64 0, i64 %644
  %646 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %645, i32 0, i32 1
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -1701216199
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1701216199
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  br i1 %671, label %673, label %789

; <label>:673:                                    ; preds = %642
  %674 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %646)
          to label %675 unwind label %684

; <label>:675:                                    ; preds = %673
  %676 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %674, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %677 unwind label %684

; <label>:677:                                    ; preds = %675
  br label %678

; <label>:678:                                    ; preds = %677
  %679 = load i32, i32* %21, align 4
  %680 = add i32 %679, 326857191
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 326857191
  %683 = add nsw i32 %679, 1
  store i32 %682, i32* %21, align 4
  br label %572

; <label>:684:                                    ; preds = %690, %688, %675, %673, %565
  %685 = landingpad { i8*, i32 }
          cleanup
  %686 = extractvalue { i8*, i32 } %685, 0
  store i8* %686, i8** %4, align 8
  %687 = extractvalue { i8*, i32 } %685, 1
  store i32 %687, i32* %5, align 4
  br label %754

; <label>:688:                                    ; preds = %627
  %689 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %690 unwind label %684

; <label>:690:                                    ; preds = %688
  %691 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %689, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %692 unwind label %684

; <label>:692:                                    ; preds = %690
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, -682546911
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -682546911
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  br i1 %717, label %719, label %794

; <label>:719:                                    ; preds = %692, %794
  %720 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* %3, i32 0, i32 0
  %721 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %720, i64 55
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = add i32 %722, -368841718
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -368841718
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
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
  br i1 %746, label %748, label %794

; <label>:748:                                    ; preds = %719
  br label %749

; <label>:749:                                    ; preds = %749, %748
  %750 = phi %"struct.std::pair"* [ %721, %748 ], [ %751, %749 ]
  %751 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %750, i64 -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %751) #3
  %752 = icmp eq %"struct.std::pair"* %751, %720
  br i1 %752, label %753, label %749

; <label>:753:                                    ; preds = %749
  br label %22

; <label>:754:                                    ; preds = %684, %564
  %755 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* %3, i32 0, i32 0
  %756 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %755, i64 55
  br label %757

; <label>:757:                                    ; preds = %757, %754
  %758 = phi %"struct.std::pair"* [ %756, %754 ], [ %759, %757 ]
  %759 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %758, i64 -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %759) #3
  %760 = icmp eq %"struct.std::pair"* %759, %755
  br i1 %760, label %761, label %757

; <label>:761:                                    ; preds = %757
  br label %763

; <label>:762:                                    ; preds = %77
  ret i32 0

; <label>:763:                                    ; preds = %761, %555
  %764 = load i8*, i8** %4, align 8
  %765 = load i32, i32* %5, align 4
  %766 = insertvalue { i8*, i32 } undef, i8* %764, 0
  %767 = insertvalue { i8*, i32 } %766, i32 %765, 1
  resume { i8*, i32 } %767

; <label>:768:                                    ; preds = %48, %22
  %769 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %770 = load i32, i32* %2, align 4
  %771 = icmp ne i32 %770, 0
  br label %48

; <label>:772:                                    ; preds = %92, %78
  %773 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* %3, i32 0, i32 0
  %774 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %773, i64 55
  br label %92

; <label>:775:                                    ; preds = %142, %115
  store i32 0, i32* %6, align 4
  br label %142

; <label>:776:                                    ; preds = %176, %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %176

; <label>:777:                                    ; preds = %234, %208
  br label %234

; <label>:778:                                    ; preds = %277, %263
  br label %277

; <label>:779:                                    ; preds = %335, %308
  br label %335

; <label>:780:                                    ; preds = %431, %404
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %431

; <label>:781:                                    ; preds = %497, %469
  %782 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %782) #3
  %783 = icmp eq %"struct.std::pair"* %782, %93
  br label %497

; <label>:784:                                    ; preds = %541, %515
  br label %541

; <label>:785:                                    ; preds = %598, %572
  %786 = load i32, i32* %21, align 4
  %787 = load i32, i32* %2, align 4
  %788 = icmp slt i32 %786, %787
  br label %598

; <label>:789:                                    ; preds = %642, %628
  %790 = load i32, i32* %21, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* %3, i64 0, i64 %791
  %793 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %792, i32 0, i32 1
  br label %642

; <label>:794:                                    ; preds = %719, %692
  %795 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* %3, i32 0, i32 0
  %796 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 55
  br label %719
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store double 0.000000e+00, double* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IdRS5_vEEOT_OT0_(%"struct.std::pair"*, double* dereferenceable(8), %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 -751974856, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -751974856, label %19
    i32 2049122483, label %27
    i32 -987764113, label %66
    i32 -137633706, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2049122483, i32 -137633706
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca double*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store double* %1, double** %29, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = load double*, double** %29, align 8
  %34 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %33) #3
  %35 = load double, double* %34, align 8
  store double %35, double* %32, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %38 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -1118195682
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1118195682
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
  %65 = select i1 %63, i32 -987764113, i32 -137633706
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca double*, align 8
  %70 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store double* %1, double** %69, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 0, i32 0
  %73 = load double*, double** %69, align 8
  %74 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %73) #3
  %75 = load double, double* %74, align 8
  store double %75, double* %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 0, i32 1
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %70, align 8
  %78 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %77) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"* dereferenceable(32) %78)
  store i32 2049122483, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, -1377641740
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1377641740
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1888333220, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1888333220, label %20
    i32 -919289405, label %28
    i32 -1357789817, label %59
    i32 1934386121, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -919289405, i32 1934386121
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %33) #3
  %35 = load double, double* %34, align 8
  %36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  store double %35, double* %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %39) #3
  %41 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 1
  %43 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40)
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 500375376
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 500375376
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1357789817, i32 1934386121
  store i32 %58, i32* %16
  br label %75

; <label>:59:                                     ; preds = %17
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %17
  %62 = alloca %"struct.std::pair"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 0, i32 0
  %67 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %66) #3
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 0, i32 0
  store double %68, double* %69, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 1
  %72 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %71) #3
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 0, i32 1
  %74 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"* dereferenceable(32) %72)
  store i32 -919289405, i32* %16
  br label %75

; <label>:75:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8)) #5 comdat {
  %2 = alloca double*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -1869446670
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1869446670
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 765032729, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 765032729, label %19
    i32 -1357506177, label %27
    i32 652599367, label %44
    i32 1182262683, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1357506177, i32 1182262683
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca double*, align 8
  store double* %0, double** %28, align 8
  %29 = load double*, double** %28, align 8
  store double* %29, double** %2
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
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
  %43 = select i1 %41, i32 652599367, i32 1182262683
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile double*, double** %2
  ret double* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca double*, align 8
  store double* %0, double** %47, align 8
  %48 = load double*, double** %47, align 8
  store i32 -1357506177, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 855919238, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 855919238, label %16
    i32 1838769392, label %21
    i32 694776105, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 1838769392, i32 694776105
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, 5706188240119450049
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 5706188240119450049
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 40
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 694776105, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1858776511, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %220
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1858776511, label %17
    i32 2004727496, label %44
    i32 -622209855, label %81
    i32 1263443248, label %84
    i32 447839813, label %88
    i32 1454698773, label %103
    i32 1048499657, label %122
    i32 865996675, label %123
    i32 -637535167, label %139
    i32 404760301, label %178
    i32 -2048858634, label %179
    i32 1588738316, label %180
    i32 13245447, label %204
    i32 -38664998, label %208
  ]

; <label>:16:                                     ; preds = %14
  br label %220

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.23
  %19 = load i32, i32* @y.24
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
  %43 = select i1 %41, i32 2004727496, i32 1588738316
  store i32 %43, i32* %13
  br label %220

; <label>:44:                                     ; preds = %14
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = ptrtoint %"struct.std::pair"* %45 to i64
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = sub i64 %47, 2552016010302120497
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 2552016010302120497
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 40
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.23
  %56 = load i32, i32* @y.24
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
  %80 = select i1 %78, i32 -622209855, i32 1588738316
  store i32 %80, i32* %13
  br label %220

; <label>:81:                                     ; preds = %14
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 1263443248, i32 -2048858634
  store i32 %83, i32* %13
  br label %220

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 447839813, i32 865996675
  store i32 %87, i32* %13
  br label %220

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x.23
  %90 = load i32, i32* @y.24
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1454698773, i32 13245447
  store i32 %102, i32* %13
  br label %220

; <label>:103:                                    ; preds = %14
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %105, %"struct.std::pair"* %106)
  %107 = load i32, i32* @x.23
  %108 = load i32, i32* @y.24
  %109 = sub i32 %107, 1262593227
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1262593227
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1048499657, i32 13245447
  store i32 %121, i32* %13
  br label %220

; <label>:122:                                    ; preds = %14
  store i32 -2048858634, i32* %13
  br label %220

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* @x.23
  %125 = load i32, i32* @y.24
  %126 = sub i32 %124, -1253610090
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1253610090
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -637535167, i32 -38664998
  store i32 %138, i32* %13
  br label %220

; <label>:139:                                    ; preds = %14
  %140 = load i64, i64* %8, align 8
  %141 = sub i64 %140, 4337298383882080592
  %142 = add i64 %141, -1
  %143 = add i64 %142, 4337298383882080592
  %144 = add nsw i64 %140, -1
  store i64 %143, i64* %8, align 8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %147 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_T0_(%"struct.std::pair"* %145, %"struct.std::pair"* %146)
  store %"struct.std::pair"* %147, %"struct.std::pair"** %10, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %150 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %148, %"struct.std::pair"* %149, i64 %150)
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %151, %"struct.std::pair"** %7, align 8
  %152 = load i32, i32* @x.23
  %153 = load i32, i32* @y.24
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 404760301, i32 -38664998
  store i32 %177, i32* %13
  br label %220

; <label>:178:                                    ; preds = %14
  store i32 1858776511, i32* %13
  br label %220

; <label>:179:                                    ; preds = %14
  ret void

; <label>:180:                                    ; preds = %14
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %183 = ptrtoint %"struct.std::pair"* %181 to i64
  %184 = ptrtoint %"struct.std::pair"* %182 to i64
  %185 = shl i64 %183, %184
  %186 = add i64 %183, -1654856042602851571
  %187 = sub i64 %186, %184
  %188 = sub i64 %187, -1654856042602851571
  %189 = sub i64 %183, %184
  %190 = sub i64 0, 40
  %191 = add i64 %188, %190
  %192 = sub i64 %188, 40
  %193 = mul i64 %191, 40
  %194 = shl i64 %188, 40
  %195 = shl i64 %188, 40
  %196 = shl i64 %188, 40
  %197 = sub i64 %188, 8716562307372883348
  %198 = sub i64 %197, 40
  %199 = add i64 %198, 8716562307372883348
  %200 = sub i64 %188, 40
  %201 = mul i64 %199, 40
  %202 = sdiv exact i64 %188, 40
  %203 = icmp sgt i64 %202, 16
  store i32 2004727496, i32* %13
  br label %220

; <label>:204:                                    ; preds = %14
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %205, %"struct.std::pair"* %206, %"struct.std::pair"* %207)
  store i32 1454698773, i32* %13
  br label %220

; <label>:208:                                    ; preds = %14
  %209 = load i64, i64* %8, align 8
  %210 = sub i64 0, -1
  %211 = sub i64 %209, %210
  %212 = add nsw i64 %209, -1
  store i64 %211, i64* %8, align 8
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %215 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_T0_(%"struct.std::pair"* %213, %"struct.std::pair"* %214)
  store %"struct.std::pair"* %215, %"struct.std::pair"** %10, align 8
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %218 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %216, %"struct.std::pair"* %217, i64 %218)
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %219, %"struct.std::pair"** %7, align 8
  store i32 -637535167, i32* %13
  br label %220

; <label>:220:                                    ; preds = %208, %204, %180, %178, %139, %123, %122, %103, %88, %84, %81, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = add i32 %5, -1964504860
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1964504860
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -361197039, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -361197039, label %19
    i32 -1336533229, label %39
    i32 397989642, label %64
    i32 -373650454, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -1336533229, i32 -373650454
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, -152752156757947862
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -152752156757947862
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = add i32 %49, -185409131
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -185409131
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 397989642, i32 -373650454
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = add i64 63, %72
  %74 = sub i64 63, %71
  store i32 -1336533229, i32* %15
  br label %75

; <label>:75:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.27
  %9 = load i32, i32* @y.28
  %10 = add i32 %8, -166078334
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -166078334
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1332387496, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1332387496, label %22
    i32 2086694800, label %30
    i32 1584059900, label %78
    i32 598473053, label %81
    i32 -751166485, label %92
    i32 1868718539, label %97
    i32 -1095067970, label %98
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2086694800, i32 -1095067970
  store i32 %29, i32* %18
  br label %152

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = ptrtoint %"struct.std::pair"* %40 to i64
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = add i64 %43, -7637606950609846610
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -7637606950609846610
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 40
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 %51, 1812160489
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1812160489
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
  %77 = select i1 %75, i32 1584059900, i32 -1095067970
  store i32 %77, i32* %18
  br label %152

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 598473053, i32 -751166485
  store i32 %80, i32* %18
  br label %152

; <label>:81:                                     ; preds = %19
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %83, %"struct.std::pair"* %86)
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 16
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %89, %"struct.std::pair"* %91)
  store i32 1868718539, i32* %18
  br label %152

; <label>:92:                                     ; preds = %19
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %96)
  store i32 1868718539, i32* %18
  br label %152

; <label>:97:                                     ; preds = %19
  ret void

; <label>:98:                                     ; preds = %19
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.std::pair"*, align 8
  %101 = alloca %"struct.std::pair"*, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %100, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %101, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = ptrtoint %"struct.std::pair"* %106 to i64
  %109 = shl i64 %107, %108
  %110 = add i64 %107, -3680506788820900377
  %111 = sub i64 %110, %108
  %112 = sub i64 %111, -3680506788820900377
  %113 = sub i64 %107, %108
  %114 = mul i64 %112, %108
  %115 = sub i64 0, %107
  %116 = add i64 0, %115
  %117 = sub i64 0, %107
  %118 = sub i64 0, %108
  %119 = sub i64 %116, %118
  %120 = add i64 %116, %108
  %121 = sub i64 0, 3322036920707575715
  %122 = sub i64 %121, %107
  %123 = add i64 %122, 3322036920707575715
  %124 = sub i64 0, %107
  %125 = sub i64 %123, -4066923462433186976
  %126 = add i64 %125, %108
  %127 = add i64 %126, -4066923462433186976
  %128 = add i64 %123, %108
  %129 = sub i64 %107, -8229841836427260232
  %130 = sub i64 %129, %108
  %131 = add i64 %130, -8229841836427260232
  %132 = sub i64 %107, %108
  %133 = mul i64 %131, %108
  %134 = add i64 %107, -4593196146525072850
  %135 = sub i64 %134, %108
  %136 = sub i64 %135, -4593196146525072850
  %137 = sub i64 %107, %108
  %138 = sub i64 0, 5846009479568613476
  %139 = sub i64 %138, %136
  %140 = add i64 %139, 5846009479568613476
  %141 = sub i64 0, %136
  %142 = sub i64 %140, -5266171726541210926
  %143 = add i64 %142, 40
  %144 = add i64 %143, -5266171726541210926
  %145 = add i64 %140, 40
  %146 = sub i64 0, 40
  %147 = add i64 %136, %146
  %148 = sub i64 %136, 40
  %149 = mul i64 %147, 40
  %150 = sdiv exact i64 %136, 40
  %151 = icmp sgt i64 %150, 16
  store i32 2086694800, i32* %18
  br label %152

; <label>:152:                                    ; preds = %98, %92, %81, %78, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 40
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18
  store %"struct.std::pair"* %19, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %23, %"struct.std::pair"* %25)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %30 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, %"struct.std::pair"* %29)
  ret %"struct.std::pair"* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 -1806823915, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %174
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1806823915, label %18
    i32 478543152, label %23
    i32 8549530, label %28
    i32 -583333710, label %56
    i32 368546221, label %86
    i32 2146174487, label %87
    i32 53448874, label %115
    i32 -685356372, label %131
    i32 -1954497696, label %132
    i32 -1814305365, label %135
    i32 -1652379777, label %151
    i32 -1855709751, label %167
    i32 -765980790, label %168
    i32 574415776, label %172
    i32 138543971, label %173
  ]

; <label>:17:                                     ; preds = %15
  br label %174

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 478543152, i32 -1814305365
  store i32 %22, i32* %14
  br label %174

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 8549530, i32 2146174487
  store i32 %27, i32* %14
  br label %174

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
  %31 = sub i32 %29, 375566828
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 375566828
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -583333710, i32 -765980790
  store i32 %55, i32* %14
  br label %174

; <label>:56:                                     ; preds = %15
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %57, %"struct.std::pair"* %58, %"struct.std::pair"* %59)
  %60 = load i32, i32* @x.33
  %61 = load i32, i32* @y.34
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 368546221, i32 -765980790
  store i32 %85, i32* %14
  br label %174

; <label>:86:                                     ; preds = %15
  store i32 2146174487, i32* %14
  br label %174

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* @x.33
  %89 = load i32, i32* @y.34
  %90 = sub i32 %88, 946370661
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 946370661
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 53448874, i32 574415776
  store i32 %114, i32* %14
  br label %174

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* @x.33
  %117 = load i32, i32* @y.34
  %118 = add i32 %116, -784859913
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -784859913
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -685356372, i32 574415776
  store i32 %130, i32* %14
  br label %174

; <label>:131:                                    ; preds = %15
  store i32 -1954497696, i32* %14
  br label %174

; <label>:132:                                    ; preds = %15
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 1
  store %"struct.std::pair"* %134, %"struct.std::pair"** %9, align 8
  store i32 -1806823915, i32* %14
  br label %174

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* @x.33
  %137 = load i32, i32* @y.34
  %138 = add i32 %136, 778075684
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 778075684
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1652379777, i32 138543971
  store i32 %150, i32* %14
  br label %174

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* @x.33
  %153 = load i32, i32* @y.34
  %154 = add i32 %152, -1367483304
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1367483304
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1855709751, i32 138543971
  store i32 %166, i32* %14
  br label %174

; <label>:167:                                    ; preds = %15
  ret void

; <label>:168:                                    ; preds = %15
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %169, %"struct.std::pair"* %170, %"struct.std::pair"* %171)
  store i32 -583333710, i32* %14
  br label %174

; <label>:172:                                    ; preds = %15
  store i32 53448874, i32* %14
  br label %174

; <label>:173:                                    ; preds = %15
  store i32 -1652379777, i32* %14
  br label %174

; <label>:174:                                    ; preds = %173, %172, %168, %151, %135, %132, %131, %115, %87, %86, %56, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 121097455, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %134
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 121097455, label %11
    i32 1900538902, label %22
    i32 142692582, label %50
    i32 933294792, label %83
    i32 1583561705, label %84
    i32 451437245, label %111
    i32 -1207854030, label %126
    i32 1909135993, label %127
    i32 -633752509, label %133
  ]

; <label>:10:                                     ; preds = %8
  br label %134

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 40
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 1900538902, i32 1583561705
  store i32 %21, i32* %7
  br label %134

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.35
  %24 = load i32, i32* @y.36
  %25 = sub i32 %23, -881731262
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -881731262
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 142692582, i32 1909135993
  store i32 %49, i32* %7
  br label %134

; <label>:50:                                     ; preds = %8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 -1
  store %"struct.std::pair"* %52, %"struct.std::pair"** %5, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %53, %"struct.std::pair"* %54, %"struct.std::pair"* %55)
  %56 = load i32, i32* @x.35
  %57 = load i32, i32* @y.36
  %58 = add i32 %56, 2131504908
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2131504908
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 933294792, i32 1909135993
  store i32 %82, i32* %7
  br label %134

; <label>:83:                                     ; preds = %8
  store i32 121097455, i32* %7
  br label %134

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* @x.35
  %86 = load i32, i32* @y.36
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 451437245, i32 -633752509
  store i32 %110, i32* %7
  br label %134

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* @x.35
  %113 = load i32, i32* @y.36
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1207854030, i32 -633752509
  store i32 %125, i32* %7
  br label %134

; <label>:126:                                    ; preds = %8
  ret void

; <label>:127:                                    ; preds = %8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 -1
  store %"struct.std::pair"* %129, %"struct.std::pair"** %5, align 8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"* %130, %"struct.std::pair"* %131, %"struct.std::pair"* %132)
  store i32 142692582, i32* %7
  br label %134

; <label>:133:                                    ; preds = %8
  store i32 451437245, i32* %7
  br label %134

; <label>:134:                                    ; preds = %133, %127, %111, %84, %83, %50, %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = add i32 %3, 277393472
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 277393472
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %215

; <label>:29:                                     ; preds = %2, %215
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.std::pair", align 8
  %36 = alloca %"struct.std::pair", align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i8*
  %39 = alloca i32
  %40 = alloca i32
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = add i64 %43, 5992982636581314568
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 5992982636581314568
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 40
  %50 = icmp slt i64 %49, 2
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = sub i32 %51, -1223182330
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1223182330
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  br i1 %75, label %77, label %215

; <label>:77:                                     ; preds = %29
  br i1 %50, label %78, label %79

; <label>:78:                                     ; preds = %77
  br label %166

; <label>:79:                                     ; preds = %77
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %82 = ptrtoint %"struct.std::pair"* %80 to i64
  %83 = ptrtoint %"struct.std::pair"* %81 to i64
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub i64 %82, %83
  %87 = sdiv exact i64 %85, 40
  store i64 %87, i64* %33, align 8
  %88 = load i64, i64* %33, align 8
  %89 = add i64 %88, 284211760913947506
  %90 = sub i64 %89, 2
  %91 = sub i64 %90, 284211760913947506
  %92 = sub nsw i64 %88, 2
  %93 = sdiv i64 %91, 2
  store i64 %93, i64* %34, align 8
  br label %94

; <label>:94:                                     ; preds = %79, %165
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %96 = load i64, i64* %34, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %96
  %98 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %97) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %35, %"struct.std::pair"* dereferenceable(40) %98) #3
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %100 = load i64, i64* %34, align 8
  %101 = load i64, i64* %33, align 8
  %102 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %35) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(40) %102) #3
  invoke void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %99, i64 %100, i64 %101, %"struct.std::pair"* %36)
          to label %103 unwind label %107

; <label>:103:                                    ; preds = %94
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %36) #3
  %104 = load i64, i64* %34, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %103
  store i32 1, i32* %40, align 4
  br label %116

; <label>:107:                                    ; preds = %94
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %38, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %39, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %36) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %35) #3
  br label %167

; <label>:111:                                    ; preds = %103
  %112 = load i64, i64* %34, align 8
  %113 = sub i64 0, -1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, -1
  store i64 %114, i64* %34, align 8
  store i32 0, i32* %40, align 4
  br label %116

; <label>:116:                                    ; preds = %111, %106
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %35) #3
  %117 = load i32, i32* %40, align 4
  br label %118

; <label>:118:                                    ; preds = %116
  %119 = icmp slt i32 %117, 1
  br i1 %119, label %122, label %120

; <label>:120:                                    ; preds = %118
  %121 = icmp eq i32 %117, 1
  br i1 %121, label %166, label %172

; <label>:122:                                    ; preds = %118
  %123 = icmp eq i32 %117, 0
  br i1 %123, label %124, label %172

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* @x.37
  %126 = load i32, i32* @y.38
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %271

; <label>:138:                                    ; preds = %124, %271
  %139 = load i32, i32* @x.37
  %140 = load i32, i32* @y.38
  %141 = sub i32 %139, -1890700684
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1890700684
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %271

; <label>:165:                                    ; preds = %138
  br label %94

; <label>:166:                                    ; preds = %120, %78
  ret void

; <label>:167:                                    ; preds = %107
  %168 = load i8*, i8** %38, align 8
  %169 = load i32, i32* %39, align 4
  %170 = insertvalue { i8*, i32 } undef, i8* %168, 0
  %171 = insertvalue { i8*, i32 } %170, i32 %169, 1
  resume { i8*, i32 } %171

; <label>:172:                                    ; preds = %120, %122
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.37
  %175 = load i32, i32* @y.38
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %272

; <label>:187:                                    ; preds = %173, %272
  %188 = load i32, i32* @x.37
  %189 = load i32, i32* @y.38
  %190 = sub i32 %188, -1881473824
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1881473824
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %272

; <label>:214:                                    ; preds = %187
  unreachable

; <label>:215:                                    ; preds = %29, %2
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %217 = alloca %"struct.std::pair"*, align 8
  %218 = alloca %"struct.std::pair"*, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca %"struct.std::pair", align 8
  %222 = alloca %"struct.std::pair", align 8
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %224 = alloca i8*
  %225 = alloca i32
  %226 = alloca i32
  store %"struct.std::pair"* %0, %"struct.std::pair"** %217, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %218, align 8
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %229 = ptrtoint %"struct.std::pair"* %227 to i64
  %230 = ptrtoint %"struct.std::pair"* %228 to i64
  %231 = sub i64 0, %229
  %232 = add i64 0, %231
  %233 = sub i64 0, %229
  %234 = sub i64 0, %232
  %235 = sub i64 0, %230
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, %230
  %239 = shl i64 %229, %230
  %240 = shl i64 %229, %230
  %241 = sub i64 0, %229
  %242 = add i64 0, %241
  %243 = sub i64 0, %229
  %244 = sub i64 %242, -3346756781081948223
  %245 = add i64 %244, %230
  %246 = add i64 %245, -3346756781081948223
  %247 = add i64 %242, %230
  %248 = shl i64 %229, %230
  %249 = sub i64 0, -1522813055623929458
  %250 = sub i64 %249, %229
  %251 = add i64 %250, -1522813055623929458
  %252 = sub i64 0, %229
  %253 = add i64 %251, -4955935973446791614
  %254 = add i64 %253, %230
  %255 = sub i64 %254, -4955935973446791614
  %256 = add i64 %251, %230
  %257 = sub i64 %229, 6381326982122798747
  %258 = sub i64 %257, %230
  %259 = add i64 %258, 6381326982122798747
  %260 = sub i64 %229, %230
  %261 = sub i64 0, -2948558600015767923
  %262 = sub i64 %261, %259
  %263 = add i64 %262, -2948558600015767923
  %264 = sub i64 0, %259
  %265 = add i64 %263, 1662343419288710539
  %266 = add i64 %265, 40
  %267 = sub i64 %266, 1662343419288710539
  %268 = add i64 %263, 40
  %269 = sdiv exact i64 %259, 40
  %270 = icmp slt i64 %269, 2
  br label %29

; <label>:271:                                    ; preds = %138, %124
  br label %138

; <label>:272:                                    ; preds = %187, %173
  br label %187
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = add i32 %7, 984077127
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 984077127
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 313120068, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %73
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 313120068, label %21
    i32 352941986, label %29
    i32 1615208114, label %63
    i32 1561870707, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %73

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 352941986, i32 1561870707
  store i32 %28, i32* %17
  br label %73

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %36 = call zeroext i1 @_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair"* dereferenceable(40) %34, %"struct.std::pair"* dereferenceable(40) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.39
  %38 = load i32, i32* @y.40
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
  %62 = select i1 %60, i32 1615208114, i32 1561870707
  store i32 %62, i32* %17
  br label %73

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %68, align 8
  %69 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %66, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = call zeroext i1 @_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair"* dereferenceable(40) %70, %"struct.std::pair"* dereferenceable(40) %71)
  store i32 352941986, i32* %17
  br label %73

; <label>:73:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = sub i32 %4, 1071117805
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1071117805
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %141

; <label>:30:                                     ; preds = %3, %141
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  %35 = alloca %"struct.std::pair", align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca %"struct.std::pair", align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %33, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %34, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %41 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %40) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %35, %"struct.std::pair"* dereferenceable(40) %41) #3
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %43 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %42) #3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %45 = load i32, i32* @x.41
  %46 = load i32, i32* @y.42
  %47 = add i32 %45, 208575968
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 208575968
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %141

; <label>:71:                                     ; preds = %30
  %72 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %44, %"struct.std::pair"* dereferenceable(40) %43)
          to label %73 unwind label %86

; <label>:73:                                     ; preds = %71
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %77 = ptrtoint %"struct.std::pair"* %75 to i64
  %78 = ptrtoint %"struct.std::pair"* %76 to i64
  %79 = add i64 %77, -5491410341610169538
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, -5491410341610169538
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 40
  %84 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %35) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %38, %"struct.std::pair"* dereferenceable(40) %84) #3
  invoke void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %74, i64 0, i64 %83, %"struct.std::pair"* %38)
          to label %85 unwind label %90

; <label>:85:                                     ; preds = %73
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %38) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %35) #3
  ret void

; <label>:86:                                     ; preds = %71
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %36, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %37, align 4
  br label %94

; <label>:90:                                     ; preds = %73
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %36, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %37, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %38) #3
  br label %94

; <label>:94:                                     ; preds = %90, %86
  %95 = load i32, i32* @x.41
  %96 = load i32, i32* @y.42
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %156

; <label>:108:                                    ; preds = %94, %156
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %35) #3
  %109 = load i32, i32* @x.41
  %110 = load i32, i32* @y.42
  %111 = sub i32 %109, -1177355150
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1177355150
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
  br i1 %133, label %135, label %156

; <label>:135:                                    ; preds = %108
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i8*, i8** %36, align 8
  %138 = load i32, i32* %37, align 4
  %139 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %140 = insertvalue { i8*, i32 } %139, i32 %138, 1
  resume { i8*, i32 } %140

; <label>:141:                                    ; preds = %30, %3
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca %"struct.std::pair"*, align 8
  %144 = alloca %"struct.std::pair"*, align 8
  %145 = alloca %"struct.std::pair"*, align 8
  %146 = alloca %"struct.std::pair", align 8
  %147 = alloca i8*
  %148 = alloca i32
  %149 = alloca %"struct.std::pair", align 8
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %143, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %144, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %145, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %152 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %151) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %146, %"struct.std::pair"* dereferenceable(40) %152) #3
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %154 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %153) #3
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  br label %30

; <label>:156:                                    ; preds = %108, %94
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %35) #3
  br label %108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  store double %9, double* %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, -414490420
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -414490420
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %276

; <label>:19:                                     ; preds = %4, %276
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca %"struct.std::pair"*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"struct.std::pair", align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %21, align 8
  store i64 %1, i64* %22, align 8
  store i64 %2, i64* %23, align 8
  %32 = load i64, i64* %22, align 8
  store i64 %32, i64* %24, align 8
  %33 = load i64, i64* %22, align 8
  store i64 %33, i64* %25, align 8
  %34 = load i32, i32* @x.47
  %35 = load i32, i32* @y.48
  %36 = add i32 %34, 82224028
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 82224028
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %276

; <label>:48:                                     ; preds = %19
  br label %49

; <label>:49:                                     ; preds = %133, %48
  %50 = load i64, i64* %25, align 8
  %51 = load i64, i64* %23, align 8
  %52 = add i64 %51, 3836842166013070031
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, 3836842166013070031
  %55 = sub nsw i64 %51, 1
  %56 = sdiv i64 %54, 2
  %57 = icmp slt i64 %50, %56
  br i1 %57, label %58, label %134

; <label>:58:                                     ; preds = %49
  %59 = load i64, i64* %25, align 8
  %60 = sub i64 %59, 8659493074186264397
  %61 = add i64 %60, 1
  %62 = add i64 %61, 8659493074186264397
  %63 = add nsw i64 %59, 1
  %64 = mul nsw i64 2, %62
  store i64 %64, i64* %25, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %66 = load i64, i64* %25, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %66
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %69 = load i64, i64* %25, align 8
  %70 = sub i64 %69, 8881397989496228569
  %71 = sub i64 %70, 1
  %72 = add i64 %71, 8881397989496228569
  %73 = sub nsw i64 %69, 1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %72
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %20, %"struct.std::pair"* %67, %"struct.std::pair"* %74)
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %58
  %77 = load i64, i64* %25, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, -1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, -1
  store i64 %81, i64* %25, align 8
  br label %83

; <label>:83:                                     ; preds = %76, %58
  %84 = load i32, i32* @x.47
  %85 = load i32, i32* @y.48
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
  br i1 %95, label %97, label %291

; <label>:97:                                     ; preds = %83, %291
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %99 = load i64, i64* %25, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %99
  %101 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %100) #3
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %103 = load i64, i64* %22, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %103
  %105 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %104, %"struct.std::pair"* dereferenceable(40) %101)
  %106 = load i64, i64* %25, align 8
  store i64 %106, i64* %22, align 8
  %107 = load i32, i32* @x.47
  %108 = load i32, i32* @y.48
  %109 = add i32 %107, -1350902943
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1350902943
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %291

; <label>:133:                                    ; preds = %97
  br label %49

; <label>:134:                                    ; preds = %49
  %135 = load i64, i64* %23, align 8
  %136 = xor i64 %135, -1
  %137 = xor i64 1, -1
  %138 = xor i64 -5587840451111429388, -1
  %139 = or i64 %136, %137
  %140 = or i64 -5587840451111429388, %138
  %141 = xor i64 %139, -1
  %142 = and i64 %141, %140
  %143 = and i64 %135, 1
  %144 = icmp eq i64 %142, 0
  br i1 %144, label %145, label %176

; <label>:145:                                    ; preds = %134
  %146 = load i64, i64* %25, align 8
  %147 = load i64, i64* %23, align 8
  %148 = sub i64 %147, 6113104148142246555
  %149 = sub i64 %148, 2
  %150 = add i64 %149, 6113104148142246555
  %151 = sub nsw i64 %147, 2
  %152 = sdiv i64 %150, 2
  %153 = icmp eq i64 %146, %152
  br i1 %153, label %154, label %176

; <label>:154:                                    ; preds = %145
  %155 = load i64, i64* %25, align 8
  %156 = sub i64 0, 1
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %155, 1
  %159 = mul nsw i64 2, %157
  store i64 %159, i64* %25, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %161 = load i64, i64* %25, align 8
  %162 = add i64 %161, -3789908114858275668
  %163 = sub i64 %162, 1
  %164 = sub i64 %163, -3789908114858275668
  %165 = sub nsw i64 %161, 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %164
  %167 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %166) #3
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %169 = load i64, i64* %22, align 8
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 %169
  %171 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %170, %"struct.std::pair"* dereferenceable(40) %167)
  %172 = load i64, i64* %25, align 8
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub nsw i64 %172, 1
  store i64 %174, i64* %22, align 8
  br label %176

; <label>:176:                                    ; preds = %154, %145, %134
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %178 = load i64, i64* %22, align 8
  %179 = load i64, i64* %24, align 8
  %180 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %3) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %26, %"struct.std::pair"* dereferenceable(40) %180) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %181 unwind label %225

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* @x.47
  %183 = load i32, i32* @y.48
  %184 = sub i32 %182, -1584124622
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1584124622
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %301

; <label>:196:                                    ; preds = %181, %301
  %197 = load i32, i32* @x.47
  %198 = load i32, i32* @y.48
  %199 = sub i32 %197, -244545666
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -244545666
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %301

; <label>:223:                                    ; preds = %196
  invoke void @_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %177, i64 %178, i64 %179, %"struct.std::pair"* %26)
          to label %224 unwind label %225

; <label>:224:                                    ; preds = %223
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %26) #3
  ret void

; <label>:225:                                    ; preds = %223, %176
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %29, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %30, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %26) #3
  br label %229

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x.47
  %231 = load i32, i32* @y.48
  %232 = add i32 %230, -1116009112
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1116009112
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %302

; <label>:256:                                    ; preds = %229, %302
  %257 = load i8*, i8** %29, align 8
  %258 = load i32, i32* %30, align 4
  %259 = insertvalue { i8*, i32 } undef, i8* %257, 0
  %260 = insertvalue { i8*, i32 } %259, i32 %258, 1
  %261 = load i32, i32* @x.47
  %262 = load i32, i32* @y.48
  %263 = add i32 %261, -1074073506
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1074073506
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %302

; <label>:275:                                    ; preds = %256
  resume { i8*, i32 } %260

; <label>:276:                                    ; preds = %19, %4
  %277 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %278 = alloca %"struct.std::pair"*, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca %"struct.std::pair", align 8
  %284 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %285 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %286 = alloca i8*
  %287 = alloca i32
  %288 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %278, align 8
  store i64 %1, i64* %279, align 8
  store i64 %2, i64* %280, align 8
  %289 = load i64, i64* %279, align 8
  store i64 %289, i64* %281, align 8
  %290 = load i64, i64* %279, align 8
  store i64 %290, i64* %282, align 8
  br label %19

; <label>:291:                                    ; preds = %97, %83
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %293 = load i64, i64* %25, align 8
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %293
  %295 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %294) #3
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %297 = load i64, i64* %22, align 8
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 %297
  %299 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %298, %"struct.std::pair"* dereferenceable(40) %295)
  %300 = load i64, i64* %25, align 8
  store i64 %300, i64* %22, align 8
  br label %97

; <label>:301:                                    ; preds = %196, %181
  br label %196

; <label>:302:                                    ; preds = %256, %229
  %303 = load i8*, i8** %29, align 8
  %304 = load i32, i32* %30, align 4
  %305 = insertvalue { i8*, i32 } undef, i8* %303, 0
  %306 = insertvalue { i8*, i32 } %305, i32 %304, 1
  br label %256
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.49
  %13 = load i32, i32* @y.50
  %14 = add i32 %12, -1585898819
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1585898819
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -445036674, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %221
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -445036674, label %27
    i32 -499292548, label %47
    i32 -1375647763, label %79
    i32 -165020693, label %80
    i32 339872065, label %87
    i32 -499373791, label %95
    i32 -535415741, label %98
    i32 263400157, label %122
    i32 -1286726737, label %149
    i32 1234665738, label %184
    i32 -1666855943, label %185
    i32 -480493825, label %213
  ]

; <label>:26:                                     ; preds = %24
  br label %221

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
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
  %46 = select i1 %44, i32 -499292548, i32 -1666855943
  store i32 %46, i32* %22
  br label %221

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  %54 = load volatile i64*, i64** %7
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64*, i64** %6
  store i64 %2, i64* %55, align 8
  %56 = load volatile i64*, i64** %7
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %57, 8412113549309980744
  %59 = sub i64 %58, 1
  %60 = add i64 %59, 8412113549309980744
  %61 = sub nsw i64 %57, 1
  %62 = sdiv i64 %60, 2
  %63 = load volatile i64*, i64** %5
  store i64 %62, i64* %63, align 8
  %64 = load i32, i32* @x.49
  %65 = load i32, i32* @y.50
  %66 = add i32 %64, 1953023643
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1953023643
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1375647763, i32 -1666855943
  store i32 %78, i32* %22
  br label %221

; <label>:79:                                     ; preds = %24
  store i32 -165020693, i32* %22
  br label %221

; <label>:80:                                     ; preds = %24
  %81 = load volatile i64*, i64** %7
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %6
  %84 = load i64, i64* %83, align 8
  %85 = icmp sgt i64 %82, %84
  %86 = select i1 %85, i32 339872065, i32 -499373791
  store i32 %86, i32* %22
  store i1 false, i1* %23
  br label %221

; <label>:87:                                     ; preds = %24
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %91
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %93, %"struct.std::pair"* %92, %"struct.std::pair"* dereferenceable(40) %3)
  store i32 -499373791, i32* %22
  store i1 %94, i1* %23
  br label %221

; <label>:95:                                     ; preds = %24
  %96 = load i1, i1* %23
  %97 = select i1 %96, i32 -535415741, i32 263400157
  store i32 %97, i32* %22
  br label %221

; <label>:98:                                     ; preds = %24
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %102
  %104 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %103) #3
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = load volatile i64*, i64** %7
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %108
  %110 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %109, %"struct.std::pair"* dereferenceable(40) %104)
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %7
  store i64 %112, i64* %113, align 8
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %115, 6453326458651239314
  %117 = sub i64 %116, 1
  %118 = add i64 %117, 6453326458651239314
  %119 = sub nsw i64 %115, 1
  %120 = sdiv i64 %118, 2
  %121 = load volatile i64*, i64** %5
  store i64 %120, i64* %121, align 8
  store i32 -165020693, i32* %22
  br label %221

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* @x.49
  %124 = load i32, i32* @y.50
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 -1286726737, i32 -480493825
  store i32 %148, i32* %22
  br label %221

; <label>:149:                                    ; preds = %24
  %150 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %3) #3
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %153 = load volatile i64*, i64** %7
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %154
  %156 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %155, %"struct.std::pair"* dereferenceable(40) %150)
  %157 = load i32, i32* @x.49
  %158 = load i32, i32* @y.50
  %159 = sub i32 %157, -1491399049
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1491399049
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1234665738, i32 -480493825
  store i32 %183, i32* %22
  br label %221

; <label>:184:                                    ; preds = %24
  ret void

; <label>:185:                                    ; preds = %24
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %187 = alloca %"struct.std::pair"*, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %187, align 8
  store i64 %1, i64* %188, align 8
  store i64 %2, i64* %189, align 8
  %191 = load i64, i64* %188, align 8
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 %191, 1
  %195 = mul i64 %193, 1
  %196 = shl i64 %191, 1
  %197 = shl i64 %191, 1
  %198 = sub i64 0, 1
  %199 = add i64 %191, %198
  %200 = sub i64 %191, 1
  %201 = mul i64 %199, 1
  %202 = shl i64 %191, 1
  %203 = shl i64 %191, 1
  %204 = sub i64 0, 1
  %205 = add i64 %191, %204
  %206 = sub i64 %191, 1
  %207 = mul i64 %205, 1
  %208 = sub i64 0, 1
  %209 = add i64 %191, %208
  %210 = sub nsw i64 %191, 1
  %211 = shl i64 %209, 2
  %212 = sdiv i64 %209, 2
  store i64 %212, i64* %190, align 8
  store i32 -499292548, i32* %22
  br label %221

; <label>:213:                                    ; preds = %24
  %214 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %3) #3
  %215 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  %217 = load volatile i64*, i64** %7
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %218
  %220 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %219, %"struct.std::pair"* dereferenceable(40) %214)
  store i32 -1286726737, i32* %22
  br label %221

; <label>:221:                                    ; preds = %213, %185, %149, %122, %98, %95, %87, %80, %79, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
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
  store i32 -1657256138, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1657256138, label %20
    i32 -2005915666, label %28
    i32 783768295, label %51
    i32 -1819733066, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2005915666, i32 -1819733066
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = call zeroext i1 @_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair"* dereferenceable(40) %33, %"struct.std::pair"* dereferenceable(40) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.53
  %37 = load i32, i32* @y.54
  %38 = add i32 %36, 1715697362
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1715697362
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 783768295, i32 -1819733066
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i1, i1* %4
  ret i1 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %56, align 8
  %57 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %54, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = call zeroext i1 @_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair"* dereferenceable(40) %58, %"struct.std::pair"* dereferenceable(40) %59)
  store i32 -2005915666, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair"* dereferenceable(40), %"struct.std::pair"* dereferenceable(40)) #0 comdat {
  %3 = alloca i1
  %4 = alloca double
  %5 = alloca double
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  store double %10, double* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load double, double* %12, align 8
  store double %13, double* %4
  %14 = alloca i32
  store i32 605064416, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %97
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 605064416, label %20
    i32 1751246454, label %25
    i32 1095416428, label %53
    i32 1311992256, label %76
    i32 1284998177, label %79
    i32 1253865807, label %85
    i32 1627532864, label %87
    i32 747601921, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %5
  %22 = load volatile double, double* %4
  %23 = fcmp olt double %21, %22
  %24 = select i1 %23, i32 1627532864, i32 1751246454
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %97

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.55
  %27 = load i32, i32* @y.56
  %28 = add i32 %26, 768934803
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 768934803
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
  %52 = select i1 %50, i32 1095416428, i32 747601921
  store i32 %52, i32* %14
  br label %97

; <label>:53:                                     ; preds = %17
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 0
  %56 = load double, double* %55, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 0
  %59 = load double, double* %58, align 8
  %60 = fcmp olt double %56, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.55
  %62 = load i32, i32* @y.56
  %63 = sub i32 %61, 1314681102
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1314681102
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1311992256, i32 747601921
  store i32 %75, i32* %14
  br label %97

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1253865807, i32 1284998177
  store i32 %78, i32* %14
  store i1 false, i1* %15
  br label %97

; <label>:79:                                     ; preds = %17
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 1
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 1
  %84 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %81, %"class.std::__cxx11::basic_string"* dereferenceable(32) %83)
  store i32 1253865807, i32* %14
  store i1 %84, i1* %15
  br label %97

; <label>:85:                                     ; preds = %17
  %86 = load i1, i1* %15
  store i32 1627532864, i32* %14
  store i1 %86, i1* %16
  br label %97

; <label>:87:                                     ; preds = %17
  %88 = load i1, i1* %16
  ret i1 %88

; <label>:89:                                     ; preds = %17
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 0, i32 0
  %92 = load double, double* %91, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 0
  %95 = load double, double* %94, align 8
  %96 = fcmp olt double %92, %95
  store i32 1095416428, i32* %14
  br label %97

; <label>:97:                                     ; preds = %89, %85, %79, %76, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %14, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %9
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %8
  %17 = alloca i32
  store i32 -2126998473, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %350
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2126998473, label %21
    i32 1989197593, label %26
    i32 -1088098850, label %31
    i32 -149420638, label %34
    i32 -1481394571, label %62
    i32 -835453887, label %81
    i32 -1906407855, label %84
    i32 1194727991, label %87
    i32 619825073, label %90
    i32 1013877990, label %117
    i32 295011269, label %132
    i32 -1569938354, label %133
    i32 -1081391219, label %134
    i32 -1270409452, label %150
    i32 -950278499, label %181
    i32 -941549997, label %184
    i32 767494171, label %212
    i32 1985364132, label %230
    i32 -1556357065, label %231
    i32 -1003434681, label %247
    i32 -809824367, label %278
    i32 -929478572, label %281
    i32 1877942151, label %284
    i32 -479977851, label %287
    i32 -898759443, label %302
    i32 -1934408787, label %330
    i32 1275984842, label %331
    i32 -413998066, label %332
    i32 -1760098490, label %333
    i32 -1450229282, label %337
    i32 -808572280, label %338
    i32 1508036074, label %342
    i32 1913354343, label %345
    i32 1380816484, label %349
  ]

; <label>:20:                                     ; preds = %18
  br label %350

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %22, %"struct.std::pair"* %23)
  %25 = select i1 %24, i32 1989197593, i32 -1081391219
  store i32 %25, i32* %17
  br label %350

; <label>:26:                                     ; preds = %18
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  %30 = select i1 %29, i32 -1088098850, i32 -149420638
  store i32 %30, i32* %17
  br label %350

; <label>:31:                                     ; preds = %18
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 -1569938354, i32* %17
  br label %350

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.59
  %36 = load i32, i32* @y.60
  %37 = add i32 %35, 397430289
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 397430289
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1481394571, i32 -1760098490
  store i32 %61, i32* %17
  br label %350

; <label>:62:                                     ; preds = %18
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %63, %"struct.std::pair"* %64)
  store i1 %65, i1* %7
  %66 = load i32, i32* @x.59
  %67 = load i32, i32* @y.60
  %68 = sub i32 %66, 646942198
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 646942198
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -835453887, i32 -1760098490
  store i32 %80, i32* %17
  br label %350

; <label>:81:                                     ; preds = %18
  %82 = load volatile i1, i1* %7
  %83 = select i1 %82, i32 -1906407855, i32 1194727991
  store i32 %83, i32* %17
  br label %350

; <label>:84:                                     ; preds = %18
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %85, %"struct.std::pair"* %86)
  store i32 619825073, i32* %17
  br label %350

; <label>:87:                                     ; preds = %18
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %88, %"struct.std::pair"* %89)
  store i32 619825073, i32* %17
  br label %350

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.59
  %92 = load i32, i32* @y.60
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 1013877990, i32 -1450229282
  store i32 %116, i32* %17
  br label %350

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x.59
  %119 = load i32, i32* @y.60
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 295011269, i32 -1450229282
  store i32 %131, i32* %17
  br label %350

; <label>:132:                                    ; preds = %18
  store i32 -1569938354, i32* %17
  br label %350

; <label>:133:                                    ; preds = %18
  store i32 -413998066, i32* %17
  br label %350

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.59
  %136 = load i32, i32* @y.60
  %137 = sub i32 %135, 602673173
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 602673173
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1270409452, i32 -808572280
  store i32 %149, i32* %17
  br label %350

; <label>:150:                                    ; preds = %18
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %151, %"struct.std::pair"* %152)
  store i1 %153, i1* %6
  %154 = load i32, i32* @x.59
  %155 = load i32, i32* @y.60
  %156 = sub i32 %154, 944362155
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 944362155
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -950278499, i32 -808572280
  store i32 %180, i32* %17
  br label %350

; <label>:181:                                    ; preds = %18
  %182 = load volatile i1, i1* %6
  %183 = select i1 %182, i32 -941549997, i32 -1556357065
  store i32 %183, i32* %17
  br label %350

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* @x.59
  %186 = load i32, i32* @y.60
  %187 = add i32 %185, 2057885179
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2057885179
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 767494171, i32 1508036074
  store i32 %211, i32* %17
  br label %350

; <label>:212:                                    ; preds = %18
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %213, %"struct.std::pair"* %214)
  %215 = load i32, i32* @x.59
  %216 = load i32, i32* @y.60
  %217 = add i32 %215, 1031235963
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1031235963
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1985364132, i32 1508036074
  store i32 %229, i32* %17
  br label %350

; <label>:230:                                    ; preds = %18
  store i32 1275984842, i32* %17
  br label %350

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* @x.59
  %233 = load i32, i32* @y.60
  %234 = sub i32 %232, -146509956
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -146509956
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1003434681, i32 1913354343
  store i32 %246, i32* %17
  br label %350

; <label>:247:                                    ; preds = %18
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %250 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %248, %"struct.std::pair"* %249)
  store i1 %250, i1* %5
  %251 = load i32, i32* @x.59
  %252 = load i32, i32* @y.60
  %253 = add i32 %251, -364536065
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -364536065
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -809824367, i32 1913354343
  store i32 %277, i32* %17
  br label %350

; <label>:278:                                    ; preds = %18
  %279 = load volatile i1, i1* %5
  %280 = select i1 %279, i32 -929478572, i32 1877942151
  store i32 %280, i32* %17
  br label %350

; <label>:281:                                    ; preds = %18
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %282, %"struct.std::pair"* %283)
  store i32 -479977851, i32* %17
  br label %350

; <label>:284:                                    ; preds = %18
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %285, %"struct.std::pair"* %286)
  store i32 -479977851, i32* %17
  br label %350

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* @x.59
  %289 = load i32, i32* @y.60
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -898759443, i32 1380816484
  store i32 %301, i32* %17
  br label %350

; <label>:302:                                    ; preds = %18
  %303 = load i32, i32* @x.59
  %304 = load i32, i32* @y.60
  %305 = sub i32 %303, -1058705633
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1058705633
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1934408787, i32 1380816484
  store i32 %329, i32* %17
  br label %350

; <label>:330:                                    ; preds = %18
  store i32 1275984842, i32* %17
  br label %350

; <label>:331:                                    ; preds = %18
  store i32 -413998066, i32* %17
  br label %350

; <label>:332:                                    ; preds = %18
  ret void

; <label>:333:                                    ; preds = %18
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %336 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %334, %"struct.std::pair"* %335)
  store i32 -1481394571, i32* %17
  br label %350

; <label>:337:                                    ; preds = %18
  store i32 1013877990, i32* %17
  br label %350

; <label>:338:                                    ; preds = %18
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %341 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %339, %"struct.std::pair"* %340)
  store i32 -1270409452, i32* %17
  br label %350

; <label>:342:                                    ; preds = %18
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %343, %"struct.std::pair"* %344)
  store i32 767494171, i32* %17
  br label %350

; <label>:345:                                    ; preds = %18
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %348 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %346, %"struct.std::pair"* %347)
  store i32 -1003434681, i32* %17
  br label %350

; <label>:349:                                    ; preds = %18
  store i32 -898759443, i32* %17
  br label %350

; <label>:350:                                    ; preds = %349, %345, %342, %338, %337, %333, %331, %330, %302, %287, %284, %281, %278, %247, %231, %230, %212, %184, %181, %150, %134, %133, %132, %117, %90, %87, %84, %81, %62, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.61
  %12 = load i32, i32* @y.62
  %13 = sub i32 %11, -412057475
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -412057475
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 39830202, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %276
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 39830202, label %25
    i32 484284074, label %33
    i32 -1351391042, label %55
    i32 634837443, label %56
    i32 -1921479863, label %57
    i32 647539999, label %65
    i32 -1811712962, label %70
    i32 -2056667871, label %98
    i32 1498479384, label %118
    i32 1625661313, label %119
    i32 -1850091329, label %127
    i32 -522672182, label %132
    i32 2031965653, label %148
    i32 2069166739, label %181
    i32 -1920557381, label %184
    i32 -51761082, label %187
    i32 -1347994684, label %215
    i32 641127944, label %250
    i32 -1782357768, label %251
    i32 -1047573184, label %256
    i32 1338731236, label %261
    i32 -1051674826, label %267
  ]

; <label>:24:                                     ; preds = %22
  br label %276

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 484284074, i32 -1782357768
  store i32 %32, i32* %21
  br label %276

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %7
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %6
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %5
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %39, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %40, align 8
  %41 = load i32, i32* @x.61
  %42 = load i32, i32* @y.62
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
  %54 = select i1 %52, i32 -1351391042, i32 -1782357768
  store i32 %54, i32* %21
  br label %276

; <label>:55:                                     ; preds = %22
  store i32 634837443, i32* %21
  br label %276

; <label>:56:                                     ; preds = %22
  store i32 -1921479863, i32* %21
  br label %276

; <label>:57:                                     ; preds = %22
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, %"struct.std::pair"* %59, %"struct.std::pair"* %61)
  %64 = select i1 %63, i32 647539999, i32 -1811712962
  store i32 %64, i32* %21
  br label %276

; <label>:65:                                     ; preds = %22
  %66 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 1
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %68, %"struct.std::pair"** %69, align 8
  store i32 -1921479863, i32* %21
  br label %276

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.61
  %72 = load i32, i32* @y.62
  %73 = sub i32 %71, 489984384
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 489984384
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2056667871, i32 -1047573184
  store i32 %97, i32* %21
  br label %276

; <label>:98:                                     ; preds = %22
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i32 -1
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %101, %"struct.std::pair"** %102, align 8
  %103 = load i32, i32* @x.61
  %104 = load i32, i32* @y.62
  %105 = sub i32 %103, -689584536
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -689584536
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1498479384, i32 -1047573184
  store i32 %117, i32* %21
  br label %276

; <label>:118:                                    ; preds = %22
  store i32 1625661313, i32* %21
  br label %276

; <label>:119:                                    ; preds = %22
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %124, %"struct.std::pair"* %121, %"struct.std::pair"* %123)
  %126 = select i1 %125, i32 -1850091329, i32 -522672182
  store i32 %126, i32* %21
  br label %276

; <label>:127:                                    ; preds = %22
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i32 -1
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %130, %"struct.std::pair"** %131, align 8
  store i32 1625661313, i32* %21
  br label %276

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @x.61
  %134 = load i32, i32* @y.62
  %135 = add i32 %133, -522120263
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -522120263
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2031965653, i32 1338731236
  store i32 %147, i32* %21
  br label %276

; <label>:148:                                    ; preds = %22
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %153 = icmp ult %"struct.std::pair"* %150, %152
  store i1 %153, i1* %4
  %154 = load i32, i32* @x.61
  %155 = load i32, i32* @y.62
  %156 = sub i32 %154, 1397772692
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1397772692
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2069166739, i32 1338731236
  store i32 %180, i32* %21
  br label %276

; <label>:181:                                    ; preds = %22
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 -51761082, i32 -1920557381
  store i32 %183, i32* %21
  br label %276

; <label>:184:                                    ; preds = %22
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  ret %"struct.std::pair"* %186

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* @x.61
  %189 = load i32, i32* @y.62
  %190 = add i32 %188, 1764857082
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1764857082
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1347994684, i32 -1051674826
  store i32 %214, i32* %21
  br label %276

; <label>:215:                                    ; preds = %22
  %216 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8
  %218 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %217, %"struct.std::pair"* %219)
  %220 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i32 1
  %223 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %222, %"struct.std::pair"** %223, align 8
  %224 = load i32, i32* @x.61
  %225 = load i32, i32* @y.62
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 641127944, i32 -1051674826
  store i32 %249, i32* %21
  br label %276

; <label>:250:                                    ; preds = %22
  store i32 634837443, i32* %21
  br label %276

; <label>:251:                                    ; preds = %22
  %252 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %253 = alloca %"struct.std::pair"*, align 8
  %254 = alloca %"struct.std::pair"*, align 8
  %255 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %253, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %254, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %255, align 8
  store i32 484284074, i32* %21
  br label %276

; <label>:256:                                    ; preds = %22
  %257 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i32 -1
  %260 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %259, %"struct.std::pair"** %260, align 8
  store i32 -2056667871, i32* %21
  br label %276

; <label>:261:                                    ; preds = %22
  %262 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8
  %264 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8
  %266 = icmp ult %"struct.std::pair"* %263, %265
  store i32 2031965653, i32* %21
  br label %276

; <label>:267:                                    ; preds = %22
  %268 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8
  %270 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8
  call void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"* %269, %"struct.std::pair"* %271)
  %272 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i32 1
  %275 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %274, %"struct.std::pair"** %275, align 8
  store i32 -1347994684, i32* %21
  br label %276

; <label>:276:                                    ; preds = %267, %261, %256, %251, %250, %215, %187, %181, %148, %132, %127, %119, %118, %98, %70, %65, %57, %56, %55, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* dereferenceable(40) %5, %"struct.std::pair"* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* dereferenceable(40), %"struct.std::pair"* dereferenceable(40)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %6, double* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, 1163274624
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1163274624
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -926065950, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -926065950, label %19
    i32 -929034486, label %39
    i32 627133740, label %68
    i32 1749061349, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -929034486, i32 1749061349
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca double*, align 8
  %41 = alloca double*, align 8
  %42 = alloca double, align 8
  store double* %0, double** %40, align 8
  store double* %1, double** %41, align 8
  %43 = load double*, double** %40, align 8
  %44 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %43) #3
  %45 = load double, double* %44, align 8
  store double %45, double* %42, align 8
  %46 = load double*, double** %41, align 8
  %47 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %46) #3
  %48 = load double, double* %47, align 8
  %49 = load double*, double** %40, align 8
  store double %48, double* %49, align 8
  %50 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %42) #3
  %51 = load double, double* %50, align 8
  %52 = load double*, double** %41, align 8
  store double %51, double* %52, align 8
  %53 = load i32, i32* @x.69
  %54 = load i32, i32* @y.70
  %55 = sub i32 %53, -1420770121
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1420770121
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 627133740, i32 1749061349
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca double*, align 8
  %71 = alloca double*, align 8
  %72 = alloca double, align 8
  store double* %0, double** %70, align 8
  store double* %1, double** %71, align 8
  %73 = load double*, double** %70, align 8
  %74 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %73) #3
  %75 = load double, double* %74, align 8
  store double %75, double* %72, align 8
  %76 = load double*, double** %71, align 8
  %77 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %76) #3
  %78 = load double, double* %77, align 8
  %79 = load double*, double** %70, align 8
  store double %78, double* %79, align 8
  %80 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %72) #3
  %81 = load double, double* %80, align 8
  %82 = load double*, double** %71, align 8
  store double %81, double* %82, align 8
  store i32 -929034486, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8)) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = icmp eq %"struct.std::pair"* %13, %14
  br i1 %15, label %16, label %70

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.75
  %18 = load i32, i32* @y.76
  %19 = sub i32 %17, -2011133898
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2011133898
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %352

; <label>:43:                                     ; preds = %16, %352
  %44 = load i32, i32* @x.75
  %45 = load i32, i32* @y.76
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  br i1 %67, label %69, label %352

; <label>:69:                                     ; preds = %43
  br label %306

; <label>:70:                                     ; preds = %2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %6, align 8
  br label %73

; <label>:73:                                     ; preds = %303, %70
  %74 = load i32, i32* @x.75
  %75 = load i32, i32* @y.76
  %76 = sub i32 %74, -693889434
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -693889434
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %353

; <label>:100:                                    ; preds = %73, %353
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %103 = icmp ne %"struct.std::pair"* %101, %102
  %104 = load i32, i32* @x.75
  %105 = load i32, i32* @y.76
  %106 = add i32 %104, -5529918
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -5529918
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %353

; <label>:130:                                    ; preds = %100
  br i1 %103, label %131, label %306

; <label>:131:                                    ; preds = %130
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"struct.std::pair"* %132, %"struct.std::pair"* %133)
  br i1 %134, label %135, label %247

; <label>:135:                                    ; preds = %131
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %137 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %136) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %7, %"struct.std::pair"* dereferenceable(40) %137) #3
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %142 = invoke %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_(%"struct.std::pair"* %138, %"struct.std::pair"* %139, %"struct.std::pair"* %141)
          to label %143 unwind label %201

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @x.75
  %145 = load i32, i32* @y.76
  %146 = add i32 %144, 2097900734
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2097900734
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %357

; <label>:170:                                    ; preds = %143, %357
  %171 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %7) #3
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %173 = load i32, i32* @x.75
  %174 = load i32, i32* @y.76
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %357

; <label>:198:                                    ; preds = %170
  %199 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %172, %"struct.std::pair"* dereferenceable(40) %171)
          to label %200 unwind label %201

; <label>:200:                                    ; preds = %198
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %7) #3
  br label %302

; <label>:201:                                    ; preds = %198, %135
  %202 = load i32, i32* @x.75
  %203 = load i32, i32* @y.76
  %204 = add i32 %202, 1937748393
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1937748393
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %360

; <label>:216:                                    ; preds = %201, %360
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  store i8* %218, i8** %8, align 8
  %219 = extractvalue { i8*, i32 } %217, 1
  store i32 %219, i32* %9, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %7) #3
  %220 = load i32, i32* @x.75
  %221 = load i32, i32* @y.76
  %222 = add i32 %220, -1672302761
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1672302761
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %360

; <label>:246:                                    ; preds = %216
  br label %347

; <label>:247:                                    ; preds = %131
  %248 = load i32, i32* @x.75
  %249 = load i32, i32* @y.76
  %250 = sub i32 %248, 1029351902
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1029351902
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %364

; <label>:274:                                    ; preds = %247, %364
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %275)
  %276 = load i32, i32* @x.75
  %277 = load i32, i32* @y.76
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %364

; <label>:301:                                    ; preds = %274
  br label %302

; <label>:302:                                    ; preds = %301, %200
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i32 1
  store %"struct.std::pair"* %305, %"struct.std::pair"** %6, align 8
  br label %73

; <label>:306:                                    ; preds = %69, %130
  %307 = load i32, i32* @x.75
  %308 = load i32, i32* @y.76
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  br i1 %318, label %320, label %366

; <label>:320:                                    ; preds = %306, %366
  %321 = load i32, i32* @x.75
  %322 = load i32, i32* @y.76
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  br i1 %344, label %346, label %366

; <label>:346:                                    ; preds = %320
  ret void

; <label>:347:                                    ; preds = %246
  %348 = load i8*, i8** %8, align 8
  %349 = load i32, i32* %9, align 4
  %350 = insertvalue { i8*, i32 } undef, i8* %348, 0
  %351 = insertvalue { i8*, i32 } %350, i32 %349, 1
  resume { i8*, i32 } %351

; <label>:352:                                    ; preds = %43, %16
  br label %43

; <label>:353:                                    ; preds = %100, %73
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %356 = icmp ne %"struct.std::pair"* %354, %355
  br label %100

; <label>:357:                                    ; preds = %170, %143
  %358 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %7) #3
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  br label %170

; <label>:360:                                    ; preds = %216, %201
  %361 = landingpad { i8*, i32 }
          cleanup
  %362 = extractvalue { i8*, i32 } %361, 0
  store i8* %362, i8** %8, align 8
  %363 = extractvalue { i8*, i32 } %361, 1
  store i32 %363, i32* %9, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %7) #3
  br label %216

; <label>:364:                                    ; preds = %274, %247
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %365)
  br label %274

; <label>:366:                                    ; preds = %320, %306
  br label %320
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.77
  %8 = load i32, i32* @y.78
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
  store i32 -100758731, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %172
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -100758731, label %20
    i32 636083551, label %40
    i32 -1984753210, label %65
    i32 1258593494, label %66
    i32 1922082767, label %73
    i32 1622410441, label %101
    i32 1008816934, label %118
    i32 1918120402, label %119
    i32 1916696095, label %134
    i32 1167425934, label %153
    i32 -475982526, label %154
    i32 1801969047, label %155
    i32 -474578847, label %164
    i32 561828185, label %167
  ]

; <label>:19:                                     ; preds = %17
  br label %172

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
  %39 = select i1 %37, i32 636083551, i32 1801969047
  store i32 %39, i32* %16
  br label %172

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %4
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %49, %"struct.std::pair"** %50, align 8
  %51 = load i32, i32* @x.77
  %52 = load i32, i32* @y.78
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1984753210, i32 1801969047
  store i32 %64, i32* %16
  br label %172

; <label>:65:                                     ; preds = %17
  store i32 1258593494, i32* %16
  br label %172

; <label>:66:                                     ; preds = %17
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = icmp ne %"struct.std::pair"* %68, %70
  %72 = select i1 %71, i32 1922082767, i32 -475982526
  store i32 %72, i32* %16
  br label %172

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.77
  %75 = load i32, i32* @y.78
  %76 = add i32 %74, 1740598984
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1740598984
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1622410441, i32 -474578847
  store i32 %100, i32* %16
  br label %172

; <label>:101:                                    ; preds = %17
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %103)
  %104 = load i32, i32* @x.77
  %105 = load i32, i32* @y.78
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
  %117 = select i1 %115, i32 1008816934, i32 -474578847
  store i32 %117, i32* %16
  br label %172

; <label>:118:                                    ; preds = %17
  store i32 1918120402, i32* %16
  br label %172

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* @x.77
  %121 = load i32, i32* @y.78
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1916696095, i32 561828185
  store i32 %133, i32* %16
  br label %172

; <label>:134:                                    ; preds = %17
  %135 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i32 1
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %137, %"struct.std::pair"** %138, align 8
  %139 = load i32, i32* @x.77
  %140 = load i32, i32* @y.78
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1167425934, i32 561828185
  store i32 %152, i32* %16
  br label %172

; <label>:153:                                    ; preds = %17
  store i32 1258593494, i32* %16
  br label %172

; <label>:154:                                    ; preds = %17
  ret void

; <label>:155:                                    ; preds = %17
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = alloca %"struct.std::pair"*, align 8
  %158 = alloca %"struct.std::pair"*, align 8
  %159 = alloca %"struct.std::pair"*, align 8
  %160 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %162 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %157, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %158, align 8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  store %"struct.std::pair"* %163, %"struct.std::pair"** %159, align 8
  store i32 636083551, i32* %16
  br label %172

; <label>:164:                                    ; preds = %17
  %165 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %166)
  store i32 1622410441, i32* %16
  br label %172

; <label>:167:                                    ; preds = %17
  %168 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i32 1
  %171 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %170, %"struct.std::pair"** %171, align 8
  store i32 1916696095, i32* %16
  br label %172

; <label>:172:                                    ; preds = %167, %164, %155, %153, %134, %119, %118, %101, %73, %66, %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %9 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %8) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %4, %"struct.std::pair"* dereferenceable(40) %9) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %63, %1
  %14 = load i32, i32* @x.81
  %15 = load i32, i32* @y.82
  %16 = add i32 %14, 884956246
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 884956246
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %175

; <label>:40:                                     ; preds = %13, %175
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %42 = load i32, i32* @x.81
  %43 = load i32, i32* @y.82
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
  br i1 %53, label %55, label %175

; <label>:55:                                     ; preds = %40
  %56 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSA_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(40) %4, %"struct.std::pair"* %41)
          to label %57 unwind label %67

; <label>:57:                                     ; preds = %55
  br i1 %56, label %58, label %125

; <label>:58:                                     ; preds = %57
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %60 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %59) #3
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %62 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %61, %"struct.std::pair"* dereferenceable(40) %60)
          to label %63 unwind label %67

; <label>:63:                                     ; preds = %58
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %64, %"struct.std::pair"** %3, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 -1
  store %"struct.std::pair"* %66, %"struct.std::pair"** %5, align 8
  br label %13

; <label>:67:                                     ; preds = %125, %58, %55
  %68 = load i32, i32* @x.81
  %69 = load i32, i32* @y.82
  %70 = sub i32 %68, -1250422305
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1250422305
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %177

; <label>:94:                                     ; preds = %67, %177
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %6, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %7, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %4) #3
  %98 = load i32, i32* @x.81
  %99 = load i32, i32* @y.82
  %100 = sub i32 %98, 1846748128
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1846748128
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %177

; <label>:124:                                    ; preds = %94
  br label %170

; <label>:125:                                    ; preds = %57
  %126 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %4) #3
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %128 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %127, %"struct.std::pair"* dereferenceable(40) %126)
          to label %129 unwind label %67

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.81
  %131 = load i32, i32* @y.82
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
  br i1 %141, label %143, label %181

; <label>:143:                                    ; preds = %129, %181
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %4) #3
  %144 = load i32, i32* @x.81
  %145 = load i32, i32* @y.82
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %181

; <label>:169:                                    ; preds = %143
  ret void

; <label>:170:                                    ; preds = %124
  %171 = load i8*, i8** %6, align 8
  %172 = load i32, i32* %7, align 4
  %173 = insertvalue { i8*, i32 } undef, i8* %171, 0
  %174 = insertvalue { i8*, i32 } %173, i32 %172, 1
  resume { i8*, i32 } %174

; <label>:175:                                    ; preds = %40, %13
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  br label %40

; <label>:177:                                    ; preds = %94, %67
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %6, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %7, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %4) #3
  br label %94

; <label>:181:                                    ; preds = %143, %129
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %4) #3
  br label %143
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_S_baseES8_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET1_T0_SA_S9_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.89
  %8 = load i32, i32* @y.90
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
  store i32 -777228522, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -777228522, label %20
    i32 2126162200, label %40
    i32 -1065736080, label %64
    i32 -892082228, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 2126162200, i32 -892082228
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  store i8 0, i8* %44, align 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %45, %"struct.std::pair"* %46, %"struct.std::pair"* %47)
  store %"struct.std::pair"* %48, %"struct.std::pair"** %4
  %49 = load i32, i32* @x.89
  %50 = load i32, i32* @y.90
  %51 = add i32 %49, 159656919
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 159656919
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1065736080, i32 -892082228
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  store i8 0, i8* %70, align 1
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %71, %"struct.std::pair"* %72, %"struct.std::pair"* %73)
  store i32 2126162200, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_S_baseES8_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.93
  %10 = load i32, i32* @y.94
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
  store i32 1290892135, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %178
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1290892135, label %22
    i32 -1608075088, label %42
    i32 1675674793, label %86
    i32 -666540837, label %87
    i32 -925518181, label %92
    i32 -192949021, label %103
    i32 2122438071, label %112
    i32 1371486567, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %178

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -1608075088, i32 1371486567
  store i32 %41, i32* %18
  br label %178

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %6
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %52 = ptrtoint %"struct.std::pair"* %50 to i64
  %53 = ptrtoint %"struct.std::pair"* %51 to i64
  %54 = sub i64 %52, -2004573978881570284
  %55 = sub i64 %54, %53
  %56 = add i64 %55, -2004573978881570284
  %57 = sub i64 %52, %53
  %58 = sdiv exact i64 %56, 40
  %59 = load volatile i64*, i64** %4
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.93
  %61 = load i32, i32* @y.94
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
  %85 = select i1 %83, i32 1675674793, i32 1371486567
  store i32 %85, i32* %18
  br label %178

; <label>:86:                                     ; preds = %19
  store i32 -666540837, i32* %18
  br label %178

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = icmp sgt i64 %89, 0
  %91 = select i1 %90, i32 -925518181, i32 2122438071
  store i32 %91, i32* %18
  br label %178

; <label>:92:                                     ; preds = %19
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 -1
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %95, %"struct.std::pair"** %96, align 8
  %97 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %95) #3
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 -1
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %100, %"struct.std::pair"** %101, align 8
  %102 = call dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* %100, %"struct.std::pair"* dereferenceable(40) %97)
  store i32 -192949021, i32* %18
  br label %178

; <label>:103:                                    ; preds = %19
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, -1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, -1
  %111 = load volatile i64*, i64** %4
  store i64 %109, i64* %111, align 8
  store i32 -666540837, i32* %18
  br label %178

; <label>:112:                                    ; preds = %19
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  ret %"struct.std::pair"* %114

; <label>:115:                                    ; preds = %19
  %116 = alloca %"struct.std::pair"*, align 8
  %117 = alloca %"struct.std::pair"*, align 8
  %118 = alloca %"struct.std::pair"*, align 8
  %119 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %116, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %117, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %118, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %122 = ptrtoint %"struct.std::pair"* %120 to i64
  %123 = ptrtoint %"struct.std::pair"* %121 to i64
  %124 = sub i64 %122, 602155531054761833
  %125 = sub i64 %124, %123
  %126 = add i64 %125, 602155531054761833
  %127 = sub i64 %122, %123
  %128 = mul i64 %126, %123
  %129 = add i64 %122, 9083246574298199096
  %130 = sub i64 %129, %123
  %131 = sub i64 %130, 9083246574298199096
  %132 = sub i64 %122, %123
  %133 = mul i64 %131, %123
  %134 = sub i64 0, 8217386857739775732
  %135 = sub i64 %134, %122
  %136 = add i64 %135, 8217386857739775732
  %137 = sub i64 0, %122
  %138 = sub i64 0, %136
  %139 = sub i64 0, %123
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, %123
  %143 = shl i64 %122, %123
  %144 = shl i64 %122, %123
  %145 = add i64 %122, -1493203036247345974
  %146 = sub i64 %145, %123
  %147 = sub i64 %146, -1493203036247345974
  %148 = sub i64 %122, %123
  %149 = shl i64 %147, 40
  %150 = shl i64 %147, 40
  %151 = add i64 %147, -6421338107103930222
  %152 = sub i64 %151, 40
  %153 = sub i64 %152, -6421338107103930222
  %154 = sub i64 %147, 40
  %155 = mul i64 %153, 40
  %156 = sub i64 %147, -3183202197052491146
  %157 = sub i64 %156, 40
  %158 = add i64 %157, -3183202197052491146
  %159 = sub i64 %147, 40
  %160 = mul i64 %158, 40
  %161 = sub i64 0, 4545181278055149396
  %162 = sub i64 %161, %147
  %163 = add i64 %162, 4545181278055149396
  %164 = sub i64 0, %147
  %165 = sub i64 0, 40
  %166 = sub i64 %163, %165
  %167 = add i64 %163, 40
  %168 = shl i64 %147, 40
  %169 = shl i64 %147, 40
  %170 = shl i64 %147, 40
  %171 = sub i64 0, %147
  %172 = add i64 0, %171
  %173 = sub i64 0, %147
  %174 = sub i64 0, 40
  %175 = sub i64 %172, %174
  %176 = add i64 %172, 40
  %177 = sdiv exact i64 %147, 40
  store i64 %177, i64* %119, align 8
  store i32 -1608075088, i32* %18
  br label %178

; <label>:178:                                    ; preds = %115, %103, %92, %87, %86, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_S_baseES8_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
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
  store i32 -30251990, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -30251990, label %18
    i32 1846505290, label %26
    i32 -2129178864, label %43
    i32 506106916, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1846505290, i32 506106916
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2
  %29 = load i32, i32* @x.95
  %30 = load i32, i32* @y.96
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
  %42 = select i1 %40, i32 -2129178864, i32 506106916
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  store i32 1846505290, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSA_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(40), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair"* dereferenceable(40) %8, %"struct.std::pair"* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s047457805.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
