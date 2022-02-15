; ModuleID = 'Project_CodeNet_C++1400/p01315/s729774788.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s729774788.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl" }
%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl" = type { %struct.S*, %struct.S*, %struct.S* }
%struct.S = type { %"class.std::__cxx11::basic_string", double }
%"class.std::allocator.15" = type { i8 }
%class.anon = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.S* }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSaI1SEC2Ev = comdat any

$_ZNSt6vectorI1SSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI1SED2Ev = comdat any

$_ZNSt6vectorI1SSaIS0_EEixEm = comdat any

$_ZNSt6vectorI1SSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI1SSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI1SSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SED2Ev = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI1SSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI1SEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP1SmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP1SmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1SmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI1SJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI1SEPT_RS1_ = comdat any

$_ZSt8_DestroyIP1SEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN1SC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP1SEEvT_S4_ = comdat any

$_ZSt8_DestroyI1SEvPT_ = comdat any

$_ZN1SD2Ev = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxneIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxxltIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN1SC2EOS_ = comdat any

$_ZN1SaSEOS_ = comdat any

$_ZN1SC2ERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI1SEvRT_S2_ = comdat any

$_ZN9__gnu_cxxeqIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1SS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1SS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@day = global [12 x i64] [i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729774788.cpp, i8* null }]

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
define zeroext i1 @_Z7isupperc(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -228567662, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -228567662, label %11
    i32 1648454366, label %15
    i32 -652564501, label %20
    i32 -1588509967, label %21
    i32 183852723, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 65, %12
  %14 = select i1 %13, i32 1648454366, i32 -1588509967
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  %19 = select i1 %18, i32 -652564501, i32 -1588509967
  store i32 %19, i32* %7
  br label %24

; <label>:20:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 183852723, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 183852723, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i1, i1* %3, align 1
  ret i1 %23

; <label>:24:                                     ; preds = %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7islowerc(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -978872064, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -978872064, label %11
    i32 -1957093826, label %15
    i32 -476317759, label %20
    i32 1580097394, label %21
    i32 822358674, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 97, %12
  %14 = select i1 %13, i32 -1957093826, i32 1580097394
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  %19 = select i1 %18, i32 -476317759, i32 1580097394
  store i32 %19, i32* %7
  br label %24

; <label>:20:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 822358674, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 822358674, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i1, i1* %3, align 1
  ret i1 %23

; <label>:24:                                     ; preds = %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -1597757438, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1597757438, label %11
    i32 350968992, label %15
    i32 -692217578, label %16
    i32 2030757657, label %20
    i32 -910103888, label %21
    i32 -1541222754, label %26
    i32 -1887411581, label %27
    i32 69068154, label %28
    i32 -1857329240, label %35
    i32 594300490, label %41
    i32 1359409639, label %42
    i32 -698421931, label %43
    i32 -119079766, label %46
    i32 1271970872, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 350968992, i32 -692217578
  store i32 %14, i32* %7
  br label %49

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1271970872, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %4, align 8
  %18 = icmp eq i64 %17, 2
  %19 = select i1 %18, i32 2030757657, i32 -910103888
  store i32 %19, i32* %7
  br label %49

; <label>:20:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 1271970872, i32* %7
  br label %49

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %4, align 8
  %23 = srem i64 %22, 2
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -1541222754, i32 -1887411581
  store i32 %25, i32* %7
  br label %49

; <label>:26:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1271970872, i32* %7
  br label %49

; <label>:27:                                     ; preds = %8
  store i64 3, i64* %5, align 8
  store i32 69068154, i32* %7
  br label %49

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %4, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -1857329240, i32 -119079766
  store i32 %34, i32* %7
  br label %49

; <label>:35:                                     ; preds = %8
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = srem i64 %36, %37
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 594300490, i32 1359409639
  store i32 %40, i32* %7
  br label %49

; <label>:41:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1271970872, i32* %7
  br label %49

; <label>:42:                                     ; preds = %8
  store i32 -698421931, i32* %7
  br label %49

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %5, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %5, align 8
  store i32 69068154, i32* %7
  br label %49

; <label>:46:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 1271970872, i32* %7
  br label %49

; <label>:47:                                     ; preds = %8
  %48 = load i1, i1* %3, align 1
  ret i1 %48

; <label>:49:                                     ; preds = %46, %43, %42, %41, %35, %28, %27, %26, %21, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z8iskaibunNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 -968131441, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -968131441, label %8
    i32 -1178819004, label %14
    i32 140017472, label %28
    i32 -254260503, label %29
    i32 1614044410, label %30
    i32 -1254764882, label %33
    i32 414564115, label %34
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %11 = udiv i64 %10, 2
  %12 = icmp ult i64 %9, %11
  %13 = select i1 %12, i32 -1178819004, i32 -1254764882
  store i32 %13, i32* %4
  br label %36

; <label>:14:                                     ; preds = %5
  %15 = load i64, i64* %3, align 8
  %16 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %15)
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %20 = load i64, i64* %3, align 8
  %21 = sub i64 %19, %20
  %22 = sub i64 %21, 1
  %23 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %22)
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %18, %25
  %27 = select i1 %26, i32 140017472, i32 -254260503
  store i32 %27, i32* %4
  br label %36

; <label>:28:                                     ; preds = %5
  store i1 false, i1* %2, align 1
  store i32 414564115, i32* %4
  br label %36

; <label>:29:                                     ; preds = %5
  store i32 1614044410, i32* %4
  br label %36

; <label>:30:                                     ; preds = %5
  %31 = load i64, i64* %3, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %3, align 8
  store i32 -968131441, i32* %4
  br label %36

; <label>:33:                                     ; preds = %5
  store i1 true, i1* %2, align 1
  store i32 414564115, i32* %4
  br label %36

; <label>:34:                                     ; preds = %5
  %35 = load i1, i1* %2, align 1
  ret i1 %35

; <label>:36:                                     ; preds = %33, %30, %29, %28, %14, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8isnumberc(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -488457854, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %21
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -488457854, label %11
    i32 439745854, label %15
    i32 -485445600, label %19
  ]

; <label>:10:                                     ; preds = %8
  br label %21

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 48, %12
  %14 = select i1 %13, i32 439745854, i32 -485445600
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %21

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  store i32 -485445600, i32* %6
  store i1 %18, i1* %7
  br label %21

; <label>:19:                                     ; preds = %8
  %20 = load i1, i1* %7
  ret i1 %20

; <label>:21:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isalphac(i8 signext) #4 {
  %2 = alloca i8
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  store i8 %4, i8* %2
  %5 = alloca i32
  store i32 1951834134, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %19
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1951834134, label %10
    i32 -1660813342, label %14
    i32 69240629, label %17
  ]

; <label>:9:                                      ; preds = %7
  br label %19

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = call zeroext i1 @_Z7isupperc(i8 signext %11)
  %13 = select i1 %12, i32 -1660813342, i32 69240629
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %19

; <label>:14:                                     ; preds = %7
  %15 = load i8, i8* %3, align 1
  %16 = call zeroext i1 @_Z7islowerc(i8 signext %15)
  store i32 69240629, i32* %5
  store i1 %16, i1* %6
  br label %19

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %6
  ret i1 %18

; <label>:19:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z7printviSt6vectorIxSaIxEE(%"class.std::vector"*) #0 {
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %3 = alloca i32
  store i32 218267678, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %28
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 218267678, label %7
    i32 237673985, label %12
    i32 -1559071197, label %16
    i32 958081460, label %18
    i32 1971493733, label %23
    i32 1229423782, label %26
  ]

; <label>:6:                                      ; preds = %4
  br label %28

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i32 237673985, i32 1229423782
  store i32 %11, i32* %3
  br label %28

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* %2, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1559071197, i32 958081460
  store i32 %15, i32* %3
  br label %28

; <label>:16:                                     ; preds = %4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 958081460, i32* %3
  br label %28

; <label>:18:                                     ; preds = %4
  %19 = load i64, i64* %2, align 8
  %20 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %19) #3
  %21 = load i64, i64* %20, align 8
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %21)
  store i32 1971493733, i32* %3
  br label %28

; <label>:23:                                     ; preds = %4
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %2, align 8
  store i32 218267678, i32* %3
  br label %28

