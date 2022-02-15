; ModuleID = 'Project_CodeNet_C++1400/p02888/s952671560.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s952671560.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt11lower_boundIPxxET_S1_S1_RKT0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

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

$_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952671560.cpp, i8* null }]
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
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1818314994
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1818314994
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -127250812, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -127250812, label %17
    i32 1871991563, label %25
    i32 -167360673, label %54
    i32 1834456158, label %55
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
  %24 = select i1 %22, i32 1871991563, i32 1834456158
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1237813514
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1237813514
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
  %53 = select i1 %51, i32 -167360673, i32 1834456158
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1871991563, i32* %13
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
define void @_Z7__printi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z7__printl(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printj(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z7__printm(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printy(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printf(float) #0 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cerr, float %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline uwtable
define void @_Z7__printd(double) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cerr, double %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define void @_Z7__printe(x86_fp80) #0 {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* @_ZSt4cerr, x86_fp80 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

; Function Attrs: noinline uwtable
define void @_Z7__printc(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 39)
  %4 = load i8, i8* %2, align 1
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %3, i8 signext %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext 39)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z7__printPKc(i8*) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = add i32 %4, -875897169
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -875897169
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -695542949, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -695542949, label %18
    i32 -633505236, label %26
    i32 1410717867, label %47
    i32 -1061175631, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -633505236, i32 -1061175631
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %29 = load i8*, i8** %27, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %28, i8* %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %30, i8 signext 34)
  %32 = load i32, i32* @x.23
  %33 = load i32, i32* @y.24
  %34 = add i32 %32, -867262402
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -867262402
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1410717867, i32 -1061175631
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca i8*, align 8
  store i8* %0, i8** %49, align 8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %51 = load i8*, i8** %49, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %50, i8* %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %52, i8 signext 34)
  store i32 -633505236, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z7__printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext 34)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define void @_Z7__printb(i1 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* %6)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6_printv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  store i32 1, i32* %6, align 4
  %31 = alloca i32
  store i32 655309259, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %413
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 655309259, label %35
    i32 1955387069, label %63
    i32 1007502268, label %85
    i32 -1088217739, label %88
    i32 1097862901, label %93
    i32 1645260461, label %121
    i32 -1245376254, label %156
    i32 -1187783457, label %159
    i32 -891678233, label %164
    i32 -418335458, label %171
    i32 308249045, label %176
    i32 -637368766, label %185
    i32 1302143049, label %191
    i32 1657688331, label %219
    i32 -56801450, label %253
    i32 1284472569, label %256
    i32 2109761015, label %300
    i32 -1420801324, label %307
    i32 -494635861, label %308
    i32 -1693859707, label %314
    i32 -1062898921, label %318
    i32 -708798414, label %319
    i32 -540296913, label %340
    i32 -335670146, label %361
  ]

; <label>:34:                                     ; preds = %32
  br label %413

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.31
  %37 = load i32, i32* @y.32
  %38 = add i32 %36, -224871027
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -224871027
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
  %62 = select i1 %60, i32 1955387069, i32 -708798414
  store i32 %62, i32* %31
  br label %413

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, -1831024002
  %66 = add i32 %65, -1
  %67 = sub i32 %66, -1831024002
  %68 = add nsw i32 %64, -1
  store i32 %67, i32* %6, align 4
  %69 = icmp ne i32 %64, 0
  store i1 %69, i1* %4
  %70 = load i32, i32* @x.31
  %71 = load i32, i32* @y.32
  %72 = sub i32 %70, -1201333278
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1201333278
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1007502268, i32 -708798414
  store i32 %84, i32* %31
  br label %413

; <label>:85:                                     ; preds = %32
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 -1088217739, i32 -1062898921
  store i32 %87, i32* %31
  br label %413

; <label>:88:                                     ; preds = %32
  store i64 0, i64* %8, align 8
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %90 = load i64, i64* %7, align 8
  %91 = call i8* @llvm.stacksave()
  store i8* %91, i8** %9, align 8
  %92 = alloca i64, i64 %90, align 16
  store i64* %92, i64** %3
  store i64 0, i64* %10, align 8
  store i32 1097862901, i32* %31
  br label %413

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* @x.31
  %95 = load i32, i32* @y.32
  %96 = sub i32 %94, -1617378838
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1617378838
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
  %120 = select i1 %118, i32 1645260461, i32 -540296913
  store i32 %120, i32* %31
  br label %413

; <label>:121:                                    ; preds = %32
  %122 = load i64, i64* %10, align 8
  %123 = load i64, i64* %7, align 8
  %124 = sub i64 %123, 8091844443306330183
  %125 = sub i64 %124, 1
  %126 = add i64 %125, 8091844443306330183
  %127 = sub nsw i64 %123, 1
  %128 = icmp sle i64 %122, %126
  store i1 %128, i1* %2
  %129 = load i32, i32* @x.31
  %130 = load i32, i32* @y.32
  %131 = add i32 %129, 2039124576
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2039124576
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1245376254, i32 -540296913
  store i32 %155, i32* %31
  br label %413

; <label>:156:                                    ; preds = %32
  %157 = load volatile i1, i1* %2
  %158 = select i1 %157, i32 -1187783457, i32 -418335458
  store i32 %158, i32* %31
  br label %413

; <label>:159:                                    ; preds = %32
  %160 = load i64, i64* %10, align 8
  %161 = load volatile i64*, i64** %3
  %162 = getelementptr inbounds i64, i64* %161, i64 %160
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %162)
  store i32 -891678233, i32* %31
  br label %413

; <label>:164:                                    ; preds = %32
  %165 = load i64, i64* %10, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, 1
  store i64 %169, i64* %10, align 8
  store i32 1097862901, i32* %31
  br label %413

; <label>:171:                                    ; preds = %32
  %172 = load i64, i64* %7, align 8
  %173 = load volatile i64*, i64** %3
  %174 = getelementptr inbounds i64, i64* %173, i64 %172
  %175 = load volatile i64*, i64** %3
  call void @_ZSt4sortIPxEvT_S1_(i64* %175, i64* %174)
  store i64 0, i64* %11, align 8
  store i32 308249045, i32* %31
  br label %413

; <label>:176:                                    ; preds = %32
  %177 = load i64, i64* %11, align 8
  %178 = load i64, i64* %7, align 8
  %179 = sub i64 %178, -2611605997305477303
  %180 = sub i64 %179, 3
  %181 = add i64 %180, -2611605997305477303
  %182 = sub nsw i64 %178, 3
  %183 = icmp sle i64 %177, %181
  %184 = select i1 %183, i32 -637368766, i32 -1693859707
  store i32 %184, i32* %31
  br label %413

; <label>:185:                                    ; preds = %32
  %186 = load i64, i64* %11, align 8
  %187 = add i64 %186, 7491273612203922887
  %188 = add i64 %187, 1
  %189 = sub i64 %188, 7491273612203922887
  %190 = add nsw i64 %186, 1
  store i64 %189, i64* %12, align 8
  store i32 1302143049, i32* %31
  br label %413

; <label>:191:                                    ; preds = %32
  %192 = load i32, i32* @x.31
  %193 = load i32, i32* @y.32
  %194 = sub i32 %192, 302655052
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 302655052
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1657688331, i32 -335670146
  store i32 %218, i32* %31
  br label %413

; <label>:219:                                    ; preds = %32
  %220 = load i64, i64* %12, align 8
  %221 = load i64, i64* %7, align 8
  %222 = sub i64 0, 2
  %223 = add i64 %221, %222
  %224 = sub nsw i64 %221, 2
  %225 = icmp sle i64 %220, %223
  store i1 %225, i1* %1
  %226 = load i32, i32* @x.31
  %227 = load i32, i32* @y.32
  %228 = add i32 %226, 241852979
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 241852979
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -56801450, i32 -335670146
  store i32 %252, i32* %31
  br label %413

; <label>:253:                                    ; preds = %32
  %254 = load volatile i1, i1* %1
  %255 = select i1 %254, i32 1284472569, i32 -1420801324
  store i32 %255, i32* %31
  br label %413

; <label>:256:                                    ; preds = %32
  %257 = load i64, i64* %11, align 8
  %258 = load volatile i64*, i64** %3
  %259 = getelementptr inbounds i64, i64* %258, i64 %257
  %260 = load i64, i64* %259, align 8
  %261 = load i64, i64* %12, align 8
  %262 = load volatile i64*, i64** %3
  %263 = getelementptr inbounds i64, i64* %262, i64 %261
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 0, %264
  %266 = sub i64 %260, %265
  %267 = add nsw i64 %260, %264
  store i64 %266, i64* %13, align 8
  %268 = load i64, i64* %7, align 8
  %269 = load volatile i64*, i64** %3
  %270 = getelementptr inbounds i64, i64* %269, i64 %268
  %271 = load volatile i64*, i64** %3
  %272 = call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* %271, i64* %270, i64* dereferenceable(8) %13)
  %273 = ptrtoint i64* %272 to i64
  %274 = load volatile i64*, i64** %3
  %275 = ptrtoint i64* %274 to i64
  %276 = sub i64 %273, 710436708593227194
  %277 = sub i64 %276, %275
  %278 = add i64 %277, 710436708593227194
  %279 = sub i64 %273, %275
  %280 = sdiv exact i64 %278, 8
  store i64 %280, i64* %14, align 8
  %281 = load i64, i64* %12, align 8
  %282 = sub i64 0, %281
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %281, 1
  %287 = load i64, i64* %14, align 8
  %288 = sub i64 %287, 6941041300199552709
  %289 = sub i64 %288, %285
  %290 = add i64 %289, 6941041300199552709
  %291 = sub nsw i64 %287, %285
  store i64 %290, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %292 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %293 = load i64, i64* %292, align 8
  %294 = load i64, i64* %8, align 8
  %295 = sub i64 0, %294
  %296 = sub i64 0, %293
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add nsw i64 %294, %293
  store i64 %298, i64* %8, align 8
  store i32 2109761015, i32* %31
  br label %413

; <label>:300:                                    ; preds = %32
  %301 = load i64, i64* %12, align 8
  %302 = sub i64 0, %301
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add nsw i64 %301, 1
  store i64 %305, i64* %12, align 8
  store i32 1302143049, i32* %31
  br label %413

; <label>:307:                                    ; preds = %32
  store i32 -494635861, i32* %31
  br label %413

; <label>:308:                                    ; preds = %32
  %309 = load i64, i64* %11, align 8
  %310 = add i64 %309, -466016465431997069
  %311 = add i64 %310, 1
  %312 = sub i64 %311, -466016465431997069
  %313 = add nsw i64 %309, 1
  store i64 %312, i64* %11, align 8
  store i32 308249045, i32* %31
  br label %413

; <label>:314:                                    ; preds = %32
  %315 = load i64, i64* %8, align 8
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %315)
  %317 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %317)
  store i32 655309259, i32* %31
  br label %413

