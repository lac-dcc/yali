; ModuleID = 'Project_CodeNet_C++1400/p02874/s165551865.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s165551865.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_Z4alphB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = global i64 0, align 8
@cnt = global i64 0, align 8
@ans = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@tmp = global i64 0, align 8
@m = global i64 0, align 8
@h = global i64 0, align 8
@w = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@sum = global i64 0, align 8
@k = global i64 0, align 8
@q = global i64 0, align 8
@l = global [1000010 x i64] zeroinitializer, align 16
@r = global [1000010 x i64] zeroinitializer, align 16
@p = global [1000010 x %"struct.std::pair"] zeroinitializer, align 16
@dat = global [1000010 x i64] zeroinitializer, align 16
@le = global i64 -1000000000000000000, align 8
@ri = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s165551865.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 887727331
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 887727331
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1267847936, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1267847936, label %17
    i32 1330959241, label %25
    i32 1286591808, label %53
    i32 230441137, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1330959241, i32 230441137
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1286591808, i32 230441137
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1330959241, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = add i32 %11, -888674909
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -888674909
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  br i1 %35, label %37, label %57

; <label>:37:                                     ; preds = %10, %57
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, 2135194667
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2135194667
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %57

; <label>:56:                                     ; preds = %37
  resume { i8*, i32 } %41

; <label>:57:                                     ; preds = %37, %10
  %58 = load i8*, i8** %2, align 8
  %59 = load i32, i32* %3, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  br label %37
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %4, align 8
  %37 = alloca i32
  store i32 1219018968, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %687
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 1219018968, label %41
    i32 -1881888936, label %48
    i32 673304127, label %57
    i32 -1557249578, label %72
    i32 -1154509858, label %104
    i32 889095604, label %105
    i32 1179650790, label %120
    i32 -1444433969, label %150
    i32 1610433437, label %151
    i32 1573539950, label %166
    i32 -377894232, label %187
    i32 -998237557, label %190
    i32 1867078726, label %206
    i32 702939984, label %233
    i32 -1231056694, label %234
    i32 -2124433799, label %240
    i32 -1852342349, label %246
    i32 -371393863, label %262
    i32 -350033050, label %292
    i32 -1015856601, label %295
    i32 -1985142966, label %317
    i32 -2102155862, label %323
    i32 1830902021, label %324
    i32 92455834, label %335
    i32 2108847350, label %369
    i32 612092105, label %374
    i32 -958086651, label %375
    i32 1153516685, label %382
    i32 1569393462, label %391
    i32 -1417441353, label %398
    i32 1896299541, label %413
    i32 256868441, label %428
    i32 -1730134726, label %429
    i32 -146071967, label %436
    i32 -689989628, label %463
    i32 920932191, label %493
    i32 -1566404453, label %494
    i32 -1304996333, label %509
    i32 267697794, label %531
    i32 1780470868, label %532
    i32 -1490287149, label %555
    i32 -2069961887, label %589
    i32 585174052, label %592
    i32 -1663643464, label %598
    i32 1495124804, label %611
    i32 -589808076, label %614
    i32 -741087622, label %615
    i32 221776178, label %652
  ]

; <label>:40:                                     ; preds = %38
  br label %687

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* @n, align 8
  %44 = trunc i64 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %42, %45
  %47 = select i1 %46, i32 -1881888936, i32 889095604
  store i32 %47, i32* %37
  br label %687

; <label>:48:                                     ; preds = %38
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [1000010 x %"struct.std::pair"], [1000010 x %"struct.std::pair"]* @p, i64 0, i64 %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 0
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [1000010 x %"struct.std::pair"], [1000010 x %"struct.std::pair"]* @p, i64 0, i64 %53
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 1
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %55)
  store i32 673304127, i32* %37
  br label %687

; <label>:57:                                     ; preds = %38
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1557249578, i32 -1490287149
  store i32 %71, i32* %37
  br label %687

; <label>:72:                                     ; preds = %38
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 0, 1
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, 1
  store i64 %75, i64* %4, align 8
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = add i32 %77, 1892486581
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1892486581
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
  %103 = select i1 %101, i32 -1154509858, i32 -1490287149
  store i32 %103, i32* %37
  br label %687

; <label>:104:                                    ; preds = %38
  store i32 1219018968, i32* %37
  br label %687

; <label>:105:                                    ; preds = %38
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1179650790, i32 -2069961887
  store i32 %119, i32* %37
  br label %687

; <label>:120:                                    ; preds = %38
  %121 = load i64, i64* @n, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([1000010 x %"struct.std::pair"], [1000010 x %"struct.std::pair"]* @p, i32 0, i32 0), i64 %121
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([1000010 x %"struct.std::pair"], [1000010 x %"struct.std::pair"]* @p, i32 0, i32 0), %"struct.std::pair"* %122)
  store i64 0, i64* %5, align 8
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = add i32 %123, 1995239386
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1995239386
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1444433969, i32 -2069961887
  store i32 %149, i32* %37
  br label %687

; <label>:150:                                    ; preds = %38
  store i32 1610433437, i32* %37
  br label %687

; <label>:151:                                    ; preds = %38
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1573539950, i32 585174052
  store i32 %165, i32* %37
  br label %687

; <label>:166:                                    ; preds = %38
  %167 = load i64, i64* %5, align 8
  %168 = load i64, i64* @n, align 8
  %169 = trunc i64 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %167, %170
  store i1 %171, i1* %2
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 %172, 85919980
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 85919980
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -377894232, i32 585174052
  store i32 %186, i32* %37
  br label %687

; <label>:187:                                    ; preds = %38
  %188 = load volatile i1, i1* %2
  %189 = select i1 %188, i32 -998237557, i32 -2124433799
  store i32 %189, i32* %37
  br label %687

; <label>:190:                                    ; preds = %38
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = add i32 %191, 1264966750
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1264966750
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1867078726, i32 -1663643464
  store i32 %205, i32* %37
  br label %687

; <label>:206:                                    ; preds = %38
  %207 = load i64, i64* %5, align 8
  %208 = getelementptr inbounds [1000010 x %"struct.std::pair"], [1000010 x %"struct.std::pair"]* @p, i64 0, i64 %207
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i32 0, i32 0
  %210 = load i64, i64* %209, align 16
  %211 = load i64, i64* %5, align 8
  %212 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @l, i64 0, i64 %211
  store i64 %210, i64* %212, align 8
  %213 = load i64, i64* %5, align 8
  %214 = getelementptr inbounds [1000010 x %"struct.std::pair"], [1000010 x %"struct.std::pair"]* @p, i64 0, i64 %213
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i32 0, i32 1
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %5, align 8
  %218 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @r, i64 0, i64 %217
  store i64 %216, i64* %218, align 8
  %219 = load i32, i32* @x.9
  %220 = load i32, i32* @y.10
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 702939984, i32 -1663643464
  store i32 %232, i32* %37
  br label %687

; <label>:233:                                    ; preds = %38
  store i32 -1231056694, i32* %37
  br label %687

; <label>:234:                                    ; preds = %38
  %235 = load i64, i64* %5, align 8
  %236 = add i64 %235, -7249764934833830142
  %237 = add i64 %236, 1
  %238 = sub i64 %237, -7249764934833830142
  %239 = add nsw i64 %235, 1
  store i64 %238, i64* %5, align 8
  store i32 1610433437, i32* %37
  br label %687

; <label>:240:                                    ; preds = %38
  %241 = load i64, i64* @n, align 8
  %242 = sub i64 %241, -8561526975682540139
  %243 = sub i64 %242, 1
  %244 = add i64 %243, -8561526975682540139
  %245 = sub nsw i64 %241, 1
  store i64 %244, i64* %6, align 8
  store i32 -1852342349, i32* %37
  br label %687

; <label>:246:                                    ; preds = %38
  %247 = load i32, i32* @x.9
  %248 = load i32, i32* @y.10
  %249 = sub i32 %247, -1787066999
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1787066999
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -371393863, i32 1495124804
  store i32 %261, i32* %37
  br label %687

; <label>:262:                                    ; preds = %38
  %263 = load i64, i64* %6, align 8
  %264 = icmp sge i64 %263, 0
  store i1 %264, i1* %1
  %265 = load i32, i32* @x.9
  %266 = load i32, i32* @y.10
  %267 = sub i32 %265, 1495970513
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1495970513
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -350033050, i32 1495124804
  store i32 %291, i32* %37
  br label %687

; <label>:292:                                    ; preds = %38
  %293 = load volatile i1, i1* %1
  %294 = select i1 %293, i32 -1015856601, i32 -2102155862
  store i32 %294, i32* %37
  br label %687

; <label>:295:                                    ; preds = %38
  %296 = load i64, i64* %6, align 8
  %297 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @l, i64 0, i64 %296
  %298 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @le, i64* dereferenceable(8) %297)
  %299 = load i64, i64* %298, align 8
  store i64 %299, i64* @le, align 8
  %300 = load i64, i64* %6, align 8
  %301 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @r, i64 0, i64 %300
  %302 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ri, i64* dereferenceable(8) %301)
  %303 = load i64, i64* %302, align 8
  store i64 %303, i64* @ri, align 8
  store i64 0, i64* %7, align 8
  %304 = load i64, i64* @ri, align 8
  %305 = load i64, i64* @le, align 8
  %306 = sub i64 0, %305
  %307 = add i64 %304, %306
  %308 = sub nsw i64 %304, %305
  %309 = sub i64 %307, -4932480150636521224
  %310 = add i64 %309, 1
  %311 = add i64 %310, -4932480150636521224
  %312 = add nsw i64 %307, 1
  store i64 %311, i64* %8, align 8
  %313 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %314 = load i64, i64* %313, align 8
  %315 = load i64, i64* %6, align 8
  %316 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @dat, i64 0, i64 %315
  store i64 %314, i64* %316, align 8
  store i32 -1985142966, i32* %37
  br label %687

; <label>:317:                                    ; preds = %38
  %318 = load i64, i64* %6, align 8
  %319 = add i64 %318, 6047547459889792294
  %320 = add i64 %319, -1
  %321 = sub i64 %320, 6047547459889792294
  %322 = add nsw i64 %318, -1
  store i64 %321, i64* %6, align 8
  store i32 -1852342349, i32* %37
  br label %687

; <label>:323:                                    ; preds = %38
  store i64 -1000000000000000000, i64* @le, align 8
  store i64 1000000000000000000, i64* @ri, align 8
  store i64 0, i64* %9, align 8
  store i32 1830902021, i32* %37
  br label %687

; <label>:324:                                    ; preds = %38
  %325 = load i64, i64* %9, align 8
  %326 = load i64, i64* @n, align 8
  %327 = add i64 %326, 1592728854801526661
  %328 = sub i64 %327, 1
  %329 = sub i64 %328, 1592728854801526661
  %330 = sub nsw i64 %326, 1
  %331 = trunc i64 %329 to i32
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %325, %332
  %334 = select i1 %333, i32 92455834, i32 612092105
  store i32 %334, i32* %37
  br label %687

; <label>:335:                                    ; preds = %38
  %336 = load i64, i64* %9, align 8
  %337 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @l, i64 0, i64 %336
  %338 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @le, i64* dereferenceable(8) %337)
  %339 = load i64, i64* %338, align 8
  store i64 %339, i64* @le, align 8
  %340 = load i64, i64* %9, align 8
  %341 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @r, i64 0, i64 %340
  %342 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ri, i64* dereferenceable(8) %341)
  %343 = load i64, i64* %342, align 8
  store i64 %343, i64* @ri, align 8
  %344 = load i64, i64* %9, align 8
  %345 = sub i64 %344, 5262951336700699876
  %346 = add i64 %345, 1
  %347 = add i64 %346, 5262951336700699876
  %348 = add nsw i64 %344, 1
  %349 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @dat, i64 0, i64 %347
  %350 = load i64, i64* %349, align 8
  store i64 0, i64* %11, align 8
  %351 = load i64, i64* @ri, align 8
  %352 = load i64, i64* @le, align 8
  %353 = sub i64 0, %352
  %354 = add i64 %351, %353
  %355 = sub nsw i64 %351, %352
  %356 = sub i64 %354, -7849417218373814239
  %357 = add i64 %356, 1
  %358 = add i64 %357, -7849417218373814239
  %359 = add nsw i64 %354, 1
  store i64 %358, i64* %12, align 8
  %360 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 0, %350
  %363 = sub i64 0, %361
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add nsw i64 %350, %361
  store i64 %365, i64* %10, align 8
  %367 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) @ans)
  %368 = load i64, i64* %367, align 8
  store i64 %368, i64* @ans, align 8
  store i32 2108847350, i32* %37
  br label %687