; <label>:26:                                     ; preds = %4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:28:                                     ; preds = %23, %18, %16, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z8printvilSt6vectorIxSaIxEE(%"class.std::vector"*) #0 {
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %3 = alloca i32
  store i32 -589919951, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %22
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -589919951, label %7
    i32 836814459, label %12
    i32 2095879943, label %18
    i32 -2079564813, label %21
  ]

; <label>:6:                                      ; preds = %4
  br label %22

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i32 836814459, i32 -2079564813
  store i32 %11, i32* %3
  br label %22

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* %2, align 8
  %14 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2095879943, i32* %3
  br label %22

; <label>:18:                                     ; preds = %4
  %19 = load i64, i64* %2, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %2, align 8
  store i32 -589919951, i32* %3
  br label %22

; <label>:21:                                     ; preds = %4
  ret void

; <label>:22:                                     ; preds = %18, %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z8printvviSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector.3"*) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %4 = alloca i32
  store i32 359041444, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %37
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 359041444, label %8
    i32 -1789414658, label %13
    i32 -685483106, label %14
    i32 -650567856, label %21
    i32 1336528711, label %28
    i32 1182102939, label %31
    i32 206481433, label %33
    i32 -1591429892, label %36
  ]

; <label>:7:                                      ; preds = %5
  br label %37

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.3"* %0) #3
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i32 -1789414658, i32 -1591429892
  store i32 %12, i32* %4
  br label %37

; <label>:13:                                     ; preds = %5
  store i64 0, i64* %3, align 8
  store i32 -685483106, i32* %4
  br label %37

; <label>:14:                                     ; preds = %5
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.3"* %0, i64 %16) #3
  %18 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %17) #3
  %19 = icmp slt i64 %15, %18
  %20 = select i1 %19, i32 -650567856, i32 1182102939
  store i32 %20, i32* %4
  br label %37

; <label>:21:                                     ; preds = %5
  %22 = load i64, i64* %2, align 8
  %23 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.3"* %0, i64 %22) #3
  %24 = load i64, i64* %3, align 8
  %25 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %23, i64 %24) #3
  %26 = load i64, i64* %25, align 8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  store i32 1336528711, i32* %4
  br label %37

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %3, align 8
  store i32 -685483106, i32* %4
  br label %37

; <label>:31:                                     ; preds = %5
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 206481433, i32* %4
  br label %37

; <label>:33:                                     ; preds = %5
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %2, align 8
  store i32 359041444, i32* %4
  br label %37

; <label>:36:                                     ; preds = %5
  ret void

; <label>:37:                                     ; preds = %33, %31, %28, %21, %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = ptrtoint %"class.std::vector"* %7 to i64
  %13 = ptrtoint %"class.std::vector"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %10
  ret %"class.std::vector"* %11
}

; Function Attrs: noinline uwtable
define void @_Z9printvstrSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(%"class.std::vector.8"*) #0 {
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %3 = alloca i32
  store i32 228238350, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %21
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 228238350, label %7
    i32 2138598641, label %12
    i32 -520962645, label %17
    i32 -1736395154, label %20
  ]

; <label>:6:                                      ; preds = %4
  br label %21

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector.8"* %0) #3
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i32 2138598641, i32 -1736395154
  store i32 %11, i32* %3
  br label %21

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* %2, align 8
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.8"* %0, i64 %13) #3
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -520962645, i32* %3
  br label %21

; <label>:17:                                     ; preds = %4
  %18 = load i64, i64* %2, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %2, align 8
  store i32 228238350, i32* %3
  br label %21

; <label>:20:                                     ; preds = %4
  ret void

; <label>:21:                                     ; preds = %17, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %12 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %13 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 32
  ret i64 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.8"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %10
  ret %"class.std::__cxx11::basic_string"* %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.13", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %class.anon, align 1
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %class.anon, align 1
  %23 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %0, %132
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %26 = load i64, i64* %2, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  br label %133

; <label>:29:                                     ; preds = %24
  %30 = load i64, i64* %2, align 8
  call void @_ZNSaI1SEC2Ev(%"class.std::allocator.15"* %4) #3
  invoke void @_ZNSt6vectorI1SSaIS0_EEC2EmRKS1_(%"class.std::vector.13"* %3, i64 %30, %"class.std::allocator.15"* dereferenceable(1) %4)
          to label %31 unwind label %95

; <label>:31:                                     ; preds = %29
  call void @_ZNSaI1SED2Ev(%"class.std::allocator.15"* %4) #3
  store i64 0, i64* %7, align 8
  br label %32

; <label>:32:                                     ; preds = %92, %31
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %103

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %7, align 8
  %38 = call dereferenceable(40) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.13"* %3, i64 %37) #3
  %39 = getelementptr inbounds %struct.S, %struct.S* %38, i32 0, i32 0
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
          to label %41 unwind label %99

; <label>:41:                                     ; preds = %36
  %42 = load i64, i64* %7, align 8
  %43 = call dereferenceable(40) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.13"* %3, i64 %42) #3
  %44 = getelementptr inbounds %struct.S, %struct.S* %43, i32 0, i32 1
  store double 0.000000e+00, double* %44, align 8
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %8)
          to label %46 unwind label %99

; <label>:46:                                     ; preds = %41
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %45, double* dereferenceable(8) %9)
          to label %48 unwind label %99

; <label>:48:                                     ; preds = %46
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %47, double* dereferenceable(8) %10)
          to label %50 unwind label %99

; <label>:50:                                     ; preds = %48
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %49, double* dereferenceable(8) %11)
          to label %52 unwind label %99

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %51, double* dereferenceable(8) %12)
          to label %54 unwind label %99

; <label>:54:                                     ; preds = %52
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %53, double* dereferenceable(8) %13)
          to label %56 unwind label %99

; <label>:56:                                     ; preds = %54
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %55, double* dereferenceable(8) %14)
          to label %58 unwind label %99

; <label>:58:                                     ; preds = %56
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %57, double* dereferenceable(8) %15)
          to label %60 unwind label %99

; <label>:60:                                     ; preds = %58
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %59, double* dereferenceable(8) %16)
          to label %62 unwind label %99

; <label>:62:                                     ; preds = %60
  %63 = load double, double* %9, align 8
  %64 = load double, double* %10, align 8
  %65 = fadd double %63, %64
  %66 = load double, double* %11, align 8
  %67 = fadd double %65, %66
  %68 = load double, double* %12, align 8
  %69 = fadd double %67, %68
  %70 = load double, double* %13, align 8
  %71 = fadd double %69, %70
  %72 = load double, double* %16, align 8
  %73 = fsub double %72, 1.000000e+00
  %74 = load double, double* %12, align 8
  %75 = load double, double* %13, align 8
  %76 = fadd double %74, %75
  %77 = fmul double %73, %76
  %78 = fadd double %71, %77
  store double %78, double* %17, align 8
  %79 = load double, double* %14, align 8
  %80 = load double, double* %15, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %16, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %8, align 8
  %85 = fsub double %83, %84
  store double %85, double* %18, align 8
  %86 = load double, double* %18, align 8
  %87 = load double, double* %17, align 8
  %88 = fdiv double %86, %87
  %89 = load i64, i64* %7, align 8
  %90 = call dereferenceable(40) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.13"* %3, i64 %89) #3
  %91 = getelementptr inbounds %struct.S, %struct.S* %90, i32 0, i32 1
  store double %88, double* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %62
  %93 = load i64, i64* %7, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %7, align 8
  br label %32

; <label>:95:                                     ; preds = %29
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %5, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %6, align 4
  call void @_ZNSaI1SED2Ev(%"class.std::allocator.15"* %4) #3
  br label %135

; <label>:99:                                     ; preds = %130, %128, %122, %117, %103, %60, %58, %56, %54, %52, %50, %48, %46, %41, %36
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %5, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %6, align 4
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.13"* %3) #3
  br label %135

; <label>:103:                                    ; preds = %32
  %104 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.13"* %3) #3
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.S* %104, %struct.S** %105, align 8
  %106 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.13"* %3) #3
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.S* %106, %struct.S** %107, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %109 = load %struct.S*, %struct.S** %108, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %111 = load %struct.S*, %struct.S** %110, align 8
  invoke void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S* %109, %struct.S* %111)
          to label %112 unwind label %99

; <label>:112:                                    ; preds = %103
  store i64 0, i64* %23, align 8
  br label %113

