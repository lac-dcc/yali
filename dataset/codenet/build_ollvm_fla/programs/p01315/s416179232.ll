; ModuleID = 'Project_CodeNet_C++1400/p01315/s416179232.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s416179232.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Pr = type { %"class.std::__cxx11::basic_string", double }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN2PrC2Ev = comdat any

$_ZN2PrD2Ev = comdat any

$_ZSt4sortIP2PrEvT_S2_ = comdat any

$_ZSt6__sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN2PrC2EOS_ = comdat any

$_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN2PraSEOS_ = comdat any

$_ZSt11__push_heapIP2PrlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2PrS3_EEbT_RT0_ = comdat any

$_ZN2PrltERKS_ = comdat any

$_ZN2Pr2eqERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP2PrS1_EvT_T0_ = comdat any

$_ZSt4swapI2PrEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP2PrS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2PrS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2PrENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2PrS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2PrS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2PrPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@P = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@E = global i32 0, align 4
@F = global i32 0, align 4
@S = global i32 0, align 4
@M = global i32 0, align 4
@_Z1LB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@p = global [50 x %struct.Pr] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416179232.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1LB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1LB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1338192828, i32* %1
  %2 = alloca %struct.Pr*
  store %struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), %struct.Pr** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1338192828, label %6
    i32 570349138, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %struct.Pr*, %struct.Pr** %2
  call void @_ZN2PrC2Ev(%struct.Pr* %7) #3
  %8 = getelementptr inbounds %struct.Pr, %struct.Pr* %7, i64 1
  %9 = icmp eq %struct.Pr* %8, getelementptr inbounds (%struct.Pr, %struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), i64 50)
  %10 = select i1 %9, i32 570349138, i32 1338192828
  store i32 %10, i32* %1
  store %struct.Pr* %8, %struct.Pr** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2PrC2Ev(%struct.Pr*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %2, align 8
  %3 = load %struct.Pr*, %struct.Pr** %2, align 8
  %4 = getelementptr inbounds %struct.Pr, %struct.Pr* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1236432407, i32* %3
  %4 = alloca %struct.Pr*
  store %struct.Pr* getelementptr inbounds (%struct.Pr, %struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), i64 50), %struct.Pr** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1236432407, label %8
    i32 1658062410, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %struct.Pr*, %struct.Pr** %4
  %10 = getelementptr inbounds %struct.Pr, %struct.Pr* %9, i64 -1
  call void @_ZN2PrD2Ev(%struct.Pr* %10) #3
  %11 = icmp eq %struct.Pr* %10, getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0)
  %12 = select i1 %11, i32 1658062410, i32 -1236432407
  store i32 %12, i32* %3
  store %struct.Pr* %10, %struct.Pr** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2PrD2Ev(%struct.Pr*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %2, align 8
  %3 = load %struct.Pr*, %struct.Pr** %2, align 8
  %4 = getelementptr inbounds %struct.Pr, %struct.Pr* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1687146593, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %101
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1687146593, label %9
    i32 -839043225, label %21
    i32 1978515525, label %24
    i32 1477166102, label %27
    i32 839456896, label %28
    i32 -660195060, label %33
    i32 -1130920191, label %75
    i32 -939221185, label %78
    i32 804671230, label %82
    i32 1708967008, label %87
    i32 -1899050315, label %94
    i32 1503525924, label %97
    i32 277216928, label %100
  ]

; <label>:8:                                      ; preds = %6
  br label %101

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %18)
  %20 = select i1 %19, i32 -839043225, i32 1978515525
  store i32 %20, i32* %4
  store i1 false, i1* %5
  br label %101

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* @N, align 4
  %23 = icmp ne i32 %22, 0
  store i32 1978515525, i32* %4
  store i1 %23, i1* %5
  br label %101

; <label>:24:                                     ; preds = %6
  %25 = load i1, i1* %5
  %26 = select i1 %25, i32 1477166102, i32 277216928
  store i32 %26, i32* %4
  br label %101

; <label>:27:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 839456896, i32* %4
  br label %101

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @N, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -660195060, i32 -939221185
  store i32 %32, i32* %4
  br label %101

; <label>:33:                                     ; preds = %6
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1LB5cxx11)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) @P)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) @A)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) @B)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) @C)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) @D)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) @E)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) @F)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) @S)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) @M)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Pr, %struct.Pr* %46, i32 0, i32 0
  %48 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1LB5cxx11)
  %49 = load i32, i32* @F, align 4
  %50 = load i32, i32* @S, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* @M, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* @P, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sitofp i32 %55 to double
  %57 = fmul double 1.000000e+00, %56
  %58 = load i32, i32* @A, align 4
  %59 = load i32, i32* @B, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* @C, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* @D, align 4
  %64 = load i32, i32* @E, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* @M, align 4
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %62, %67
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %57, %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Pr, %struct.Pr* %73, i32 0, i32 1
  store double %70, double* %74, align 8
  store i32 -1130920191, i32* %4
  br label %101

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 839456896, i32* %4
  br label %101

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* @N, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Pr, %struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), i64 %80
  call void @_ZSt4sortIP2PrEvT_S2_(%struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), %struct.Pr* %81)
  store i32 0, i32* %3, align 4
  store i32 804671230, i32* %4
  br label %101

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* @N, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1708967008, i32 1503525924
  store i32 %86, i32* %4
  br label %101

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Pr, %struct.Pr* %90, i32 0, i32 0
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1899050315, i32* %4
  br label %101

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 804671230, i32* %4
  br label %101

; <label>:97:                                     ; preds = %6
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1687146593, i32* %4
  br label %101