; <label>:369:                                    ; preds = %38
  %370 = load i64, i64* %9, align 8
  %371 = sub i64 0, 1
  %372 = sub i64 %370, %371
  %373 = add nsw i64 %370, 1
  store i64 %372, i64* %9, align 8
  store i32 1830902021, i32* %37
  br label %687

; <label>:374:                                    ; preds = %38
  store i64 1000000000000000000, i64* %13, align 8
  store i64 -1000000000000000000, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 -958086651, i32* %37
  br label %687

; <label>:375:                                    ; preds = %38
  %376 = load i64, i64* %15, align 8
  %377 = load i64, i64* @n, align 8
  %378 = trunc i64 %377 to i32
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %376, %379
  %381 = select i1 %380, i32 1153516685, i32 -1417441353
  store i32 %381, i32* %37
  br label %687

; <label>:382:                                    ; preds = %38
  %383 = load i64, i64* %15, align 8
  %384 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @r, i64 0, i64 %383
  %385 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %384)
  %386 = load i64, i64* %385, align 8
  store i64 %386, i64* %13, align 8
  %387 = load i64, i64* %15, align 8
  %388 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @l, i64 0, i64 %387
  %389 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %388)
  %390 = load i64, i64* %389, align 8
  store i64 %390, i64* %14, align 8
  store i32 1569393462, i32* %37
  br label %687

; <label>:391:                                    ; preds = %38
  %392 = load i64, i64* %15, align 8
  %393 = sub i64 0, %392
  %394 = sub i64 0, 1
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add nsw i64 %392, 1
  store i64 %396, i64* %15, align 8
  store i32 -958086651, i32* %37
  br label %687

; <label>:398:                                    ; preds = %38
  %399 = load i32, i32* @x.9
  %400 = load i32, i32* @y.10
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
  %412 = select i1 %410, i32 1896299541, i32 -589808076
  store i32 %412, i32* %37
  br label %687

; <label>:413:                                    ; preds = %38
  store i64 0, i64* %16, align 8
  %414 = load i32, i32* @x.9
  %415 = load i32, i32* @y.10
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 256868441, i32 -589808076
  store i32 %427, i32* %37
  br label %687

; <label>:428:                                    ; preds = %38
  store i32 -1730134726, i32* %37
  br label %687

; <label>:429:                                    ; preds = %38
  %430 = load i64, i64* %16, align 8
  %431 = load i64, i64* @n, align 8
  %432 = trunc i64 %431 to i32
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %430, %433
  %435 = select i1 %434, i32 -146071967, i32 1780470868
  store i32 %435, i32* %37
  br label %687

; <label>:436:                                    ; preds = %38
  %437 = load i32, i32* @x.9
  %438 = load i32, i32* @y.10
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -689989628, i32 -741087622
  store i32 %462, i32* %37
  br label %687

; <label>:463:                                    ; preds = %38
  %464 = load i64, i64* %16, align 8
  %465 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @r, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = load i64, i64* %16, align 8
  %468 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @l, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = sub i64 %466, 9115922623608756395
  %471 = sub i64 %470, %469
  %472 = add i64 %471, 9115922623608756395
  %473 = sub nsw i64 %466, %469
  %474 = sub i64 0, 1
  %475 = sub i64 %472, %474
  %476 = add nsw i64 %472, 1
  store i64 %475, i64* %17, align 8
  %477 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) @tmp)
  %478 = load i64, i64* %477, align 8
  store i64 %478, i64* @tmp, align 8
  %479 = load i32, i32* @x.9
  %480 = load i32, i32* @y.10
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 920932191, i32 -741087622
  store i32 %492, i32* %37
  br label %687

; <label>:493:                                    ; preds = %38
  store i32 -1566404453, i32* %37
  br label %687

; <label>:494:                                    ; preds = %38
  %495 = load i32, i32* @x.9
  %496 = load i32, i32* @y.10
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1304996333, i32 221776178
  store i32 %508, i32* %37
  br label %687

; <label>:509:                                    ; preds = %38
  %510 = load i64, i64* %16, align 8
  %511 = sub i64 0, %510
  %512 = sub i64 0, 1
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add nsw i64 %510, 1
  store i64 %514, i64* %16, align 8
  %516 = load i32, i32* @x.9
  %517 = load i32, i32* @y.10
  %518 = sub i32 %516, 2050524221
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 2050524221
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 267697794, i32 221776178
  store i32 %530, i32* %37
  br label %687

; <label>:531:                                    ; preds = %38
  store i32 -1730134726, i32* %37
  br label %687

; <label>:532:                                    ; preds = %38
  store i64 0, i64* %19, align 8
  %533 = load i64, i64* %13, align 8
  %534 = load i64, i64* %14, align 8
  %535 = sub i64 0, %534
  %536 = add i64 %533, %535
  %537 = sub nsw i64 %533, %534
  %538 = add i64 %536, -5633780391228336269
  %539 = add i64 %538, 1
  %540 = sub i64 %539, -5633780391228336269
  %541 = add nsw i64 %536, 1
  store i64 %540, i64* %20, align 8
  %542 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %543 = load i64, i64* %542, align 8
  %544 = load i64, i64* @tmp, align 8
  %545 = sub i64 0, %543
  %546 = sub i64 0, %544
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %549 = add nsw i64 %543, %544
  store i64 %548, i64* %18, align 8
  %550 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %18)
  %551 = load i64, i64* %550, align 8
  store i64 %551, i64* @ans, align 8
  %552 = load i64, i64* @ans, align 8
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %553, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:555:                                    ; preds = %38
  %556 = load i64, i64* %4, align 8
  %557 = sub i64 0, 1845549518919266073
  %558 = sub i64 %557, %556
  %559 = add i64 %558, 1845549518919266073
  %560 = sub i64 0, %556
  %561 = sub i64 0, %559
  %562 = sub i64 0, 1
  %563 = add i64 %561, %562
  %564 = sub i64 0, %563
  %565 = add i64 %559, 1
  %566 = add i64 %556, -3181977426813159788
  %567 = sub i64 %566, 1
  %568 = sub i64 %567, -3181977426813159788
  %569 = sub i64 %556, 1
  %570 = mul i64 %568, 1
  %571 = sub i64 0, %556
  %572 = add i64 0, %571
  %573 = sub i64 0, %556
  %574 = sub i64 %572, 6652243929212281333
  %575 = add i64 %574, 1
  %576 = add i64 %575, 6652243929212281333
  %577 = add i64 %572, 1
  %578 = sub i64 0, %556
  %579 = add i64 0, %578
  %580 = sub i64 0, %556
  %581 = sub i64 %579, 5987321545192985073
  %582 = add i64 %581, 1
  %583 = add i64 %582, 5987321545192985073
  %584 = add i64 %579, 1
  %585 = sub i64 %556, -8303131105039565985
  %586 = add i64 %585, 1
  %587 = add i64 %586, -8303131105039565985
  %588 = add nsw i64 %556, 1
  store i64 %587, i64* %4, align 8
  store i32 -1557249578, i32* %37
  br label %687

; <label>:589:                                    ; preds = %38
  %590 = load i64, i64* @n, align 8
  %591 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([1000010 x %"struct.std::pair"], [1000010 x %"struct.std::pair"]* @p, i32 0, i32 0), i64 %590
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([1000010 x %"struct.std::pair"], [1000010 x %"struct.std::pair"]* @p, i32 0, i32 0), %"struct.std::pair"* %591)
  store i64 0, i64* %5, align 8
  store i32 1179650790, i32* %37
  br label %687

; <label>:592:                                    ; preds = %38
  %593 = load i64, i64* %5, align 8
  %594 = load i64, i64* @n, align 8
  %595 = trunc i64 %594 to i32
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %593, %596
  store i32 1573539950, i32* %37
  br label %687

; <label>:598:                                    ; preds = %38
  %599 = load i64, i64* %5, align 8
  %600 = getelementptr inbounds [1000010 x %"struct.std::pair"], [1000010 x %"struct.std::pair"]* @p, i64 0, i64 %599
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %600, i32 0, i32 0
  %602 = load i64, i64* %601, align 16
  %603 = load i64, i64* %5, align 8
  %604 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @l, i64 0, i64 %603
  store i64 %602, i64* %604, align 8
  %605 = load i64, i64* %5, align 8
  %606 = getelementptr inbounds [1000010 x %"struct.std::pair"], [1000010 x %"struct.std::pair"]* @p, i64 0, i64 %605
  %607 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %606, i32 0, i32 1
  %608 = load i64, i64* %607, align 8
  %609 = load i64, i64* %5, align 8
  %610 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @r, i64 0, i64 %609
  store i64 %608, i64* %610, align 8
  store i32 1867078726, i32* %37
  br label %687

; <label>:611:                                    ; preds = %38
  %612 = load i64, i64* %6, align 8
  %613 = icmp sge i64 %612, 0
  store i32 -371393863, i32* %37
  br label %687

; <label>:614:                                    ; preds = %38
  store i64 0, i64* %16, align 8
  store i32 1896299541, i32* %37
  br label %687

; <label>:615:                                    ; preds = %38
  %616 = load i64, i64* %16, align 8
  %617 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @r, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = load i64, i64* %16, align 8
  %620 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @l, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = shl i64 %618, %621
  %623 = add i64 %618, -7703335594351157829
  %624 = sub i64 %623, %621
  %625 = sub i64 %624, -7703335594351157829
  %626 = sub nsw i64 %618, %621
  %627 = shl i64 %625, 1
  %628 = sub i64 %625, -3678356576312755190
  %629 = sub i64 %628, 1
  %630 = add i64 %629, -3678356576312755190
  %631 = sub i64 %625, 1
  %632 = mul i64 %630, 1
  %633 = add i64 %625, -6499402820467811372
  %634 = sub i64 %633, 1
  %635 = sub i64 %634, -6499402820467811372
  %636 = sub i64 %625, 1
  %637 = mul i64 %635, 1
  %638 = sub i64 %625, 4798393540241489673
  %639 = sub i64 %638, 1
  %640 = add i64 %639, 4798393540241489673
  %641 = sub i64 %625, 1
  %642 = mul i64 %640, 1
  %643 = sub i64 0, 1
  %644 = add i64 %625, %643
  %645 = sub i64 %625, 1
  %646 = mul i64 %644, 1
  %647 = sub i64 0, 1
  %648 = sub i64 %625, %647
  %649 = add nsw i64 %625, 1
  store i64 %648, i64* %17, align 8
  %650 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) @tmp)
  %651 = load i64, i64* %650, align 8
  store i64 %651, i64* @tmp, align 8
  store i32 -689989628, i32* %37
  br label %687

; <label>:652:                                    ; preds = %38
  %653 = load i64, i64* %16, align 8
  %654 = shl i64 %653, 1
  %655 = shl i64 %653, 1
  %656 = add i64 %653, 6826648795007156763
  %657 = sub i64 %656, 1
  %658 = sub i64 %657, 6826648795007156763
  %659 = sub i64 %653, 1
  %660 = mul i64 %658, 1
  %661 = sub i64 0, 1
  %662 = add i64 %653, %661
  %663 = sub i64 %653, 1
  %664 = mul i64 %662, 1
  %665 = sub i64 0, -8873713317665319284
  %666 = sub i64 %665, %653
  %667 = add i64 %666, -8873713317665319284
  %668 = sub i64 0, %653
  %669 = sub i64 0, 1
  %670 = sub i64 %667, %669
  %671 = add i64 %667, 1
  %672 = sub i64 %653, 4276507874216211623
  %673 = sub i64 %672, 1
  %674 = add i64 %673, 4276507874216211623
  %675 = sub i64 %653, 1
  %676 = mul i64 %674, 1
  %677 = shl i64 %653, 1
  %678 = sub i64 %653, 3189444945032399481
  %679 = sub i64 %678, 1
  %680 = add i64 %679, 3189444945032399481
  %681 = sub i64 %653, 1
  %682 = mul i64 %680, 1
  %683 = add i64 %653, 4103658760302445522
  %684 = add i64 %683, 1
  %685 = sub i64 %684, 4103658760302445522
  %686 = add nsw i64 %653, 1
  store i64 %685, i64* %16, align 8
  store i32 -1304996333, i32* %37
  br label %687