; <label>:113:                                    ; preds = %125, %112
  %114 = load i64, i64* %23, align 8
  %115 = load i64, i64* %2, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %113
  %118 = load i64, i64* %23, align 8
  %119 = call dereferenceable(40) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.13"* %3, i64 %118) #3
  %120 = getelementptr inbounds %struct.S, %struct.S* %119, i32 0, i32 0
  %121 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %120)
          to label %122 unwind label %99

; <label>:122:                                    ; preds = %117
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %124 unwind label %99

; <label>:124:                                    ; preds = %122
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %23, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %23, align 8
  br label %113

; <label>:128:                                    ; preds = %113
  %129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %130 unwind label %99

; <label>:130:                                    ; preds = %128
  %131 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %132 unwind label %99

; <label>:132:                                    ; preds = %130
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.13"* %3) #3
  br label %24

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %99, %95
  %136 = load i8*, i8** %5, align 8
  %137 = load i32, i32* %6, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  resume { i8*, i32 } %139
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SEC2Ev(%"class.std::allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EEC2EmRKS1_(%"class.std::vector.13"*, i64, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.13"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.15"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %6, align 8
  %9 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %10 = bitcast %"class.std::vector.13"* %9 to %"struct.std::_Vector_base.14"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %6, align 8
  call void @_ZNSt12_Vector_baseI1SSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.14"* %10, i64 %11, %"class.std::allocator.15"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI1SSaIS0_EE21_M_default_initializeEm(%"class.std::vector.13"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector.13"* %9 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SED2Ev(%"class.std::allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SED2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.13"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %6 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.S, %struct.S* %9, i64 %10
  ret %struct.S* %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S*, %struct.S*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %class.anon, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.S* %0, %struct.S** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.S*, %struct.S** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.S*, %struct.S** %19, align 8
  call void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %18, %struct.S* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.13"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  %4 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %5 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.S** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  ret %struct.S* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.13"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  %4 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %5 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.S** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  ret %struct.S* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.13"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.13"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %6 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  %10 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.S*, %struct.S** %12, align 8
  %14 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %15 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %14) #3
  invoke void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %9, %struct.S* %13, %"class.std::allocator.15"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.14"*, i64, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.14"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.15"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %6, align 8
  %9 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %6, align 8
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %10, %"class.std::allocator.15"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1SSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.14"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE21_M_default_initializeEm(%"class.std::vector.13"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %6 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %12 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %11) #3
  %13 = call %struct.S* @_ZSt27__uninitialized_default_n_aIP1SmS0_ET_S2_T0_RSaIT1_E(%struct.S* %9, i64 %10, %"class.std::allocator.15"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.S* %13, %struct.S** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.14"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %5 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.S*, %struct.S** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.S*, %struct.S** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.S*, %struct.S** %13, align 8
  %15 = ptrtoint %struct.S* %11 to i64
  %16 = ptrtoint %struct.S* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 40
  invoke void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.14"* %5, %struct.S* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5 to %"class.std::allocator.15"*
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  call void @_ZNSaI1SEC2ERKS0_(%"class.std::allocator.15"* %6, %"class.std::allocator.15"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.S* null, %struct.S** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.S* null, %struct.S** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.S* null, %struct.S** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.14"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.14"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.S* %7, %struct.S** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.S*, %struct.S** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.S* %12, %struct.S** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.S*, %struct.S** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.S, %struct.S* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.S* %19, %struct.S** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaI1SED2Ev(%"class.std::allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SEC2ERKS0_(%"class.std::allocator.15"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_(%"class.__gnu_cxx::new_allocator.16"* %6, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_(%"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %1, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.14"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.14"*
  %5 = alloca %"struct.std::_Vector_base.14"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5, align 8
  store %"struct.std::_Vector_base.14"* %7, %"struct.std::_Vector_base.14"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 314499296, i32* %9
  %10 = alloca %struct.S*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 314499296, label %14
    i32 1727596138, label %18
    i32 551461012, label %24
    i32 -2084520250, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1727596138, i32 551461012
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %20 to %"class.std::allocator.15"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator.15"* dereferenceable(1) %21, i64 %22)
  store i32 -2084520250, i32* %9
  store %struct.S* %23, %struct.S** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -2084520250, i32* %9
  store %struct.S* null, %struct.S** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.S*, %struct.S** %10
  ret %struct.S* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator.15"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %6, i64 %7, i8* null)
  ret %struct.S* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 454832528, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 454832528, label %16
    i32 -968512807, label %21
    i32 222495168, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -968512807, i32 222495168
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.S*
  ret %struct.S* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt27__uninitialized_default_n_aIP1SmS0_ET_S2_T0_RSaIT1_E(%struct.S*, i64, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.S*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.15"*, align 8
  store %struct.S* %0, %struct.S** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %6, align 8
  %7 = load %struct.S*, %struct.S** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.S* @_ZSt25__uninitialized_default_nIP1SmET_S2_T0_(%struct.S* %7, i64 %8)
  ret %struct.S* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %3 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %4 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt25__uninitialized_default_nIP1SmET_S2_T0_(%struct.S*, i64) #0 comdat {
  %3 = alloca %struct.S*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.S* %0, %struct.S** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.S*, %struct.S** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.S* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1SmEET_S4_T0_(%struct.S* %6, i64 %7)
  ret %struct.S* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1SmEET_S4_T0_(%struct.S*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.S*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.S* %0, %struct.S** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.S*, %struct.S** %3, align 8
  store %struct.S* %8, %struct.S** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load %struct.S*, %struct.S** %5, align 8
  %14 = call %struct.S* @_ZSt11__addressofI1SEPT_RS1_(%struct.S* dereferenceable(40) %13) #3
  invoke void @_ZSt10_ConstructI1SJEEvPT_DpOT0_(%struct.S* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %struct.S*, %struct.S** %5, align 8
  %20 = getelementptr inbounds %struct.S, %struct.S* %19, i32 1
  store %struct.S* %20, %struct.S** %5, align 8
  br label %9

; <label>:21:                                     ; preds = %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = call i8* @__cxa_begin_catch(i8* %26) #3
  %28 = load %struct.S*, %struct.S** %3, align 8
  %29 = load %struct.S*, %struct.S** %5, align 8
  invoke void @_ZSt8_DestroyIP1SEvT_S2_(%struct.S* %28, %struct.S* %29)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #13
          to label %47 unwind label %33

; <label>:31:                                     ; preds = %9
  %32 = load %struct.S*, %struct.S** %5, align 8
  ret %struct.S* %32

; <label>:33:                                     ; preds = %30, %25
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %6, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #9
  unreachable

; <label>:47:                                     ; preds = %30
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI1SJEEvPT_DpOT0_(%struct.S*) #4 comdat {
  %2 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %2, align 8
  %3 = load %struct.S*, %struct.S** %2, align 8
  %4 = bitcast %struct.S* %3 to i8*
  %5 = bitcast i8* %4 to %struct.S*
  %6 = bitcast %struct.S* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40, i32 8, i1 false)
  call void @_ZN1SC2Ev(%struct.S* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZSt11__addressofI1SEPT_RS1_(%struct.S* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %2, align 8
  %3 = load %struct.S*, %struct.S** %2, align 8
  %4 = bitcast %struct.S* %3 to i8*
  %5 = bitcast i8* %4 to %struct.S*
  ret %struct.S* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1SEvT_S2_(%struct.S*, %struct.S*) #0 comdat {
  %3 = alloca %struct.S*, align 8
  %4 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %struct.S*, %struct.S** %3, align 8
  %6 = load %struct.S*, %struct.S** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1SEEvT_S4_(%struct.S* %5, %struct.S* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1SC2Ev(%struct.S*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %2, align 8
  %3 = load %struct.S*, %struct.S** %2, align 8
  %4 = getelementptr inbounds %struct.S, %struct.S* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1SEEvT_S4_(%struct.S*, %struct.S*) #0 comdat align 2 {
  %3 = alloca %struct.S*, align 8
  %4 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = alloca i32
  store i32 -651497053, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -651497053, label %9
    i32 -1069720167, label %14
    i32 1309374259, label %17
    i32 1970444239, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %struct.S*, %struct.S** %3, align 8
  %11 = load %struct.S*, %struct.S** %4, align 8
  %12 = icmp ne %struct.S* %10, %11
  %13 = select i1 %12, i32 -1069720167, i32 1970444239
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %struct.S*, %struct.S** %3, align 8
  %16 = call %struct.S* @_ZSt11__addressofI1SEPT_RS1_(%struct.S* dereferenceable(40) %15) #3
  call void @_ZSt8_DestroyI1SEvPT_(%struct.S* %16)
  store i32 1309374259, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %struct.S*, %struct.S** %3, align 8
  %19 = getelementptr inbounds %struct.S, %struct.S* %18, i32 1
  store %struct.S* %19, %struct.S** %3, align 8
  store i32 -651497053, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI1SEvPT_(%struct.S*) #4 comdat {
  %2 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %2, align 8
  %3 = load %struct.S*, %struct.S** %2, align 8
  call void @_ZN1SD2Ev(%struct.S* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1SD2Ev(%struct.S*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %2, align 8
  %3 = load %struct.S*, %struct.S** %2, align 8
  %4 = getelementptr inbounds %struct.S, %struct.S* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.14"*, %struct.S*, i64) #0 comdat align 2 {
  %4 = alloca %struct.S*
  %5 = alloca %"struct.std::_Vector_base.14"*
  %6 = alloca %"struct.std::_Vector_base.14"*, align 8
  %7 = alloca %struct.S*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %6, align 8
  store %struct.S* %1, %struct.S** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %6, align 8
  store %"struct.std::_Vector_base.14"* %9, %"struct.std::_Vector_base.14"** %5
  %10 = load %struct.S*, %struct.S** %7, align 8
  store %struct.S* %10, %struct.S** %4
  %11 = alloca i32
  store i32 -724934637, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -724934637, label %15
    i32 410026394, label %19
    i32 -1042315312, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.S*, %struct.S** %4
  %17 = icmp ne %struct.S* %16, null
  %18 = select i1 %17, i32 410026394, i32 -1042315312
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %21 to %"class.std::allocator.15"*
  %23 = load %struct.S*, %struct.S** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m(%"class.std::allocator.15"* dereferenceable(1) %22, %struct.S* %23, i64 %24)
  store i32 -1042315312, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m(%"class.std::allocator.15"* dereferenceable(1), %struct.S*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load %struct.S*, %struct.S** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.16"* %8, %struct.S* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.16"*, %struct.S*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load %struct.S*, %struct.S** %5, align 8
  %9 = bitcast %struct.S* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S*, %struct.S*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.S*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca %"class.std::allocator.15"*, align 8
  store %struct.S* %0, %struct.S** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %6, align 8
  %7 = load %struct.S*, %struct.S** %4, align 8
  %8 = load %struct.S*, %struct.S** %5, align 8
  call void @_ZSt8_DestroyIP1SEvT_S2_(%struct.S* %7, %struct.S* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.S** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.S**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.S** %1, %struct.S*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.S**, %struct.S*** %4, align 8
  %8 = load %struct.S*, %struct.S** %7, align 8
  store %struct.S* %8, %struct.S** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S*, %struct.S*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.S* %0, %struct.S** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %13, align 8
  %14 = alloca i32
  store i32 -1374269707, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1374269707, label %18
    i32 -1462376309, label %21
    i32 1838166480, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -1462376309, i32 1838166480
  store i32 %20, i32* %14
  br label %46

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %32 = load %struct.S*, %struct.S** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %34 = load %struct.S*, %struct.S** %33, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.S* %32, %struct.S* %34, i64 %28)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %42 = load %struct.S*, %struct.S** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %44 = load %struct.S*, %struct.S** %43, align 8
  call void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %42, %struct.S* %44)
  store i32 1838166480, i32* %14
  br label %46

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.S*, %struct.S** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.S*, %struct.S** %9, align 8
  %11 = icmp ne %struct.S* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.S*, %struct.S*, i64) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %0, %struct.S** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 -1253793928, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %77
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1253793928, label %25
    i32 731227808, label %29
    i32 -140785564, label %33
    i32 5195800, label %48
    i32 1661737604, label %76
  ]

; <label>:24:                                     ; preds = %22
  br label %77

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 731227808, i32 1661737604
  store i32 %28, i32* %21
  br label %77

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -140785564, i32 5195800
  store i32 %32, i32* %21
  br label %77

; <label>:33:                                     ; preds = %22
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %43 = load %struct.S*, %struct.S** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %45 = load %struct.S*, %struct.S** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %47 = load %struct.S*, %struct.S** %46, align 8
  call void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.S* %43, %struct.S* %45, %struct.S* %47)
  store i32 1661737604, i32* %21
  br label %77

; <label>:48:                                     ; preds = %22
  %49 = load i64, i64* %7, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, i64* %7, align 8
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 1, i32 1, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %58 = load %struct.S*, %struct.S** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %60 = load %struct.S*, %struct.S** %59, align 8
  %61 = call %struct.S* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.S* %58, %struct.S* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.S* %61, %struct.S** %62, align 8
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = load i64, i64* %7, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 1, i32 1, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %71 = load %struct.S*, %struct.S** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %73 = load %struct.S*, %struct.S** %72, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.S* %71, %struct.S* %73, i64 %67)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  store i32 -1253793928, i32* %21
  br label %77

; <label>:76:                                     ; preds = %22
  ret void

; <label>:77:                                     ; preds = %48, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.S*, %struct.S** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.S*, %struct.S** %9, align 8
  %11 = ptrtoint %struct.S* %7 to i64
  %12 = ptrtoint %struct.S* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  ret i64 %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S*, %struct.S*) #0 {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %0, %struct.S** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1484787804, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %60
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1484787804, label %23
    i32 1301166313, label %27
    i32 -499469693, label %48
    i32 -1690071875, label %59
  ]

; <label>:22:                                     ; preds = %20
  br label %60

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1301166313, i32 -499469693
  store i32 %26, i32* %19
  br label %60

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.S* %30, %struct.S** %31, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %35 = load %struct.S*, %struct.S** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %struct.S*, %struct.S** %36, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %35, %struct.S* %37)
  %38 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.S* %38, %struct.S** %39, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load %struct.S*, %struct.S** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %47 = load %struct.S*, %struct.S** %46, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %45, %struct.S* %47)
  store i32 -1690071875, i32* %19
  br label %60

; <label>:48:                                     ; preds = %20
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %56 = load %struct.S*, %struct.S** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %58 = load %struct.S*, %struct.S** %57, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %56, %struct.S* %58)
  store i32 -1690071875, i32* %19
  br label %60

; <label>:59:                                     ; preds = %20
  ret void

; <label>:60:                                     ; preds = %48, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.S** %4
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.S*, %struct.S*, %struct.S*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %0, %struct.S** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.S* %2, %struct.S** %17, align 8
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %27 = load %struct.S*, %struct.S** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.S*, %struct.S** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.S*, %struct.S** %30, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.S* %27, %struct.S* %29, %struct.S* %31)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %39 = load %struct.S*, %struct.S** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %41 = load %struct.S*, %struct.S** %40, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %39, %struct.S* %41)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.S* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.S*, %struct.S*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %0, %struct.S** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.S* %21, %struct.S** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.S* %25, %struct.S** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.S* %29, %struct.S** %30, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load %struct.S*, %struct.S** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %struct.S*, %struct.S** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.S*, %struct.S** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.S*, %struct.S** %39, align 8
  call void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.S* %34, %struct.S* %36, %struct.S* %38, %struct.S* %40)
  %41 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.S* %41, %struct.S** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 1, i32 1, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.S*, %struct.S** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.S*, %struct.S** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %54 = load %struct.S*, %struct.S** %53, align 8
  %55 = call %struct.S* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.S* %50, %struct.S* %52, %struct.S* %54)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.S* %55, %struct.S** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %58 = load %struct.S*, %struct.S** %57, align 8
  ret %struct.S* %58
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.S*, %struct.S*, %struct.S*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %0, %struct.S** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.S* %2, %struct.S** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %struct.S*, %struct.S** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %struct.S*, %struct.S** %29, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %28, %struct.S* %30)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = alloca i32
  store i32 -1002375426, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %70
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1002375426, label %37
    i32 1212501750, label %40
    i32 1303807182, label %51
    i32 -1930051976, label %66
    i32 703562478, label %67
    i32 -219041093, label %69
  ]