; <label>:318:                                    ; preds = %32
  ret i32 0

; <label>:319:                                    ; preds = %32
  %320 = load i32, i32* %6, align 4
  %321 = add i32 0, -1300777130
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -1300777130
  %324 = sub i32 0, %320
  %325 = sub i32 %323, -473673109
  %326 = add i32 %325, -1
  %327 = add i32 %326, -473673109
  %328 = add i32 %323, -1
  %329 = shl i32 %320, -1
  %330 = sub i32 0, %320
  %331 = add i32 0, %330
  %332 = sub i32 0, %320
  %333 = sub i32 0, -1
  %334 = sub i32 %331, %333
  %335 = add i32 %331, -1
  %336 = sub i32 0, -1
  %337 = sub i32 %320, %336
  %338 = add nsw i32 %320, -1
  store i32 %337, i32* %6, align 4
  %339 = icmp ne i32 %320, 0
  store i32 1955387069, i32* %31
  br label %413

; <label>:340:                                    ; preds = %32
  %341 = load i64, i64* %10, align 8
  %342 = load i64, i64* %7, align 8
  %343 = shl i64 %342, 1
  %344 = add i64 0, 720059191700970035
  %345 = sub i64 %344, %342
  %346 = sub i64 %345, 720059191700970035
  %347 = sub i64 0, %342
  %348 = sub i64 0, 1
  %349 = sub i64 %346, %348
  %350 = add i64 %346, 1
  %351 = shl i64 %342, 1
  %352 = shl i64 %342, 1
  %353 = shl i64 %342, 1
  %354 = shl i64 %342, 1
  %355 = shl i64 %342, 1
  %356 = add i64 %342, -4596989005719976876
  %357 = sub i64 %356, 1
  %358 = sub i64 %357, -4596989005719976876
  %359 = sub nsw i64 %342, 1
  %360 = icmp sle i64 %341, %358
  store i32 1645260461, i32* %31
  br label %413

; <label>:361:                                    ; preds = %32
  %362 = load i64, i64* %12, align 8
  %363 = load i64, i64* %7, align 8
  %364 = sub i64 0, %363
  %365 = add i64 0, %364
  %366 = sub i64 0, %363
  %367 = sub i64 0, 2
  %368 = sub i64 %365, %367
  %369 = add i64 %365, 2
  %370 = shl i64 %363, 2
  %371 = sub i64 0, -8022414741815003855
  %372 = sub i64 %371, %363
  %373 = add i64 %372, -8022414741815003855
  %374 = sub i64 0, %363
  %375 = add i64 %373, -5657408755368897624
  %376 = add i64 %375, 2
  %377 = sub i64 %376, -5657408755368897624
  %378 = add i64 %373, 2
  %379 = sub i64 0, -4836332863156764816
  %380 = sub i64 %379, %363
  %381 = add i64 %380, -4836332863156764816
  %382 = sub i64 0, %363
  %383 = sub i64 %381, -4086413577810578340
  %384 = add i64 %383, 2
  %385 = add i64 %384, -4086413577810578340
  %386 = add i64 %381, 2
  %387 = add i64 0, 22227483797653542
  %388 = sub i64 %387, %363
  %389 = sub i64 %388, 22227483797653542
  %390 = sub i64 0, %363
  %391 = sub i64 0, 2
  %392 = sub i64 %389, %391
  %393 = add i64 %389, 2
  %394 = sub i64 0, %363
  %395 = add i64 0, %394
  %396 = sub i64 0, %363
  %397 = sub i64 %395, -379436661654273403
  %398 = add i64 %397, 2
  %399 = add i64 %398, -379436661654273403
  %400 = add i64 %395, 2
  %401 = add i64 0, 5557136126298919643
  %402 = sub i64 %401, %363
  %403 = sub i64 %402, 5557136126298919643
  %404 = sub i64 0, %363
  %405 = add i64 %403, -7311081147869928397
  %406 = add i64 %405, 2
  %407 = sub i64 %406, -7311081147869928397
  %408 = add i64 %403, 2
  %409 = sub i64 0, 2
  %410 = add i64 %363, %409
  %411 = sub nsw i64 %363, 2
  %412 = icmp sle i64 %362, %410
  store i32 1657688331, i32* %31
  br label %413

; <label>:413:                                    ; preds = %361, %340, %319, %314, %308, %307, %300, %256, %253, %219, %191, %185, %176, %171, %164, %159, %156, %121, %93, %88, %85, %63, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %12 = call i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %9, i64* %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -427878137, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -427878137, label %16
    i32 1330510620, label %21
    i32 2041458079, label %23
    i32 -203790737, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1330510620, i32 2041458079
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -203790737, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -203790737, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.39
  %9 = load i32, i32* @y.40
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
  store i32 704535018, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %135
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 704535018, label %21
    i32 -1396572087, label %29
    i32 -1541260794, label %56
    i32 1935332686, label %59
    i32 -1720138075, label %80
    i32 961197115, label %96
    i32 -1643766610, label %124
    i32 206376866, label %125
    i32 -1944063150, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %135

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1396572087, i32 206376866
  store i32 %28, i32* %17
  br label %135

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.39
  %43 = load i32, i32* @y.40
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
  %55 = select i1 %53, i32 -1541260794, i32 206376866
  store i32 %55, i32* %17
  br label %135

; <label>:56:                                     ; preds = %18
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 1935332686, i32 -1720138075
  store i32 %58, i32* %17
  br label %135

; <label>:59:                                     ; preds = %18
  %60 = load volatile i64**, i64*** %5
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %4
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = ptrtoint i64* %65 to i64
  %69 = ptrtoint i64* %67 to i64
  %70 = sub i64 0, %69
  %71 = add i64 %68, %70
  %72 = sub i64 %68, %69
  %73 = sdiv exact i64 %71, 8
  %74 = call i64 @_ZSt4__lgl(i64 %73)
  %75 = mul nsw i64 %74, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %61, i64* %63, i64 %75)
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %77, i64* %79)
  store i32 -1720138075, i32* %17
  br label %135

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.39
  %82 = load i32, i32* @y.40
  %83 = sub i32 %81, 331348874
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 331348874
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 961197115, i32 -1944063150
  store i32 %95, i32* %17
  br label %135

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.39
  %98 = load i32, i32* @y.40
  %99 = sub i32 %97, -1938515319
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1938515319
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
  %123 = select i1 %121, i32 -1643766610, i32 -1944063150
  store i32 %123, i32* %17
  br label %135

; <label>:124:                                    ; preds = %18
  ret void

; <label>:125:                                    ; preds = %18
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %127 = alloca i64*, align 8
  %128 = alloca i64*, align 8
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %127, align 8
  store i64* %1, i64** %128, align 8
  %131 = load i64*, i64** %127, align 8
  %132 = load i64*, i64** %128, align 8
  %133 = icmp ne i64* %131, %132
  store i32 -1396572087, i32* %17
  br label %135

; <label>:134:                                    ; preds = %18
  store i32 961197115, i32* %17
  br label %135

; <label>:135:                                    ; preds = %134, %125, %96, %80, %59, %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
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
  store i32 1398016274, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1398016274, label %17
    i32 1439010070, label %33
    i32 -1712815339, label %59
    i32 2023794282, label %62
    i32 803662939, label %66
    i32 -830478145, label %82
    i32 1330992819, label %101
    i32 295632941, label %102
    i32 576588852, label %115
    i32 454095059, label %116
    i32 -1366113402, label %172
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.43
  %19 = load i32, i32* @y.44
  %20 = add i32 %18, -1864962379
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1864962379
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1439010070, i32 454095059
  store i32 %32, i32* %13
  br label %176

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %7, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = ptrtoint i64* %34 to i64
  %37 = ptrtoint i64* %35 to i64
  %38 = add i64 %36, -3071634447341952104
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -3071634447341952104
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 8
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
  %46 = sub i32 %44, 1271017663
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1271017663
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1712815339, i32 454095059
  store i32 %58, i32* %13
  br label %176

; <label>:59:                                     ; preds = %14
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 2023794282, i32 576588852
  store i32 %61, i32* %13
  br label %176

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %8, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 803662939, i32 295632941
  store i32 %65, i32* %13
  br label %176

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.43
  %68 = load i32, i32* @y.44
  %69 = add i32 %67, 1722364070
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1722364070
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -830478145, i32 -1366113402
  store i32 %81, i32* %13
  br label %176

; <label>:82:                                     ; preds = %14
  %83 = load i64*, i64** %6, align 8
  %84 = load i64*, i64** %7, align 8
  %85 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %83, i64* %84, i64* %85)
  %86 = load i32, i32* @x.43
  %87 = load i32, i32* @y.44
  %88 = add i32 %86, 682183928
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 682183928
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1330992819, i32 -1366113402
  store i32 %100, i32* %13
  br label %176

; <label>:101:                                    ; preds = %14
  store i32 576588852, i32* %13
  br label %176

; <label>:102:                                    ; preds = %14
  %103 = load i64, i64* %8, align 8
  %104 = add i64 %103, -2862942954893267353
  %105 = add i64 %104, -1
  %106 = sub i64 %105, -2862942954893267353
  %107 = add nsw i64 %103, -1
  store i64 %106, i64* %8, align 8
  %108 = load i64*, i64** %6, align 8
  %109 = load i64*, i64** %7, align 8
  %110 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %108, i64* %109)
  store i64* %110, i64** %10, align 8
  %111 = load i64*, i64** %10, align 8
  %112 = load i64*, i64** %7, align 8
  %113 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %111, i64* %112, i64 %113)
  %114 = load i64*, i64** %10, align 8
  store i64* %114, i64** %7, align 8
  store i32 1398016274, i32* %13
  br label %176

; <label>:115:                                    ; preds = %14
  ret void

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %7, align 8
  %118 = load i64*, i64** %6, align 8
  %119 = ptrtoint i64* %117 to i64
  %120 = ptrtoint i64* %118 to i64
  %121 = add i64 %119, 5614853021256623375
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, 5614853021256623375
  %124 = sub i64 %119, %120
  %125 = mul i64 %123, %120
  %126 = shl i64 %119, %120
  %127 = shl i64 %119, %120
  %128 = add i64 %119, 739730809818212567
  %129 = sub i64 %128, %120
  %130 = sub i64 %129, 739730809818212567
  %131 = sub i64 %119, %120
  %132 = add i64 0, 8721564238818423299
  %133 = sub i64 %132, %130
  %134 = sub i64 %133, 8721564238818423299
  %135 = sub i64 0, %130
  %136 = sub i64 0, %134
  %137 = sub i64 0, 8
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, 8
  %141 = shl i64 %130, 8
  %142 = sub i64 0, -6435703169650645603
  %143 = sub i64 %142, %130
  %144 = add i64 %143, -6435703169650645603
  %145 = sub i64 0, %130
  %146 = sub i64 0, %144
  %147 = sub i64 0, 8
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, 8
  %151 = sub i64 0, %130
  %152 = add i64 0, %151
  %153 = sub i64 0, %130
  %154 = sub i64 0, 8
  %155 = sub i64 %152, %154
  %156 = add i64 %152, 8
  %157 = sub i64 %130, -9172435747910143864
  %158 = sub i64 %157, 8
  %159 = add i64 %158, -9172435747910143864
  %160 = sub i64 %130, 8
  %161 = mul i64 %159, 8
  %162 = shl i64 %130, 8
  %163 = add i64 %130, -7014941029260685274
  %164 = sub i64 %163, 8
  %165 = sub i64 %164, -7014941029260685274
  %166 = sub i64 %130, 8
  %167 = mul i64 %165, 8
  %168 = shl i64 %130, 8
  %169 = shl i64 %130, 8
  %170 = sdiv exact i64 %130, 8
  %171 = icmp sgt i64 %170, 16
  store i32 1439010070, i32* %13
  br label %176