; <label>:687:                                    ; preds = %652, %615, %614, %611, %598, %592, %589, %555, %531, %509, %494, %493, %463, %436, %429, %428, %413, %398, %391, %382, %375, %374, %369, %335, %324, %323, %317, %295, %292, %262, %246, %240, %234, %233, %206, %190, %187, %166, %151, %150, %120, %105, %104, %72, %57, %48, %41, %40
  br label %38
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = add i32 %9, -1350463800
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1350463800
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1556748263, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1556748263, label %23
    i32 191543097, label %31
    i32 1834966447, label %59
    i32 -1149626263, label %62
    i32 -73918833, label %66
    i32 -1774391073, label %70
    i32 276414813, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 191543097, i32 276414813
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = add i32 %44, 1602236144
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1602236144
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1834966447, i32 276414813
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1149626263, i32 -73918833
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 -1774391073, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 -1774391073, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %75, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 191543097, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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
  store i32 -1142063773, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1142063773, label %23
    i32 -1669855858, label %43
    i32 -550027744, label %71
    i32 1064900517, label %74
    i32 -982501594, label %78
    i32 -154882957, label %106
    i32 1377859437, label %136
    i32 -1970456666, label %137
    i32 1705033926, label %153
    i32 876177581, label %183
    i32 -773712414, label %185
    i32 -1009304875, label %194
    i32 1708320607, label %198
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -1669855858, i32 -773712414
  store i32 %42, i32* %19
  br label %201

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.15
  %57 = load i32, i32* @y.16
  %58 = sub i32 %56, -1654669820
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1654669820
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -550027744, i32 -773712414
  store i32 %70, i32* %19
  br label %201

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1064900517, i32 -982501594
  store i32 %73, i32* %19
  br label %201

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 -1970456666, i32* %19
  br label %201

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = sub i32 %79, -551623507
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -551623507
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
  %105 = select i1 %103, i32 -154882957, i32 -1009304875
  store i32 %105, i32* %19
  br label %201

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64**, i64*** %6
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %7
  store i64* %108, i64** %109, align 8
  %110 = load i32, i32* @x.15
  %111 = load i32, i32* @y.16
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1377859437, i32 -1009304875
  store i32 %135, i32* %19
  br label %201

; <label>:136:                                    ; preds = %20
  store i32 -1970456666, i32* %19
  br label %201

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.15
  %139 = load i32, i32* @y.16
  %140 = add i32 %138, -2054621908
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2054621908
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1705033926, i32 1708320607
  store i32 %152, i32* %19
  br label %201

; <label>:153:                                    ; preds = %20
  %154 = load volatile i64**, i64*** %7
  %155 = load i64*, i64** %154, align 8
  store i64* %155, i64** %3
  %156 = load i32, i32* @x.15
  %157 = load i32, i32* @y.16
  %158 = add i32 %156, 2113060855
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2113060855
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 876177581, i32 1708320607
  store i32 %182, i32* %19
  br label %201

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64*, i64** %3
  ret i64* %184

; <label>:185:                                    ; preds = %20
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  store i64* %0, i64** %187, align 8
  store i64* %1, i64** %188, align 8
  %189 = load i64*, i64** %188, align 8
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %187, align 8
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %190, %192
  store i32 -1669855858, i32* %19
  br label %201

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64**, i64*** %6
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %7
  store i64* %196, i64** %197, align 8
  store i32 -154882957, i32* %19
  br label %201

; <label>:198:                                    ; preds = %20
  %199 = load volatile i64**, i64*** %7
  %200 = load i64*, i64** %199, align 8
  store i32 1705033926, i32* %19
  br label %201

; <label>:201:                                    ; preds = %198, %194, %185, %153, %137, %136, %106, %78, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = add i32 %8, -1427022213
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1427022213
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1855653749, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %254
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1855653749, label %22
    i32 989637933, label %42
    i32 923692114, label %70
    i32 1002207776, label %73
    i32 742794111, label %101
    i32 -1953252671, label %149
    i32 -1166359743, label %150
    i32 -1636657969, label %151
    i32 2082240563, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %254

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
  %41 = select i1 %39, i32 989637933, i32 -1636657969
  store i32 %41, i32* %18
  br label %254

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = icmp ne %"struct.std::pair"* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.17
  %56 = load i32, i32* @y.18
  %57 = sub i32 %55, 393452982
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 393452982
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 923692114, i32 -1636657969
  store i32 %69, i32* %18
  br label %254

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1002207776, i32 -1166359743
  store i32 %72, i32* %18
  br label %254

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = add i32 %74, -2105548572
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2105548572
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
  %100 = select i1 %98, i32 742794111, i32 2082240563
  store i32 %100, i32* %18
  br label %254

; <label>:101:                                    ; preds = %19
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = ptrtoint %"struct.std::pair"* %107 to i64
  %111 = ptrtoint %"struct.std::pair"* %109 to i64
  %112 = add i64 %110, 290684484654361934
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, 290684484654361934
  %115 = sub i64 %110, %111
  %116 = sdiv exact i64 %114, 16
  %117 = call i64 @_ZSt4__lgl(i64 %116)
  %118 = mul nsw i64 %117, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %103, %"struct.std::pair"* %105, i64 %118)
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %120, %"struct.std::pair"* %122)
  %123 = load i32, i32* @x.17
  %124 = load i32, i32* @y.18
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
  %148 = select i1 %146, i32 -1953252671, i32 2082240563
  store i32 %148, i32* %18
  br label %254

; <label>:149:                                    ; preds = %19
  store i32 -1166359743, i32* %18
  br label %254

; <label>:150:                                    ; preds = %19
  ret void

; <label>:151:                                    ; preds = %19
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %153 = alloca %"struct.std::pair"*, align 8
  %154 = alloca %"struct.std::pair"*, align 8
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %153, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %154, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %159 = icmp ne %"struct.std::pair"* %157, %158
  store i32 989637933, i32* %18
  br label %254

; <label>:160:                                    ; preds = %19
  %161 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = ptrtoint %"struct.std::pair"* %166 to i64
  %170 = ptrtoint %"struct.std::pair"* %168 to i64
  %171 = sub i64 0, %170
  %172 = add i64 %169, %171
  %173 = sub i64 %169, %170
  %174 = mul i64 %172, %170
  %175 = sub i64 0, %170
  %176 = add i64 %169, %175
  %177 = sub i64 %169, %170
  %178 = mul i64 %176, %170
  %179 = sub i64 0, %170
  %180 = add i64 %169, %179
  %181 = sub i64 %169, %170
  %182 = shl i64 %180, 16
  %183 = sub i64 0, 16
  %184 = add i64 %180, %183
  %185 = sub i64 %180, 16
  %186 = mul i64 %184, 16
  %187 = sub i64 %180, -3572825761628457206
  %188 = sub i64 %187, 16
  %189 = add i64 %188, -3572825761628457206
  %190 = sub i64 %180, 16
  %191 = mul i64 %189, 16
  %192 = shl i64 %180, 16
  %193 = shl i64 %180, 16
  %194 = sub i64 %180, -5682106938148847721
  %195 = sub i64 %194, 16
  %196 = add i64 %195, -5682106938148847721
  %197 = sub i64 %180, 16
  %198 = mul i64 %196, 16
  %199 = sub i64 0, -1252315896726619213
  %200 = sub i64 %199, %180
  %201 = add i64 %200, -1252315896726619213
  %202 = sub i64 0, %180
  %203 = sub i64 0, 16
  %204 = sub i64 %201, %203
  %205 = add i64 %201, 16
  %206 = sub i64 0, -4987850981901686665
  %207 = sub i64 %206, %180
  %208 = add i64 %207, -4987850981901686665
  %209 = sub i64 0, %180
  %210 = sub i64 0, %208
  %211 = sub i64 0, 16
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %208, 16
  %215 = sdiv exact i64 %180, 16
  %216 = call i64 @_ZSt4__lgl(i64 %215)
  %217 = sub i64 0, 707066236810981916
  %218 = sub i64 %217, %216
  %219 = add i64 %218, 707066236810981916
  %220 = sub i64 0, %216
  %221 = add i64 %219, 728471593709337764
  %222 = add i64 %221, 2
  %223 = sub i64 %222, 728471593709337764
  %224 = add i64 %219, 2
  %225 = add i64 0, -7772942259719760925
  %226 = sub i64 %225, %216
  %227 = sub i64 %226, -7772942259719760925
  %228 = sub i64 0, %216
  %229 = add i64 %227, -1445918410222796194
  %230 = add i64 %229, 2
  %231 = sub i64 %230, -1445918410222796194
  %232 = add i64 %227, 2
  %233 = sub i64 0, %216
  %234 = add i64 0, %233
  %235 = sub i64 0, %216
  %236 = add i64 %234, -5401689743987429581
  %237 = add i64 %236, 2
  %238 = sub i64 %237, -5401689743987429581
  %239 = add i64 %234, 2
  %240 = shl i64 %216, 2
  %241 = sub i64 0, -5955391488420780358
  %242 = sub i64 %241, %216
  %243 = add i64 %242, -5955391488420780358
  %244 = sub i64 0, %216
  %245 = add i64 %243, -4133707566975690383
  %246 = add i64 %245, 2
  %247 = sub i64 %246, -4133707566975690383
  %248 = add i64 %243, 2
  %249 = mul nsw i64 %216, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %162, %"struct.std::pair"* %164, i64 %249)
  %250 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8
  %252 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %251, %"struct.std::pair"* %253)
  store i32 742794111, i32* %18
  br label %254

; <label>:254:                                    ; preds = %160, %151, %149, %101, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
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
  store i32 -745556586, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %99
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -745556586, label %17
    i32 -153165081, label %28
    i32 561766407, label %56
    i32 -566036753, label %74
    i32 -1328591410, label %77
    i32 811845889, label %81
    i32 -2072920945, label %95
    i32 775831399, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %99

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 16
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -153165081, i32 -2072920945
  store i32 %27, i32* %13
  br label %99

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = sub i32 %29, -438806100
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -438806100
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 561766407, i32 775831399
  store i32 %55, i32* %13
  br label %99

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.21
  %60 = load i32, i32* @y.22
  %61 = sub i32 %59, 633575377
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 633575377
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -566036753, i32 775831399
  store i32 %73, i32* %13
  br label %99

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -1328591410, i32 811845889
  store i32 %76, i32* %13
  br label %99

; <label>:77:                                     ; preds = %14
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %78, %"struct.std::pair"* %79, %"struct.std::pair"* %80)
  store i32 -2072920945, i32* %13
  br label %99

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %8, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, -1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, -1
  store i64 %86, i64* %8, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %90 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %88, %"struct.std::pair"* %89)
  store %"struct.std::pair"* %90, %"struct.std::pair"** %10, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %93 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %91, %"struct.std::pair"* %92, i64 %93)
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %94, %"struct.std::pair"** %7, align 8
  store i32 -745556586, i32* %13
  br label %99

; <label>:95:                                     ; preds = %14
  ret void

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %8, align 8
  %98 = icmp eq i64 %97, 0
  store i32 561766407, i32* %13
  br label %99

; <label>:99:                                     ; preds = %96, %81, %77, %74, %56, %28, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, 845652528
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 845652528
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 432038910, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 432038910, label %19
    i32 -1645800201, label %27
    i32 2071353301, label %51
    i32 210721972, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1645800201, i32 210721972
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = add i64 63, %33
  %35 = sub i64 63, %32
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
  %38 = sub i32 %36, -1851804497
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1851804497
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2071353301, i32 210721972
  store i32 %50, i32* %15
  br label %75

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, -4831446806864522472
  %60 = sub i64 %59, 63
  %61 = add i64 %60, -4831446806864522472
  %62 = sub i64 0, 63
  %63 = sub i64 0, %58
  %64 = sub i64 %61, %63
  %65 = add i64 %61, %58
  %66 = add i64 63, 3348091421612726591
  %67 = sub i64 %66, %58
  %68 = sub i64 %67, 3348091421612726591
  %69 = sub i64 63, %58
  %70 = mul i64 %68, %58
  %71 = sub i64 63, 5362732741173918937
  %72 = sub i64 %71, %58
  %73 = add i64 %72, 5362732741173918937
  %74 = sub i64 63, %58
  store i32 -1645800201, i32* %15
  br label %75

; <label>:75:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -184318791, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %275
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -184318791, label %21
    i32 -1717469238, label %41
    i32 -855248732, label %76
    i32 1084148466, label %79
    i32 -1805434849, label %95
    i32 930805130, label %133
    i32 -361734802, label %134
    i32 859668345, label %162
    i32 -1832229872, label %194
    i32 -963758878, label %195
    i32 -1935345930, label %196
    i32 -448524923, label %259
    i32 -74865849, label %270
  ]