; <label>:100:                                    ; preds = %6
  ret i32 0

; <label>:101:                                    ; preds = %97, %94, %87, %82, %78, %75, %33, %28, %27, %24, %21, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2PrEvT_S2_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %7 = load %struct.Pr*, %struct.Pr** %3, align 8
  %8 = load %struct.Pr*, %struct.Pr** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %7, %struct.Pr* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %struct.Pr*
  %4 = alloca %struct.Pr*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %6, align 8
  store %struct.Pr* %1, %struct.Pr** %7, align 8
  %10 = load %struct.Pr*, %struct.Pr** %6, align 8
  store %struct.Pr* %10, %struct.Pr** %4
  %11 = load %struct.Pr*, %struct.Pr** %7, align 8
  store %struct.Pr* %11, %struct.Pr** %3
  %12 = alloca i32
  store i32 130991964, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 130991964, label %16
    i32 1248579034, label %21
    i32 188085899, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.Pr*, %struct.Pr** %4
  %18 = load volatile %struct.Pr*, %struct.Pr** %3
  %19 = icmp ne %struct.Pr* %17, %18
  %20 = select i1 %19, i32 1248579034, i32 188085899
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.Pr*, %struct.Pr** %6, align 8
  %23 = load %struct.Pr*, %struct.Pr** %7, align 8
  %24 = load %struct.Pr*, %struct.Pr** %7, align 8
  %25 = load %struct.Pr*, %struct.Pr** %6, align 8
  %26 = ptrtoint %struct.Pr* %24 to i64
  %27 = ptrtoint %struct.Pr* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 40
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Pr* %22, %struct.Pr* %23, i64 %31)
  %32 = load %struct.Pr*, %struct.Pr** %6, align 8
  %33 = load %struct.Pr*, %struct.Pr** %7, align 8
  call void @_ZSt22__final_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %32, %struct.Pr* %33)
  store i32 188085899, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Pr*, %struct.Pr*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Pr*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -546340530, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -546340530, label %16
    i32 1022084522, label %25
    i32 1895462060, label %29
    i32 -353408868, label %33
    i32 -1944174128, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %struct.Pr*, %struct.Pr** %6, align 8
  %18 = load %struct.Pr*, %struct.Pr** %5, align 8
  %19 = ptrtoint %struct.Pr* %17 to i64
  %20 = ptrtoint %struct.Pr* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 1022084522, i32 -1944174128
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 1895462060, i32 -353408868
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %struct.Pr*, %struct.Pr** %5, align 8
  %31 = load %struct.Pr*, %struct.Pr** %6, align 8
  %32 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZSt14__partial_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %30, %struct.Pr* %31, %struct.Pr* %32)
  store i32 -1944174128, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load %struct.Pr*, %struct.Pr** %5, align 8
  %37 = load %struct.Pr*, %struct.Pr** %6, align 8
  %38 = call %struct.Pr* @_ZSt27__unguarded_partition_pivotIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Pr* %36, %struct.Pr* %37)
  store %struct.Pr* %38, %struct.Pr** %9, align 8
  %39 = load %struct.Pr*, %struct.Pr** %9, align 8
  %40 = load %struct.Pr*, %struct.Pr** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Pr* %39, %struct.Pr* %40, i64 %41)
  %42 = load %struct.Pr*, %struct.Pr** %9, align 8
  store %struct.Pr* %42, %struct.Pr** %6, align 8
  store i32 -546340530, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %33, %29, %25, %16, %15
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
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  %10 = load %struct.Pr*, %struct.Pr** %6, align 8
  %11 = load %struct.Pr*, %struct.Pr** %5, align 8
  %12 = ptrtoint %struct.Pr* %10 to i64
  %13 = ptrtoint %struct.Pr* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1340081293, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1340081293, label %20
    i32 1102097410, label %24
    i32 -620507254, label %31
    i32 -1307647557, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 1102097410, i32 -620507254
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Pr*, %struct.Pr** %5, align 8
  %26 = load %struct.Pr*, %struct.Pr** %5, align 8
  %27 = getelementptr inbounds %struct.Pr, %struct.Pr* %26, i64 16
  call void @_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %25, %struct.Pr* %27)
  %28 = load %struct.Pr*, %struct.Pr** %5, align 8
  %29 = getelementptr inbounds %struct.Pr, %struct.Pr* %28, i64 16
  %30 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %29, %struct.Pr* %30)
  store i32 -1307647557, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.Pr*, %struct.Pr** %5, align 8
  %33 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %32, %struct.Pr* %33)
  store i32 -1307647557, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  store %struct.Pr* %2, %struct.Pr** %7, align 8
  %10 = load %struct.Pr*, %struct.Pr** %5, align 8
  %11 = load %struct.Pr*, %struct.Pr** %6, align 8
  %12 = load %struct.Pr*, %struct.Pr** %7, align 8
  call void @_ZSt13__heap_selectIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %10, %struct.Pr* %11, %struct.Pr* %12)
  %13 = load %struct.Pr*, %struct.Pr** %5, align 8
  %14 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZSt11__sort_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %13, %struct.Pr* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt27__unguarded_partition_pivotIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  %9 = load %struct.Pr*, %struct.Pr** %4, align 8
  %10 = load %struct.Pr*, %struct.Pr** %5, align 8
  %11 = load %struct.Pr*, %struct.Pr** %4, align 8
  %12 = ptrtoint %struct.Pr* %10 to i64
  %13 = ptrtoint %struct.Pr* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.Pr, %struct.Pr* %9, i64 %16
  store %struct.Pr* %17, %struct.Pr** %6, align 8
  %18 = load %struct.Pr*, %struct.Pr** %4, align 8
  %19 = load %struct.Pr*, %struct.Pr** %4, align 8
  %20 = getelementptr inbounds %struct.Pr, %struct.Pr* %19, i64 1
  %21 = load %struct.Pr*, %struct.Pr** %6, align 8
  %22 = load %struct.Pr*, %struct.Pr** %5, align 8
  %23 = getelementptr inbounds %struct.Pr, %struct.Pr* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Pr* %18, %struct.Pr* %20, %struct.Pr* %21, %struct.Pr* %23)
  %24 = load %struct.Pr*, %struct.Pr** %4, align 8
  %25 = getelementptr inbounds %struct.Pr, %struct.Pr* %24, i64 1
  %26 = load %struct.Pr*, %struct.Pr** %5, align 8
  %27 = load %struct.Pr*, %struct.Pr** %4, align 8
  %28 = call %struct.Pr* @_ZSt21__unguarded_partitionIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Pr* %25, %struct.Pr* %26, %struct.Pr* %27)
  ret %struct.Pr* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Pr*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  store %struct.Pr* %2, %struct.Pr** %7, align 8
  %11 = load %struct.Pr*, %struct.Pr** %5, align 8
  %12 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZSt11__make_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %11, %struct.Pr* %12)
  %13 = load %struct.Pr*, %struct.Pr** %6, align 8
  store %struct.Pr* %13, %struct.Pr** %9, align 8
  %14 = alloca i32
  store i32 1189632445, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1189632445, label %18
    i32 1031198244, label %23
    i32 894643646, label %28
    i32 -1440241500, label %32
    i32 -1156582067, label %33
    i32 -273929024, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %struct.Pr*, %struct.Pr** %9, align 8
  %20 = load %struct.Pr*, %struct.Pr** %7, align 8
  %21 = icmp ult %struct.Pr* %19, %20
  %22 = select i1 %21, i32 1031198244, i32 -273929024
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Pr*, %struct.Pr** %9, align 8
  %25 = load %struct.Pr*, %struct.Pr** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Pr* %24, %struct.Pr* %25)
  %27 = select i1 %26, i32 894643646, i32 -1440241500
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %struct.Pr*, %struct.Pr** %5, align 8
  %30 = load %struct.Pr*, %struct.Pr** %6, align 8
  %31 = load %struct.Pr*, %struct.Pr** %9, align 8
  call void @_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %29, %struct.Pr* %30, %struct.Pr* %31)
  store i32 -1440241500, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -1156582067, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %struct.Pr*, %struct.Pr** %9, align 8
  %35 = getelementptr inbounds %struct.Pr, %struct.Pr* %34, i32 1
  store %struct.Pr* %35, %struct.Pr** %9, align 8
  store i32 1189632445, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  %7 = alloca i32
  store i32 -920648223, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -920648223, label %11
    i32 172658094, label %20
    i32 1873968379, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load %struct.Pr*, %struct.Pr** %5, align 8
  %13 = load %struct.Pr*, %struct.Pr** %4, align 8
  %14 = ptrtoint %struct.Pr* %12 to i64
  %15 = ptrtoint %struct.Pr* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 172658094, i32 1873968379
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load %struct.Pr*, %struct.Pr** %5, align 8
  %22 = getelementptr inbounds %struct.Pr, %struct.Pr* %21, i32 -1
  store %struct.Pr* %22, %struct.Pr** %5, align 8
  %23 = load %struct.Pr*, %struct.Pr** %4, align 8
  %24 = load %struct.Pr*, %struct.Pr** %5, align 8
  %25 = load %struct.Pr*, %struct.Pr** %5, align 8
  call void @_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %23, %struct.Pr* %24, %struct.Pr* %25)
  store i32 -920648223, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Pr, align 8
  %9 = alloca %struct.Pr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  %14 = load %struct.Pr*, %struct.Pr** %5, align 8
  %15 = load %struct.Pr*, %struct.Pr** %4, align 8
  %16 = ptrtoint %struct.Pr* %14 to i64
  %17 = ptrtoint %struct.Pr* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %58