; <label>:36:                                     ; preds = %34
  br label %70

; <label>:37:                                     ; preds = %34
  %38 = call zeroext i1 @_ZN9__gnu_cxxltIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %39 = select i1 %38, i32 1212501750, i32 -219041093
  store i32 %39, i32* %33
  br label %70

; <label>:40:                                     ; preds = %34
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load %struct.S*, %struct.S** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %48 = load %struct.S*, %struct.S** %47, align 8
  %49 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.S* %46, %struct.S* %48)
  %50 = select i1 %49, i32 1303807182, i32 -1930051976
  store i32 %50, i32* %33
  br label %70

; <label>:51:                                     ; preds = %34
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 1, i32 1, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %struct.S*, %struct.S** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %struct.S*, %struct.S** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %65 = load %struct.S*, %struct.S** %64, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.S* %61, %struct.S* %63, %struct.S* %65)
  store i32 -1930051976, i32* %33
  br label %70

; <label>:66:                                     ; preds = %34
  store i32 703562478, i32* %33
  br label %70

; <label>:67:                                     ; preds = %34
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 -1002375426, i32* %33
  br label %70

; <label>:69:                                     ; preds = %34
  ret void

; <label>:70:                                     ; preds = %67, %66, %51, %40, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S*, %struct.S*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.S* %0, %struct.S** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %11, align 8
  %12 = alloca i32
  store i32 188062732, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 188062732, label %16
    i32 986143408, label %20
    i32 -2095794334, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 986143408, i32 -2095794334
  store i32 %19, i32* %12
  br label %37

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %31 = load %struct.S*, %struct.S** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.S*, %struct.S** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.S*, %struct.S** %34, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.S* %31, %struct.S* %33, %struct.S* %35)
  store i32 188062732, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S*, %struct.S*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.S, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.S, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.S* %0, %struct.S** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %58