; <label>:20:                                     ; preds = %18
  br label %275

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1717469238, i32 -1935345930
  store i32 %40, i32* %17
  br label %275

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %5
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = ptrtoint %"struct.std::pair"* %51 to i64
  %55 = ptrtoint %"struct.std::pair"* %53 to i64
  %56 = add i64 %54, 4274291029794873712
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 4274291029794873712
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 16
  %61 = icmp sgt i64 %60, 16
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.25
  %63 = load i32, i32* @y.26
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -855248732, i32 -1935345930
  store i32 %75, i32* %17
  br label %275

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1084148466, i32 -361734802
  store i32 %78, i32* %17
  br label %275

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.25
  %81 = load i32, i32* @y.26
  %82 = add i32 %80, 2145194134
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2145194134
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1805434849, i32 -448524923
  store i32 %94, i32* %17
  br label %275

; <label>:95:                                     ; preds = %18
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %97, %"struct.std::pair"* %100)
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 16
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %103, %"struct.std::pair"* %105)
  %106 = load i32, i32* @x.25
  %107 = load i32, i32* @y.26
  %108 = sub i32 %106, 569143341
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 569143341
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
  %132 = select i1 %130, i32 930805130, i32 -448524923
  store i32 %132, i32* %17
  br label %275

; <label>:133:                                    ; preds = %18
  store i32 -963758878, i32* %17
  br label %275

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.25
  %136 = load i32, i32* @y.26
  %137 = sub i32 %135, 1641242968
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1641242968
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 859668345, i32 -74865849
  store i32 %161, i32* %17
  br label %275

; <label>:162:                                    ; preds = %18
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %164, %"struct.std::pair"* %166)
  %167 = load i32, i32* @x.25
  %168 = load i32, i32* @y.26
  %169 = sub i32 %167, -1994949057
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1994949057
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 -1832229872, i32 -74865849
  store i32 %193, i32* %17
  br label %275

; <label>:194:                                    ; preds = %18
  store i32 -963758878, i32* %17
  br label %275

; <label>:195:                                    ; preds = %18
  ret void

; <label>:196:                                    ; preds = %18
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %198 = alloca %"struct.std::pair"*, align 8
  %199 = alloca %"struct.std::pair"*, align 8
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %198, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %199, align 8
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8
  %205 = ptrtoint %"struct.std::pair"* %203 to i64
  %206 = ptrtoint %"struct.std::pair"* %204 to i64
  %207 = sub i64 0, %206
  %208 = add i64 %205, %207
  %209 = sub i64 %205, %206
  %210 = mul i64 %208, %206
  %211 = add i64 %205, -2101196076599621434
  %212 = sub i64 %211, %206
  %213 = sub i64 %212, -2101196076599621434
  %214 = sub i64 %205, %206
  %215 = mul i64 %213, %206
  %216 = shl i64 %205, %206
  %217 = shl i64 %205, %206
  %218 = sub i64 0, %206
  %219 = add i64 %205, %218
  %220 = sub i64 %205, %206
  %221 = mul i64 %219, %206
  %222 = add i64 %205, 6425483594864485331
  %223 = sub i64 %222, %206
  %224 = sub i64 %223, 6425483594864485331
  %225 = sub i64 %205, %206
  %226 = mul i64 %224, %206
  %227 = sub i64 0, -1113805415560479241
  %228 = sub i64 %227, %205
  %229 = add i64 %228, -1113805415560479241
  %230 = sub i64 0, %205
  %231 = sub i64 %229, 6514539343176873004
  %232 = add i64 %231, %206
  %233 = add i64 %232, 6514539343176873004
  %234 = add i64 %229, %206
  %235 = sub i64 %205, -1277947865988297141
  %236 = sub i64 %235, %206
  %237 = add i64 %236, -1277947865988297141
  %238 = sub i64 %205, %206
  %239 = sub i64 0, 16
  %240 = add i64 %237, %239
  %241 = sub i64 %237, 16
  %242 = mul i64 %240, 16
  %243 = sub i64 0, %237
  %244 = add i64 0, %243
  %245 = sub i64 0, %237
  %246 = add i64 %244, 2594335339361259185
  %247 = add i64 %246, 16
  %248 = sub i64 %247, 2594335339361259185
  %249 = add i64 %244, 16
  %250 = shl i64 %237, 16
  %251 = shl i64 %237, 16
  %252 = add i64 %237, -7277046215299358612
  %253 = sub i64 %252, 16
  %254 = sub i64 %253, -7277046215299358612
  %255 = sub i64 %237, 16
  %256 = mul i64 %254, 16
  %257 = sdiv exact i64 %237, 16
  %258 = icmp sgt i64 %257, 16
  store i32 -1717469238, i32* %17
  br label %275

; <label>:259:                                    ; preds = %18
  %260 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  %262 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %261, %"struct.std::pair"* %264)
  %265 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 16
  %268 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %267, %"struct.std::pair"* %269)
  store i32 -1805434849, i32* %17
  br label %275

; <label>:270:                                    ; preds = %18
  %271 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8
  %273 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %272, %"struct.std::pair"* %274)
  store i32 859668345, i32* %17
  br label %275

; <label>:275:                                    ; preds = %270, %259, %196, %194, %162, %134, %133, %95, %79, %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %14 = sub i64 %12, 2476848269517556297
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2476848269517556297
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %10, align 8
  %15 = alloca i32
  store i32 409974943, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 409974943, label %19
    i32 110763254, label %24
    i32 -1873245948, label %52
    i32 -1826061832, label %70
    i32 -1548364748, label %73
    i32 620387070, label %100
    i32 1447002204, label %119
    i32 57473640, label %120
    i32 -1821486446, label %121
    i32 1859850633, label %124
    i32 1937906179, label %125
    i32 1062501870, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %22 = icmp ult %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 110763254, i32 1859850633
  store i32 %23, i32* %15
  br label %133

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = add i32 %25, -1012254737
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1012254737
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
  %51 = select i1 %49, i32 -1873245948, i32 1937906179
  store i32 %51, i32* %15
  br label %133

; <label>:52:                                     ; preds = %16
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %53, %"struct.std::pair"* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.31
  %57 = load i32, i32* @y.32
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
  %69 = select i1 %67, i32 -1826061832, i32 1937906179
  store i32 %69, i32* %15
  br label %133

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1548364748, i32 57473640
  store i32 %72, i32* %15
  br label %133

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.31
  %75 = load i32, i32* @y.32
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 620387070, i32 1062501870
  store i32 %99, i32* %15
  br label %133

; <label>:100:                                    ; preds = %16
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %101, %"struct.std::pair"* %102, %"struct.std::pair"* %103)
  %104 = load i32, i32* @x.31
  %105 = load i32, i32* @y.32
  %106 = sub i32 %104, 108525954
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 108525954
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1447002204, i32 1062501870
  store i32 %118, i32* %15
  br label %133

; <label>:119:                                    ; preds = %16
  store i32 57473640, i32* %15
  br label %133

; <label>:120:                                    ; preds = %16
  store i32 -1821486446, i32* %15
  br label %133

; <label>:121:                                    ; preds = %16
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i32 1
  store %"struct.std::pair"* %123, %"struct.std::pair"** %10, align 8
  store i32 409974943, i32* %15
  br label %133

; <label>:124:                                    ; preds = %16
  ret void

; <label>:125:                                    ; preds = %16
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %126, %"struct.std::pair"* %127)
  store i32 -1873245948, i32* %15
  br label %133

; <label>:129:                                    ; preds = %16
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %130, %"struct.std::pair"* %131, %"struct.std::pair"* %132)
  store i32 620387070, i32* %15
  br label %133

; <label>:133:                                    ; preds = %129, %125, %121, %120, %119, %100, %73, %70, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %8 = alloca i32
  store i32 -316967035, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %221
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -316967035, label %12
    i32 1441385595, label %39
    i32 1812216373, label %64
    i32 1361772253, label %67
    i32 -726625073, label %94
    i32 765822115, label %127
    i32 788097714, label %128
    i32 2016435372, label %144
    i32 1243342193, label %171
    i32 -1500401786, label %172
    i32 -1961123338, label %214
    i32 875551093, label %220
  ]

; <label>:11:                                     ; preds = %9
  br label %221

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.33
  %14 = load i32, i32* @y.34
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 1441385595, i32 -1500401786
  store i32 %38, i32* %8
  br label %221

; <label>:39:                                     ; preds = %9
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = add i64 %42, -3612351325182799190
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -3612351325182799190
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 16
  %49 = icmp sgt i64 %48, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.33
  %51 = load i32, i32* @y.34
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
  %63 = select i1 %61, i32 1812216373, i32 -1500401786
  store i32 %63, i32* %8
  br label %221

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1361772253, i32 788097714
  store i32 %66, i32* %8
  br label %221

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -726625073, i32 -1961123338
  store i32 %93, i32* %8
  br label %221

; <label>:94:                                     ; preds = %9
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 -1
  store %"struct.std::pair"* %96, %"struct.std::pair"** %6, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %97, %"struct.std::pair"* %98, %"struct.std::pair"* %99)
  %100 = load i32, i32* @x.33
  %101 = load i32, i32* @y.34
  %102 = add i32 %100, -1141756317
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1141756317
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 765822115, i32 -1961123338
  store i32 %126, i32* %8
  br label %221

; <label>:127:                                    ; preds = %9
  store i32 -316967035, i32* %8
  br label %221

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* @x.33
  %130 = load i32, i32* @y.34
  %131 = sub i32 %129, -1366678168
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1366678168
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2016435372, i32 875551093
  store i32 %143, i32* %8
  br label %221

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* @x.33
  %146 = load i32, i32* @y.34
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 1243342193, i32 875551093
  store i32 %170, i32* %8
  br label %221

; <label>:171:                                    ; preds = %9
  ret void

; <label>:172:                                    ; preds = %9
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %175 = ptrtoint %"struct.std::pair"* %173 to i64
  %176 = ptrtoint %"struct.std::pair"* %174 to i64
  %177 = add i64 0, 3640123452787668775
  %178 = sub i64 %177, %175
  %179 = sub i64 %178, 3640123452787668775
  %180 = sub i64 0, %175
  %181 = add i64 %179, -7881421353740078616
  %182 = add i64 %181, %176
  %183 = sub i64 %182, -7881421353740078616
  %184 = add i64 %179, %176
  %185 = shl i64 %175, %176
  %186 = sub i64 0, -485650442346317859
  %187 = sub i64 %186, %175
  %188 = add i64 %187, -485650442346317859
  %189 = sub i64 0, %175
  %190 = sub i64 0, %176
  %191 = sub i64 %188, %190
  %192 = add i64 %188, %176
  %193 = add i64 0, 105779812220822264
  %194 = sub i64 %193, %175
  %195 = sub i64 %194, 105779812220822264
  %196 = sub i64 0, %175
  %197 = add i64 %195, -5872693397189022033
  %198 = add i64 %197, %176
  %199 = sub i64 %198, -5872693397189022033
  %200 = add i64 %195, %176
  %201 = add i64 %175, -3571420793141778068
  %202 = sub i64 %201, %176
  %203 = sub i64 %202, -3571420793141778068
  %204 = sub i64 %175, %176
  %205 = sub i64 0, 2646699578679932047
  %206 = sub i64 %205, %203
  %207 = add i64 %206, 2646699578679932047
  %208 = sub i64 0, %203
  %209 = sub i64 0, 16
  %210 = sub i64 %207, %209
  %211 = add i64 %207, 16
  %212 = sdiv exact i64 %203, 16
  %213 = icmp sgt i64 %212, 1
  store i32 1441385595, i32* %8
  br label %221

; <label>:214:                                    ; preds = %9
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i32 -1
  store %"struct.std::pair"* %216, %"struct.std::pair"** %6, align 8
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %217, %"struct.std::pair"* %218, %"struct.std::pair"* %219)
  store i32 -726625073, i32* %8
  br label %221

; <label>:220:                                    ; preds = %9
  store i32 2016435372, i32* %8
  br label %221

; <label>:221:                                    ; preds = %220, %214, %172, %144, %128, %127, %94, %67, %64, %39, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.35
  %13 = load i32, i32* @y.36
  %14 = sub i32 %12, -992309565
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -992309565
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -574432401, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %405
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -574432401, label %26
    i32 1839463484, label %46
    i32 476568142, label %95
    i32 1023584638, label %98
    i32 495380569, label %99
    i32 -908281909, label %115
    i32 2012299070, label %161
    i32 1579523106, label %162
    i32 497080008, label %193
    i32 -1725145684, label %194
    i32 129387029, label %202
    i32 -1886064789, label %218
    i32 -1468844903, label %246
    i32 -231202135, label %247
    i32 -1035386250, label %329
    i32 -1601270330, label %404
  ]