; <label>:172:                                    ; preds = %14
  %173 = load i64*, i64** %6, align 8
  %174 = load i64*, i64** %7, align 8
  %175 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %173, i64* %174, i64* %175)
  store i32 -830478145, i32* %13
  br label %176

; <label>:176:                                    ; preds = %172, %116, %102, %101, %82, %66, %62, %59, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 2056341924, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %71
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2056341924, label %22
    i32 -399729714, label %26
    i32 1534074112, label %33
    i32 -2136091294, label %48
    i32 277915803, label %66
    i32 -389993400, label %67
    i32 425100935, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %71

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -399729714, i32 1534074112
  store i32 %25, i32* %18
  br label %71

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %27, i64* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 16
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  store i32 -389993400, i32* %18
  br label %71

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.47
  %35 = load i32, i32* @y.48
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2136091294, i32 425100935
  store i32 %47, i32* %18
  br label %71

; <label>:48:                                     ; preds = %19
  %49 = load i64*, i64** %5, align 8
  %50 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %49, i64* %50)
  %51 = load i32, i32* @x.47
  %52 = load i32, i32* @y.48
  %53 = add i32 %51, 321158724
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 321158724
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 277915803, i32 425100935
  store i32 %65, i32* %18
  br label %71

; <label>:66:                                     ; preds = %19
  store i32 -389993400, i32* %18
  br label %71

; <label>:67:                                     ; preds = %19
  ret void

; <label>:68:                                     ; preds = %19
  %69 = load i64*, i64** %5, align 8
  %70 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %69, i64* %70)
  store i32 -2136091294, i32* %18
  br label %71

; <label>:71:                                     ; preds = %68, %66, %48, %33, %26, %22, %21
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
  %14 = sub i64 %12, -2323273871773156016
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2323273871773156016
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
  store i32 -94736203, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -94736203, label %19
    i32 -1650479429, label %24
    i32 1577143142, label %52
    i32 -1393473028, label %70
    i32 1191800403, label %73
    i32 -1191615630, label %89
    i32 1169814526, label %120
    i32 -1356817300, label %121
    i32 -1870560238, label %122
    i32 1228618121, label %125
    i32 1453710103, label %126
    i32 967473807, label %130
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = icmp ult i64* %20, %21
  %23 = select i1 %22, i32 -1650479429, i32 1228618121
  store i32 %23, i32* %15
  br label %134

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.53
  %26 = load i32, i32* @y.54
  %27 = sub i32 %25, -2080541125
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2080541125
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
  %51 = select i1 %49, i32 1577143142, i32 1453710103
  store i32 %51, i32* %15
  br label %134

; <label>:52:                                     ; preds = %16
  %53 = load i64*, i64** %10, align 8
  %54 = load i64*, i64** %6, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %53, i64* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.53
  %57 = load i32, i32* @y.54
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
  %69 = select i1 %67, i32 -1393473028, i32 1453710103
  store i32 %69, i32* %15
  br label %134

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1191800403, i32 -1356817300
  store i32 %72, i32* %15
  br label %134

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.53
  %75 = load i32, i32* @y.54
  %76 = add i32 %74, -2098323625
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2098323625
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1191615630, i32 967473807
  store i32 %88, i32* %15
  br label %134

; <label>:89:                                     ; preds = %16
  %90 = load i64*, i64** %6, align 8
  %91 = load i64*, i64** %7, align 8
  %92 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %90, i64* %91, i64* %92)
  %93 = load i32, i32* @x.53
  %94 = load i32, i32* @y.54
  %95 = add i32 %93, -1597474954
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1597474954
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
  %119 = select i1 %117, i32 1169814526, i32 967473807
  store i32 %119, i32* %15
  br label %134

; <label>:120:                                    ; preds = %16
  store i32 -1356817300, i32* %15
  br label %134

; <label>:121:                                    ; preds = %16
  store i32 -1870560238, i32* %15
  br label %134

; <label>:122:                                    ; preds = %16
  %123 = load i64*, i64** %10, align 8
  %124 = getelementptr inbounds i64, i64* %123, i32 1
  store i64* %124, i64** %10, align 8
  store i32 -94736203, i32* %15
  br label %134

; <label>:125:                                    ; preds = %16
  ret void

; <label>:126:                                    ; preds = %16
  %127 = load i64*, i64** %10, align 8
  %128 = load i64*, i64** %6, align 8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %127, i64* %128)
  store i32 1577143142, i32* %15
  br label %134

; <label>:130:                                    ; preds = %16
  %131 = load i64*, i64** %6, align 8
  %132 = load i64*, i64** %7, align 8
  %133 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %131, i64* %132, i64* %133)
  store i32 -1191615630, i32* %15
  br label %134

; <label>:134:                                    ; preds = %130, %126, %122, %121, %120, %89, %73, %70, %52, %24, %19, %18
  br label %16
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
  store i32 837396394, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 837396394, label %11
    i32 715546082, label %22
    i32 -909959457, label %38
    i32 5752110, label %59
    i32 313173141, label %60
    i32 -45997779, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %67

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
  %21 = select i1 %20, i32 715546082, i32 313173141
  store i32 %21, i32* %7
  br label %67

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.55
  %24 = load i32, i32* @y.56
  %25 = sub i32 %23, -1625535894
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1625535894
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -909959457, i32 -45997779
  store i32 %37, i32* %7
  br label %67

; <label>:38:                                     ; preds = %8
  %39 = load i64*, i64** %5, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 -1
  store i64* %40, i64** %5, align 8
  %41 = load i64*, i64** %4, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %41, i64* %42, i64* %43)
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
  %46 = sub i32 %44, 406490287
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 406490287
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 5752110, i32 -45997779
  store i32 %58, i32* %7
  br label %67

; <label>:59:                                     ; preds = %8
  store i32 837396394, i32* %7
  br label %67

; <label>:60:                                     ; preds = %8
  ret void

; <label>:61:                                     ; preds = %8
  %62 = load i64*, i64** %5, align 8
  %63 = getelementptr inbounds i64, i64* %62, i32 -1
  store i64* %63, i64** %5, align 8
  %64 = load i64*, i64** %4, align 8
  %65 = load i64*, i64** %5, align 8
  %66 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %64, i64* %65, i64* %66)
  store i32 -909959457, i32* %7
  br label %67

; <label>:67:                                     ; preds = %61, %59, %38, %22, %11, %10
  br label %8
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
  %11 = load i32, i32* @x.57
  %12 = load i32, i32* @y.58
  %13 = add i32 %11, 1722207596
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1722207596
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1541590628, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %412
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1541590628, label %25
    i32 1634323956, label %45
    i32 -1097811615, label %80
    i32 1052967585, label %83
    i32 1117044856, label %84
    i32 -827888619, label %112
    i32 2094520462, label %160
    i32 -420061516, label %161
    i32 -230065401, label %183
    i32 -954922830, label %184
    i32 1114100830, label %200
    i32 -1741807071, label %223
    i32 -512066582, label %224
    i32 1467849677, label %225
    i32 -2080832238, label %277
    i32 1646281924, label %394
  ]

; <label>:24:                                     ; preds = %22
  br label %412

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1634323956, i32 1467849677
  store i32 %44, i32* %21
  br label %412

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %8
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = ptrtoint i64* %56 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 8
  %65 = icmp slt i64 %64, 2
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.57
  %67 = load i32, i32* @y.58
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1097811615, i32 1467849677
  store i32 %79, i32* %21
  br label %412

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1052967585, i32 1117044856
  store i32 %82, i32* %21
  br label %412

; <label>:83:                                     ; preds = %22
  store i32 -512066582, i32* %21
  br label %412

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.57
  %86 = load i32, i32* @y.58
  %87 = sub i32 %85, -2071940853
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2071940853
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
  %111 = select i1 %109, i32 -827888619, i32 -2080832238
  store i32 %111, i32* %21
  br label %412

; <label>:112:                                    ; preds = %22
  %113 = load volatile i64**, i64*** %7
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64**, i64*** %8
  %116 = load i64*, i64** %115, align 8
  %117 = ptrtoint i64* %114 to i64
  %118 = ptrtoint i64* %116 to i64
  %119 = add i64 %117, 3183297910794630583
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, 3183297910794630583
  %122 = sub i64 %117, %118
  %123 = sdiv exact i64 %121, 8
  %124 = load volatile i64*, i64** %6
  store i64 %123, i64* %124, align 8
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, -2814518261934412223
  %128 = sub i64 %127, 2
  %129 = sub i64 %128, -2814518261934412223
  %130 = sub nsw i64 %126, 2
  %131 = sdiv i64 %129, 2
  %132 = load volatile i64*, i64** %5
  store i64 %131, i64* %132, align 8
  %133 = load i32, i32* @x.57
  %134 = load i32, i32* @y.58
  %135 = add i32 %133, -876954614
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -876954614
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 2094520462, i32 -2080832238
  store i32 %159, i32* %21
  br label %412

; <label>:160:                                    ; preds = %22
  store i32 -420061516, i32* %21
  br label %412

; <label>:161:                                    ; preds = %22
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
  %182 = select i1 %181, i32 -230065401, i32 -954922830
  store i32 %182, i32* %21
  br label %412

; <label>:183:                                    ; preds = %22
  store i32 -512066582, i32* %21
  br label %412

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* @x.57
  %186 = load i32, i32* @y.58
  %187 = add i32 %185, 1104218258
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1104218258
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1114100830, i32 1646281924
  store i32 %199, i32* %21
  br label %412

; <label>:200:                                    ; preds = %22
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, -1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, -1
  %208 = load volatile i64*, i64** %5
  store i64 %206, i64* %208, align 8
  %209 = load i32, i32* @x.57
  %210 = load i32, i32* @y.58
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1741807071, i32 1646281924
  store i32 %222, i32* %21
  br label %412

; <label>:223:                                    ; preds = %22
  store i32 -420061516, i32* %21
  br label %412

; <label>:224:                                    ; preds = %22
  ret void