; <label>:21:                                     ; preds = %2
  %22 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %23, 2
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* %7, align 8
  br label %26

; <label>:26:                                     ; preds = %21, %57
  %27 = load i64, i64* %7, align 8
  %28 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.S* %28, %struct.S** %29, align 8
  %30 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %31 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %30) #3
  call void @_ZN1SC2EOS_(%struct.S* %8, %struct.S* dereferenceable(40) %31) #3
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %8) #3
  call void @_ZN1SC2EOS_(%struct.S* %11, %struct.S* dereferenceable(40) %36) #3
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 1, i32 1, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %struct.S*, %struct.S** %39, align 8
  invoke void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %40, i64 %34, i64 %35, %struct.S* %11)
          to label %41 unwind label %45

; <label>:41:                                     ; preds = %26
  call void @_ZN1SD2Ev(%struct.S* %11) #3
  %42 = load i64, i64* %7, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %41
  store i32 1, i32* %15, align 4
  br label %52

; <label>:45:                                     ; preds = %26
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %13, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %14, align 4
  call void @_ZN1SD2Ev(%struct.S* %11) #3
  call void @_ZN1SD2Ev(%struct.S* %8) #3
  br label %59

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %44
  call void @_ZN1SD2Ev(%struct.S* %8) #3
  %53 = load i32, i32* %15, align 4
  br label %54

; <label>:54:                                     ; preds = %52
  %55 = icmp eq i32 %53, 1
  br i1 %55, label %58, label %56

; <label>:56:                                     ; preds = %54
  br label %57

; <label>:57:                                     ; preds = %56
  br label %26

; <label>:58:                                     ; preds = %54, %20
  ret void

; <label>:59:                                     ; preds = %45
  %60 = load i8*, i8** %13, align 8
  %61 = load i32, i32* %14, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.S*, %struct.S** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.S*, %struct.S** %9, align 8
  %11 = icmp ult %struct.S* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.S*, %struct.S*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.S, align 8
  %8 = alloca %struct.S, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %2, %struct.S** %12, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %15 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZN1SC2ERKS_(%struct.S* %7, %struct.S* dereferenceable(40) %15)
  %16 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  invoke void @_ZN1SC2ERKS_(%struct.S* %8, %struct.S* dereferenceable(40) %16)
          to label %17 unwind label %20

; <label>:17:                                     ; preds = %3
  %18 = invoke zeroext i1 @"_ZZ4mainENK3$_0clE1SS0_"(%class.anon* %14, %struct.S* %7, %struct.S* %8)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %17
  call void @_ZN1SD2Ev(%struct.S* %8) #3
  call void @_ZN1SD2Ev(%struct.S* %7) #3
  ret i1 %18

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  br label %28

; <label>:24:                                     ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %9, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %10, align 4
  call void @_ZN1SD2Ev(%struct.S* %8) #3
  br label %28

; <label>:28:                                     ; preds = %24, %20
  call void @_ZN1SD2Ev(%struct.S* %7) #3
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i8*, i8** %9, align 8
  %31 = load i32, i32* %10, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.S*, %struct.S*, %struct.S*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.S, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.S, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %0, %struct.S** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.S* %2, %struct.S** %16, align 8
  %17 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %18 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %17) #3
  call void @_ZN1SC2EOS_(%struct.S* %8, %struct.S* dereferenceable(40) %18) #3
  %19 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %19) #3
  %21 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = invoke dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %21, %struct.S* dereferenceable(40) %20)
          to label %23 unwind label %33

; <label>:23:                                     ; preds = %3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %8) #3
  call void @_ZN1SC2EOS_(%struct.S* %12, %struct.S* dereferenceable(40) %27) #3
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %31 = load %struct.S*, %struct.S** %30, align 8
  invoke void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %31, i64 0, i64 %26, %struct.S* %12)
          to label %32 unwind label %37

; <label>:32:                                     ; preds = %23
  call void @_ZN1SD2Ev(%struct.S* %12) #3
  call void @_ZN1SD2Ev(%struct.S* %8) #3
  ret void

; <label>:33:                                     ; preds = %3
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  br label %41

; <label>:37:                                     ; preds = %23
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %9, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %10, align 4
  call void @_ZN1SD2Ev(%struct.S* %12) #3
  br label %41

; <label>:41:                                     ; preds = %37, %33
  call void @_ZN1SD2Ev(%struct.S* %8) #3
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i8*, i8** %9, align 8
  %44 = load i32, i32* %10, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.S*, %struct.S** %4, align 8
  %6 = getelementptr inbounds %struct.S, %struct.S* %5, i32 1
  store %struct.S* %6, %struct.S** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %2, align 8
  %3 = load %struct.S*, %struct.S** %2, align 8
  ret %struct.S* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.S*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.S, %struct.S* %9, i64 %10
  store %struct.S* %11, %struct.S** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.S** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.S*, %struct.S** %12, align 8
  ret %struct.S* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.S*, %struct.S** %4, align 8
  ret %struct.S* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1SC2EOS_(%struct.S*, %struct.S* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.S*, align 8
  %4 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %struct.S*, %struct.S** %3, align 8
  %6 = getelementptr inbounds %struct.S, %struct.S* %5, i32 0, i32 0
  %7 = load %struct.S*, %struct.S** %4, align 8
  %8 = getelementptr inbounds %struct.S, %struct.S* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.S, %struct.S* %5, i32 0, i32 1
  %10 = load %struct.S*, %struct.S** %4, align 8
  %11 = getelementptr inbounds %struct.S, %struct.S* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S*, i64, i64, %struct.S*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %struct.S, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %0, %struct.S** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %52, %4
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %10, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 2, %35
  store i64 %36, i64* %10, align 8
  %37 = load i64, i64* %10, align 8
  %38 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.S* %38, %struct.S** %39, align 8
  %40 = load i64, i64* %10, align 8
  %41 = sub nsw i64 %40, 1
  %42 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.S* %42, %struct.S** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %45 = load %struct.S*, %struct.S** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %47 = load %struct.S*, %struct.S** %46, align 8
  %48 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.S* %45, %struct.S* %47)
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %10, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %10, align 8
  br label %52

; <label>:52:                                     ; preds = %49, %33
  %53 = load i64, i64* %10, align 8
  %54 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %53) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.S* %54, %struct.S** %55, align 8
  %56 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %57 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %56) #3
  %58 = load i64, i64* %7, align 8
  %59 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.S* %59, %struct.S** %60, align 8
  %61 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %62 = call dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %61, %struct.S* dereferenceable(40) %57)
  %63 = load i64, i64* %10, align 8
  store i64 %63, i64* %7, align 8
  br label %27