; <label>:25:                                     ; preds = %23
  br label %405

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
  %45 = select i1 %43, i32 1839463484, i32 -231202135
  store i32 %45, i32* %22
  br label %405

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %9
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %52, %"struct.std::pair"** %5
  %53 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %53, %"struct.std::pair"** %4
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = ptrtoint %"struct.std::pair"* %58 to i64
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = sub i64 0, %62
  %64 = add i64 %61, %63
  %65 = sub i64 %61, %62
  %66 = sdiv exact i64 %64, 16
  %67 = icmp slt i64 %66, 2
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.35
  %69 = load i32, i32* @y.36
  %70 = add i32 %68, -1399643927
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1399643927
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
  %94 = select i1 %92, i32 476568142, i32 -231202135
  store i32 %94, i32* %22
  br label %405

; <label>:95:                                     ; preds = %23
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 1023584638, i32 495380569
  store i32 %97, i32* %22
  br label %405

; <label>:98:                                     ; preds = %23
  store i32 129387029, i32* %22
  br label %405

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @x.35
  %101 = load i32, i32* @y.36
  %102 = sub i32 %100, -282900088
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -282900088
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -908281909, i32 -1035386250
  store i32 %114, i32* %22
  br label %405

; <label>:115:                                    ; preds = %23
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = ptrtoint %"struct.std::pair"* %117 to i64
  %121 = ptrtoint %"struct.std::pair"* %119 to i64
  %122 = sub i64 0, %121
  %123 = add i64 %120, %122
  %124 = sub i64 %120, %121
  %125 = sdiv exact i64 %123, 16
  %126 = load volatile i64*, i64** %7
  store i64 %125, i64* %126, align 8
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, -4373990480186227294
  %130 = sub i64 %129, 2
  %131 = sub i64 %130, -4373990480186227294
  %132 = sub nsw i64 %128, 2
  %133 = sdiv i64 %131, 2
  %134 = load volatile i64*, i64** %6
  store i64 %133, i64* %134, align 8
  %135 = load i32, i32* @x.35
  %136 = load i32, i32* @y.36
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2012299070, i32 -1035386250
  store i32 %160, i32* %22
  br label %405

; <label>:161:                                    ; preds = %23
  store i32 1579523106, i32* %22
  br label %405

; <label>:162:                                    ; preds = %23
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 %166
  %168 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %167) #3
  %169 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %170 = bitcast %"struct.std::pair"* %169 to i8*
  %171 = bitcast %"struct.std::pair"* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 16, i32 8, i1 false)
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %7
  %177 = load i64, i64* %176, align 8
  %178 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %179 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %178) #3
  %180 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %181 = bitcast %"struct.std::pair"* %180 to i8*
  %182 = bitcast %"struct.std::pair"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 16, i32 8, i1 false)
  %183 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %184 = bitcast %"struct.std::pair"* %183 to { i64, i64 }*
  %185 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %184, i32 0, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %184, i32 0, i32 1
  %188 = load i64, i64* %187, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %173, i64 %175, i64 %177, i64 %186, i64 %188)
  %189 = load volatile i64*, i64** %6
  %190 = load i64, i64* %189, align 8
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i32 497080008, i32 -1725145684
  store i32 %192, i32* %22
  br label %405

; <label>:193:                                    ; preds = %23
  store i32 129387029, i32* %22
  br label %405

; <label>:194:                                    ; preds = %23
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, 8736157415595755526
  %198 = add i64 %197, -1
  %199 = sub i64 %198, 8736157415595755526
  %200 = add nsw i64 %196, -1
  %201 = load volatile i64*, i64** %6
  store i64 %199, i64* %201, align 8
  store i32 1579523106, i32* %22
  br label %405

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* @x.35
  %204 = load i32, i32* @y.36
  %205 = add i32 %203, 207740625
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 207740625
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1886064789, i32 -1601270330
  store i32 %217, i32* %22
  br label %405

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* @x.35
  %220 = load i32, i32* @y.36
  %221 = add i32 %219, -1745231987
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1745231987
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1468844903, i32 -1601270330
  store i32 %245, i32* %22
  br label %405

; <label>:246:                                    ; preds = %23
  ret void

; <label>:247:                                    ; preds = %23
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %249 = alloca %"struct.std::pair"*, align 8
  %250 = alloca %"struct.std::pair"*, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca %"struct.std::pair", align 8
  %254 = alloca %"struct.std::pair", align 8
  %255 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %249, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %250, align 8
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8
  %258 = ptrtoint %"struct.std::pair"* %256 to i64
  %259 = ptrtoint %"struct.std::pair"* %257 to i64
  %260 = shl i64 %258, %259
  %261 = sub i64 0, -2457056553133578854
  %262 = sub i64 %261, %258
  %263 = add i64 %262, -2457056553133578854
  %264 = sub i64 0, %258
  %265 = add i64 %263, 795162670834011682
  %266 = add i64 %265, %259
  %267 = sub i64 %266, 795162670834011682
  %268 = add i64 %263, %259
  %269 = add i64 0, -7999071246854094941
  %270 = sub i64 %269, %258
  %271 = sub i64 %270, -7999071246854094941
  %272 = sub i64 0, %258
  %273 = sub i64 %271, -8364870725241509517
  %274 = add i64 %273, %259
  %275 = add i64 %274, -8364870725241509517
  %276 = add i64 %271, %259
  %277 = add i64 0, 5213615900305443182
  %278 = sub i64 %277, %258
  %279 = sub i64 %278, 5213615900305443182
  %280 = sub i64 0, %258
  %281 = sub i64 0, %259
  %282 = sub i64 %279, %281
  %283 = add i64 %279, %259
  %284 = add i64 %258, -9049740178529719382
  %285 = sub i64 %284, %259
  %286 = sub i64 %285, -9049740178529719382
  %287 = sub i64 %258, %259
  %288 = mul i64 %286, %259
  %289 = shl i64 %258, %259
  %290 = sub i64 %258, -7288086669418028826
  %291 = sub i64 %290, %259
  %292 = add i64 %291, -7288086669418028826
  %293 = sub i64 %258, %259
  %294 = mul i64 %292, %259
  %295 = sub i64 %258, 7794100380582009239
  %296 = sub i64 %295, %259
  %297 = add i64 %296, 7794100380582009239
  %298 = sub i64 %258, %259
  %299 = shl i64 %297, 16
  %300 = sub i64 0, 8845903497469631814
  %301 = sub i64 %300, %297
  %302 = add i64 %301, 8845903497469631814
  %303 = sub i64 0, %297
  %304 = sub i64 %302, 7335505957500793858
  %305 = add i64 %304, 16
  %306 = add i64 %305, 7335505957500793858
  %307 = add i64 %302, 16
  %308 = shl i64 %297, 16
  %309 = shl i64 %297, 16
  %310 = sub i64 0, %297
  %311 = add i64 0, %310
  %312 = sub i64 0, %297
  %313 = sub i64 %311, 8973398599256059581
  %314 = add i64 %313, 16
  %315 = add i64 %314, 8973398599256059581
  %316 = add i64 %311, 16
  %317 = sub i64 0, %297
  %318 = add i64 0, %317
  %319 = sub i64 0, %297
  %320 = sub i64 0, 16
  %321 = sub i64 %318, %320
  %322 = add i64 %318, 16
  %323 = sub i64 0, 16
  %324 = add i64 %297, %323
  %325 = sub i64 %297, 16
  %326 = mul i64 %324, 16
  %327 = sdiv exact i64 %297, 16
  %328 = icmp slt i64 %327, 2
  store i32 1839463484, i32* %22
  br label %405

; <label>:329:                                    ; preds = %23
  %330 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %330, align 8
  %332 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8
  %334 = ptrtoint %"struct.std::pair"* %331 to i64
  %335 = ptrtoint %"struct.std::pair"* %333 to i64
  %336 = sub i64 0, %335
  %337 = add i64 %334, %336
  %338 = sub i64 %334, %335
  %339 = mul i64 %337, %335
  %340 = add i64 %334, -4948628606939289313
  %341 = sub i64 %340, %335
  %342 = sub i64 %341, -4948628606939289313
  %343 = sub i64 %334, %335
  %344 = mul i64 %342, %335
  %345 = sub i64 %334, -2975252400077725287
  %346 = sub i64 %345, %335
  %347 = add i64 %346, -2975252400077725287
  %348 = sub i64 %334, %335
  %349 = sub i64 0, 16
  %350 = add i64 %347, %349
  %351 = sub i64 %347, 16
  %352 = mul i64 %350, 16
  %353 = shl i64 %347, 16
  %354 = sub i64 0, %347
  %355 = add i64 0, %354
  %356 = sub i64 0, %347
  %357 = sub i64 0, 16
  %358 = sub i64 %355, %357
  %359 = add i64 %355, 16
  %360 = shl i64 %347, 16
  %361 = sub i64 %347, -4395370817573241887
  %362 = sub i64 %361, 16
  %363 = add i64 %362, -4395370817573241887
  %364 = sub i64 %347, 16
  %365 = mul i64 %363, 16
  %366 = sdiv exact i64 %347, 16
  %367 = load volatile i64*, i64** %7
  store i64 %366, i64* %367, align 8
  %368 = load volatile i64*, i64** %7
  %369 = load i64, i64* %368, align 8
  %370 = add i64 %369, 1998218010774535223
  %371 = sub i64 %370, 2
  %372 = sub i64 %371, 1998218010774535223
  %373 = sub i64 %369, 2
  %374 = mul i64 %372, 2
  %375 = sub i64 0, 2
  %376 = add i64 %369, %375
  %377 = sub i64 %369, 2
  %378 = mul i64 %376, 2
  %379 = shl i64 %369, 2
  %380 = shl i64 %369, 2
  %381 = add i64 %369, -9167303078218392387
  %382 = sub i64 %381, 2
  %383 = sub i64 %382, -9167303078218392387
  %384 = sub i64 %369, 2
  %385 = mul i64 %383, 2
  %386 = sub i64 0, 2
  %387 = add i64 %369, %386
  %388 = sub nsw i64 %369, 2
  %389 = sub i64 0, 2
  %390 = add i64 %387, %389
  %391 = sub i64 %387, 2
  %392 = mul i64 %390, 2
  %393 = sub i64 0, 2
  %394 = add i64 %387, %393
  %395 = sub i64 %387, 2
  %396 = mul i64 %394, 2
  %397 = add i64 %387, 4531786037629287732
  %398 = sub i64 %397, 2
  %399 = sub i64 %398, 4531786037629287732
  %400 = sub i64 %387, 2
  %401 = mul i64 %399, 2
  %402 = sdiv i64 %387, 2
  %403 = load volatile i64*, i64** %6
  store i64 %402, i64* %403, align 8
  store i32 -908281909, i32* %22
  br label %405

; <label>:404:                                    ; preds = %23
  store i32 -1886064789, i32* %22
  br label %405

; <label>:405:                                    ; preds = %404, %329, %247, %218, %202, %194, %193, %162, %161, %115, %99, %98, %95, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(16) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 16
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %27, i64 %33, i64 %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %18 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 115051370, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %162
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 115051370, label %27
    i32 -357753752, label %36
    i32 -761497133, label %54
    i32 -1479328208, label %59
    i32 -111040317, label %69
    i32 -726637304, label %85
    i32 902177706, label %107
    i32 863397861, label %110
    i32 1965528274, label %120
    i32 -441930701, label %143
    i32 -1942691161, label %155
  ]

; <label>:26:                                     ; preds = %24
  br label %162

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 1
  %33 = sdiv i64 %31, 2
  %34 = icmp slt i64 %28, %33
  %35 = select i1 %34, i32 -357753752, i32 -111040317
  store i32 %35, i32* %23
  br label %162

; <label>:36:                                     ; preds = %24
  %37 = load i64, i64* %13, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  %41 = mul nsw i64 2, %39
  store i64 %41, i64* %13, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %43 = load i64, i64* %13, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %43
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %46 = load i64, i64* %13, align 8
  %47 = sub i64 %46, 8567878452789957976
  %48 = sub i64 %47, 1
  %49 = add i64 %48, 8567878452789957976
  %50 = sub nsw i64 %46, 1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %49
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %44, %"struct.std::pair"* %51)
  %53 = select i1 %52, i32 -761497133, i32 -1479328208
  store i32 %53, i32* %23
  br label %162