; <label>:22:                                     ; preds = %2
  %23 = load %struct.Pr*, %struct.Pr** %5, align 8
  %24 = load %struct.Pr*, %struct.Pr** %4, align 8
  %25 = ptrtoint %struct.Pr* %23 to i64
  %26 = ptrtoint %struct.Pr* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 40
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sub nsw i64 %29, 2
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %7, align 8
  br label %32

; <label>:32:                                     ; preds = %22, %57
  %33 = load %struct.Pr*, %struct.Pr** %4, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds %struct.Pr, %struct.Pr* %33, i64 %34
  %36 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %35) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %8, %struct.Pr* dereferenceable(40) %36) #3
  %37 = load %struct.Pr*, %struct.Pr** %4, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %6, align 8
  %40 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %8) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %9, %struct.Pr* dereferenceable(40) %40) #3
  invoke void @_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Pr* %37, i64 %38, i64 %39, %struct.Pr* %9)
          to label %41 unwind label %45

; <label>:41:                                     ; preds = %32
  call void @_ZN2PrD2Ev(%struct.Pr* %9) #3
  %42 = load i64, i64* %7, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %41
  store i32 1, i32* %13, align 4
  br label %52

; <label>:45:                                     ; preds = %32
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %11, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %12, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %9) #3
  call void @_ZN2PrD2Ev(%struct.Pr* %8) #3
  br label %59

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %44
  call void @_ZN2PrD2Ev(%struct.Pr* %8) #3
  %53 = load i32, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %52
  %55 = icmp eq i32 %53, 1
  br i1 %55, label %58, label %56