; <label>:64:                                     ; preds = %27
  %65 = load i64, i64* %8, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sub nsw i64 %70, 2
  %72 = sdiv i64 %71, 2
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %68
  %75 = load i64, i64* %10, align 8
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 2, %76
  store i64 %77, i64* %10, align 8
  %78 = load i64, i64* %10, align 8
  %79 = sub nsw i64 %78, 1
  %80 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %79) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.S* %80, %struct.S** %81, align 8
  %82 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %83 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %82) #3
  %84 = load i64, i64* %7, align 8
  %85 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.S* %85, %struct.S** %86, align 8
  %87 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %88 = call dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %87, %struct.S* dereferenceable(40) %83)
  %89 = load i64, i64* %10, align 8
  %90 = sub nsw i64 %89, 1
  store i64 %90, i64* %7, align 8
  br label %91

; <label>:91:                                     ; preds = %74, %68, %64
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %9, align 8
  %96 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %3) #3
  call void @_ZN1SC2EOS_(%struct.S* %18, %struct.S* dereferenceable(40) %96) #3
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 1, i32 1, i1 false)
  invoke void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
          to label %99 unwind label %103

; <label>:99:                                     ; preds = %91
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %101 = load %struct.S*, %struct.S** %100, align 8
  invoke void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %101, i64 %94, i64 %95, %struct.S* %18)
          to label %102 unwind label %103

; <label>:102:                                    ; preds = %99
  call void @_ZN1SD2Ev(%struct.S* %18) #3
  ret void

; <label>:103:                                    ; preds = %99, %91
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %21, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %22, align 4
  call void @_ZN1SD2Ev(%struct.S* %18) #3
  br label %107

; <label>:107:                                    ; preds = %103
  %108 = load i8*, i8** %21, align 8
  %109 = load i32, i32* %22, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S*, %struct.S* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.S*, align 8
  %4 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %struct.S*, %struct.S** %3, align 8
  %6 = getelementptr inbounds %struct.S, %struct.S* %5, i32 0, i32 0
  %7 = load %struct.S*, %struct.S** %4, align 8
  %8 = getelementptr inbounds %struct.S, %struct.S* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.S*, %struct.S** %4, align 8
  %11 = getelementptr inbounds %struct.S, %struct.S* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.S, %struct.S* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.S* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S*, i64, i64, %struct.S*) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %0, %struct.S** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %9, align 8
  %18 = alloca i32
  store i32 1536656065, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %60
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1536656065, label %23
    i32 578165189, label %28
    i32 1578482069, label %35
    i32 1280301775, label %38
    i32 -1373141323, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %60

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 578165189, i32 1578482069
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %60

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %9, align 8
  %30 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.S* %30, %struct.S** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.S*, %struct.S** %32, align 8
  %34 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.S* %33, %struct.S* dereferenceable(40) %3)
  store i32 1578482069, i32* %18
  store i1 %34, i1* %19
  br label %60

; <label>:35:                                     ; preds = %20
  %36 = load i1, i1* %19
  %37 = select i1 %36, i32 1280301775, i32 -1373141323
  store i32 %37, i32* %18
  br label %60

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %9, align 8
  %40 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.S* %40, %struct.S** %41, align 8
  %42 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %43 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %42) #3
  %44 = load i64, i64* %7, align 8
  %45 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.S* %45, %struct.S** %46, align 8
  %47 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %48 = call dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %47, %struct.S* dereferenceable(40) %43)
  %49 = load i64, i64* %9, align 8
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %7, align 8
  %51 = sub nsw i64 %50, 1
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %9, align 8
  store i32 1536656065, i32* %18
  br label %60

; <label>:53:                                     ; preds = %20
  %54 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %3) #3
  %55 = load i64, i64* %7, align 8
  %56 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.S* %56, %struct.S** %57, align 8
  %58 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %59 = call dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %58, %struct.S* dereferenceable(40) %54)
  ret void

; <label>:60:                                     ; preds = %38, %35, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.S*, %struct.S* dereferenceable(40)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.S*, align 8
  %7 = alloca %struct.S, align 8
  %8 = alloca %struct.S, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %11, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  %12 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %12, i32 0, i32 0
  %14 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZN1SC2ERKS_(%struct.S* %7, %struct.S* dereferenceable(40) %14)
  %15 = load %struct.S*, %struct.S** %6, align 8
  invoke void @_ZN1SC2ERKS_(%struct.S* %8, %struct.S* dereferenceable(40) %15)
          to label %16 unwind label %19

; <label>:16:                                     ; preds = %3
  %17 = invoke zeroext i1 @"_ZZ4mainENK3$_0clE1SS0_"(%class.anon* %13, %struct.S* %7, %struct.S* %8)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  call void @_ZN1SD2Ev(%struct.S* %8) #3
  call void @_ZN1SD2Ev(%struct.S* %7) #3
  ret i1 %17

; <label>:19:                                     ; preds = %3
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %9, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %10, align 4
  br label %27

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  call void @_ZN1SD2Ev(%struct.S* %8) #3
  br label %27

; <label>:27:                                     ; preds = %23, %19
  call void @_ZN1SD2Ev(%struct.S* %7) #3
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8*, i8** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clE1SS0_"(%class.anon*, %struct.S*, %struct.S*) #0 align 2 {
  %4 = alloca double
  %5 = alloca double
  %6 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %6, align 8
  %7 = load %class.anon*, %class.anon** %6, align 8
  %8 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 1
  %9 = load double, double* %8, align 8
  store double %9, double* %5
  %10 = getelementptr inbounds %struct.S, %struct.S* %2, i32 0, i32 1
  %11 = load double, double* %10, align 8
  store double %11, double* %4
  %12 = alloca i32
  store i32 1443361390, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %3, %34
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1443361390, label %17
    i32 912806703, label %22
    i32 -1547884980, label %26
    i32 -1081841801, label %32
  ]

; <label>:16:                                     ; preds = %14
  br label %34

; <label>:17:                                     ; preds = %14
  %18 = load volatile double, double* %5
  %19 = load volatile double, double* %4
  %20 = fcmp oeq double %18, %19
  %21 = select i1 %20, i32 912806703, i32 -1547884980
  store i32 %21, i32* %12
  br label %34

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 0
  %24 = getelementptr inbounds %struct.S, %struct.S* %2, i32 0, i32 0
  %25 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
  store i32 -1081841801, i32* %12
  store i1 %25, i1* %13
  br label %34

; <label>:26:                                     ; preds = %14
  %27 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds %struct.S, %struct.S* %2, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = fcmp ogt double %28, %30
  store i32 -1081841801, i32* %12
  store i1 %31, i1* %13
  br label %34

; <label>:32:                                     ; preds = %14
  %33 = load i1, i1* %13
  ret i1 %33

; <label>:34:                                     ; preds = %26, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1SC2ERKS_(%struct.S*, %struct.S* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.S*, align 8
  %4 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %struct.S*, %struct.S** %3, align 8
  %6 = getelementptr inbounds %struct.S, %struct.S* %5, i32 0, i32 0
  %7 = load %struct.S*, %struct.S** %4, align 8
  %8 = getelementptr inbounds %struct.S, %struct.S* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = getelementptr inbounds %struct.S, %struct.S* %5, i32 0, i32 1
  %10 = load %struct.S*, %struct.S** %4, align 8
  %11 = getelementptr inbounds %struct.S, %struct.S* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.S*, %struct.S** %4, align 8
  %6 = getelementptr inbounds %struct.S, %struct.S* %5, i32 -1
  store %struct.S* %6, %struct.S** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.S*, %struct.S*, %struct.S*, %struct.S*) #0 {
  %5 = alloca %struct.S*
  %6 = alloca %struct.S*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.S* %0, %struct.S** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.S* %1, %struct.S** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.S* %2, %struct.S** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.S* %3, %struct.S** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %43 = load %struct.S*, %struct.S** %42, align 8
  store %struct.S* %43, %struct.S** %6
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %45 = load %struct.S*, %struct.S** %44, align 8
  store %struct.S* %45, %struct.S** %5
  %46 = alloca i32
  store i32 1881959623, i32* %46
  br label %47

; <label>:47:                                     ; preds = %4, %158
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 1881959623, label %50
    i32 847048489, label %55
    i32 -854624531, label %66
    i32 2127317758, label %75
    i32 1287994412, label %86
    i32 1399438918, label %95
    i32 1951787834, label %104
    i32 469402344, label %105
    i32 1419482923, label %106
    i32 -1769578927, label %117
    i32 137317771, label %126
    i32 66309661, label %137
    i32 609497792, label %146
    i32 -1234070187, label %155
    i32 1175425897, label %156
    i32 -550068949, label %157
  ]