; <label>:54:                                     ; preds = %24
  %55 = load i64, i64* %13, align 8
  %56 = sub i64 0, -1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, -1
  store i64 %57, i64* %13, align 8
  store i32 -1479328208, i32* %23
  br label %162

; <label>:59:                                     ; preds = %24
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %61 = load i64, i64* %13, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %61
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %62) #3
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %65
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %66, %"struct.std::pair"* dereferenceable(16) %63) #3
  %68 = load i64, i64* %13, align 8
  store i64 %68, i64* %10, align 8
  store i32 115051370, i32* %23
  br label %162

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* @x.43
  %71 = load i32, i32* @y.44
  %72 = add i32 %70, -1837519924
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1837519924
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -726637304, i32 -1942691161
  store i32 %84, i32* %23
  br label %162

; <label>:85:                                     ; preds = %24
  %86 = load i64, i64* %11, align 8
  %87 = xor i64 1, -1
  %88 = xor i64 %86, %87
  %89 = and i64 %88, %86
  %90 = and i64 %86, 1
  %91 = icmp eq i64 %89, 0
  store i1 %91, i1* %6
  %92 = load i32, i32* @x.43
  %93 = load i32, i32* @y.44
  %94 = add i32 %92, 276963571
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 276963571
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 902177706, i32 -1942691161
  store i32 %106, i32* %23
  br label %162

; <label>:107:                                    ; preds = %24
  %108 = load volatile i1, i1* %6
  %109 = select i1 %108, i32 863397861, i32 -441930701
  store i32 %109, i32* %23
  br label %162

; <label>:110:                                    ; preds = %24
  %111 = load i64, i64* %13, align 8
  %112 = load i64, i64* %11, align 8
  %113 = sub i64 %112, -2854722330831428700
  %114 = sub i64 %113, 2
  %115 = add i64 %114, -2854722330831428700
  %116 = sub nsw i64 %112, 2
  %117 = sdiv i64 %115, 2
  %118 = icmp eq i64 %111, %117
  %119 = select i1 %118, i32 1965528274, i32 -441930701
  store i32 %119, i32* %23
  br label %162

; <label>:120:                                    ; preds = %24
  %121 = load i64, i64* %13, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1
  %127 = mul nsw i64 2, %125
  store i64 %127, i64* %13, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %129 = load i64, i64* %13, align 8
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub nsw i64 %129, 1
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %131
  %134 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %133) #3
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %136 = load i64, i64* %10, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %136
  %138 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %137, %"struct.std::pair"* dereferenceable(16) %134) #3
  %139 = load i64, i64* %13, align 8
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub nsw i64 %139, 1
  store i64 %141, i64* %10, align 8
  store i32 -441930701, i32* %23
  br label %162

; <label>:143:                                    ; preds = %24
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %145 = load i64, i64* %10, align 8
  %146 = load i64, i64* %12, align 8
  %147 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %148 = bitcast %"struct.std::pair"* %14 to i8*
  %149 = bitcast %"struct.std::pair"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %150 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %151 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %150, i32 0, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %150, i32 0, i32 1
  %154 = load i64, i64* %153, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %144, i64 %145, i64 %146, i64 %152, i64 %154)
  ret void

; <label>:155:                                    ; preds = %24
  %156 = load i64, i64* %11, align 8
  %157 = xor i64 1, -1
  %158 = xor i64 %156, %157
  %159 = and i64 %158, %156
  %160 = and i64 %156, 1
  %161 = icmp eq i64 %159, 0
  store i32 -726637304, i32* %23
  br label %162

; <label>:162:                                    ; preds = %155, %120, %110, %107, %85, %69, %59, %54, %36, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
  %8 = sub i32 %6, -1460790282
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1460790282
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -343627538, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -343627538, label %20
    i32 -1281322439, label %40
    i32 -51172879, label %83
    i32 -140462237, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %99

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
  %39 = select i1 %37, i32 -1281322439, i32 -140462237
  store i32 %39, i32* %16
  br label %99

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store i64 %47, i64* %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %51) #3
  %53 = load i64, i64* %52, align 8
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 1
  store i64 %53, i64* %55, align 8
  %56 = load i32, i32* @x.45
  %57 = load i32, i32* @y.46
  %58 = add i32 %56, -612303541
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -612303541
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
  %82 = select i1 %80, i32 -51172879, i32 -140462237
  store i32 %82, i32* %16
  br label %99

; <label>:83:                                     ; preds = %17
  %84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"struct.std::pair"*, align 8
  %87 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %86, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %87, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 0
  %91 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 0
  store i64 %92, i64* %93, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 1
  %96 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %95) #3
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 1
  store i64 %97, i64* %98, align 8
  store i32 -1281322439, i32* %16
  br label %99

; <label>:99:                                     ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = add i64 %16, -203650251142633563
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, -203650251142633563
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 384029808, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %110
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 384029808, label %27
    i32 571994027, label %32
    i32 754039153, label %47
    i32 2054702928, label %79
    i32 2006692064, label %81
    i32 1229246093, label %84
    i32 1779537950, label %99
    i32 486667171, label %105
  ]

; <label>:26:                                     ; preds = %24
  br label %110

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp sgt i64 %28, %29
  %31 = select i1 %30, i32 571994027, i32 2006692064
  store i32 %31, i32* %22
  store i1 false, i1* %23
  br label %110

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.47
  %34 = load i32, i32* @y.48
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 754039153, i32 486667171
  store i32 %46, i32* %22
  br label %110

; <label>:47:                                     ; preds = %24
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %49 = load i64, i64* %12, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %49
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %50, %"struct.std::pair"* dereferenceable(16) %7)
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.47
  %53 = load i32, i32* @y.48
  %54 = add i32 %52, -661505674
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -661505674
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2054702928, i32 486667171
  store i32 %78, i32* %22
  br label %110

; <label>:79:                                     ; preds = %24
  store i32 2006692064, i32* %22
  %80 = load volatile i1, i1* %6
  store i1 %80, i1* %23
  br label %110

; <label>:81:                                     ; preds = %24
  %82 = load i1, i1* %23
  %83 = select i1 %82, i32 1229246093, i32 1779537950
  store i32 %83, i32* %22
  br label %110

; <label>:84:                                     ; preds = %24
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %86 = load i64, i64* %12, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %86
  %88 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %87) #3
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %90 = load i64, i64* %10, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90
  %92 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %91, %"struct.std::pair"* dereferenceable(16) %88) #3
  %93 = load i64, i64* %12, align 8
  store i64 %93, i64* %10, align 8
  %94 = load i64, i64* %10, align 8
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub nsw i64 %94, 1
  %98 = sdiv i64 %96, 2
  store i64 %98, i64* %12, align 8
  store i32 384029808, i32* %22
  br label %110

; <label>:99:                                     ; preds = %24
  %100 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %102 = load i64, i64* %10, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %102
  %104 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %103, %"struct.std::pair"* dereferenceable(16) %100) #3
  ret void

; <label>:105:                                    ; preds = %24
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %107 = load i64, i64* %12, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %107
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %108, %"struct.std::pair"* dereferenceable(16) %7)
  store i32 754039153, i32* %22
  br label %110

; <label>:110:                                    ; preds = %105, %84, %81, %79, %47, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = add i32 %5, -1493973098
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1493973098
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -878315583, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -878315583, label %19
    i32 1584397822, label %39
    i32 -774941562, label %57
    i32 2087802021, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1584397822, i32 2087802021
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
  %44 = sub i32 %42, -1924660109
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1924660109
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -774941562, i32 2087802021
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 1584397822, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
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
  store i32 -1101040933, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1101040933, label %20
    i32 -936326618, label %28
    i32 -1410657723, label %62
    i32 -1424378589, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -936326618, i32 -1424378589
  store i32 %27, i32* %16
  br label %72

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
  %35 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %33, %"struct.std::pair"* dereferenceable(16) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.53
  %37 = load i32, i32* @y.54
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -1410657723, i32 -1424378589
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %4
  ret i1 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %67, align 8
  %68 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %65, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %69, %"struct.std::pair"* dereferenceable(16) %70)
  store i32 -936326618, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.55
  %11 = load i32, i32* @y.56
  %12 = add i32 %10, 6824623
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 6824623
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1248191016, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %211
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 1248191016, label %26
    i32 -1963920566, label %34
    i32 1864585380, label %74
    i32 -1796180454, label %77
    i32 1484018632, label %88
    i32 -262081854, label %103
    i32 -682723824, label %139
    i32 -649940122, label %141
    i32 1619323184, label %143
    i32 -1526670860, label %160
    i32 549417788, label %188
    i32 -854192737, label %190
    i32 -2009813445, label %200
    i32 -889527725, label %210
  ]

; <label>:25:                                     ; preds = %23
  br label %211

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %9
  %28 = load volatile i1, i1* %8
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1963920566, i32 -854192737
  store i32 %33, i32* %20
  br label %211

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %7
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %6
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %42, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 1864585380, i32 -854192737
  store i32 %73, i32* %20
  br label %211

; <label>:74:                                     ; preds = %23
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 1619323184, i32 -1796180454
  store i32 %76, i32* %20
  store i1 true, i1* %22
  br label %211

; <label>:77:                                     ; preds = %23
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = icmp slt i64 %81, %85
  %87 = select i1 %86, i32 -649940122, i32 1484018632
  store i32 %87, i32* %20
  store i1 false, i1* %21
  br label %211

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* @x.55
  %90 = load i32, i32* @y.56
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
  %102 = select i1 %100, i32 -262081854, i32 -2009813445
  store i32 %102, i32* %20
  br label %211

; <label>:103:                                    ; preds = %23
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = icmp slt i64 %107, %111
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.55
  %114 = load i32, i32* @y.56
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -682723824, i32 -2009813445
  store i32 %138, i32* %20
  br label %211

; <label>:139:                                    ; preds = %23
  store i32 -649940122, i32* %20
  %140 = load volatile i1, i1* %4
  store i1 %140, i1* %21
  br label %211

; <label>:141:                                    ; preds = %23
  %142 = load i1, i1* %21
  store i32 1619323184, i32* %20
  store i1 %142, i1* %22
  br label %211

; <label>:143:                                    ; preds = %23
  %144 = load i1, i1* %22
  store i1 %144, i1* %3
  %145 = load i32, i32* @x.55
  %146 = load i32, i32* @y.56
  %147 = add i32 %145, 2100597301
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2100597301
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1526670860, i32 -889527725
  store i32 %159, i32* %20
  br label %211

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* @x.55
  %162 = load i32, i32* @y.56
  %163 = sub i32 %161, 1759147589
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1759147589
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
  %187 = select i1 %185, i32 549417788, i32 -889527725
  store i32 %187, i32* %20
  br label %211

; <label>:188:                                    ; preds = %23
  %189 = load volatile i1, i1* %3
  ret i1 %189

; <label>:190:                                    ; preds = %23
  %191 = alloca %"struct.std::pair"*, align 8
  %192 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %191, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %192, align 8
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i32 0, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i32 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = icmp slt i64 %195, %198
  store i32 -1963920566, i32* %20
  br label %211

; <label>:200:                                    ; preds = %23
  %201 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i32 0, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i32 0, i32 1
  %208 = load i64, i64* %207, align 8
  %209 = icmp slt i64 %204, %208
  store i32 -262081854, i32* %20
  br label %211

; <label>:210:                                    ; preds = %23
  store i32 -1526670860, i32* %20
  br label %211

; <label>:211:                                    ; preds = %210, %200, %190, %160, %143, %141, %139, %103, %88, %77, %74, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %7
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6
  %15 = alloca i32
  store i32 1328032752, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %285
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1328032752, label %19
    i32 -1569564609, label %24
    i32 1722490761, label %29
    i32 -917417342, label %57
    i32 1723153581, label %75
    i32 -1755320262, label %76
    i32 1714794645, label %92
    i32 242967362, label %111
    i32 -550198146, label %114
    i32 -779900986, label %117
    i32 -1508838581, label %120
    i32 -937266145, label %136
    i32 -1042795104, label %164
    i32 1372084727, label %165
    i32 557387199, label %166
    i32 1697124158, label %171
    i32 1500234706, label %174
    i32 -1712227702, label %179
    i32 1274199516, label %182
    i32 -1649960401, label %185
    i32 1342704199, label %213
    i32 679456842, label %229
    i32 -303522171, label %230
    i32 -112179607, label %231
    i32 -349577854, label %247
    i32 1346941840, label %274
    i32 -167361777, label %275
    i32 -313087035, label %278
    i32 1499223174, label %282
    i32 385327291, label %283
    i32 -276068670, label %284
  ]