; <label>:225:                                    ; preds = %22
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %227 = alloca i64*, align 8
  %228 = alloca i64*, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %227, align 8
  store i64* %1, i64** %228, align 8
  %233 = load i64*, i64** %228, align 8
  %234 = load i64*, i64** %227, align 8
  %235 = ptrtoint i64* %233 to i64
  %236 = ptrtoint i64* %234 to i64
  %237 = shl i64 %235, %236
  %238 = sub i64 0, %236
  %239 = add i64 %235, %238
  %240 = sub i64 %235, %236
  %241 = mul i64 %239, %236
  %242 = sub i64 0, %236
  %243 = add i64 %235, %242
  %244 = sub i64 %235, %236
  %245 = shl i64 %243, 8
  %246 = sub i64 0, -708890525572143089
  %247 = sub i64 %246, %243
  %248 = add i64 %247, -708890525572143089
  %249 = sub i64 0, %243
  %250 = sub i64 0, 8
  %251 = sub i64 %248, %250
  %252 = add i64 %248, 8
  %253 = sub i64 0, 2308372009246858983
  %254 = sub i64 %253, %243
  %255 = add i64 %254, 2308372009246858983
  %256 = sub i64 0, %243
  %257 = add i64 %255, 3974546165479347655
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 3974546165479347655
  %260 = add i64 %255, 8
  %261 = sub i64 0, %243
  %262 = add i64 0, %261
  %263 = sub i64 0, %243
  %264 = add i64 %262, 7344979933255766947
  %265 = add i64 %264, 8
  %266 = sub i64 %265, 7344979933255766947
  %267 = add i64 %262, 8
  %268 = sub i64 0, 3591101310952459646
  %269 = sub i64 %268, %243
  %270 = add i64 %269, 3591101310952459646
  %271 = sub i64 0, %243
  %272 = sub i64 0, 8
  %273 = sub i64 %270, %272
  %274 = add i64 %270, 8
  %275 = sdiv exact i64 %243, 8
  %276 = icmp slt i64 %275, 2
  store i32 1634323956, i32* %21
  br label %412

; <label>:277:                                    ; preds = %22
  %278 = load volatile i64**, i64*** %7
  %279 = load i64*, i64** %278, align 8
  %280 = load volatile i64**, i64*** %8
  %281 = load i64*, i64** %280, align 8
  %282 = ptrtoint i64* %279 to i64
  %283 = ptrtoint i64* %281 to i64
  %284 = shl i64 %282, %283
  %285 = sub i64 %282, 4743998083199911892
  %286 = sub i64 %285, %283
  %287 = add i64 %286, 4743998083199911892
  %288 = sub i64 %282, %283
  %289 = mul i64 %287, %283
  %290 = shl i64 %282, %283
  %291 = sub i64 0, %282
  %292 = add i64 0, %291
  %293 = sub i64 0, %282
  %294 = add i64 %292, 3043684178466195369
  %295 = add i64 %294, %283
  %296 = sub i64 %295, 3043684178466195369
  %297 = add i64 %292, %283
  %298 = add i64 %282, 6628385899304755916
  %299 = sub i64 %298, %283
  %300 = sub i64 %299, 6628385899304755916
  %301 = sub i64 %282, %283
  %302 = add i64 0, 7674803325941453626
  %303 = sub i64 %302, %300
  %304 = sub i64 %303, 7674803325941453626
  %305 = sub i64 0, %300
  %306 = sub i64 0, 8
  %307 = sub i64 %304, %306
  %308 = add i64 %304, 8
  %309 = add i64 0, 8583137174978050829
  %310 = sub i64 %309, %300
  %311 = sub i64 %310, 8583137174978050829
  %312 = sub i64 0, %300
  %313 = add i64 %311, -8672814439465885788
  %314 = add i64 %313, 8
  %315 = sub i64 %314, -8672814439465885788
  %316 = add i64 %311, 8
  %317 = sub i64 %300, 832793283316672335
  %318 = sub i64 %317, 8
  %319 = add i64 %318, 832793283316672335
  %320 = sub i64 %300, 8
  %321 = mul i64 %319, 8
  %322 = sdiv exact i64 %300, 8
  %323 = load volatile i64*, i64** %6
  store i64 %322, i64* %323, align 8
  %324 = load volatile i64*, i64** %6
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 0, 2
  %327 = add i64 %325, %326
  %328 = sub i64 %325, 2
  %329 = mul i64 %327, 2
  %330 = sub i64 %325, 2971484925735193675
  %331 = sub i64 %330, 2
  %332 = add i64 %331, 2971484925735193675
  %333 = sub i64 %325, 2
  %334 = mul i64 %332, 2
  %335 = sub i64 0, 2
  %336 = add i64 %325, %335
  %337 = sub i64 %325, 2
  %338 = mul i64 %336, 2
  %339 = add i64 %325, 6652484301174992744
  %340 = sub i64 %339, 2
  %341 = sub i64 %340, 6652484301174992744
  %342 = sub i64 %325, 2
  %343 = mul i64 %341, 2
  %344 = add i64 %325, -9139846907011299493
  %345 = sub i64 %344, 2
  %346 = sub i64 %345, -9139846907011299493
  %347 = sub i64 %325, 2
  %348 = mul i64 %346, 2
  %349 = sub i64 0, 4278854218665080128
  %350 = sub i64 %349, %325
  %351 = add i64 %350, 4278854218665080128
  %352 = sub i64 0, %325
  %353 = sub i64 0, %351
  %354 = sub i64 0, 2
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add i64 %351, 2
  %358 = shl i64 %325, 2
  %359 = sub i64 0, -9058169866088785225
  %360 = sub i64 %359, %325
  %361 = add i64 %360, -9058169866088785225
  %362 = sub i64 0, %325
  %363 = sub i64 0, %361
  %364 = sub i64 0, 2
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add i64 %361, 2
  %368 = sub i64 0, %325
  %369 = add i64 0, %368
  %370 = sub i64 0, %325
  %371 = sub i64 %369, -1491106081504957310
  %372 = add i64 %371, 2
  %373 = add i64 %372, -1491106081504957310
  %374 = add i64 %369, 2
  %375 = shl i64 %325, 2
  %376 = sub i64 %325, -7068987767418828705
  %377 = sub i64 %376, 2
  %378 = add i64 %377, -7068987767418828705
  %379 = sub nsw i64 %325, 2
  %380 = shl i64 %378, 2
  %381 = add i64 0, 2304064972839121343
  %382 = sub i64 %381, %378
  %383 = sub i64 %382, 2304064972839121343
  %384 = sub i64 0, %378
  %385 = sub i64 0, %383
  %386 = sub i64 0, 2
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add i64 %383, 2
  %390 = shl i64 %378, 2
  %391 = shl i64 %378, 2
  %392 = sdiv i64 %378, 2
  %393 = load volatile i64*, i64** %5
  store i64 %392, i64* %393, align 8
  store i32 -827888619, i32* %21
  br label %412

; <label>:394:                                    ; preds = %22
  %395 = load volatile i64*, i64** %5
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 %396, -1226391398895732212
  %398 = sub i64 %397, -1
  %399 = add i64 %398, -1226391398895732212
  %400 = sub i64 %396, -1
  %401 = mul i64 %399, -1
  %402 = sub i64 %396, -711886689517551131
  %403 = sub i64 %402, -1
  %404 = add i64 %403, -711886689517551131
  %405 = sub i64 %396, -1
  %406 = mul i64 %404, -1
  %407 = add i64 %396, 3384376300869603587
  %408 = add i64 %407, -1
  %409 = sub i64 %408, 3384376300869603587
  %410 = add nsw i64 %396, -1
  %411 = load volatile i64*, i64** %5
  store i64 %409, i64* %411, align 8
  store i32 1114100830, i32* %21
  br label %412

; <label>:412:                                    ; preds = %394, %277, %225, %223, %200, %184, %183, %161, %160, %112, %84, %83, %80, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
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
  store i32 -1323311882, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1323311882, label %20
    i32 -1677593671, label %40
    i32 667439728, label %76
    i32 -178280453, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 -1677593671, i32 -178280453
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.59
  %51 = load i32, i32* @y.60
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 667439728, i32 -178280453
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  %82 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %79, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %84, %86
  store i32 -1677593671, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
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
  %22 = add i64 %20, -109468604138399302
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -109468604138399302
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
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
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.65
  %17 = load i32, i32* @y.66
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1317909820, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %447
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1317909820, label %29
    i32 1803336083, label %49
    i32 -484405905, label %97
    i32 -668327541, label %98
    i32 -487621440, label %109
    i32 -1373621962, label %137
    i32 -425582296, label %175
    i32 1808064934, label %178
    i32 199781259, label %187
    i32 700541359, label %203
    i32 -1079962188, label %231
    i32 -502286251, label %266
    i32 -1563532270, label %269
    i32 211316018, label %280
    i32 -907496700, label %311
    i32 -1733346062, label %321
    i32 -451564060, label %334
    i32 549829992, label %416
  ]

; <label>:28:                                     ; preds = %26
  br label %447

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1803336083, i32 -1733346062
  store i32 %48, i32* %25
  br label %447

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %12
  %52 = alloca i64, align 8
  store i64* %52, i64** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = load volatile i64**, i64*** %12
  store i64* %0, i64** %60, align 8
  %61 = load volatile i64*, i64** %11
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %10
  store i64 %2, i64* %62, align 8
  %63 = load volatile i64*, i64** %9
  store i64 %3, i64* %63, align 8
  %64 = load volatile i64*, i64** %11
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %8
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %11
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %7
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.65
  %71 = load i32, i32* @y.66
  %72 = sub i32 %70, 1476015717
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1476015717
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -484405905, i32 -1733346062
  store i32 %96, i32* %25
  br label %447

; <label>:97:                                     ; preds = %26
  store i32 -668327541, i32* %25
  br label %447

; <label>:98:                                     ; preds = %26
  %99 = load volatile i64*, i64** %7
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %10
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 1
  %106 = sdiv i64 %104, 2
  %107 = icmp slt i64 %100, %106
  %108 = select i1 %107, i32 -487621440, i32 700541359
  store i32 %108, i32* %25
  br label %447

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* @x.65
  %111 = load i32, i32* @y.66
  %112 = add i32 %110, 2034099509
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2034099509
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
  %136 = select i1 %134, i32 -1373621962, i32 -451564060
  store i32 %136, i32* %25
  br label %447

; <label>:137:                                    ; preds = %26
  %138 = load volatile i64*, i64** %7
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, 1
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, 1
  %143 = mul nsw i64 2, %141
  %144 = load volatile i64*, i64** %7
  store i64 %143, i64* %144, align 8
  %145 = load volatile i64**, i64*** %12
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile i64*, i64** %7
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds i64, i64* %146, i64 %148
  %150 = load volatile i64**, i64*** %12
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, -7459281422645660960
  %155 = sub i64 %154, 1
  %156 = sub i64 %155, -7459281422645660960
  %157 = sub nsw i64 %153, 1
  %158 = getelementptr inbounds i64, i64* %151, i64 %156
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %159, i64* %149, i64* %158)
  store i1 %160, i1* %6
  %161 = load i32, i32* @x.65
  %162 = load i32, i32* @y.66
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -425582296, i32 -451564060
  store i32 %174, i32* %25
  br label %447