; <label>:49:                                     ; preds = %47
  br label %158

; <label>:50:                                     ; preds = %47
  %51 = load volatile %struct.S*, %struct.S** %6
  %52 = load volatile %struct.S*, %struct.S** %5
  %53 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.S* %51, %struct.S* %52)
  %54 = select i1 %53, i32 847048489, i32 1419482923
  store i32 %54, i32* %46
  br label %158

; <label>:55:                                     ; preds = %47
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %struct.S*, %struct.S** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %struct.S*, %struct.S** %62, align 8
  %64 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.S* %61, %struct.S* %63)
  %65 = select i1 %64, i32 -854624531, i32 2127317758
  store i32 %65, i32* %46
  br label %158

; <label>:66:                                     ; preds = %47
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %72 = load %struct.S*, %struct.S** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %74 = load %struct.S*, %struct.S** %73, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.S* %72, %struct.S* %74)
  store i32 469402344, i32* %46
  br label %158

; <label>:75:                                     ; preds = %47
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %81 = load %struct.S*, %struct.S** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %83 = load %struct.S*, %struct.S** %82, align 8
  %84 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.S* %81, %struct.S* %83)
  %85 = select i1 %84, i32 1287994412, i32 1399438918
  store i32 %85, i32* %46
  br label %158

; <label>:86:                                     ; preds = %47
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %92 = load %struct.S*, %struct.S** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %94 = load %struct.S*, %struct.S** %93, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.S* %92, %struct.S* %94)
  store i32 1951787834, i32* %46
  br label %158

; <label>:95:                                     ; preds = %47
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %101 = load %struct.S*, %struct.S** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %103 = load %struct.S*, %struct.S** %102, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.S* %101, %struct.S* %103)
  store i32 1951787834, i32* %46
  br label %158

; <label>:104:                                    ; preds = %47
  store i32 469402344, i32* %46
  br label %158

; <label>:105:                                    ; preds = %47
  store i32 -550068949, i32* %46
  br label %158

; <label>:106:                                    ; preds = %47
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %112 = load %struct.S*, %struct.S** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %114 = load %struct.S*, %struct.S** %113, align 8
  %115 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.S* %112, %struct.S* %114)
  %116 = select i1 %115, i32 -1769578927, i32 137317771
  store i32 %116, i32* %46
  br label %158

; <label>:117:                                    ; preds = %47
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %123 = load %struct.S*, %struct.S** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %125 = load %struct.S*, %struct.S** %124, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.S* %123, %struct.S* %125)
  store i32 1175425897, i32* %46
  br label %158

; <label>:126:                                    ; preds = %47
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %132 = load %struct.S*, %struct.S** %131, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %134 = load %struct.S*, %struct.S** %133, align 8
  %135 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.S* %132, %struct.S* %134)
  %136 = select i1 %135, i32 66309661, i32 609497792
  store i32 %136, i32* %46
  br label %158

; <label>:137:                                    ; preds = %47
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %143 = load %struct.S*, %struct.S** %142, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %145 = load %struct.S*, %struct.S** %144, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.S* %143, %struct.S* %145)
  store i32 -1234070187, i32* %46
  br label %158

; <label>:146:                                    ; preds = %47
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %152 = load %struct.S*, %struct.S** %151, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %154 = load %struct.S*, %struct.S** %153, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.S* %152, %struct.S* %154)
  store i32 -1234070187, i32* %46
  br label %158

; <label>:155:                                    ; preds = %47
  store i32 1175425897, i32* %46
  br label %158

; <label>:156:                                    ; preds = %47
  store i32 -550068949, i32* %46
  br label %158

; <label>:157:                                    ; preds = %47
  ret void

; <label>:158:                                    ; preds = %156, %155, %146, %137, %126, %117, %106, %105, %104, %95, %86, %75, %66, %55, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.S*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.S, %struct.S* %9, i64 %11
  store %struct.S* %12, %struct.S** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.S** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.S*, %struct.S** %13, align 8
  ret %struct.S* %14
}

; Function Attrs: noinline uwtable
define internal %struct.S* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.S*, %struct.S*, %struct.S*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %0, %struct.S** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.S* %1, %struct.S** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.S* %2, %struct.S** %17, align 8
  %18 = alloca i32
  store i32 873378028, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %69
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 873378028, label %22
    i32 855325162, label %23
    i32 -1148144491, label %34
    i32 -221641616, label %36
    i32 421294716, label %38
    i32 -1189353938, label %49
    i32 1116767704, label %51
    i32 1629832338, label %54
    i32 -1469000707, label %59
  ]

; <label>:21:                                     ; preds = %19
  br label %69

; <label>:22:                                     ; preds = %19
  store i32 855325162, i32* %18
  br label %69

; <label>:23:                                     ; preds = %19
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.S*, %struct.S** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.S*, %struct.S** %30, align 8
  %32 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.S* %29, %struct.S* %31)
  %33 = select i1 %32, i32 -1148144491, i32 -221641616
  store i32 %33, i32* %18
  br label %69

; <label>:34:                                     ; preds = %19
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 855325162, i32* %18
  br label %69

; <label>:36:                                     ; preds = %19
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 421294716, i32* %18
  br label %69

; <label>:38:                                     ; preds = %19
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %44 = load %struct.S*, %struct.S** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load %struct.S*, %struct.S** %45, align 8
  %47 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.S* %44, %struct.S* %46)
  %48 = select i1 %47, i32 -1189353938, i32 1116767704
  store i32 %48, i32* %18
  br label %69

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 421294716, i32* %18
  br label %69

; <label>:51:                                     ; preds = %19
  %52 = call zeroext i1 @_ZN9__gnu_cxxltIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %53 = select i1 %52, i32 -1469000707, i32 1629832338
  store i32 %53, i32* %18
  br label %69

; <label>:54:                                     ; preds = %19
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %58 = load %struct.S*, %struct.S** %57, align 8
  ret %struct.S* %58

; <label>:59:                                     ; preds = %19
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %65 = load %struct.S*, %struct.S** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %67 = load %struct.S*, %struct.S** %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.S* %65, %struct.S* %67)
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 873378028, i32* %18
  br label %69

; <label>:69:                                     ; preds = %59, %51, %49, %38, %36, %34, %23, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.S*, %struct.S*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.S* %0, %struct.S** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %6, align 8
  %7 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI1SEvRT_S2_(%struct.S* dereferenceable(40) %7, %struct.S* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI1SEvRT_S2_(%struct.S* dereferenceable(40), %struct.S* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.S*, align 8
  %4 = alloca %struct.S*, align 8
  %5 = alloca %struct.S, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.S* %0, %struct.S** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %8 = load %struct.S*, %struct.S** %3, align 8
  %9 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %8) #3
  call void @_ZN1SC2EOS_(%struct.S* %5, %struct.S* dereferenceable(40) %9) #3
  %10 = load %struct.S*, %struct.S** %4, align 8
  %11 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %10) #3
  %12 = load %struct.S*, %struct.S** %3, align 8
  %13 = invoke dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %12, %struct.S* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %5) #3
  %16 = load %struct.S*, %struct.S** %4, align 8
  %17 = invoke dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %16, %struct.S* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN1SD2Ev(%struct.S* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN1SD2Ev(%struct.S* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S*, %struct.S*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.S, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.S* %0, %struct.S** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %75

; <label>:24:                                     ; preds = %2
  %25 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.S* %25, %struct.S** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %73, %24
  %28 = call zeroext i1 @_ZN9__gnu_cxxneIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %27
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %35 = load %struct.S*, %struct.S** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %struct.S*, %struct.S** %36, align 8
  %38 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.S* %35, %struct.S* %37)
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %29
  %40 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %41 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %40) #3
  call void @_ZN1SC2EOS_(%struct.S* %9, %struct.S* dereferenceable(40) %41) #3
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.S* %46, %struct.S** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %49 = load %struct.S*, %struct.S** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %51 = load %struct.S*, %struct.S** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %53 = load %struct.S*, %struct.S** %52, align 8
  %54 = invoke %struct.S* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.S* %49, %struct.S* %51, %struct.S* %53)
          to label %55 unwind label %61