; <label>:18:                                     ; preds = %16
  br label %285

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 -1569564609, i32 557387199
  store i32 %23, i32* %15
  br label %285

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 1722490761, i32 -1755320262
  store i32 %28, i32* %15
  br label %285

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.57
  %31 = load i32, i32* @y.58
  %32 = sub i32 %30, 1769668544
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1769668544
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -917417342, i32 -167361777
  store i32 %56, i32* %15
  br label %285

; <label>:57:                                     ; preds = %16
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %59)
  %60 = load i32, i32* @x.57
  %61 = load i32, i32* @y.58
  %62 = sub i32 %60, -1364863839
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1364863839
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1723153581, i32 -167361777
  store i32 %74, i32* %15
  br label %285

; <label>:75:                                     ; preds = %16
  store i32 1372084727, i32* %15
  br label %285

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.57
  %78 = load i32, i32* @y.58
  %79 = add i32 %77, -1021632679
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1021632679
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1714794645, i32 -313087035
  store i32 %91, i32* %15
  br label %285

; <label>:92:                                     ; preds = %16
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %93, %"struct.std::pair"* %94)
  store i1 %95, i1* %5
  %96 = load i32, i32* @x.57
  %97 = load i32, i32* @y.58
  %98 = sub i32 %96, -1308484571
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1308484571
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 242967362, i32 -313087035
  store i32 %110, i32* %15
  br label %285

; <label>:111:                                    ; preds = %16
  %112 = load volatile i1, i1* %5
  %113 = select i1 %112, i32 -550198146, i32 -779900986
  store i32 %113, i32* %15
  br label %285

; <label>:114:                                    ; preds = %16
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %115, %"struct.std::pair"* %116)
  store i32 -1508838581, i32* %15
  br label %285

; <label>:117:                                    ; preds = %16
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %118, %"struct.std::pair"* %119)
  store i32 -1508838581, i32* %15
  br label %285

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* @x.57
  %122 = load i32, i32* @y.58
  %123 = add i32 %121, -1223074615
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1223074615
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -937266145, i32 1499223174
  store i32 %135, i32* %15
  br label %285

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @x.57
  %138 = load i32, i32* @y.58
  %139 = add i32 %137, 595786829
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 595786829
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  %163 = select i1 %161, i32 -1042795104, i32 1499223174
  store i32 %163, i32* %15
  br label %285

; <label>:164:                                    ; preds = %16
  store i32 1372084727, i32* %15
  br label %285

; <label>:165:                                    ; preds = %16
  store i32 -112179607, i32* %15
  br label %285

; <label>:166:                                    ; preds = %16
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %169 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %167, %"struct.std::pair"* %168)
  %170 = select i1 %169, i32 1697124158, i32 1500234706
  store i32 %170, i32* %15
  br label %285

; <label>:171:                                    ; preds = %16
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %172, %"struct.std::pair"* %173)
  store i32 -303522171, i32* %15
  br label %285

; <label>:174:                                    ; preds = %16
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %177 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %175, %"struct.std::pair"* %176)
  %178 = select i1 %177, i32 -1712227702, i32 1274199516
  store i32 %178, i32* %15
  br label %285

; <label>:179:                                    ; preds = %16
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %180, %"struct.std::pair"* %181)
  store i32 -1649960401, i32* %15
  br label %285

; <label>:182:                                    ; preds = %16
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %183, %"struct.std::pair"* %184)
  store i32 -1649960401, i32* %15
  br label %285

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* @x.57
  %187 = load i32, i32* @y.58
  %188 = sub i32 %186, 1274131564
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1274131564
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1342704199, i32 385327291
  store i32 %212, i32* %15
  br label %285

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* @x.57
  %215 = load i32, i32* @y.58
  %216 = sub i32 %214, 2065607233
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2065607233
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 679456842, i32 385327291
  store i32 %228, i32* %15
  br label %285

; <label>:229:                                    ; preds = %16
  store i32 -303522171, i32* %15
  br label %285

; <label>:230:                                    ; preds = %16
  store i32 -112179607, i32* %15
  br label %285

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* @x.57
  %233 = load i32, i32* @y.58
  %234 = add i32 %232, -1936459313
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1936459313
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -349577854, i32 -276068670
  store i32 %246, i32* %15
  br label %285

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* @x.57
  %249 = load i32, i32* @y.58
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1346941840, i32 -276068670
  store i32 %273, i32* %15
  br label %285

; <label>:274:                                    ; preds = %16
  ret void

; <label>:275:                                    ; preds = %16
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %276, %"struct.std::pair"* %277)
  store i32 -917417342, i32* %15
  br label %285

; <label>:278:                                    ; preds = %16
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %281 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %279, %"struct.std::pair"* %280)
  store i32 1714794645, i32* %15
  br label %285

; <label>:282:                                    ; preds = %16
  store i32 -937266145, i32* %15
  br label %285

; <label>:283:                                    ; preds = %16
  store i32 1342704199, i32* %15
  br label %285

; <label>:284:                                    ; preds = %16
  store i32 -349577854, i32* %15
  br label %285

; <label>:285:                                    ; preds = %284, %283, %282, %278, %275, %247, %231, %230, %229, %213, %185, %182, %179, %174, %171, %166, %165, %164, %136, %120, %117, %114, %111, %92, %76, %75, %57, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.59
  %15 = load i32, i32* @y.60
  %16 = add i32 %14, -916124770
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -916124770
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -499691925, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %403
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -499691925, label %28
    i32 -223358353, label %36
    i32 -1387861245, label %58
    i32 -882326806, label %59
    i32 -953018574, label %60
    i32 1504864159, label %76
    i32 2064057999, label %110
    i32 1323165943, label %113
    i32 -628076011, label %129
    i32 1158334842, label %149
    i32 600108420, label %150
    i32 -108471275, label %165
    i32 -1031527201, label %197
    i32 1956147901, label %198
    i32 -1199994950, label %214
    i32 -2040083990, label %236
    i32 1775234615, label %239
    i32 -1876873148, label %244
    i32 1456823559, label %272
    i32 278053961, label %293
    i32 545459466, label %296
    i32 160263852, label %324
    i32 2079475999, label %354
    i32 1592793557, label %356
    i32 2016807226, label %365
    i32 -1276916633, label %370
    i32 -1612361873, label %377
    i32 691067547, label %382
    i32 1514124256, label %387
    i32 -243681578, label %394
    i32 -448461685, label %400
  ]

; <label>:27:                                     ; preds = %25
  br label %403

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -223358353, i32 2016807226
  store i32 %35, i32* %24
  br label %403

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %10
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %9
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
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
  %57 = select i1 %55, i32 -1387861245, i32 2016807226
  store i32 %57, i32* %24
  br label %403

; <label>:58:                                     ; preds = %25
  store i32 -882326806, i32* %24
  br label %403

; <label>:59:                                     ; preds = %25
  store i32 -953018574, i32* %24
  br label %403

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* @x.59
  %62 = load i32, i32* @y.60
  %63 = add i32 %61, 339692260
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 339692260
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1504864159, i32 -1276916633
  store i32 %75, i32* %24
  br label %403

; <label>:76:                                     ; preds = %25
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %81, %"struct.std::pair"* %78, %"struct.std::pair"* %80)
  store i1 %82, i1* %7
  %83 = load i32, i32* @x.59
  %84 = load i32, i32* @y.60
  %85 = sub i32 %83, -153295165
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -153295165
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2064057999, i32 -1276916633
  store i32 %109, i32* %24
  br label %403

; <label>:110:                                    ; preds = %25
  %111 = load volatile i1, i1* %7
  %112 = select i1 %111, i32 1323165943, i32 600108420
  store i32 %112, i32* %24
  br label %403

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* @x.59
  %115 = load i32, i32* @y.60
  %116 = sub i32 %114, 1773684109
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1773684109
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -628076011, i32 -1612361873
  store i32 %128, i32* %24
  br label %403

; <label>:129:                                    ; preds = %25
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i32 1
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %132, %"struct.std::pair"** %133, align 8
  %134 = load i32, i32* @x.59
  %135 = load i32, i32* @y.60
  %136 = sub i32 %134, -455691398
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -455691398
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1158334842, i32 -1612361873
  store i32 %148, i32* %24
  br label %403

; <label>:149:                                    ; preds = %25
  store i32 -953018574, i32* %24
  br label %403

; <label>:150:                                    ; preds = %25
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
  %164 = select i1 %162, i32 -108471275, i32 691067547
  store i32 %164, i32* %24
  br label %403

; <label>:165:                                    ; preds = %25
  %166 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i32 -1
  %169 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %168, %"struct.std::pair"** %169, align 8
  %170 = load i32, i32* @x.59
  %171 = load i32, i32* @y.60
  %172 = add i32 %170, -51193471
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -51193471
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1031527201, i32 691067547
  store i32 %196, i32* %24
  br label %403

; <label>:197:                                    ; preds = %25
  store i32 1956147901, i32* %24
  br label %403

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* @x.59
  %200 = load i32, i32* @y.60
  %201 = add i32 %199, 399656579
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 399656579
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1199994950, i32 1514124256
  store i32 %213, i32* %24
  br label %403

; <label>:214:                                    ; preds = %25
  %215 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %219 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %220 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %219, %"struct.std::pair"* %216, %"struct.std::pair"* %218)
  store i1 %220, i1* %6
  %221 = load i32, i32* @x.59
  %222 = load i32, i32* @y.60
  %223 = sub i32 %221, -1833715570
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1833715570
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2040083990, i32 1514124256
  store i32 %235, i32* %24
  br label %403

; <label>:236:                                    ; preds = %25
  %237 = load volatile i1, i1* %6
  %238 = select i1 %237, i32 1775234615, i32 -1876873148
  store i32 %238, i32* %24
  br label %403

; <label>:239:                                    ; preds = %25
  %240 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i32 -1
  %243 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %242, %"struct.std::pair"** %243, align 8
  store i32 1956147901, i32* %24
  br label %403

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* @x.59
  %246 = load i32, i32* @y.60
  %247 = add i32 %245, 293885156
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 293885156
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1456823559, i32 -243681578
  store i32 %271, i32* %24
  br label %403

; <label>:272:                                    ; preds = %25
  %273 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8
  %275 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8
  %277 = icmp ult %"struct.std::pair"* %274, %276
  store i1 %277, i1* %5
  %278 = load i32, i32* @x.59
  %279 = load i32, i32* @y.60
  %280 = add i32 %278, -229375915
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -229375915
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 278053961, i32 -243681578
  store i32 %292, i32* %24
  br label %403

; <label>:293:                                    ; preds = %25
  %294 = load volatile i1, i1* %5
  %295 = select i1 %294, i32 1592793557, i32 545459466
  store i32 %295, i32* %24
  br label %403

; <label>:296:                                    ; preds = %25
  %297 = load i32, i32* @x.59
  %298 = load i32, i32* @y.60
  %299 = sub i32 %297, -118978494
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -118978494
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 160263852, i32 -448461685
  store i32 %323, i32* %24
  br label %403

; <label>:324:                                    ; preds = %25
  %325 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %325, align 8
  store %"struct.std::pair"* %326, %"struct.std::pair"** %4
  %327 = load i32, i32* @x.59
  %328 = load i32, i32* @y.60
  %329 = sub i32 %327, 2127015982
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 2127015982
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 2079475999, i32 -448461685
  store i32 %353, i32* %24
  br label %403

; <label>:354:                                    ; preds = %25
  %355 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %355

; <label>:356:                                    ; preds = %25
  %357 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %357, align 8
  %359 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %359, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %358, %"struct.std::pair"* %360)
  %361 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %361, align 8
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i32 1
  %364 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %363, %"struct.std::pair"** %364, align 8
  store i32 -882326806, i32* %24
  br label %403

; <label>:365:                                    ; preds = %25
  %366 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %367 = alloca %"struct.std::pair"*, align 8
  %368 = alloca %"struct.std::pair"*, align 8
  %369 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %367, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %368, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %369, align 8
  store i32 -223358353, i32* %24
  br label %403

; <label>:370:                                    ; preds = %25
  %371 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %371, align 8
  %373 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %373, align 8
  %375 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %376 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %375, %"struct.std::pair"* %372, %"struct.std::pair"* %374)
  store i32 1504864159, i32* %24
  br label %403

; <label>:377:                                    ; preds = %25
  %378 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %378, align 8
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i32 1
  %381 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %380, %"struct.std::pair"** %381, align 8
  store i32 -628076011, i32* %24
  br label %403