; <label>:175:                                    ; preds = %26
  %176 = load volatile i1, i1* %6
  %177 = select i1 %176, i32 1808064934, i32 199781259
  store i32 %177, i32* %25
  br label %447

; <label>:178:                                    ; preds = %26
  %179 = load volatile i64*, i64** %7
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 0, -1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, -1
  %186 = load volatile i64*, i64** %7
  store i64 %184, i64* %186, align 8
  store i32 199781259, i32* %25
  br label %447

; <label>:187:                                    ; preds = %26
  %188 = load volatile i64**, i64*** %12
  %189 = load i64*, i64** %188, align 8
  %190 = load volatile i64*, i64** %7
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds i64, i64* %189, i64 %191
  %193 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %192) #3
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64**, i64*** %12
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64*, i64** %11
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds i64, i64* %196, i64 %198
  store i64 %194, i64* %199, align 8
  %200 = load volatile i64*, i64** %7
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %11
  store i64 %201, i64* %202, align 8
  store i32 -668327541, i32* %25
  br label %447

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* @x.65
  %205 = load i32, i32* @y.66
  %206 = sub i32 %204, -195022092
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -195022092
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1079962188, i32 549829992
  store i32 %230, i32* %25
  br label %447

; <label>:231:                                    ; preds = %26
  %232 = load volatile i64*, i64** %10
  %233 = load i64, i64* %232, align 8
  %234 = xor i64 1, -1
  %235 = xor i64 %233, %234
  %236 = and i64 %235, %233
  %237 = and i64 %233, 1
  %238 = icmp eq i64 %236, 0
  store i1 %238, i1* %5
  %239 = load i32, i32* @x.65
  %240 = load i32, i32* @y.66
  %241 = add i32 %239, 31616796
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 31616796
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -502286251, i32 549829992
  store i32 %265, i32* %25
  br label %447

; <label>:266:                                    ; preds = %26
  %267 = load volatile i1, i1* %5
  %268 = select i1 %267, i32 -1563532270, i32 -907496700
  store i32 %268, i32* %25
  br label %447

; <label>:269:                                    ; preds = %26
  %270 = load volatile i64*, i64** %7
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i64*, i64** %10
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 0, 2
  %275 = add i64 %273, %274
  %276 = sub nsw i64 %273, 2
  %277 = sdiv i64 %275, 2
  %278 = icmp eq i64 %271, %277
  %279 = select i1 %278, i32 211316018, i32 -907496700
  store i32 %279, i32* %25
  br label %447

; <label>:280:                                    ; preds = %26
  %281 = load volatile i64*, i64** %7
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, 1
  %284 = sub i64 %282, %283
  %285 = add nsw i64 %282, 1
  %286 = mul nsw i64 2, %284
  %287 = load volatile i64*, i64** %7
  store i64 %286, i64* %287, align 8
  %288 = load volatile i64**, i64*** %12
  %289 = load i64*, i64** %288, align 8
  %290 = load volatile i64*, i64** %7
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %291, -9208342807732675997
  %293 = sub i64 %292, 1
  %294 = sub i64 %293, -9208342807732675997
  %295 = sub nsw i64 %291, 1
  %296 = getelementptr inbounds i64, i64* %289, i64 %294
  %297 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %296) #3
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64**, i64*** %12
  %300 = load i64*, i64** %299, align 8
  %301 = load volatile i64*, i64** %11
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds i64, i64* %300, i64 %302
  store i64 %298, i64* %303, align 8
  %304 = load volatile i64*, i64** %7
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 %305, 812951749146961335
  %307 = sub i64 %306, 1
  %308 = add i64 %307, 812951749146961335
  %309 = sub nsw i64 %305, 1
  %310 = load volatile i64*, i64** %11
  store i64 %308, i64* %310, align 8
  store i32 -907496700, i32* %25
  br label %447

; <label>:311:                                    ; preds = %26
  %312 = load volatile i64**, i64*** %12
  %313 = load i64*, i64** %312, align 8
  %314 = load volatile i64*, i64** %11
  %315 = load i64, i64* %314, align 8
  %316 = load volatile i64*, i64** %8
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %9
  %319 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %318) #3
  %320 = load i64, i64* %319, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %313, i64 %315, i64 %317, i64 %320)
  ret void

; <label>:321:                                    ; preds = %26
  %322 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %323 = alloca i64*, align 8
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  %329 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %330 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %331 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %323, align 8
  store i64 %1, i64* %324, align 8
  store i64 %2, i64* %325, align 8
  store i64 %3, i64* %326, align 8
  %332 = load i64, i64* %324, align 8
  store i64 %332, i64* %327, align 8
  %333 = load i64, i64* %324, align 8
  store i64 %333, i64* %328, align 8
  store i32 1803336083, i32* %25
  br label %447

; <label>:334:                                    ; preds = %26
  %335 = load volatile i64*, i64** %7
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 0, -4886471511639554314
  %338 = sub i64 %337, %336
  %339 = add i64 %338, -4886471511639554314
  %340 = sub i64 0, %336
  %341 = sub i64 0, %339
  %342 = sub i64 0, 1
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add i64 %339, 1
  %346 = sub i64 0, 1
  %347 = add i64 %336, %346
  %348 = sub i64 %336, 1
  %349 = mul i64 %347, 1
  %350 = add i64 %336, -6444255135395935059
  %351 = add i64 %350, 1
  %352 = sub i64 %351, -6444255135395935059
  %353 = add nsw i64 %336, 1
  %354 = sub i64 2, 2134080110268669310
  %355 = sub i64 %354, %352
  %356 = add i64 %355, 2134080110268669310
  %357 = sub i64 2, %352
  %358 = mul i64 %356, %352
  %359 = shl i64 2, %352
  %360 = sub i64 0, %352
  %361 = add i64 2, %360
  %362 = sub i64 2, %352
  %363 = mul i64 %361, %352
  %364 = add i64 0, -5483758130112975214
  %365 = sub i64 %364, 2
  %366 = sub i64 %365, -5483758130112975214
  %367 = sub i64 0, 2
  %368 = sub i64 %366, 4361587728758250042
  %369 = add i64 %368, %352
  %370 = add i64 %369, 4361587728758250042
  %371 = add i64 %366, %352
  %372 = mul nsw i64 2, %352
  %373 = load volatile i64*, i64** %7
  store i64 %372, i64* %373, align 8
  %374 = load volatile i64**, i64*** %12
  %375 = load i64*, i64** %374, align 8
  %376 = load volatile i64*, i64** %7
  %377 = load i64, i64* %376, align 8
  %378 = getelementptr inbounds i64, i64* %375, i64 %377
  %379 = load volatile i64**, i64*** %12
  %380 = load i64*, i64** %379, align 8
  %381 = load volatile i64*, i64** %7
  %382 = load i64, i64* %381, align 8
  %383 = shl i64 %382, 1
  %384 = sub i64 0, %382
  %385 = add i64 0, %384
  %386 = sub i64 0, %382
  %387 = sub i64 0, 1
  %388 = sub i64 %385, %387
  %389 = add i64 %385, 1
  %390 = shl i64 %382, 1
  %391 = add i64 0, 8394174506657151263
  %392 = sub i64 %391, %382
  %393 = sub i64 %392, 8394174506657151263
  %394 = sub i64 0, %382
  %395 = sub i64 %393, -1784880670453776786
  %396 = add i64 %395, 1
  %397 = add i64 %396, -1784880670453776786
  %398 = add i64 %393, 1
  %399 = shl i64 %382, 1
  %400 = shl i64 %382, 1
  %401 = add i64 0, 3523270555637651044
  %402 = sub i64 %401, %382
  %403 = sub i64 %402, 3523270555637651044
  %404 = sub i64 0, %382
  %405 = sub i64 %403, 5109366973004057775
  %406 = add i64 %405, 1
  %407 = add i64 %406, 5109366973004057775
  %408 = add i64 %403, 1
  %409 = add i64 %382, -3614069849248136995
  %410 = sub i64 %409, 1
  %411 = sub i64 %410, -3614069849248136995
  %412 = sub nsw i64 %382, 1
  %413 = getelementptr inbounds i64, i64* %380, i64 %411
  %414 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %415 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %414, i64* %378, i64* %413)
  store i32 -1373621962, i32* %25
  br label %447

; <label>:416:                                    ; preds = %26
  %417 = load volatile i64*, i64** %10
  %418 = load i64, i64* %417, align 8
  %419 = shl i64 %418, 1
  %420 = add i64 %418, 8066000767946150073
  %421 = sub i64 %420, 1
  %422 = sub i64 %421, 8066000767946150073
  %423 = sub i64 %418, 1
  %424 = mul i64 %422, 1
  %425 = sub i64 0, 1
  %426 = add i64 %418, %425
  %427 = sub i64 %418, 1
  %428 = mul i64 %426, 1
  %429 = shl i64 %418, 1
  %430 = sub i64 0, -4135136854082826549
  %431 = sub i64 %430, %418
  %432 = add i64 %431, -4135136854082826549
  %433 = sub i64 0, %418
  %434 = add i64 %432, -4592885218228962369
  %435 = add i64 %434, 1
  %436 = sub i64 %435, -4592885218228962369
  %437 = add i64 %432, 1
  %438 = xor i64 %418, -1
  %439 = xor i64 1, -1
  %440 = xor i64 -7150985296959060408, -1
  %441 = or i64 %438, %439
  %442 = or i64 -7150985296959060408, %440
  %443 = xor i64 %441, -1
  %444 = and i64 %443, %442
  %445 = and i64 %418, 1
  %446 = icmp eq i64 %444, 0
  store i32 -1079962188, i32* %25
  br label %447

; <label>:447:                                    ; preds = %416, %334, %321, %280, %269, %266, %231, %203, %187, %178, %175, %137, %109, %98, %97, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %14 = load i64, i64* %10, align 8
  %15 = add i64 %14, -323262646152934962
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, -323262646152934962
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %13, align 8
  %20 = alloca i32
  store i32 57156415, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %305
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 57156415, label %25
    i32 -1356240321, label %53
    i32 -587633229, label %71
    i32 -674061878, label %74
    i32 -1629255270, label %102
    i32 -181021463, label %122
    i32 1648547713, label %124
    i32 -160840181, label %153
    i32 -1028456336, label %180
    i32 -1737569609, label %183
    i32 -282720330, label %211
    i32 539791062, label %241
    i32 1029922501, label %242
    i32 1097626559, label %248
    i32 -1073513163, label %252
    i32 -787206521, label %257
    i32 2089793088, label %258
  ]