; <label>:56:                                     ; preds = %54
  br label %57

; <label>:57:                                     ; preds = %56
  br label %32

; <label>:58:                                     ; preds = %54, %21
  ret void

; <label>:59:                                     ; preds = %45
  %60 = load i8*, i8** %11, align 8
  %61 = load i32, i32* %12, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Pr*, %struct.Pr*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.Pr*, %struct.Pr** %5, align 8
  %9 = load %struct.Pr*, %struct.Pr** %6, align 8
  %10 = call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* %8, %struct.Pr* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr*, align 8
  %8 = alloca %struct.Pr, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.Pr, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  store %struct.Pr* %2, %struct.Pr** %7, align 8
  %13 = load %struct.Pr*, %struct.Pr** %7, align 8
  %14 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %13) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %8, %struct.Pr* dereferenceable(40) %14) #3
  %15 = load %struct.Pr*, %struct.Pr** %5, align 8
  %16 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %15) #3
  %17 = load %struct.Pr*, %struct.Pr** %7, align 8
  %18 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %17, %struct.Pr* dereferenceable(40) %16)
          to label %19 unwind label %29

; <label>:19:                                     ; preds = %3
  %20 = load %struct.Pr*, %struct.Pr** %5, align 8
  %21 = load %struct.Pr*, %struct.Pr** %6, align 8
  %22 = load %struct.Pr*, %struct.Pr** %5, align 8
  %23 = ptrtoint %struct.Pr* %21 to i64
  %24 = ptrtoint %struct.Pr* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %8) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %11, %struct.Pr* dereferenceable(40) %27) #3
  invoke void @_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Pr* %20, i64 0, i64 %26, %struct.Pr* %11)
          to label %28 unwind label %33

; <label>:28:                                     ; preds = %19
  call void @_ZN2PrD2Ev(%struct.Pr* %11) #3
  call void @_ZN2PrD2Ev(%struct.Pr* %8) #3
  ret void

; <label>:29:                                     ; preds = %3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %9, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %10, align 4
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %11) #3
  br label %37

; <label>:37:                                     ; preds = %33, %29
  call void @_ZN2PrD2Ev(%struct.Pr* %8) #3
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %9, align 8
  %40 = load i32, i32* %10, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %2, align 8
  %3 = load %struct.Pr*, %struct.Pr** %2, align 8
  ret %struct.Pr* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2PrC2EOS_(%struct.Pr*, %struct.Pr* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %5 = load %struct.Pr*, %struct.Pr** %3, align 8
  %6 = getelementptr inbounds %struct.Pr, %struct.Pr* %5, i32 0, i32 0
  %7 = load %struct.Pr*, %struct.Pr** %4, align 8
  %8 = getelementptr inbounds %struct.Pr, %struct.Pr* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.Pr, %struct.Pr* %5, i32 0, i32 1
  %10 = load %struct.Pr*, %struct.Pr** %4, align 8
  %11 = getelementptr inbounds %struct.Pr, %struct.Pr* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Pr*, i64, i64, %struct.Pr*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.Pr, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.Pr* %0, %struct.Pr** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %10, align 8
  br label %19

; <label>:19:                                     ; preds = %40, %4
  %20 = load i64, i64* %10, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %10, align 8
  %27 = add nsw i64 %26, 1
  %28 = mul nsw i64 2, %27
  store i64 %28, i64* %10, align 8
  %29 = load %struct.Pr*, %struct.Pr** %6, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %struct.Pr, %struct.Pr* %29, i64 %30
  %32 = load %struct.Pr*, %struct.Pr** %6, align 8
  %33 = load i64, i64* %10, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds %struct.Pr, %struct.Pr* %32, i64 %34
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Pr* %31, %struct.Pr* %35)
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %10, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %10, align 8
  br label %40

; <label>:40:                                     ; preds = %37, %25
  %41 = load %struct.Pr*, %struct.Pr** %6, align 8
  %42 = load i64, i64* %10, align 8
  %43 = getelementptr inbounds %struct.Pr, %struct.Pr* %41, i64 %42
  %44 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %43) #3
  %45 = load %struct.Pr*, %struct.Pr** %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds %struct.Pr, %struct.Pr* %45, i64 %46
  %48 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %47, %struct.Pr* dereferenceable(40) %44)
  %49 = load i64, i64* %10, align 8
  store i64 %49, i64* %7, align 8
  br label %19

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub nsw i64 %56, 2
  %58 = sdiv i64 %57, 2
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %54
  %61 = load i64, i64* %10, align 8
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 2, %62
  store i64 %63, i64* %10, align 8
  %64 = load %struct.Pr*, %struct.Pr** %6, align 8
  %65 = load i64, i64* %10, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds %struct.Pr, %struct.Pr* %64, i64 %66
  %68 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %67) #3
  %69 = load %struct.Pr*, %struct.Pr** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds %struct.Pr, %struct.Pr* %69, i64 %70
  %72 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %71, %struct.Pr* dereferenceable(40) %68)
  %73 = load i64, i64* %10, align 8
  %74 = sub nsw i64 %73, 1
  store i64 %74, i64* %7, align 8
  br label %75

; <label>:75:                                     ; preds = %60, %54, %50
  %76 = load %struct.Pr*, %struct.Pr** %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %9, align 8
  %79 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %3) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %11, %struct.Pr* dereferenceable(40) %79) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %80 unwind label %82

; <label>:80:                                     ; preds = %75
  invoke void @_ZSt11__push_heapIP2PrlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Pr* %76, i64 %77, i64 %78, %struct.Pr* %11)
          to label %81 unwind label %82