; <label>:382:                                    ; preds = %25
  %383 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %383, align 8
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i32 -1
  %386 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %385, %"struct.std::pair"** %386, align 8
  store i32 -108471275, i32* %24
  br label %403

; <label>:387:                                    ; preds = %25
  %388 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %389 = load %"struct.std::pair"*, %"struct.std::pair"** %388, align 8
  %390 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %390, align 8
  %392 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %393 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %392, %"struct.std::pair"* %389, %"struct.std::pair"* %391)
  store i32 -1199994950, i32* %24
  br label %403

; <label>:394:                                    ; preds = %25
  %395 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %396 = load %"struct.std::pair"*, %"struct.std::pair"** %395, align 8
  %397 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %398 = load %"struct.std::pair"*, %"struct.std::pair"** %397, align 8
  %399 = icmp ult %"struct.std::pair"* %396, %398
  store i32 1456823559, i32* %24
  br label %403

; <label>:400:                                    ; preds = %25
  %401 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** %401, align 8
  store i32 160263852, i32* %24
  br label %403

; <label>:403:                                    ; preds = %400, %394, %387, %382, %377, %370, %365, %356, %324, %296, %293, %272, %244, %239, %236, %214, %198, %197, %165, %150, %149, %129, %113, %110, %76, %60, %59, %58, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 1399851883, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1399851883, label %18
    i32 856127761, label %38
    i32 -385270457, label %69
    i32 -1582151192, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 856127761, i32 -1582151192
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %41, %"struct.std::pair"* dereferenceable(16) %42) #3
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -385270457, i32 -1582151192
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %73, %"struct.std::pair"* dereferenceable(16) %74) #3
  store i32 856127761, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, 601320821
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 601320821
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1451330675, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1451330675, label %19
    i32 2115038399, label %27
    i32 1362944043, label %44
    i32 454405084, label %46
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
  %26 = select i1 %24, i32 2115038399, i32 454405084
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.69
  %31 = load i32, i32* @y.70
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
  %43 = select i1 %41, i32 1362944043, i32 454405084
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 2115038399, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4
  %16 = alloca i32
  store i32 -1047800963, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %152
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1047800963, label %20
    i32 -568203865, label %25
    i32 -1056614864, label %26
    i32 2141903656, label %29
    i32 1907241474, label %57
    i32 1348611723, label %76
    i32 -353582263, label %79
    i32 496375271, label %84
    i32 786709305, label %97
    i32 -1204348178, label %99
    i32 -1062018000, label %114
    i32 1945818357, label %142
    i32 -297002120, label %143
    i32 1206140400, label %146
    i32 -983622037, label %147
    i32 -1030336508, label %151
  ]

; <label>:19:                                     ; preds = %17
  br label %152

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 -568203865, i32 -1056614864
  store i32 %24, i32* %16
  br label %152

; <label>:25:                                     ; preds = %17
  store i32 1206140400, i32* %16
  br label %152

; <label>:26:                                     ; preds = %17
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %9, align 8
  store i32 2141903656, i32* %16
  br label %152

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.71
  %31 = load i32, i32* @y.72
  %32 = add i32 %30, -471079452
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -471079452
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1907241474, i32 -983622037
  store i32 %56, i32* %16
  br label %152

; <label>:57:                                     ; preds = %17
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %60 = icmp ne %"struct.std::pair"* %58, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.71
  %62 = load i32, i32* @y.72
  %63 = add i32 %61, -1620682040
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1620682040
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1348611723, i32 -983622037
  store i32 %75, i32* %16
  br label %152

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -353582263, i32 1206140400
  store i32 %78, i32* %16
  br label %152

; <label>:79:                                     ; preds = %17
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %80, %"struct.std::pair"* %81)
  %83 = select i1 %82, i32 496375271, i32 786709305
  store i32 %83, i32* %16
  br label %152

; <label>:84:                                     ; preds = %17
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %86 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %85) #3
  %87 = bitcast %"struct.std::pair"* %10 to i8*
  %88 = bitcast %"struct.std::pair"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 16, i32 8, i1 false)
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 1
  %93 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %89, %"struct.std::pair"* %90, %"struct.std::pair"* %92)
  %94 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %96 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %95, %"struct.std::pair"* dereferenceable(16) %94) #3
  store i32 -1204348178, i32* %16
  br label %152

; <label>:97:                                     ; preds = %17
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %98)
  store i32 -1204348178, i32* %16
  br label %152

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.71
  %101 = load i32, i32* @y.72
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
  %113 = select i1 %111, i32 -1062018000, i32 -1030336508
  store i32 %113, i32* %16
  br label %152

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* @x.71
  %116 = load i32, i32* @y.72
  %117 = sub i32 %115, 753086873
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 753086873
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1945818357, i32 -1030336508
  store i32 %141, i32* %16
  br label %152

; <label>:142:                                    ; preds = %17
  store i32 -297002120, i32* %16
  br label %152

; <label>:143:                                    ; preds = %17
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i32 1
  store %"struct.std::pair"* %145, %"struct.std::pair"** %9, align 8
  store i32 2141903656, i32* %16
  br label %152

; <label>:146:                                    ; preds = %17
  ret void

; <label>:147:                                    ; preds = %17
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %150 = icmp ne %"struct.std::pair"* %148, %149
  store i32 1907241474, i32* %16
  br label %152

; <label>:151:                                    ; preds = %17
  store i32 -1062018000, i32* %16
  br label %152

; <label>:152:                                    ; preds = %151, %147, %143, %142, %114, %99, %97, %84, %79, %76, %57, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.73
  %9 = load i32, i32* @y.74
  %10 = add i32 %8, 594068648
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 594068648
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1877653091, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %202
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1877653091, label %22
    i32 -888785356, label %30
    i32 1005481038, label %55
    i32 -305657893, label %56
    i32 -967982347, label %84
    i32 1472987356, label %117
    i32 498483512, label %120
    i32 -1370299383, label %147
    i32 -1328561868, label %177
    i32 724725928, label %178
    i32 -997605418, label %183
    i32 106260733, label %184
    i32 1375992003, label %193
    i32 -42936510, label %199
  ]

; <label>:21:                                     ; preds = %19
  br label %202

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -888785356, i32 106260733
  store i32 %29, i32* %18
  br label %202

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %5
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %32, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %39, %"struct.std::pair"** %40, align 8
  %41 = load i32, i32* @x.73
  %42 = load i32, i32* @y.74
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
  %54 = select i1 %52, i32 1005481038, i32 106260733
  store i32 %54, i32* %18
  br label %202

; <label>:55:                                     ; preds = %19
  store i32 -305657893, i32* %18
  br label %202

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* @x.73
  %58 = load i32, i32* @y.74
  %59 = add i32 %57, 14635941
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 14635941
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -967982347, i32 1375992003
  store i32 %83, i32* %18
  br label %202

; <label>:84:                                     ; preds = %19
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = icmp ne %"struct.std::pair"* %86, %88
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.73
  %91 = load i32, i32* @y.74
  %92 = add i32 %90, -529709451
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -529709451
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
  %116 = select i1 %114, i32 1472987356, i32 1375992003
  store i32 %116, i32* %18
  br label %202

; <label>:117:                                    ; preds = %19
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 498483512, i32 -997605418
  store i32 %119, i32* %18
  br label %202

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* @x.73
  %122 = load i32, i32* @y.74
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
  %146 = select i1 %144, i32 -1370299383, i32 -42936510
  store i32 %146, i32* %18
  br label %202

; <label>:147:                                    ; preds = %19
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %149)
  %150 = load i32, i32* @x.73
  %151 = load i32, i32* @y.74
  %152 = add i32 %150, -561077522
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -561077522
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1328561868, i32 -42936510
  store i32 %176, i32* %18
  br label %202

; <label>:177:                                    ; preds = %19
  store i32 724725928, i32* %18
  br label %202

; <label>:178:                                    ; preds = %19
  %179 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i32 1
  %182 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %181, %"struct.std::pair"** %182, align 8
  store i32 -305657893, i32* %18
  br label %202

; <label>:183:                                    ; preds = %19
  ret void

; <label>:184:                                    ; preds = %19
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %186 = alloca %"struct.std::pair"*, align 8
  %187 = alloca %"struct.std::pair"*, align 8
  %188 = alloca %"struct.std::pair"*, align 8
  %189 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %191 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %186, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %187, align 8
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  store %"struct.std::pair"* %192, %"struct.std::pair"** %188, align 8
  store i32 -888785356, i32* %18
  br label %202

; <label>:193:                                    ; preds = %19
  %194 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  %198 = icmp ne %"struct.std::pair"* %195, %197
  store i32 -967982347, i32* %18
  br label %202

; <label>:199:                                    ; preds = %19
  %200 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %201)
  store i32 -1370299383, i32* %18
  br label %202

; <label>:202:                                    ; preds = %199, %193, %184, %178, %177, %147, %120, %117, %84, %56, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
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
  store i32 780036533, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 780036533, label %20
    i32 1463228512, label %40
    i32 -1118416433, label %77
    i32 -267716826, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 1463228512, i32 -267716826
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %44)
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %46)
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.75
  %51 = load i32, i32* @y.76
  %52 = add i32 %50, -200424268
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -200424268
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
  %76 = select i1 %74, i32 -1118416433, i32 -267716826
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %82, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %83)
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %86 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %85)
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %88 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %84, %"struct.std::pair"* %86, %"struct.std::pair"* %87)
  store i32 1463228512, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 57223309, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 57223309, label %17
    i32 1852632616, label %21
    i32 653300673, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 1852632616, i32 653300673
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 57223309, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 16
  store i64 %15, i64* %7, align 8
  %16 = alloca i32
  store i32 -1627792991, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1627792991, label %20
    i32 -647083618, label %24
    i32 -283389792, label %40
    i32 325910824, label %61
    i32 1247557014, label %62
    i32 -210126861, label %67
    i32 477826639, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i32 -647083618, i32 -210126861
  store i32 %23, i32* %16
  br label %76

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.89
  %26 = load i32, i32* @y.90
  %27 = add i32 %25, -873893724
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -873893724
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -283389792, i32 477826639
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 -1
  store %"struct.std::pair"* %42, %"struct.std::pair"** %5, align 8
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %42) #3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 -1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %6, align 8
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %45, %"struct.std::pair"* dereferenceable(16) %43) #3
  %47 = load i32, i32* @x.89
  %48 = load i32, i32* @y.90
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 325910824, i32 477826639
  store i32 %60, i32* %16
  br label %76

; <label>:61:                                     ; preds = %17
  store i32 1247557014, i32* %16
  br label %76

; <label>:62:                                     ; preds = %17
  %63 = load i64, i64* %7, align 8
  %64 = sub i64 0, -1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, -1
  store i64 %65, i64* %7, align 8
  store i32 -1627792991, i32* %16
  br label %76

; <label>:67:                                     ; preds = %17
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %68

; <label>:69:                                     ; preds = %17
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 -1
  store %"struct.std::pair"* %71, %"struct.std::pair"** %5, align 8
  %72 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %71) #3
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 -1
  store %"struct.std::pair"* %74, %"struct.std::pair"** %6, align 8
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %74, %"struct.std::pair"* dereferenceable(16) %72) #3
  store i32 -283389792, i32* %16
  br label %76

; <label>:76:                                     ; preds = %69, %62, %61, %40, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = add i32 %5, -1954848185
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1954848185
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -818601041, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -818601041, label %19
    i32 1671557743, label %39
    i32 256810571, label %57
    i32 813209680, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1671557743, i32 813209680
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.91
  %43 = load i32, i32* @y.92
  %44 = sub i32 %42, 1886998742
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1886998742
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 256810571, i32 813209680
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 1671557743, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.93
  %8 = load i32, i32* @y.94
  %9 = add i32 %7, -1157601417
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1157601417
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 680775818, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %62
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 680775818, label %21
    i32 672284700, label %29
    i32 663223655, label %52
    i32 647317028, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %62

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 672284700, i32 647317028
  store i32 %28, i32* %17
  br label %62

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %36 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %34, %"struct.std::pair"* dereferenceable(16) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.93
  %38 = load i32, i32* @y.94
  %39 = add i32 %37, -740469549
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -740469549
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 663223655, i32 647317028
  store i32 %51, i32* %17
  br label %62

; <label>:52:                                     ; preds = %18
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %18
  %55 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %55, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %55, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %61 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %59, %"struct.std::pair"* dereferenceable(16) %60)
  store i32 672284700, i32* %17
  br label %62

; <label>:62:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s165551865.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