; <label>:24:                                     ; preds = %22
  br label %305

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.67
  %27 = load i32, i32* @y.68
  %28 = sub i32 %26, -411946357
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -411946357
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
  %52 = select i1 %50, i32 -1356240321, i32 1097626559
  store i32 %52, i32* %20
  br label %305

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %11, align 8
  %56 = icmp sgt i64 %54, %55
  store i1 %56, i1* %7
  %57 = load i32, i32* @x.67
  %58 = load i32, i32* @y.68
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
  %70 = select i1 %68, i32 -587633229, i32 1097626559
  store i32 %70, i32* %20
  br label %305

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %7
  %73 = select i1 %72, i32 -674061878, i32 1648547713
  store i32 %73, i32* %20
  store i1 false, i1* %21
  br label %305

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.67
  %76 = load i32, i32* @y.68
  %77 = add i32 %75, -691713029
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -691713029
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1629255270, i32 -1073513163
  store i32 %101, i32* %20
  br label %305

; <label>:102:                                    ; preds = %22
  %103 = load i64*, i64** %9, align 8
  %104 = load i64, i64* %13, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i64* %105, i64* dereferenceable(8) %12)
  store i1 %106, i1* %6
  %107 = load i32, i32* @x.67
  %108 = load i32, i32* @y.68
  %109 = sub i32 %107, -451554659
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -451554659
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -181021463, i32 -1073513163
  store i32 %121, i32* %20
  br label %305

; <label>:122:                                    ; preds = %22
  store i32 1648547713, i32* %20
  %123 = load volatile i1, i1* %6
  store i1 %123, i1* %21
  br label %305

; <label>:124:                                    ; preds = %22
  %125 = load i1, i1* %21
  store i1 %125, i1* %5
  %126 = load i32, i32* @x.67
  %127 = load i32, i32* @y.68
  %128 = add i32 %126, 2005877518
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2005877518
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -160840181, i32 -787206521
  store i32 %152, i32* %20
  br label %305

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* @x.67
  %155 = load i32, i32* @y.68
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1028456336, i32 -787206521
  store i32 %179, i32* %20
  br label %305

; <label>:180:                                    ; preds = %22
  %181 = load volatile i1, i1* %5
  %182 = select i1 %181, i32 -1737569609, i32 1029922501
  store i32 %182, i32* %20
  br label %305

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* @x.67
  %185 = load i32, i32* @y.68
  %186 = sub i32 %184, 482438371
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 482438371
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -282720330, i32 2089793088
  store i32 %210, i32* %20
  br label %305

; <label>:211:                                    ; preds = %22
  %212 = load i64*, i64** %9, align 8
  %213 = load i64, i64* %13, align 8
  %214 = getelementptr inbounds i64, i64* %212, i64 %213
  %215 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %214) #3
  %216 = load i64, i64* %215, align 8
  %217 = load i64*, i64** %9, align 8
  %218 = load i64, i64* %10, align 8
  %219 = getelementptr inbounds i64, i64* %217, i64 %218
  store i64 %216, i64* %219, align 8
  %220 = load i64, i64* %13, align 8
  store i64 %220, i64* %10, align 8
  %221 = load i64, i64* %10, align 8
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub nsw i64 %221, 1
  %225 = sdiv i64 %223, 2
  store i64 %225, i64* %13, align 8
  %226 = load i32, i32* @x.67
  %227 = load i32, i32* @y.68
  %228 = sub i32 %226, -1652685620
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1652685620
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 539791062, i32 2089793088
  store i32 %240, i32* %20
  br label %305

; <label>:241:                                    ; preds = %22
  store i32 57156415, i32* %20
  br label %305

; <label>:242:                                    ; preds = %22
  %243 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %244 = load i64, i64* %243, align 8
  %245 = load i64*, i64** %9, align 8
  %246 = load i64, i64* %10, align 8
  %247 = getelementptr inbounds i64, i64* %245, i64 %246
  store i64 %244, i64* %247, align 8
  ret void

; <label>:248:                                    ; preds = %22
  %249 = load i64, i64* %10, align 8
  %250 = load i64, i64* %11, align 8
  %251 = icmp sgt i64 %249, %250
  store i32 -1356240321, i32* %20
  br label %305

; <label>:252:                                    ; preds = %22
  %253 = load i64*, i64** %9, align 8
  %254 = load i64, i64* %13, align 8
  %255 = getelementptr inbounds i64, i64* %253, i64 %254
  %256 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i64* %255, i64* dereferenceable(8) %12)
  store i32 -1629255270, i32* %20
  br label %305

; <label>:257:                                    ; preds = %22
  store i32 -160840181, i32* %20
  br label %305

; <label>:258:                                    ; preds = %22
  %259 = load i64*, i64** %9, align 8
  %260 = load i64, i64* %13, align 8
  %261 = getelementptr inbounds i64, i64* %259, i64 %260
  %262 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %261) #3
  %263 = load i64, i64* %262, align 8
  %264 = load i64*, i64** %9, align 8
  %265 = load i64, i64* %10, align 8
  %266 = getelementptr inbounds i64, i64* %264, i64 %265
  store i64 %263, i64* %266, align 8
  %267 = load i64, i64* %13, align 8
  store i64 %267, i64* %10, align 8
  %268 = load i64, i64* %10, align 8
  %269 = sub i64 0, %268
  %270 = add i64 0, %269
  %271 = sub i64 0, %268
  %272 = sub i64 0, %270
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %270, 1
  %277 = add i64 0, 3341739039695481422
  %278 = sub i64 %277, %268
  %279 = sub i64 %278, 3341739039695481422
  %280 = sub i64 0, %268
  %281 = sub i64 0, 1
  %282 = sub i64 %279, %281
  %283 = add i64 %279, 1
  %284 = shl i64 %268, 1
  %285 = shl i64 %268, 1
  %286 = shl i64 %268, 1
  %287 = sub i64 0, 1
  %288 = add i64 %268, %287
  %289 = sub i64 %268, 1
  %290 = mul i64 %288, 1
  %291 = sub i64 0, 1
  %292 = add i64 %268, %291
  %293 = sub nsw i64 %268, 1
  %294 = shl i64 %292, 2
  %295 = sub i64 0, 2
  %296 = add i64 %292, %295
  %297 = sub i64 %292, 2
  %298 = mul i64 %296, 2
  %299 = add i64 %292, -6592193787236680942
  %300 = sub i64 %299, 2
  %301 = sub i64 %300, -6592193787236680942
  %302 = sub i64 %292, 2
  %303 = mul i64 %301, 2
  %304 = sdiv i64 %292, 2
  store i64 %304, i64* %13, align 8
  store i32 -282720330, i32* %20
  br label %305

; <label>:305:                                    ; preds = %258, %257, %252, %248, %241, %211, %183, %180, %153, %124, %122, %102, %74, %71, %53, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = sub i32 %7, 729486718
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 729486718
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2088237361, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2088237361, label %21
    i32 2035999156, label %41
    i32 1681780292, label %78
    i32 -865252608, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 2035999156, i32 -865252608
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.71
  %52 = load i32, i32* @y.72
  %53 = add i32 %51, -1200232716
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1200232716
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
  %77 = select i1 %75, i32 1681780292, i32 -865252608
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %83, align 8
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  store i32 2035999156, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 1344335929, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %259
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1344335929, label %18
    i32 -1923788812, label %23
    i32 -726705396, label %28
    i32 -1470387578, label %31
    i32 523205173, label %36
    i32 -1694210085, label %39
    i32 1534468435, label %54
    i32 1535942243, label %84
    i32 -128160352, label %85
    i32 -2083705811, label %86
    i32 167913548, label %87
    i32 1096816724, label %92
    i32 1235667108, label %95
    i32 -1969306827, label %100
    i32 -1093227274, label %127
    i32 911222508, label %157
    i32 124586184, label %158
    i32 1699805315, label %161
    i32 -216096749, label %176
    i32 1720226087, label %204
    i32 755034011, label %205
    i32 759330957, label %206
    i32 -304952640, label %222
    i32 1840228564, label %250
    i32 -1047826885, label %251
    i32 685324462, label %254
    i32 54008162, label %257
    i32 -1247299984, label %258
  ]

; <label>:17:                                     ; preds = %15
  br label %259

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 -1923788812, i32 167913548
  store i32 %22, i32* %14
  br label %259

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -726705396, i32 -1470387578
  store i32 %27, i32* %14
  br label %259

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 -2083705811, i32* %14
  br label %259

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 523205173, i32 -1694210085
  store i32 %35, i32* %14
  br label %259

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %37, i64* %38)
  store i32 -128160352, i32* %14
  br label %259

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* @x.73
  %41 = load i32, i32* @y.74
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
  %53 = select i1 %51, i32 1534468435, i32 -1047826885
  store i32 %53, i32* %14
  br label %259

; <label>:54:                                     ; preds = %15
  %55 = load i64*, i64** %8, align 8
  %56 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %55, i64* %56)
  %57 = load i32, i32* @x.73
  %58 = load i32, i32* @y.74
  %59 = add i32 %57, -506443214
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -506443214
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
  %83 = select i1 %81, i32 1535942243, i32 -1047826885
  store i32 %83, i32* %14
  br label %259

; <label>:84:                                     ; preds = %15
  store i32 -128160352, i32* %14
  br label %259

; <label>:85:                                     ; preds = %15
  store i32 -2083705811, i32* %14
  br label %259

; <label>:86:                                     ; preds = %15
  store i32 759330957, i32* %14
  br label %259

; <label>:87:                                     ; preds = %15
  %88 = load i64*, i64** %9, align 8
  %89 = load i64*, i64** %11, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %88, i64* %89)
  %91 = select i1 %90, i32 1096816724, i32 1235667108
  store i32 %91, i32* %14
  br label %259

; <label>:92:                                     ; preds = %15
  %93 = load i64*, i64** %8, align 8
  %94 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %93, i64* %94)
  store i32 755034011, i32* %14
  br label %259

; <label>:95:                                     ; preds = %15
  %96 = load i64*, i64** %10, align 8
  %97 = load i64*, i64** %11, align 8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %96, i64* %97)
  %99 = select i1 %98, i32 -1969306827, i32 124586184
  store i32 %99, i32* %14
  br label %259

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* @x.73
  %102 = load i32, i32* @y.74
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -1093227274, i32 685324462
  store i32 %126, i32* %14
  br label %259

; <label>:127:                                    ; preds = %15
  %128 = load i64*, i64** %8, align 8
  %129 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %128, i64* %129)
  %130 = load i32, i32* @x.73
  %131 = load i32, i32* @y.74
  %132 = sub i32 %130, -1914890277
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1914890277
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
  %156 = select i1 %154, i32 911222508, i32 685324462
  store i32 %156, i32* %14
  br label %259

; <label>:157:                                    ; preds = %15
  store i32 1699805315, i32* %14
  br label %259