; <label>:55:                                     ; preds = %39
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.S* %54, %struct.S** %56, align 8
  %57 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %9) #3
  %58 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %59 = invoke dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %58, %struct.S* dereferenceable(40) %57)
          to label %60 unwind label %61

; <label>:60:                                     ; preds = %55
  call void @_ZN1SD2Ev(%struct.S* %9) #3
  br label %72

; <label>:61:                                     ; preds = %55, %39
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %13, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %14, align 4
  call void @_ZN1SD2Ev(%struct.S* %9) #3
  br label %76

; <label>:65:                                     ; preds = %29
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %71 = load %struct.S*, %struct.S** %70, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.S* %71)
  br label %72

; <label>:72:                                     ; preds = %65, %60
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %27

; <label>:75:                                     ; preds = %23, %27
  ret void

; <label>:76:                                     ; preds = %61
  %77 = load i8*, i8** %13, align 8
  %78 = load i32, i32* %14, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S*, %struct.S*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.S* %0, %struct.S** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 -109950180, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %32
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -109950180, label %19
    i32 -1863437006, label %22
    i32 -736087472, label %29
    i32 -902460408, label %31
  ]

; <label>:18:                                     ; preds = %16
  br label %32

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 -1863437006, i32 -902460408
  store i32 %21, i32* %15
  br label %32

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %28 = load %struct.S*, %struct.S** %27, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.S* %28)
  store i32 -736087472, i32* %15
  br label %32

; <label>:29:                                     ; preds = %16
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -109950180, i32* %15
  br label %32

; <label>:31:                                     ; preds = %16
  ret void

; <label>:32:                                     ; preds = %29, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.S*, %struct.S** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.S*, %struct.S** %9, align 8
  %11 = icmp eq %struct.S* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.S*, %struct.S*, %struct.S*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %0, %struct.S** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.S* %1, %struct.S** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.S* %2, %struct.S** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.S*, %struct.S** %18, align 8
  %20 = call %struct.S* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.S* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.S* %20, %struct.S** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.S*, %struct.S** %24, align 8
  %26 = call %struct.S* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.S* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.S* %26, %struct.S** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.S*, %struct.S** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.S*, %struct.S** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.S*, %struct.S** %34, align 8
  %36 = call %struct.S* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.S* %31, %struct.S* %33, %struct.S* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %36, %struct.S** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.S*, %struct.S** %38, align 8
  ret %struct.S* %39
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.S*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca %struct.S, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.S* %0, %struct.S** %9, align 8
  %10 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %11 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %10) #3
  call void @_ZN1SC2EOS_(%struct.S* %4, %struct.S* dereferenceable(40) %11) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %27, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %struct.S*, %struct.S** %18, align 8
  %20 = invoke zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI1SNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.S* dereferenceable(40) %4, %struct.S* %19)
          to label %21 unwind label %31

; <label>:21:                                     ; preds = %15
  br i1 %20, label %22, label %35

; <label>:22:                                     ; preds = %21
  %23 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %24 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %23) #3
  %25 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %26 = invoke dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %25, %struct.S* dereferenceable(40) %24)
          to label %27 unwind label %31

; <label>:27:                                     ; preds = %22
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:31:                                     ; preds = %35, %22, %15
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %7, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %8, align 4
  call void @_ZN1SD2Ev(%struct.S* %4) #3
  br label %40

; <label>:35:                                     ; preds = %21
  %36 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %4) #3
  %37 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %38 = invoke dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %37, %struct.S* dereferenceable(40) %36)
          to label %39 unwind label %31

; <label>:39:                                     ; preds = %35
  call void @_ZN1SD2Ev(%struct.S* %4) #3
  ret void

; <label>:40:                                     ; preds = %31
  %41 = load i8*, i8** %7, align 8
  %42 = load i32, i32* %8, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.S*, %struct.S*, %struct.S*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.S*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %0, %struct.S** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.S* %1, %struct.S** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.S* %2, %struct.S** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.S*, %struct.S** %17, align 8
  %19 = call %struct.S* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.S* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.S*, %struct.S** %22, align 8
  %24 = call %struct.S* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.S* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.S*, %struct.S** %27, align 8
  %29 = call %struct.S* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.S* %28)
  %30 = call %struct.S* @_ZSt22__copy_move_backward_aILb1EP1SS1_ET1_T0_S3_S2_(%struct.S* %19, %struct.S* %24, %struct.S* %29)
  store %struct.S* %30, %struct.S** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.S** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.S*, %struct.S** %31, align 8
  ret %struct.S* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.S*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.S* %0, %struct.S** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  %10 = call %struct.S* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.S* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.S* %10, %struct.S** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.S*, %struct.S** %12, align 8
  ret %struct.S* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt22__copy_move_backward_aILb1EP1SS1_ET1_T0_S3_S2_(%struct.S*, %struct.S*, %struct.S*) #0 comdat {
  %4 = alloca %struct.S*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca %struct.S*, align 8
  %7 = alloca i8, align 1
  store %struct.S* %0, %struct.S** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.S*, %struct.S** %4, align 8
  %9 = load %struct.S*, %struct.S** %5, align 8
  %10 = load %struct.S*, %struct.S** %6, align 8
  %11 = call %struct.S* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1SS4_EET0_T_S6_S5_(%struct.S* %8, %struct.S* %9, %struct.S* %10)
  ret %struct.S* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.S*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.S* %0, %struct.S** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.S*, %struct.S** %7, align 8
  %9 = call %struct.S* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.S* %8)
  ret %struct.S* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1SS4_EET0_T_S6_S5_(%struct.S*, %struct.S*, %struct.S*) #0 comdat align 2 {
  %4 = alloca %struct.S*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca %struct.S*, align 8
  %7 = alloca i64, align 8
  store %struct.S* %0, %struct.S** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  %8 = load %struct.S*, %struct.S** %5, align 8
  %9 = load %struct.S*, %struct.S** %4, align 8
  %10 = ptrtoint %struct.S* %8 to i64
  %11 = ptrtoint %struct.S* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 -1204294258, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1204294258, label %18
    i32 1959769924, label %22
    i32 -1626582236, label %29
    i32 2041056745, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 1959769924, i32 2041056745
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load %struct.S*, %struct.S** %5, align 8
  %24 = getelementptr inbounds %struct.S, %struct.S* %23, i32 -1
  store %struct.S* %24, %struct.S** %5, align 8
  %25 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %24) #3
  %26 = load %struct.S*, %struct.S** %6, align 8
  %27 = getelementptr inbounds %struct.S, %struct.S* %26, i32 -1
  store %struct.S* %27, %struct.S** %6, align 8
  %28 = call dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %27, %struct.S* dereferenceable(40) %25)
  store i32 -1626582236, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  store i32 -1204294258, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load %struct.S*, %struct.S** %6, align 8
  ret %struct.S* %33

; <label>:34:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.S*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.S* %0, %struct.S** %3, align 8
  %4 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.S*, %struct.S** %4, align 8
  ret %struct.S* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.S*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.S* %0, %struct.S** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.S*, %struct.S** %7, align 8
  ret %struct.S* %8
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI1SNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.S* dereferenceable(40), %struct.S*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.S*, align 8
  %7 = alloca %struct.S, align 8
  %8 = alloca %struct.S, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %2, %struct.S** %11, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %struct.S* %1, %struct.S** %6, align 8
  %12 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %14 = load %struct.S*, %struct.S** %6, align 8
  call void @_ZN1SC2ERKS_(%struct.S* %7, %struct.S* dereferenceable(40) %14)
  %15 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  invoke void @_ZN1SC2ERKS_(%struct.S* %8, %struct.S* dereferenceable(40) %15)
          to label %16 unwind label %19

; <label>:16:                                     ; preds = %3
  %17 = invoke zeroext i1 @"_ZZ4mainENK3$_0clE1SS0_"(%class.anon* %13, %struct.S* %7, %struct.S* %8)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  call void @_ZN1SD2Ev(%struct.S* %8) #3
  call void @_ZN1SD2Ev(%struct.S* %7) #3
  ret i1 %17

; <label>:19:                                     ; preds = %3
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %9, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %10, align 4
  br label %27

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  call void @_ZN1SD2Ev(%struct.S* %8) #3
  br label %27

; <label>:27:                                     ; preds = %23, %19
  call void @_ZN1SD2Ev(%struct.S* %7) #3
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8*, i8** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729774788.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