; <label>:81:                                     ; preds = %80
  call void @_ZN2PrD2Ev(%struct.Pr* %11) #3
  ret void

; <label>:82:                                     ; preds = %80, %75
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %14, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %15, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %11) #3
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %14, align 8
  %88 = load i32, i32* %15, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  resume { i8*, i32 } %90
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr*, %struct.Pr* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %5 = load %struct.Pr*, %struct.Pr** %3, align 8
  %6 = getelementptr inbounds %struct.Pr, %struct.Pr* %5, i32 0, i32 0
  %7 = load %struct.Pr*, %struct.Pr** %4, align 8
  %8 = getelementptr inbounds %struct.Pr, %struct.Pr* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.Pr*, %struct.Pr** %4, align 8
  %11 = getelementptr inbounds %struct.Pr, %struct.Pr* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.Pr, %struct.Pr* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.Pr* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2PrlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Pr*, i64, i64, %struct.Pr*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.Pr* %0, %struct.Pr** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub nsw i64 %10, 1
  %12 = sdiv i64 %11, 2
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -456516731, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %4, %50
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -456516731, label %18
    i32 -1785864452, label %23
    i32 161045499, label %28
    i32 1409779456, label %31
    i32 -1574458095, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %8, align 8
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 -1785864452, i32 161045499
  store i32 %22, i32* %13
  store i1 false, i1* %14
  br label %50

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Pr*, %struct.Pr** %6, align 8
  %25 = load i64, i64* %9, align 8
  %26 = getelementptr inbounds %struct.Pr, %struct.Pr* %24, i64 %25
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2PrS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.Pr* %26, %struct.Pr* dereferenceable(40) %3)
  store i32 161045499, i32* %13
  store i1 %27, i1* %14
  br label %50

; <label>:28:                                     ; preds = %15
  %29 = load i1, i1* %14
  %30 = select i1 %29, i32 1409779456, i32 -1574458095
  store i32 %30, i32* %13
  br label %50

; <label>:31:                                     ; preds = %15
  %32 = load %struct.Pr*, %struct.Pr** %6, align 8
  %33 = load i64, i64* %9, align 8
  %34 = getelementptr inbounds %struct.Pr, %struct.Pr* %32, i64 %33
  %35 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %34) #3
  %36 = load %struct.Pr*, %struct.Pr** %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds %struct.Pr, %struct.Pr* %36, i64 %37
  %39 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %38, %struct.Pr* dereferenceable(40) %35)
  %40 = load i64, i64* %9, align 8
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = sub nsw i64 %41, 1
  %43 = sdiv i64 %42, 2
  store i64 %43, i64* %9, align 8
  store i32 -456516731, i32* %13
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %3) #3
  %46 = load %struct.Pr*, %struct.Pr** %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds %struct.Pr, %struct.Pr* %46, i64 %47
  %49 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %48, %struct.Pr* dereferenceable(40) %45)
  ret void