; <label>:158:                                    ; preds = %15
  %159 = load i64*, i64** %8, align 8
  %160 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %159, i64* %160)
  store i32 1699805315, i32* %14
  br label %259

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* @x.73
  %163 = load i32, i32* @y.74
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -216096749, i32 54008162
  store i32 %175, i32* %14
  br label %259

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* @x.73
  %178 = load i32, i32* @y.74
  %179 = sub i32 %177, 751469787
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 751469787
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1720226087, i32 54008162
  store i32 %203, i32* %14
  br label %259

; <label>:204:                                    ; preds = %15
  store i32 755034011, i32* %14
  br label %259

; <label>:205:                                    ; preds = %15
  store i32 759330957, i32* %14
  br label %259

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* @x.73
  %208 = load i32, i32* @y.74
  %209 = add i32 %207, 1529199067
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1529199067
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -304952640, i32 -1247299984
  store i32 %221, i32* %14
  br label %259

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* @x.73
  %224 = load i32, i32* @y.74
  %225 = sub i32 %223, -158939154
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -158939154
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
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
  %249 = select i1 %247, i32 1840228564, i32 -1247299984
  store i32 %249, i32* %14
  br label %259

; <label>:250:                                    ; preds = %15
  ret void

; <label>:251:                                    ; preds = %15
  %252 = load i64*, i64** %8, align 8
  %253 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %252, i64* %253)
  store i32 1534468435, i32* %14
  br label %259

; <label>:254:                                    ; preds = %15
  %255 = load i64*, i64** %8, align 8
  %256 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %255, i64* %256)
  store i32 -1093227274, i32* %14
  br label %259

; <label>:257:                                    ; preds = %15
  store i32 -216096749, i32* %14
  br label %259

; <label>:258:                                    ; preds = %15
  store i32 -304952640, i32* %14
  br label %259

; <label>:259:                                    ; preds = %258, %257, %254, %251, %222, %206, %205, %204, %176, %161, %158, %157, %127, %100, %95, %92, %87, %86, %85, %84, %54, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 1499152203, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1499152203, label %13
    i32 966764541, label %14
    i32 -1989520991, label %19
    i32 -1066885841, label %22
    i32 -767908909, label %25
    i32 -1860216088, label %41
    i32 -1070291676, label %59
    i32 559347755, label %62
    i32 -694707593, label %90
    i32 -2099022120, label %119
    i32 519775785, label %120
    i32 -1673381550, label %125
    i32 607772316, label %127
    i32 -1146201200, label %132
    i32 793819033, label %136
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  store i32 966764541, i32* %9
  br label %139

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 -1989520991, i32 -1066885841
  store i32 %18, i32* %9
  br label %139

; <label>:19:                                     ; preds = %10
  %20 = load i64*, i64** %6, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %6, align 8
  store i32 966764541, i32* %9
  br label %139

; <label>:22:                                     ; preds = %10
  %23 = load i64*, i64** %7, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %7, align 8
  store i32 -767908909, i32* %9
  br label %139

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.75
  %27 = load i32, i32* @y.76
  %28 = add i32 %26, -955571748
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -955571748
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1860216088, i32 -1146201200
  store i32 %40, i32* %9
  br label %139

; <label>:41:                                     ; preds = %10
  %42 = load i64*, i64** %8, align 8
  %43 = load i64*, i64** %7, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %42, i64* %43)
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.75
  %46 = load i32, i32* @y.76
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
  %58 = select i1 %56, i32 -1070291676, i32 -1146201200
  store i32 %58, i32* %9
  br label %139

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 559347755, i32 519775785
  store i32 %61, i32* %9
  br label %139

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.75
  %64 = load i32, i32* @y.76
  %65 = add i32 %63, 1924453816
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1924453816
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
  %89 = select i1 %87, i32 -694707593, i32 793819033
  store i32 %89, i32* %9
  br label %139

; <label>:90:                                     ; preds = %10
  %91 = load i64*, i64** %7, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 -1
  store i64* %92, i64** %7, align 8
  %93 = load i32, i32* @x.75
  %94 = load i32, i32* @y.76
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2099022120, i32 793819033
  store i32 %118, i32* %9
  br label %139

; <label>:119:                                    ; preds = %10
  store i32 -767908909, i32* %9
  br label %139

; <label>:120:                                    ; preds = %10
  %121 = load i64*, i64** %6, align 8
  %122 = load i64*, i64** %7, align 8
  %123 = icmp ult i64* %121, %122
  %124 = select i1 %123, i32 607772316, i32 -1673381550
  store i32 %124, i32* %9
  br label %139

; <label>:125:                                    ; preds = %10
  %126 = load i64*, i64** %6, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %10
  %128 = load i64*, i64** %6, align 8
  %129 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %128, i64* %129)
  %130 = load i64*, i64** %6, align 8
  %131 = getelementptr inbounds i64, i64* %130, i32 1
  store i64* %131, i64** %6, align 8
  store i32 1499152203, i32* %9
  br label %139

; <label>:132:                                    ; preds = %10
  %133 = load i64*, i64** %8, align 8
  %134 = load i64*, i64** %7, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %133, i64* %134)
  store i32 -1860216088, i32* %9
  br label %139

; <label>:136:                                    ; preds = %10
  %137 = load i64*, i64** %7, align 8
  %138 = getelementptr inbounds i64, i64* %137, i32 -1
  store i64* %138, i64** %7, align 8
  store i32 -694707593, i32* %9
  br label %139

; <label>:139:                                    ; preds = %136, %132, %127, %120, %119, %90, %62, %59, %41, %25, %22, %19, %14, %13, %12
  br label %10
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = add i32 %5, -620676459
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -620676459
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1094524451, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1094524451, label %19
    i32 -446547895, label %27
    i32 1312613523, label %68
    i32 298614887, label %69
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
  %26 = select i1 %24, i32 -446547895, i32 298614887
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
  %41 = load i32, i32* @x.79
  %42 = load i32, i32* @y.80
  %43 = add i32 %41, 268853845
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 268853845
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
  %67 = select i1 %65, i32 1312613523, i32 298614887
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
  store i32 -446547895, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
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
  store i32 -1949898652, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %215
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1949898652, label %19
    i32 1705172451, label %24
    i32 572373417, label %25
    i32 -532433990, label %28
    i32 1174385684, label %33
    i32 1754512070, label %38
    i32 -2068193085, label %66
    i32 -1298712368, label %105
    i32 -1504010431, label %106
    i32 218767920, label %108
    i32 1251848793, label %124
    i32 1601559595, label %151
    i32 1993727147, label %152
    i32 -1578232406, label %180
    i32 1585845937, label %197
    i32 597185203, label %198
    i32 1085993483, label %199
    i32 -1541968798, label %211
    i32 1247516956, label %212
  ]

; <label>:18:                                     ; preds = %16
  br label %215

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 1705172451, i32 572373417
  store i32 %23, i32* %15
  br label %215

; <label>:24:                                     ; preds = %16
  store i32 597185203, i32* %15
  br label %215

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 -532433990, i32* %15
  br label %215

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 1174385684, i32 597185203
  store i32 %32, i32* %15
  br label %215

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 1754512070, i32 -1504010431
  store i32 %37, i32* %15
  br label %215

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.81
  %40 = load i32, i32* @y.82
  %41 = add i32 %39, -1933211069
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1933211069
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
  %65 = select i1 %63, i32 -2068193085, i32 1085993483
  store i32 %65, i32* %15
  br label %215

; <label>:66:                                     ; preds = %16
  %67 = load i64*, i64** %8, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %67) #3
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %9, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = load i64*, i64** %8, align 8
  %72 = load i64*, i64** %8, align 8
  %73 = getelementptr inbounds i64, i64* %72, i64 1
  %74 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %70, i64* %71, i64* %73)
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %6, align 8
  store i64 %76, i64* %77, align 8
  %78 = load i32, i32* @x.81
  %79 = load i32, i32* @y.82
  %80 = sub i32 %78, 1324094327
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1324094327
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1298712368, i32 1085993483
  store i32 %104, i32* %15
  br label %215

; <label>:105:                                    ; preds = %16
  store i32 218767920, i32* %15
  br label %215

; <label>:106:                                    ; preds = %16
  %107 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %107)
  store i32 218767920, i32* %15
  br label %215

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.81
  %110 = load i32, i32* @y.82
  %111 = sub i32 %109, 1112785106
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1112785106
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1251848793, i32 -1541968798
  store i32 %123, i32* %15
  br label %215

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @x.81
  %126 = load i32, i32* @y.82
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1601559595, i32 -1541968798
  store i32 %150, i32* %15
  br label %215

; <label>:151:                                    ; preds = %16
  store i32 1993727147, i32* %15
  br label %215

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* @x.81
  %154 = load i32, i32* @y.82
  %155 = add i32 %153, -516106830
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -516106830
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1578232406, i32 1247516956
  store i32 %179, i32* %15
  br label %215

; <label>:180:                                    ; preds = %16
  %181 = load i64*, i64** %8, align 8
  %182 = getelementptr inbounds i64, i64* %181, i32 1
  store i64* %182, i64** %8, align 8
  %183 = load i32, i32* @x.81
  %184 = load i32, i32* @y.82
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1585845937, i32 1247516956
  store i32 %196, i32* %15
  br label %215

; <label>:197:                                    ; preds = %16
  store i32 -532433990, i32* %15
  br label %215

; <label>:198:                                    ; preds = %16
  ret void

; <label>:199:                                    ; preds = %16
  %200 = load i64*, i64** %8, align 8
  %201 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %200) #3
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %9, align 8
  %203 = load i64*, i64** %6, align 8
  %204 = load i64*, i64** %8, align 8
  %205 = load i64*, i64** %8, align 8
  %206 = getelementptr inbounds i64, i64* %205, i64 1
  %207 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %203, i64* %204, i64* %206)
  %208 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %209 = load i64, i64* %208, align 8
  %210 = load i64*, i64** %6, align 8
  store i64 %209, i64* %210, align 8
  store i32 -2068193085, i32* %15
  br label %215

; <label>:211:                                    ; preds = %16
  store i32 1251848793, i32* %15
  br label %215

; <label>:212:                                    ; preds = %16
  %213 = load i64*, i64** %8, align 8
  %214 = getelementptr inbounds i64, i64* %213, i32 1
  store i64* %214, i64** %8, align 8
  store i32 -1578232406, i32* %15
  br label %215