; <label>:50:                                     ; preds = %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2PrS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Pr*, %struct.Pr* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.Pr*, %struct.Pr** %5, align 8
  %9 = load %struct.Pr*, %struct.Pr** %6, align 8
  %10 = call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* %8, %struct.Pr* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2PrltERKS_(%struct.Pr*, %struct.Pr* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.Pr*
  %4 = alloca %struct.Pr*
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  %7 = load %struct.Pr*, %struct.Pr** %5, align 8
  store %struct.Pr* %7, %struct.Pr** %4
  %8 = load %struct.Pr*, %struct.Pr** %6, align 8
  store %struct.Pr* %8, %struct.Pr** %3
  %9 = alloca i32
  store i32 1230684912, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1230684912, label %14
    i32 990975082, label %19
    i32 -1377294472, label %25
    i32 983385040, label %33
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.Pr*, %struct.Pr** %4
  %16 = load volatile %struct.Pr*, %struct.Pr** %3
  %17 = call zeroext i1 @_ZN2Pr2eqERKS_(%struct.Pr* %15, %struct.Pr* dereferenceable(40) %16)
  %18 = select i1 %17, i32 990975082, i32 -1377294472
  store i32 %18, i32* %9
  br label %35

; <label>:19:                                     ; preds = %11
  %20 = load volatile %struct.Pr*, %struct.Pr** %4
  %21 = getelementptr inbounds %struct.Pr, %struct.Pr* %20, i32 0, i32 0
  %22 = load %struct.Pr*, %struct.Pr** %6, align 8
  %23 = getelementptr inbounds %struct.Pr, %struct.Pr* %22, i32 0, i32 0
  %24 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
  store i32 983385040, i32* %9
  store i1 %24, i1* %10
  br label %35

; <label>:25:                                     ; preds = %11
  %26 = load volatile %struct.Pr*, %struct.Pr** %4
  %27 = getelementptr inbounds %struct.Pr, %struct.Pr* %26, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = load %struct.Pr*, %struct.Pr** %6, align 8
  %30 = getelementptr inbounds %struct.Pr, %struct.Pr* %29, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = fcmp ogt double %28, %31
  store i32 983385040, i32* %9
  store i1 %32, i1* %10
  br label %35

; <label>:33:                                     ; preds = %11
  %34 = load i1, i1* %10
  ret i1 %34

; <label>:35:                                     ; preds = %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN2Pr2eqERKS_(%struct.Pr*, %struct.Pr* dereferenceable(40)) #4 comdat align 2 {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %5 = load %struct.Pr*, %struct.Pr** %3, align 8
  %6 = getelementptr inbounds %struct.Pr, %struct.Pr* %5, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = load %struct.Pr*, %struct.Pr** %4, align 8
  %9 = getelementptr inbounds %struct.Pr, %struct.Pr* %8, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fsub double %7, %10
  %12 = call double @fabs(double %11) #7
  %13 = fcmp olt double %12, 1.000000e-07
  ret i1 %13
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

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Pr*, %struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %5 = alloca %struct.Pr*
  %6 = alloca %struct.Pr*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.Pr*, align 8
  %9 = alloca %struct.Pr*, align 8
  %10 = alloca %struct.Pr*, align 8
  %11 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %8, align 8
  store %struct.Pr* %1, %struct.Pr** %9, align 8
  store %struct.Pr* %2, %struct.Pr** %10, align 8
  store %struct.Pr* %3, %struct.Pr** %11, align 8
  %12 = load %struct.Pr*, %struct.Pr** %9, align 8
  store %struct.Pr* %12, %struct.Pr** %6
  %13 = load %struct.Pr*, %struct.Pr** %10, align 8
  store %struct.Pr* %13, %struct.Pr** %5
  %14 = alloca i32
  store i32 1797275958, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1797275958, label %18
    i32 -26019614, label %23
    i32 1512322675, label %28
    i32 349115510, label %31
    i32 357613712, label %36
    i32 -339322321, label %39
    i32 1455892520, label %42
    i32 -734846790, label %43
    i32 -1502343844, label %44
    i32 -1406216868, label %49
    i32 -895954513, label %52
    i32 -534745286, label %57
    i32 -889335217, label %60
    i32 -1732096935, label %63
    i32 -1346439099, label %64
    i32 956183806, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.Pr*, %struct.Pr** %6
  %20 = load volatile %struct.Pr*, %struct.Pr** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Pr* %19, %struct.Pr* %20)
  %22 = select i1 %21, i32 -26019614, i32 -1502343844
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Pr*, %struct.Pr** %10, align 8
  %25 = load %struct.Pr*, %struct.Pr** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Pr* %24, %struct.Pr* %25)
  %27 = select i1 %26, i32 1512322675, i32 349115510
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.Pr*, %struct.Pr** %8, align 8
  %30 = load %struct.Pr*, %struct.Pr** %10, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %29, %struct.Pr* %30)
  store i32 -734846790, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.Pr*, %struct.Pr** %9, align 8
  %33 = load %struct.Pr*, %struct.Pr** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Pr* %32, %struct.Pr* %33)
  %35 = select i1 %34, i32 357613712, i32 -339322321
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.Pr*, %struct.Pr** %8, align 8
  %38 = load %struct.Pr*, %struct.Pr** %11, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %37, %struct.Pr* %38)
  store i32 1455892520, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.Pr*, %struct.Pr** %8, align 8
  %41 = load %struct.Pr*, %struct.Pr** %9, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %40, %struct.Pr* %41)
  store i32 1455892520, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 -734846790, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 956183806, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.Pr*, %struct.Pr** %9, align 8
  %46 = load %struct.Pr*, %struct.Pr** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Pr* %45, %struct.Pr* %46)
  %48 = select i1 %47, i32 -1406216868, i32 -895954513
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.Pr*, %struct.Pr** %8, align 8
  %51 = load %struct.Pr*, %struct.Pr** %9, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %50, %struct.Pr* %51)
  store i32 -1346439099, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.Pr*, %struct.Pr** %10, align 8
  %54 = load %struct.Pr*, %struct.Pr** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Pr* %53, %struct.Pr* %54)
  %56 = select i1 %55, i32 -534745286, i32 -889335217
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.Pr*, %struct.Pr** %8, align 8
  %59 = load %struct.Pr*, %struct.Pr** %11, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %58, %struct.Pr* %59)
  store i32 -1732096935, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.Pr*, %struct.Pr** %8, align 8
  %62 = load %struct.Pr*, %struct.Pr** %10, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %61, %struct.Pr* %62)
  store i32 -1732096935, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 -1346439099, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 956183806, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt21__unguarded_partitionIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  store %struct.Pr* %2, %struct.Pr** %7, align 8
  %8 = alloca i32
  store i32 -1697942003, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1697942003, label %12
    i32 -888611725, label %13
    i32 -470775632, label %18
    i32 -366928501, label %21
    i32 1703945968, label %24
    i32 350107250, label %29
    i32 1355935095, label %32
    i32 -1875773135, label %37
    i32 -1529401029, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -888611725, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.Pr*, %struct.Pr** %5, align 8
  %15 = load %struct.Pr*, %struct.Pr** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Pr* %14, %struct.Pr* %15)
  %17 = select i1 %16, i32 -470775632, i32 -366928501
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.Pr*, %struct.Pr** %5, align 8
  %20 = getelementptr inbounds %struct.Pr, %struct.Pr* %19, i32 1
  store %struct.Pr* %20, %struct.Pr** %5, align 8
  store i32 -888611725, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.Pr*, %struct.Pr** %6, align 8
  %23 = getelementptr inbounds %struct.Pr, %struct.Pr* %22, i32 -1
  store %struct.Pr* %23, %struct.Pr** %6, align 8
  store i32 1703945968, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.Pr*, %struct.Pr** %7, align 8
  %26 = load %struct.Pr*, %struct.Pr** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Pr* %25, %struct.Pr* %26)
  %28 = select i1 %27, i32 350107250, i32 1355935095
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.Pr*, %struct.Pr** %6, align 8
  %31 = getelementptr inbounds %struct.Pr, %struct.Pr* %30, i32 -1
  store %struct.Pr* %31, %struct.Pr** %6, align 8
  store i32 1703945968, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.Pr*, %struct.Pr** %5, align 8
  %34 = load %struct.Pr*, %struct.Pr** %6, align 8
  %35 = icmp ult %struct.Pr* %33, %34
  %36 = select i1 %35, i32 -1529401029, i32 -1875773135
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.Pr*, %struct.Pr** %5, align 8
  ret %struct.Pr* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.Pr*, %struct.Pr** %5, align 8
  %41 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %40, %struct.Pr* %41)
  %42 = load %struct.Pr*, %struct.Pr** %5, align 8
  %43 = getelementptr inbounds %struct.Pr, %struct.Pr* %42, i32 1
  store %struct.Pr* %43, %struct.Pr** %5, align 8
  store i32 -1697942003, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %5 = load %struct.Pr*, %struct.Pr** %3, align 8
  %6 = load %struct.Pr*, %struct.Pr** %4, align 8
  call void @_ZSt4swapI2PrEvRT_S2_(%struct.Pr* dereferenceable(40) %5, %struct.Pr* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI2PrEvRT_S2_(%struct.Pr* dereferenceable(40), %struct.Pr* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %8 = load %struct.Pr*, %struct.Pr** %3, align 8
  %9 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %8) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %5, %struct.Pr* dereferenceable(40) %9) #3
  %10 = load %struct.Pr*, %struct.Pr** %4, align 8
  %11 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %10) #3
  %12 = load %struct.Pr*, %struct.Pr** %3, align 8
  %13 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %12, %struct.Pr* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %5) #3
  %16 = load %struct.Pr*, %struct.Pr** %4, align 8
  %17 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %16, %struct.Pr* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN2PrD2Ev(%struct.Pr* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  %13 = load %struct.Pr*, %struct.Pr** %4, align 8
  %14 = load %struct.Pr*, %struct.Pr** %5, align 8
  %15 = icmp eq %struct.Pr* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %51

; <label>:17:                                     ; preds = %2
  %18 = load %struct.Pr*, %struct.Pr** %4, align 8
  %19 = getelementptr inbounds %struct.Pr, %struct.Pr* %18, i64 1
  store %struct.Pr* %19, %struct.Pr** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %48, %17
  %21 = load %struct.Pr*, %struct.Pr** %6, align 8
  %22 = load %struct.Pr*, %struct.Pr** %5, align 8
  %23 = icmp ne %struct.Pr* %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  %25 = load %struct.Pr*, %struct.Pr** %6, align 8
  %26 = load %struct.Pr*, %struct.Pr** %4, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.Pr* %25, %struct.Pr* %26)
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load %struct.Pr*, %struct.Pr** %6, align 8
  %30 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %29) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %7, %struct.Pr* dereferenceable(40) %30) #3
  %31 = load %struct.Pr*, %struct.Pr** %4, align 8
  %32 = load %struct.Pr*, %struct.Pr** %6, align 8
  %33 = load %struct.Pr*, %struct.Pr** %6, align 8
  %34 = getelementptr inbounds %struct.Pr, %struct.Pr* %33, i64 1
  %35 = invoke %struct.Pr* @_ZSt13move_backwardIP2PrS1_ET0_T_S3_S2_(%struct.Pr* %31, %struct.Pr* %32, %struct.Pr* %34)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %7) #3
  %38 = load %struct.Pr*, %struct.Pr** %4, align 8
  %39 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %38, %struct.Pr* dereferenceable(40) %37)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %36
  call void @_ZN2PrD2Ev(%struct.Pr* %7) #3
  br label %47

; <label>:41:                                     ; preds = %36, %28
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %7) #3
  br label %52

; <label>:45:                                     ; preds = %24
  %46 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Pr* %46)
  br label %47

; <label>:47:                                     ; preds = %45, %40
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %struct.Pr*, %struct.Pr** %6, align 8
  %50 = getelementptr inbounds %struct.Pr, %struct.Pr* %49, i32 1
  store %struct.Pr* %50, %struct.Pr** %6, align 8
  br label %20

; <label>:51:                                     ; preds = %16, %20
  ret void

; <label>:52:                                     ; preds = %41
  %53 = load i8*, i8** %8, align 8
  %54 = load i32, i32* %9, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  %10 = load %struct.Pr*, %struct.Pr** %4, align 8
  store %struct.Pr* %10, %struct.Pr** %6, align 8
  %11 = alloca i32
  store i32 1167400609, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1167400609, label %15
    i32 -864556402, label %20
    i32 -1655749245, label %22
    i32 217253845, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %struct.Pr*, %struct.Pr** %6, align 8
  %17 = load %struct.Pr*, %struct.Pr** %5, align 8
  %18 = icmp ne %struct.Pr* %16, %17
  %19 = select i1 %18, i32 -864556402, i32 217253845
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Pr* %21)
  store i32 -1655749245, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %struct.Pr*, %struct.Pr** %6, align 8
  %24 = getelementptr inbounds %struct.Pr, %struct.Pr* %23, i32 1
  store %struct.Pr* %24, %struct.Pr** %6, align 8
  store i32 1167400609, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt13move_backwardIP2PrS1_ET0_T_S3_S2_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  %7 = load %struct.Pr*, %struct.Pr** %4, align 8
  %8 = call %struct.Pr* @_ZSt12__miter_baseIP2PrENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Pr* %7)
  %9 = load %struct.Pr*, %struct.Pr** %5, align 8
  %10 = call %struct.Pr* @_ZSt12__miter_baseIP2PrENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Pr* %9)
  %11 = load %struct.Pr*, %struct.Pr** %6, align 8
  %12 = call %struct.Pr* @_ZSt23__copy_move_backward_a2ILb1EP2PrS1_ET1_T0_S3_S2_(%struct.Pr* %8, %struct.Pr* %10, %struct.Pr* %11)
  ret %struct.Pr* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Pr*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  %8 = load %struct.Pr*, %struct.Pr** %3, align 8
  %9 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %8) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %4, %struct.Pr* dereferenceable(40) %9) #3
  %10 = load %struct.Pr*, %struct.Pr** %3, align 8
  store %struct.Pr* %10, %struct.Pr** %5, align 8
  %11 = load %struct.Pr*, %struct.Pr** %5, align 8
  %12 = getelementptr inbounds %struct.Pr, %struct.Pr* %11, i32 -1
  store %struct.Pr* %12, %struct.Pr** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load %struct.Pr*, %struct.Pr** %5, align 8
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2PrPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.Pr* dereferenceable(40) %4, %struct.Pr* %14)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  br i1 %15, label %17, label %30