; <label>:215:                                    ; preds = %212, %211, %199, %197, %180, %152, %151, %124, %108, %106, %105, %66, %38, %33, %28, %25, %24, %19, %18
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
  store i32 -1758185197, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1758185197, label %15
    i32 1042662004, label %20
    i32 -1708508924, label %22
    i32 -417026753, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1042662004, i32 -417026753
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -1708508924, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -1758185197, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.85
  %8 = load i32, i32* @y.86
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
  store i32 -42426380, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -42426380, label %20
    i32 -1836935370, label %40
    i32 1197105393, label %64
    i32 625334227, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 -1836935370, i32 625334227
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.85
  %51 = load i32, i32* @y.86
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
  %63 = select i1 %61, i32 1197105393, i32 625334227
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load i64*, i64** %67, align 8
  %71 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %70)
  %72 = load i64*, i64** %68, align 8
  %73 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %69, align 8
  %75 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %71, i64* %73, i64* %74)
  store i32 -1836935370, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
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
  store i32 -665863227, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -665863227, label %16
    i32 629982776, label %20
    i32 -151515112, label %35
    i32 -1930390044, label %57
    i32 345454758, label %58
    i32 766203982, label %86
    i32 1280941105, label %117
    i32 547022272, label %118
    i32 1136724503, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 629982776, i32 345454758
  store i32 %19, i32* %12
  br label %130

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.87
  %22 = load i32, i32* @y.88
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -151515112, i32 547022272
  store i32 %34, i32* %12
  br label %130

; <label>:35:                                     ; preds = %13
  %36 = load i64*, i64** %5, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %36) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %3, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i64*, i64** %5, align 8
  store i64* %40, i64** %3, align 8
  %41 = load i64*, i64** %5, align 8
  %42 = getelementptr inbounds i64, i64* %41, i32 -1
  store i64* %42, i64** %5, align 8
  %43 = load i32, i32* @x.87
  %44 = load i32, i32* @y.88
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
  %56 = select i1 %54, i32 -1930390044, i32 547022272
  store i32 %56, i32* %12
  br label %130

; <label>:57:                                     ; preds = %13
  store i32 -665863227, i32* %12
  br label %130

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* @x.87
  %60 = load i32, i32* @y.88
  %61 = sub i32 %59, -1152340751
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1152340751
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
  %85 = select i1 %83, i32 766203982, i32 1136724503
  store i32 %85, i32* %12
  br label %130

; <label>:86:                                     ; preds = %13
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %3, align 8
  store i64 %88, i64* %89, align 8
  %90 = load i32, i32* @x.87
  %91 = load i32, i32* @y.88
  %92 = sub i32 %90, -1829759309
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1829759309
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
  %116 = select i1 %114, i32 1280941105, i32 1136724503
  store i32 %116, i32* %12
  br label %130

; <label>:117:                                    ; preds = %13
  ret void

; <label>:118:                                    ; preds = %13
  %119 = load i64*, i64** %5, align 8
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %119) #3
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %3, align 8
  store i64 %121, i64* %122, align 8
  %123 = load i64*, i64** %5, align 8
  store i64* %123, i64** %3, align 8
  %124 = load i64*, i64** %5, align 8
  %125 = getelementptr inbounds i64, i64* %124, i32 -1
  store i64* %125, i64** %5, align 8
  store i32 -151515112, i32* %12
  br label %130

; <label>:126:                                    ; preds = %13
  %127 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %128 = load i64, i64* %127, align 8
  %129 = load i64*, i64** %3, align 8
  store i64 %128, i64* %129, align 8
  store i32 766203982, i32* %12
  br label %130

; <label>:130:                                    ; preds = %126, %118, %86, %58, %57, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
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
  store i32 1380612072, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1380612072, label %18
    i32 -229700245, label %38
    i32 814714225, label %57
    i32 -1602828316, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -229700245, i32 -1602828316
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.97
  %43 = load i32, i32* @y.98
  %44 = add i32 %42, 1618020477
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1618020477
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 814714225, i32 -1602828316
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 -229700245, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %13 = add i64 %11, -3978765930676590751
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -3978765930676590751
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -223566873, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -223566873, label %23
    i32 -270911805, label %27
    i32 674845563, label %43
    i32 -1001467069, label %82
    i32 1717985265, label %83
    i32 349879361, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -270911805, i32 1717985265
  store i32 %26, i32* %19
  br label %143

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.99
  %29 = load i32, i32* @y.100
  %30 = add i32 %28, 1387162257
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1387162257
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 674845563, i32 349879361
  store i32 %42, i32* %19
  br label %143

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = sub i64 0, %45
  %47 = add i64 0, %46
  %48 = sub i64 0, %45
  %49 = getelementptr inbounds i64, i64* %44, i64 %47
  %50 = bitcast i64* %49 to i8*
  %51 = load i64*, i64** %5, align 8
  %52 = bitcast i64* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 8, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 8, i1 false)
  %55 = load i32, i32* @x.99
  %56 = load i32, i32* @y.100
  %57 = sub i32 %55, -815928681
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -815928681
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1001467069, i32 349879361
  store i32 %81, i32* %19
  br label %143

; <label>:82:                                     ; preds = %20
  store i32 1717985265, i32* %19
  br label %143

; <label>:83:                                     ; preds = %20
  %84 = load i64*, i64** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, 8529473083015602206
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 8529473083015602206
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds i64, i64* %84, i64 %88
  ret i64* %90

; <label>:91:                                     ; preds = %20
  %92 = load i64*, i64** %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = shl i64 0, %93
  %95 = add i64 0, 4031717828340220493
  %96 = sub i64 %95, 0
  %97 = sub i64 %96, 4031717828340220493
  %98 = sub i64 0, 0
  %99 = add i64 %97, 2710875050418809525
  %100 = add i64 %99, %93
  %101 = sub i64 %100, 2710875050418809525
  %102 = add i64 %97, %93
  %103 = shl i64 0, %93
  %104 = sub i64 0, 0
  %105 = add i64 0, %104
  %106 = sub i64 0, 0
  %107 = sub i64 %105, -8827686691033385356
  %108 = add i64 %107, %93
  %109 = add i64 %108, -8827686691033385356
  %110 = add i64 %105, %93
  %111 = sub i64 0, %93
  %112 = add i64 0, %111
  %113 = sub i64 0, %93
  %114 = getelementptr inbounds i64, i64* %92, i64 %112
  %115 = bitcast i64* %114 to i8*
  %116 = load i64*, i64** %5, align 8
  %117 = bitcast i64* %116 to i8*
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 0, %118
  %120 = add i64 8, %119
  %121 = sub i64 8, %118
  %122 = mul i64 %120, %118
  %123 = shl i64 8, %118
  %124 = add i64 0, -6973043662654759975
  %125 = sub i64 %124, 8
  %126 = sub i64 %125, -6973043662654759975
  %127 = sub i64 0, 8
  %128 = sub i64 0, %118
  %129 = sub i64 %126, %128
  %130 = add i64 %126, %118
  %131 = shl i64 8, %118
  %132 = shl i64 8, %118
  %133 = add i64 0, 8195851605288873300
  %134 = sub i64 %133, 8
  %135 = sub i64 %134, 8195851605288873300
  %136 = sub i64 0, 8
  %137 = sub i64 0, %135
  %138 = sub i64 0, %118
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, %118
  %142 = mul i64 8, %118
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %115, i8* %117, i64 %142, i32 8, i1 false)
  store i32 674845563, i32* %19
  br label %143

; <label>:143:                                    ; preds = %91, %82, %43, %27, %23, %22
  br label %20
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
define linkonce_odr i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %11, i64* %12)
  store i64 %13, i64* %8, align 8
  %14 = alloca i32
  store i32 -988725014, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -988725014, label %18
    i32 694011063, label %22
    i32 -361137963, label %31
    i32 1989559819, label %44
    i32 -873665171, label %46
    i32 1567586486, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 694011063, i32 1567586486
  store i32 %21, i32* %14
  br label %49

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %10, align 8
  %26 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %10, i64 %26)
  %27 = load i64*, i64** %10, align 8
  %28 = load i64*, i64** %7, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i64* %27, i64* dereferenceable(8) %28)
  %30 = select i1 %29, i32 -361137963, i32 1989559819
  store i32 %30, i32* %14
  br label %49

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %10, align 8
  store i64* %32, i64** %5, align 8
  %33 = load i64*, i64** %5, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 1
  store i64* %34, i64** %5, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %9, align 8
  %37 = add i64 %35, 1928233930734919463
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 1928233930734919463
  %40 = sub nsw i64 %35, %36
  %41 = sub i64 0, 1
  %42 = add i64 %39, %41
  %43 = sub nsw i64 %39, 1
  store i64 %42, i64* %8, align 8
  store i32 -873665171, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %9, align 8
  store i64 %45, i64* %8, align 8
  store i32 -873665171, i32* %14
  br label %49

; <label>:46:                                     ; preds = %15
  store i32 -988725014, i32* %14
  br label %49

; <label>:47:                                     ; preds = %15
  %48 = load i64*, i64** %5, align 8
  ret i64* %48

; <label>:49:                                     ; preds = %46, %44, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.107
  %4 = load i32, i32* @y.108
  %5 = add i32 %3, 1945263142
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1945263142
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -827055222, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -827055222, label %17
    i32 -869415141, label %25
    i32 -1744674393, label %41
    i32 338429120, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -869415141, i32 338429120
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = load i32, i32* @x.107
  %28 = load i32, i32* @y.108
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
  %40 = select i1 %38, i32 -1744674393, i32 338429120
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32 -869415141, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.109
  %7 = load i32, i32* @y.110
  %8 = sub i32 %6, 1407266341
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1407266341
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1996989131, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1996989131, label %20
    i32 -1323055763, label %28
    i32 859316605, label %62
    i32 131773389, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1323055763, i32 131773389
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %29)
  %35 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %33, i64* %34)
  store i64 %35, i64* %3
  %36 = load i32, i32* @x.109
  %37 = load i32, i32* @y.110
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
  %61 = select i1 %59, i32 859316605, i32 131773389
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64, i64* %3
  ret i64 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca %"struct.std::random_access_iterator_tag", align 1
  %68 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %65, align 8
  store i64* %1, i64** %66, align 8
  %69 = load i64*, i64** %65, align 8
  %70 = load i64*, i64** %66, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %65)
  %71 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %69, i64* %70)
  store i32 -1323055763, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64**, i64*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64**, i64*** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64*, i64*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = add i64 %8, 7506262079334728369
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, 7506262079334728369
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.117
  %5 = load i32, i32* @y.118
  %6 = add i32 %4, -987729562
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -987729562
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 981883853, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 981883853, label %18
    i32 1636312181, label %26
    i32 267390126, label %44
    i32 -1407748196, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1636312181, i32 -1407748196
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca i64**, align 8
  store i64** %0, i64*** %28, align 8
  %29 = load i32, i32* @x.117
  %30 = load i32, i32* @y.118
  %31 = sub i32 %29, -1415927892
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1415927892
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 267390126, i32 -1407748196
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::random_access_iterator_tag", align 1
  %47 = alloca i64**, align 8
  store i64** %0, i64*** %47, align 8
  store i32 1636312181, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64, align 8
  store i64** %0, i64*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  store i64* %9, i64** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s952671560.cpp() #0 section ".text.startup" {
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
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