; <label>:17:                                     ; preds = %16
  %18 = load %struct.Pr*, %struct.Pr** %5, align 8
  %19 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %18) #3
  %20 = load %struct.Pr*, %struct.Pr** %3, align 8
  %21 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %20, %struct.Pr* dereferenceable(40) %19)
          to label %22 unwind label %26

; <label>:22:                                     ; preds = %17
  %23 = load %struct.Pr*, %struct.Pr** %5, align 8
  store %struct.Pr* %23, %struct.Pr** %3, align 8
  %24 = load %struct.Pr*, %struct.Pr** %5, align 8
  %25 = getelementptr inbounds %struct.Pr, %struct.Pr* %24, i32 -1
  store %struct.Pr* %25, %struct.Pr** %5, align 8
  br label %13

; <label>:26:                                     ; preds = %30, %17, %13
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %4) #3
  br label %35

; <label>:30:                                     ; preds = %16
  %31 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %4) #3
  %32 = load %struct.Pr*, %struct.Pr** %3, align 8
  %33 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %32, %struct.Pr* dereferenceable(40) %31)
          to label %34 unwind label %26

; <label>:34:                                     ; preds = %30
  call void @_ZN2PrD2Ev(%struct.Pr* %4) #3
  ret void

; <label>:35:                                     ; preds = %26
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt23__copy_move_backward_a2ILb1EP2PrS1_ET1_T0_S3_S2_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  %7 = load %struct.Pr*, %struct.Pr** %4, align 8
  %8 = call %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr* %7)
  %9 = load %struct.Pr*, %struct.Pr** %5, align 8
  %10 = call %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr* %9)
  %11 = load %struct.Pr*, %struct.Pr** %6, align 8
  %12 = call %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr* %11)
  %13 = call %struct.Pr* @_ZSt22__copy_move_backward_aILb1EP2PrS1_ET1_T0_S3_S2_(%struct.Pr* %8, %struct.Pr* %10, %struct.Pr* %12)
  ret %struct.Pr* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pr* @_ZSt12__miter_baseIP2PrENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Pr*) #4 comdat {
  %2 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %2, align 8
  %3 = load %struct.Pr*, %struct.Pr** %2, align 8
  %4 = call %struct.Pr* @_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_(%struct.Pr* %3)
  ret %struct.Pr* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt22__copy_move_backward_aILb1EP2PrS1_ET1_T0_S3_S2_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca i8, align 1
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.Pr*, %struct.Pr** %4, align 8
  %9 = load %struct.Pr*, %struct.Pr** %5, align 8
  %10 = load %struct.Pr*, %struct.Pr** %6, align 8
  %11 = call %struct.Pr* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2PrS4_EET0_T_S6_S5_(%struct.Pr* %8, %struct.Pr* %9, %struct.Pr* %10)
  ret %struct.Pr* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr*) #0 comdat {
  %2 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %2, align 8
  %3 = load %struct.Pr*, %struct.Pr** %2, align 8
  %4 = call %struct.Pr* @_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_(%struct.Pr* %3)
  ret %struct.Pr* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2PrS4_EET0_T_S6_S5_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat align 2 {
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca i64, align 8
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  %8 = load %struct.Pr*, %struct.Pr** %5, align 8
  %9 = load %struct.Pr*, %struct.Pr** %4, align 8
  %10 = ptrtoint %struct.Pr* %8 to i64
  %11 = ptrtoint %struct.Pr* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 -584195794, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -584195794, label %18
    i32 192867258, label %22
    i32 1009191021, label %29
    i32 -516697271, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 192867258, i32 -516697271
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load %struct.Pr*, %struct.Pr** %5, align 8
  %24 = getelementptr inbounds %struct.Pr, %struct.Pr* %23, i32 -1
  store %struct.Pr* %24, %struct.Pr** %5, align 8
  %25 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %24) #3
  %26 = load %struct.Pr*, %struct.Pr** %6, align 8
  %27 = getelementptr inbounds %struct.Pr, %struct.Pr* %26, i32 -1
  store %struct.Pr* %27, %struct.Pr** %6, align 8
  %28 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %27, %struct.Pr* dereferenceable(40) %25)
  store i32 1009191021, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  store i32 -584195794, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load %struct.Pr*, %struct.Pr** %6, align 8
  ret %struct.Pr* %33

; <label>:34:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pr* @_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_(%struct.Pr*) #4 comdat align 2 {
  %2 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %2, align 8
  %3 = load %struct.Pr*, %struct.Pr** %2, align 8
  ret %struct.Pr* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2PrPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Pr* dereferenceable(40), %struct.Pr*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.Pr*, %struct.Pr** %5, align 8
  %9 = load %struct.Pr*, %struct.Pr** %6, align 8
  %10 = call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* %8, %struct.Pr* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s416179232.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
